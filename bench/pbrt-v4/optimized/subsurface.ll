; ModuleID = 'bench/pbrt-v4/original/subsurface.ll'
source_filename = "bench/pbrt-v4/original/subsurface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%"class.std::function.35" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.anon.17 = type { ptr }
%class.anon.25 = type { ptr, ptr }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array.39", %"class.pstd::array.39" }
%"class.pstd::array.39" = type { [4 x float] }
%"struct.pbrt::MaterialEvalContext" = type { %"struct.pbrt::TextureEvalContext", %"class.pbrt::Vector3", %"class.pbrt::Normal3", %"class.pbrt::Vector3" }
%"struct.pbrt::TextureEvalContext" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Normal3", %"class.pbrt::Point2", float, float, float, float, i32 }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.41" }
%"class.pbrt::Tuple3.41" = type { float, float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3.40" }
%"class.pbrt::Tuple3.40" = type { float, float, float }
%"class.pbrt::TabulatedBSSRDF" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", %"class.pbrt::Normal3", float, %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", ptr }
%"class.pbrt::SampledSpectrum" = type { %"class.pstd::array.39" }
%"class.pstd::optional.48" = type { %"union.std::aligned_storage<24, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<24, 4>::type" = type { [24 x i8] }
%class.anon.55 = type { ptr }
%"class.pbrt::SpectrumTexture" = type { %"class.pbrt::TaggedPointer.44" }
%"class.pbrt::TaggedPointer.44" = type { i64 }
%"class.pstd::span" = type { ptr, i64 }
%"class.pbrt::RGBUnboundedSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial" }
%"class.pbrt::RGBSigmoidPolynomial" = type { float, float, float }
%"class.pbrt::RGBAlbedoSpectrum" = type { %"class.pbrt::RGBSigmoidPolynomial" }
%"class.pbrt::RGBIlluminantSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial", ptr }
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
%class.anon.106 = type { ptr, ptr, ptr, ptr }
%"class.pbrt::LightSampleContext" = type { %"class.pbrt::Point3fi", %"class.pbrt::Normal3", %"class.pbrt::Normal3" }
%"class.pbrt::Point3fi" = type { %"class.pbrt::Point3.60" }
%"class.pbrt::Point3.60" = type { %"class.pbrt::Tuple3.61" }
%"class.pbrt::Tuple3.61" = type { %"class.pbrt::Interval", %"class.pbrt::Interval", %"class.pbrt::Interval" }
%"class.pbrt::Interval" = type { float, float }
%class.anon.86 = type { ptr, ptr }
%class.anon.83 = type { i8 }
%"class.pbrt::NormalizedFresnelBxDF" = type { float }
%"struct.pbrt::BSSRDFSample" = type { %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", %"class.pbrt::BSDF", %"class.pbrt::Vector3", [4 x i8] }
%"class.pbrt::BSDF" = type <{ %"class.pbrt::BxDF", %"class.pbrt::Frame", [4 x i8] }>
%"class.pbrt::BxDF" = type { %"class.pbrt::TaggedPointer.62" }
%"class.pbrt::TaggedPointer.62" = type { i64 }
%"class.pbrt::Frame" = type { %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Vector3" }
%"class.pstd::optional.63" = type { %"union.std::aligned_storage<44, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<44, 4>::type" = type { [44 x i8] }
%"class.pbrt::Ray" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", float, %"class.pbrt::Medium" }
%"class.pbrt::Medium" = type { %"class.pbrt::TaggedPointer.42" }
%"class.pbrt::TaggedPointer.42" = type { i64 }
%"class.pstd::optional.71" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.pstd::optional.75" = type { %"union.std::aligned_storage<112, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"struct.pbrt::ShadowRayWorkItem" = type { %"class.pbrt::Ray", float, %"class.pbrt::SampledWavelengths", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", i32 }
%"struct.pbrt::SubsurfaceScatterWorkItem" = type { %"class.pbrt::Point3", %"class.pbrt::Point3", i32, %"class.pbrt::Material", %"class.pbrt::TabulatedBSSRDF", %"class.pbrt::SampledWavelengths", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", float, float, %"struct.pbrt::SubsurfaceInteraction", %"struct.pbrt::MediumInterface", float, i32 }
%"class.pbrt::Material" = type { %"class.pbrt::TaggedPointer.38" }
%"class.pbrt::TaggedPointer.38" = type { i64 }
%"struct.pbrt::SubsurfaceInteraction" = type { %"class.pbrt::Point3fi", %"class.pbrt::Normal3", %"class.pbrt::Normal3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Vector3" }
%"struct.pbrt::MediumInterface" = type { %"class.pbrt::Medium", %"class.pbrt::Medium" }
%"struct.pbrt::LightBVHNode" = type { %"class.pbrt::CompactLightBounds", %struct.anon.101, [4 x i8] }
%"class.pbrt::CompactLightBounds" = type { %"class.pbrt::OctahedralVector", float, %struct.anon.100, [2 x [3 x i16]] }
%"class.pbrt::OctahedralVector" = type { i16, i16 }
%struct.anon.100 = type { i32 }
%struct.anon.101 = type { i32 }
%"class.pbrt::Point2.108" = type { %"class.pbrt::Tuple2.109" }
%"class.pbrt::Tuple2.109" = type { i32, i32 }

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZNK4pbrt18SubsurfaceMaterial9GetBSSRDFINS_21BasicTextureEvaluatorEEENS_15TabulatedBSSRDFET_RKNS_19MaterialEvalContextERNS_18SampledWavelengthsE = comdat any

$_ZNK4pbrt15TabulatedBSSRDF8SampleSpEfNS_6Point2IfEE = comdat any

$_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE = comdat any

$_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi = comdat any

$_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE = comdat any

$_ZNK4pbrt17BlackbodySpectrum6SampleERKNS_18SampledWavelengthsE = comdat any

$_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJRA56_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA56_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_15SpectrumTextureEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZNK4pbrt3SOAINS_25SubsurfaceScatterWorkItemEEixEi = comdat any

$_ZNK4pbrt4BSDF8Sample_fINS_21NormalizedFresnelBxDFEEEN4pstd8optionalINS_10BSDFSampleEEENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE = comdat any

$_ZN4pbrt8SpawnRayENS_8Point3fiENS_7Normal3IfEEfNS_7Vector3IfEE = comdat any

$_ZNK4pbrt4BSDF1fINS_21NormalizedFresnelBxDFEEENS_15SampledSpectrumENS_7Vector3IfEES5_NS_13TransportModeE = comdat any

$_ZN4pbrt10SpawnRayToENS_8Point3fiENS_7Normal3IfEEfS0_S2_ = comdat any

$_ZN4pbrt9WorkQueueINS_17ShadowRayWorkItemEE4PushES1_ = comdat any

$_ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE = comdat any

$_ZNK4pbrt15TabulatedBSSRDF2SrEf = comdat any

$_ZN4pbrt8LogFatalIJRA46_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA55_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA46_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA55_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZNK4pbrt15TabulatedBSSRDF6PDF_SrEf = comdat any

$_ZNK4pbrt4BSDF13LocalToRenderENS_7Vector3IfEE = comdat any

$_ZNK4pbrt21NormalizedFresnelBxDF1fENS_7Vector3IfEES2_NS_13TransportModeE = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_4BxDF5FlagsEvEUlT_E_NS_9BxDFFlagsENS_23DiffuseTransmissionBxDFENS_11DiffuseBxDFENS_17CoatedDiffuseBxDFENS_19CoatedConductorBxDFENS_14DielectricBxDFENS_18ThinDielectricBxDFENS_8HairBxDFENS_12MeasuredBxDFEJNS_13ConductorBxDFENS_21NormalizedFresnelBxDFEEvEET0_OS3_PKvi = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_N4pstd8optionalINS_12SampledLightEEENS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEET0_OS6_PKvi = comdat any

$_ZNK4pbrt15BVHLightSampler6SampleERKNS_18LightSampleContextEf = comdat any

$_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightEJNS_24PortalImageInfiniteLightEEvEET0_OS7_PKvi = comdat any

$_ZNK4pbrt10PointLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb = comdat any

$_ZNK4pbrt12DistantLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb = comdat any

$_ZNK4pbrt9SpotLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb = comdat any

$_ZNK4pbrt18ImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb = comdat any

$_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE = comdat any

$_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE = comdat any

$_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE = comdat any

$_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSN4pbrt15SpectrumTextureE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local unnamed_addr global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local unnamed_addr global i64 0, align 8
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/workqueue.h\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Options->useGPU was set without PBRT_BUILD_GPU_RENDERER enabled\00", align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@.str.9 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/textures.h\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"BasicTextureEvaluator::operator() called with %s\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/spectrum.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"!IsNaN(Le)\00", align 1
@.str.14 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"GPUSpectrumImageTexture::Evaluate called from CPU\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"ctx.faceIndex >= 0 && ctx.faceIndex < faceValues.size()\00", align 1
@_ZN4pbrt13RGBColorSpace4sRGBE = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt15SpectrumTextureE = linkonce_odr dso_local constant [25 x i8] c"N4pbrt15SpectrumTextureE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@"_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" }, align 8
@"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" = internal constant [148 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", align 1
@.str.26 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/bssrdf.h\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"rhoIndex >= 0 && rhoIndex < rhoSamples.size()\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"radiusIndex >= 0 && radiusIndex < radiusSamples.size()\00", align 1
@__const._ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE.axisProb = private unnamed_addr constant [3 x float] [float 2.500000e-01, float 2.500000e-01, float 5.000000e-01], align 4
@.str.31 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/image.h\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Unhandled PixelFormat\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"wrapMode.wrap[1] == WrapMode::OctahedralSphere\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Unhandled WrapMode mode\00", align 1
@"_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" }, align 8
@"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" = internal constant [145 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subsurface.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator16SampleSubsurfaceEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.35", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.anon.17, align 8
  %10 = alloca %class.anon.25, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4, !range !52, !noundef !53
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %120

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = and i32 %1, 1
  %17 = xor i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %22, ptr %7, align 8, !tbaa !60
  %24 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !64, !range !52, !noundef !53
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef nonnull @.str.8) #24
  unreachable

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !67
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl", ptr %34, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %33, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %37, align 8
  %38 = ptrtoint ptr %8 to i64
  store i64 %38, ptr %6, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %36, align 8, !tbaa !77
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %35, align 8, !tbaa !74
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %32, ptr noundef nonnull %6)
          to label %39 unwind label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %35, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %54, label %41

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %54 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %35, align 8, !tbaa !74
  %.not.i3.i.i = icmp eq ptr %48, null
  br i1 %.not.i3.i.i, label %.body.i, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

54:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %33, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit", label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit" unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

.body.i:                                          ; preds = %49, %46
  %61 = load ptr, ptr %33, align 8, !tbaa !74
  %.not.i2.i = icmp eq ptr %61, null
  br i1 %.not.i2.i, label %common.resume, label %62

62:                                               ; preds = %.body.i
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

common.resume:                                    ; preds = %.body.i5, %115, %.body.i, %62
  %common.resume.op = phi { ptr, i32 } [ %47, %.body.i ], [ %47, %62 ], [ %100, %115 ], [ %100, %.body.i5 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit": ; preds = %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = load i32, ptr %23, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = load ptr, ptr %68, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69, ptr noundef %71)
  %75 = load ptr, ptr %70, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %76, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %75, ptr %4, align 8, !tbaa !87
  %77 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 10
  %79 = load i8, ptr %78, align 2, !tbaa !64, !range !52, !noundef !53
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit"
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef nonnull @.str.8) #24
  unreachable

82:                                               ; preds = %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit"
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 680
  %84 = load atomic i32, ptr %83 monotonic, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !67
  %.sroa.5.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx.i3, align 8, !tbaa !89
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl", ptr %87, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %86, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %90, align 8
  %91 = ptrtoint ptr %5 to i64
  store i64 %91, ptr %3, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %89, align 8, !tbaa !77
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %88, align 8, !tbaa !74
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %85, ptr noundef nonnull %3)
          to label %92 unwind label %99

92:                                               ; preds = %82
  %93 = load ptr, ptr %88, align 8, !tbaa !74
  %.not.i.i.i8 = icmp eq ptr %93, null
  br i1 %.not.i.i.i8, label %107, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %107 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %88, align 8, !tbaa !74
  %.not.i3.i.i4 = icmp eq ptr %101, null
  br i1 %.not.i3.i.i4, label %.body.i5, label %102

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i5 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

107:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = load ptr, ptr %86, align 8, !tbaa !74
  %.not.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i9, label %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit", label %109

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit" unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

.body.i5:                                         ; preds = %102, %99
  %114 = load ptr, ptr %86, align 8, !tbaa !74
  %.not.i2.i6 = icmp eq ptr %114, null
  br i1 %.not.i2.i6, label %common.resume, label %115

115:                                              ; preds = %.body.i5
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #25
  unreachable

"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit": ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4pbrt23WavefrontPathIntegrator15TraceShadowRaysEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1)
  br label %120

120:                                              ; preds = %2, %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit"
  ret void
}

declare void @_ZN4pbrt23WavefrontPathIntegrator15TraceShadowRaysEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %3 = load i64, ptr %2, align 8, !tbaa !91
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef %3)
  store i64 0, ptr %2, align 8, !tbaa !91
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %3 = load i64, ptr %2, align 8, !tbaa !91
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %5 = load i64, ptr %4, align 8, !tbaa !91
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef %3, i64 noundef %5)
  store i64 0, ptr %2, align 8, !tbaa !91
  store i64 0, ptr %4, align 8, !tbaa !91
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !91
  %6 = load i64, ptr %2, align 8, !tbaa !91
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i
  %.05.i.i.i = phi i64 [ %14, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.05.i.i.i, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

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
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %0, align 8, !tbaa !96
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %7, ptr %0, align 8, !tbaa !75
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::SampledWavelengths", align 16
  %4 = alloca %"struct.pbrt::MaterialEvalContext", align 8
  %5 = alloca %"class.pbrt::SampledWavelengths", align 8
  %6 = alloca %"class.pbrt::TabulatedBSSRDF", align 8
  %7 = alloca %"class.pstd::optional.48", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %8, align 8, !tbaa !100
  %.val3 = load i64, ptr %1, align 8, !tbaa !91
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !57
  %.val2.val = load ptr, ptr %.val2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !101, !noalias !106
  %sext.i.i = shl i64 %.val3, 32
  %11 = ashr exact i64 %sext.i.i, 32
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !109, !noalias !106
  %14 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !111, !noalias !112
  %16 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !115, !noalias !112
  %18 = getelementptr inbounds [16 x i8], ptr %15, i64 %11
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %18, align 16, !noalias !112
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !116, !noalias !112
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %11
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load <2 x float>, ptr %19, align 16, !noalias !112
  %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i18.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i, align 8, !tbaa !116, !noalias !112
  %20 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !117, !noalias !106
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 %11
  %.sroa.0.0.copyload.i.i44.i.i.i.i = load <2 x float>, ptr %22, align 16, !noalias !106
  %.sroa.2.0..0..sroa_idx.i.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0.copyload.i.i46.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i45.i.i.i.i, align 8, !tbaa !116, !noalias !106
  %23 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !117, !noalias !106
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 %11
  %.sroa.0.0.copyload.i.i47.i.i.i.i = load <2 x float>, ptr %25, align 16, !noalias !106
  %.sroa.2.0..0..sroa_idx.i.i48.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.i49.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i48.i.i.i.i, align 8, !tbaa !116, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !118, !noalias !106
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %11
  %29 = load float, ptr %28, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %29, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !121, !noalias !106
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %11
  %33 = load float, ptr %32, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %33, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !106
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %11
  %37 = load float, ptr %36, align 4, !tbaa !119, !noalias !106
  %38 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !123, !noalias !106
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %11
  %41 = load float, ptr %40, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i54.i.i.i.i = insertelement <2 x float> poison, float %41, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !124, !noalias !106
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %11
  %45 = load float, ptr %44, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i55.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i54.i.i.i.i, float %45, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !125, !noalias !106
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %11
  %49 = load float, ptr %48, align 4, !tbaa !119, !noalias !106
  %50 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !126, !noalias !106
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %11
  %53 = load float, ptr %52, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i58.i.i.i.i = insertelement <2 x float> poison, float %53, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !127, !noalias !106
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %11
  %57 = load float, ptr %56, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i59.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i58.i.i.i.i, float %57, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !128, !noalias !106
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %11
  %61 = load float, ptr %60, align 4, !tbaa !119, !noalias !106
  %62 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !126, !noalias !106
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %11
  %65 = load float, ptr %64, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i62.i.i.i.i = insertelement <2 x float> poison, float %65, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !127, !noalias !106
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %11
  %69 = load float, ptr %68, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i63.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i62.i.i.i.i, float %69, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 224
  %71 = load ptr, ptr %70, align 8, !tbaa !128, !noalias !106
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %11
  %73 = load float, ptr %72, align 4, !tbaa !119, !noalias !106
  %74 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !123, !noalias !106
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %11
  %77 = load float, ptr %76, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i66.i.i.i.i = insertelement <2 x float> poison, float %77, i64 0
  %78 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !124, !noalias !106
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %11
  %81 = load float, ptr %80, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i67.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i66.i.i.i.i, float %81, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !125, !noalias !106
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %11
  %85 = load float, ptr %84, align 4, !tbaa !119, !noalias !106
  %86 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 272
  %87 = load ptr, ptr %86, align 8, !tbaa !129, !noalias !106
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %11
  %89 = load float, ptr %88, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i70.i.i.i.i = insertelement <2 x float> poison, float %89, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 280
  %91 = load ptr, ptr %90, align 8, !tbaa !130, !noalias !106
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %11
  %93 = load float, ptr %92, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i71.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i70.i.i.i.i, float %93, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 288
  %95 = load ptr, ptr %94, align 8, !tbaa !131, !noalias !106
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %11
  %97 = load i32, ptr %96, align 4, !tbaa !132, !noalias !106
  %98 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 304
  %99 = load ptr, ptr %98, align 8, !tbaa !133, !noalias !134
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %11
  %101 = load i64, ptr %100, align 8, !tbaa !137, !noalias !134
  %102 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 312
  %103 = load ptr, ptr %102, align 8, !tbaa !139, !noalias !134
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %11
  %105 = load i64, ptr %104, align 8, !tbaa !137, !noalias !134
  %106 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 320
  %107 = load ptr, ptr %106, align 8, !tbaa !140, !noalias !106
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %11
  %109 = load float, ptr %108, align 4, !tbaa !119, !noalias !106
  %110 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 328
  %111 = load ptr, ptr %110, align 8, !tbaa !141, !noalias !106
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %11
  %113 = load i32, ptr %112, align 4, !tbaa !132, !noalias !106
  %114 = and i64 %13, 144115188075855871
  %115 = inttoptr i64 %114 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %116, i8 0, i64 64, i1 false), !alias.scope !142
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store <2 x float> %.sroa.0.4.vec.insert.i55.i.i.i.i, ptr %117, align 4
  %.sroa.20.84..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 84
  store float %49, ptr %.sroa.20.84..sroa_idx.i.i.i, align 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i59.i.i.i.i, ptr %118, align 4
  %.sroa.23.96..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %61, ptr %.sroa.23.96..sroa_idx.i.i.i, align 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store <2 x float> %.sroa.0.4.vec.insert.i63.i.i.i.i, ptr %119, align 8
  %.sroa.26.108..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store float %73, ptr %.sroa.26.108..sroa_idx.i.i.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <2 x float> %.sroa.0.4.vec.insert.i67.i.i.i.i, ptr %120, align 4
  %.sroa.29.120..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  store float %85, ptr %.sroa.29.120..sroa_idx.i.i.i, align 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %4, align 8
  %.sroa.17.72..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %37, ptr %.sroa.17.72..sroa_idx.i.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i71.i.i.i.i, ptr %121, align 8, !alias.scope !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %5, align 8
  %.sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !116
  %.sroa.5.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.0.copyload.i16.i.i.i.i.i, ptr %.sroa.5.8..sroa_idx.i.i.i, align 8
  %.sroa.6.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.2.0.copyload.i18.i.i.i.i.i, ptr %.sroa.6.8..sroa_idx.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4pbrt18SubsurfaceMaterial9GetBSSRDFINS_21BasicTextureEvaluatorEEENS_15TabulatedBSSRDFET_RKNS_19MaterialEvalContextERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::TabulatedBSSRDF") align 8 %6, ptr noundef nonnull align 8 dereferenceable(240) %115, ptr noundef nonnull align 4 dereferenceable(112) %4, ptr noundef nonnull align 4 dereferenceable(32) %5)
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.val.val, i64 496
  %124 = load ptr, ptr %123, align 8, !tbaa !145, !noalias !146
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 %122
  %.sroa.0.0.copyload.i12.i.i.i.i.i.i = load <2 x float>, ptr %125, align 16, !noalias !146
  %.sroa.2.0..0..sroa_idx.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.2.0.copyload.i1429.i.i32.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i13.i.i.i.i.i.i, align 8, !tbaa !116, !noalias !146
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i12.i.i.i.i.i.i, i64 0
  %.sroa.13.40.vec.insert.i.i.i.i = shufflevector <2 x float> %.sroa.0.0.copyload.i12.i.i.i.i.i.i, <2 x float> %.sroa.2.0.copyload.i1429.i.i32.i.i.i.i, <2 x i32> <i32 1, i32 2>
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4pbrt15TabulatedBSSRDF8SampleSpEfNS_6Point2IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.48") align 4 %7, ptr noundef nonnull align 8 dereferenceable(80) %6, float noundef %.sroa.0.0.vec.extract.i.i.i.i.i.i, <2 x float> %.sroa.13.40.vec.insert.i.i.i.i)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %127 = load i8, ptr %126, align 8, !tbaa !151, !range !52, !noundef !53
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS0_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %.val.val, i64 608
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %.sroa.09.0.copyload.i.i.i.i = load <2 x float>, ptr %7, align 8
  %.sroa.210.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.210.0.copyload.i.i.i.i = load float, ptr %.sroa.210.0..sroa_idx.i.i.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.07.0.copyload.i.i.i.i = load <2 x float>, ptr %132, align 4
  %.sroa.28.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.28.0.copyload.i.i.i.i = load float, ptr %.sroa.28.0..sroa_idx.i.i.i.i, align 4
  %133 = or disjoint i64 %114, 1297036692682702848
  %.sroa.020.0.copyload.i.i.i.i = load float, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2.0.copyload.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  %.sroa.321.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.321.0.copyload.i.i.i.i = load float, ptr %.sroa.321.0..sroa_idx.i.i.i.i, align 8
  %.sroa.422.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.422.0.copyload.i.i.i.i = load float, ptr %.sroa.422.0..sroa_idx.i.i.i.i, align 4
  %.sroa.523.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.523.0.copyload.i.i.i.i = load float, ptr %.sroa.523.0..sroa_idx.i.i.i.i, align 8
  %.sroa.624.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.624.0.copyload.i.i.i.i = load float, ptr %.sroa.624.0..sroa_idx.i.i.i.i, align 4
  %.sroa.725.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.725.0.copyload.i.i.i.i = load float, ptr %.sroa.725.0..sroa_idx.i.i.i.i, align 8
  %.sroa.826.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.826.0.copyload.i.i.i.i = load float, ptr %.sroa.826.0..sroa_idx.i.i.i.i, align 4
  %.sroa.927.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.927.0.copyload.i.i.i.i = load float, ptr %.sroa.927.0..sroa_idx.i.i.i.i, align 8
  %.sroa.1028.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1028.0.copyload.i.i.i.i = load float, ptr %.sroa.1028.0..sroa_idx.i.i.i.i, align 4
  %.sroa.1129.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.1129.0.copyload.i.i.i.i = load <4 x float>, ptr %.sroa.1129.0..sroa_idx.i.i.i.i, align 8
  %.sroa.1230.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.1230.0.copyload.i.i.i.i = load <4 x float>, ptr %.sroa.1230.0..sroa_idx.i.i.i.i, align 8
  %.sroa.1331.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.1331.0.copyload.i.i.i.i = load ptr, ptr %.sroa.1331.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 680
  %135 = atomicrmw add ptr %134, i32 1 monotonic, align 4
  %.sroa.057.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.09.0.copyload.i.i.i.i, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %137, i64 %138
  store float %.sroa.057.0.vec.extract.i.i.i.i.i, ptr %139, align 4, !tbaa !119
  %.sroa.057.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.09.0.copyload.i.i.i.i, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !121
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %138
  store float %.sroa.057.4.vec.extract.i.i.i.i.i, ptr %142, align 4, !tbaa !119
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !122
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %138
  store float %.sroa.210.0.copyload.i.i.i.i, ptr %145, align 4, !tbaa !119
  %.sroa.056.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i, i64 0
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !118
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %138
  store float %.sroa.056.0.vec.extract.i.i.i.i.i, ptr %148, align 4, !tbaa !119
  %.sroa.056.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !121
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 %138
  store float %.sroa.056.4.vec.extract.i.i.i.i.i, ptr %151, align 4, !tbaa !119
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %138
  store float %.sroa.28.0.copyload.i.i.i.i, ptr %154, align 4, !tbaa !119
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !153
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %138
  store i32 %97, ptr %157, align 4, !tbaa !132
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !160
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %138
  store i64 %133, ptr %160, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %162 = load ptr, ptr %161, align 8, !tbaa !118
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 %138
  store float %.sroa.020.0.copyload.i.i.i.i, ptr %163, align 4, !tbaa !119
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %165 = load ptr, ptr %164, align 8, !tbaa !121
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 %138
  store float %.sroa.2.0.copyload.i.i.i.i, ptr %166, align 4, !tbaa !119
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %168 = load ptr, ptr %167, align 8, !tbaa !122
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %138
  store float %.sroa.321.0.copyload.i.i.i.i, ptr %169, align 4, !tbaa !119
  %170 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %171 = load ptr, ptr %170, align 8, !tbaa !123
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %138
  store float %.sroa.422.0.copyload.i.i.i.i, ptr %172, align 4, !tbaa !119
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %174 = load ptr, ptr %173, align 8, !tbaa !124
  %175 = getelementptr inbounds [4 x i8], ptr %174, i64 %138
  store float %.sroa.523.0.copyload.i.i.i.i, ptr %175, align 4, !tbaa !119
  %176 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %177 = load ptr, ptr %176, align 8, !tbaa !125
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 %138
  store float %.sroa.624.0.copyload.i.i.i.i, ptr %178, align 4, !tbaa !119
  %179 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %180 = load ptr, ptr %179, align 8, !tbaa !126
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 %138
  store float %.sroa.725.0.copyload.i.i.i.i, ptr %181, align 4, !tbaa !119
  %182 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %183 = load ptr, ptr %182, align 8, !tbaa !127
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 %138
  store float %.sroa.826.0.copyload.i.i.i.i, ptr %184, align 4, !tbaa !119
  %185 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %186 = load ptr, ptr %185, align 8, !tbaa !128
  %187 = getelementptr inbounds [4 x i8], ptr %186, i64 %138
  store float %.sroa.927.0.copyload.i.i.i.i, ptr %187, align 4, !tbaa !119
  %188 = getelementptr inbounds nuw i8, ptr %131, i64 192
  %189 = load ptr, ptr %188, align 8, !tbaa !161
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 %138
  store float %.sroa.1028.0.copyload.i.i.i.i, ptr %190, align 4, !tbaa !119
  %191 = getelementptr inbounds nuw i8, ptr %131, i64 200
  %192 = load ptr, ptr %191, align 8, !tbaa !162
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %138
  store ptr %.sroa.1331.0.copyload.i.i.i.i, ptr %193, align 8, !tbaa !163
  %194 = getelementptr inbounds nuw i8, ptr %131, i64 216
  %195 = load ptr, ptr %194, align 8, !tbaa !117
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 %138
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = shufflevector <4 x float> %.sroa.1129.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i.i.i.i.i.i = shufflevector <4 x float> %.sroa.1129.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %196, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %197 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %198 = load ptr, ptr %197, align 8, !tbaa !117
  %199 = getelementptr inbounds [16 x i8], ptr %198, i64 %138
  %.sroa.0.4.vec.insert.i16.i.i.i.i.i.i = shufflevector <4 x float> %.sroa.1230.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i17.i.i.i.i.i.i = shufflevector <4 x float> %.sroa.1230.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i16.i.i.i.i.i.i, ptr %199, align 16
  %.sroa.2.0..0..sroa_idx.i.i18.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i17.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i18.i.i.i.i.i.i, align 8, !tbaa !116
  %200 = getelementptr inbounds nuw i8, ptr %131, i64 264
  %201 = load ptr, ptr %200, align 8, !tbaa !111
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 %138
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i = load <4 x float>, ptr %3, align 16
  %.sroa.03.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.8..8..8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..8..8..8..8..8..8..i.i.i.i = load <4 x float>, ptr %.8..8..8..8..8..8..8..8..8..8..8..sroa_idx, align 8
  %.sroa.35.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.8..8..8..8..8..8..8..8..8..8..8..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i.i.i.i.i, ptr %202, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i19.i.i.i.i, align 8, !tbaa !116
  %203 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %204 = load ptr, ptr %203, align 8, !tbaa !115
  %205 = getelementptr inbounds [16 x i8], ptr %204, i64 %138
  %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i = load <4 x float>, ptr %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx, align 16
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %205, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i28.i.i.i.i.i.i, align 8, !tbaa !116
  %206 = getelementptr inbounds nuw i8, ptr %131, i64 304
  %207 = load ptr, ptr %206, align 8, !tbaa !117
  %208 = getelementptr inbounds [16 x i8], ptr %207, i64 %138
  store <2 x float> %.sroa.0.0.copyload.i.i44.i.i.i.i, ptr %208, align 16
  %.sroa.2.0..0..sroa_idx.i.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i46.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i27.i.i.i.i.i, align 8, !tbaa !116
  %209 = getelementptr inbounds nuw i8, ptr %131, i64 328
  %210 = load ptr, ptr %209, align 8, !tbaa !117
  %211 = getelementptr inbounds [16 x i8], ptr %210, i64 %138
  store <2 x float> %.sroa.0.0.copyload.i.i47.i.i.i.i, ptr %211, align 16
  %.sroa.2.0..0..sroa_idx.i.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i49.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i32.i.i.i.i.i, align 8, !tbaa !116
  %212 = getelementptr inbounds nuw i8, ptr %131, i64 352
  %213 = load ptr, ptr %212, align 8, !tbaa !133
  %214 = getelementptr inbounds [8 x i8], ptr %213, i64 %138
  store i64 %101, ptr %214, align 8, !tbaa !137
  %215 = getelementptr inbounds nuw i8, ptr %131, i64 360
  %216 = load ptr, ptr %215, align 8, !tbaa !139
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %138
  store i64 %105, ptr %217, align 8, !tbaa !137
  %218 = getelementptr inbounds nuw i8, ptr %131, i64 368
  %219 = load ptr, ptr %218, align 8, !tbaa !165
  %220 = getelementptr inbounds [4 x i8], ptr %219, i64 %138
  store float %109, ptr %220, align 4, !tbaa !119
  %221 = getelementptr inbounds nuw i8, ptr %131, i64 376
  %222 = load ptr, ptr %221, align 8, !tbaa !166
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 %138
  store i32 %113, ptr %223, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS0_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS0_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit": ; preds = %2, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !67
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !167
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt18SubsurfaceMaterial9GetBSSRDFINS_21BasicTextureEvaluatorEEENS_15TabulatedBSSRDFET_RKNS_19MaterialEvalContextERNS_18SampledWavelengthsE(ptr dead_on_unwind noalias writable sret(%"class.pbrt::TabulatedBSSRDF") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 4 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pbrt::SampledSpectrum", align 8
  %6 = alloca %"class.pbrt::SampledSpectrum", align 8
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %8 = alloca %"class.pbrt::SampledSpectrum", align 8
  %9 = alloca %"class.pbrt::SampledSpectrum", align 8
  %10 = alloca %class.anon.55, align 8
  %11 = alloca %"class.pbrt::SampledWavelengths", align 8
  %12 = alloca %"class.pbrt::SampledWavelengths", align 8
  %13 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %14 = alloca %"class.pbrt::SampledSpectrum", align 8
  %15 = alloca %"class.pbrt::SampledSpectrum", align 8
  %16 = alloca %class.anon.55, align 8
  %17 = alloca %"class.pbrt::SampledWavelengths", align 8
  %18 = alloca %"class.pbrt::SampledWavelengths", align 8
  %19 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %20 = alloca %"class.pbrt::SampledSpectrum", align 8
  %21 = alloca %"class.pbrt::SampledSpectrum", align 8
  %22 = alloca %class.anon.55, align 8
  %23 = alloca %"class.pbrt::SampledWavelengths", align 8
  %24 = alloca %"class.pbrt::SampledWavelengths", align 8
  %25 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %26 = alloca %"class.pbrt::SampledSpectrum", align 8
  %27 = alloca %"class.pbrt::SampledSpectrum", align 8
  %28 = alloca %class.anon.55, align 8
  %29 = alloca %"class.pbrt::SampledWavelengths", align 8
  %30 = alloca %"class.pbrt::SampledWavelengths", align 8
  %31 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %32 = alloca %"class.pbrt::SampledSpectrum", align 8
  %33 = alloca %"class.pbrt::SampledSpectrum", align 8
  %34 = alloca %"class.pbrt::SampledSpectrum", align 8
  %35 = alloca %"class.pbrt::SpectrumTexture", align 8
  %36 = alloca %"class.pbrt::SampledSpectrum", align 8
  %37 = alloca %"class.pbrt::SpectrumTexture", align 8
  %38 = alloca %"class.pbrt::SampledSpectrum", align 8
  %39 = alloca %"class.pbrt::SampledSpectrum", align 8
  %40 = alloca %"class.pbrt::SpectrumTexture", align 8
  %41 = alloca %"class.pbrt::SampledSpectrum", align 8
  %42 = alloca %"class.pbrt::SampledSpectrum", align 8
  %43 = alloca %"class.pbrt::SpectrumTexture", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !tbaa !119
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !168
  %46 = and i64 %45, 144115188075855871
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %121, label %47

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !168
  %50 = and i64 %49, 144115188075855871
  %.not108 = icmp eq i64 %50, 0
  br i1 %.not108, label %121, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load float, ptr %52, align 8, !tbaa !170
  store i64 %45, ptr %35, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %31, ptr noundef nonnull align 4 dereferenceable(76) %2, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  %.mask.i.i = and i64 %45, -144115188075855872
  switch i64 %.mask.i.i, label %70 [
    i64 864691128455135232, label %54
    i64 144115188075855872, label %63
    i64 288230376151711744, label %66
    i64 1729382256910270464, label %67
  ]

54:                                               ; preds = %51
  %55 = inttoptr i64 %46 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %29, ptr %28, align 8, !tbaa !179
  %56 = load i64, ptr %55, align 8, !tbaa !181
  %57 = and i64 %56, 144115188075855871
  %58 = inttoptr i64 %57 to ptr
  %59 = lshr i64 %56, 57
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = call { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %58, i32 noundef %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit

63:                                               ; preds = %51
  %64 = inttoptr i64 %46 to ptr
  %65 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60) %64, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %31, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %30)
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit

66:                                               ; preds = %51
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.21) #24
  unreachable

67:                                               ; preds = %51
  %68 = inttoptr i64 %46 to ptr
  %69 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %31, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %30)
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit

70:                                               ; preds = %51
  call void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 1209, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  unreachable

_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit: ; preds = %54, %63, %67
  %.pn = phi { <2 x float>, <2 x float> } [ %69, %67 ], [ %62, %54 ], [ %65, %63 ]
  %.sroa.0.0.i = extractvalue { <2 x float>, <2 x float> } %.pn, 0
  %.sroa.6.0.i = extractvalue { <2 x float>, <2 x float> } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store <2 x float> %.sroa.0.0.i, ptr %27, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store <2 x float> %.sroa.6.0.i, ptr %.sroa.4107.0..sroa_idx, align 8, !tbaa !116
  br label %71

71:                                               ; preds = %71, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit ], [ %indvars.iv.next.i.i, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i
  %73 = load float, ptr %72, align 4, !tbaa !119
  %74 = fmul float %53, %73
  store float %74, ptr %72, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit, label %71, !llvm.loop !183

_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit:         ; preds = %71
  %.fca.0.load.i.i = load <2 x float>, ptr %27, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.sroa.4107.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store <2 x float> %.fca.0.load.i.i, ptr %34, align 8
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store <2 x float> %.fca.1.load.i.i, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !tbaa !119
  br label %76

76:                                               ; preds = %76, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %78 = load float, ptr %77, align 4, !tbaa !119
  %79 = fcmp ogt float %78, 0.000000e+00
  %.sroa.speculated.i = select i1 %79, float %78, float 0.000000e+00
  %80 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store float %.sroa.speculated.i, ptr %80, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit, label %76, !llvm.loop !184

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit:  ; preds = %76
  %.fca.0.load.i = load <2 x float>, ptr %26, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store <2 x float> %.fca.0.load.i, ptr %32, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store <2 x float> %.fca.1.load.i, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %81 = load float, ptr %52, align 8, !tbaa !170
  %82 = load i64, ptr %48, align 8, !tbaa !168
  store i64 %82, ptr %37, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %25, ptr noundef nonnull align 4 dereferenceable(76) %2, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  %.mask.i.i27 = and i64 %82, -144115188075855872
  switch i64 %.mask.i.i27, label %108 [
    i64 864691128455135232, label %83
    i64 144115188075855872, label %95
    i64 288230376151711744, label %101
    i64 1729382256910270464, label %102
  ]

83:                                               ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  %84 = and i64 %82, 144115188075855871
  %85 = inttoptr i64 %84 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %23, ptr %22, align 8, !tbaa !179
  %86 = load i64, ptr %85, align 8, !tbaa !181
  %87 = and i64 %86, 144115188075855871
  %88 = inttoptr i64 %87 to ptr
  %89 = lshr i64 %86, 57
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = add nsw i32 %90, -1
  %92 = call { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %88, i32 noundef %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %93 = extractvalue { <2 x float>, <2 x float> } %92, 0
  %94 = extractvalue { <2 x float>, <2 x float> } %92, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit33

95:                                               ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  %96 = and i64 %82, 144115188075855871
  %97 = inttoptr i64 %96 to ptr
  %98 = call { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60) %97, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %25, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %24)
  %99 = extractvalue { <2 x float>, <2 x float> } %98, 0
  %100 = extractvalue { <2 x float>, <2 x float> } %98, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit33

101:                                              ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.21) #24
  unreachable

102:                                              ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  %103 = and i64 %82, 144115188075855871
  %104 = inttoptr i64 %103 to ptr
  %105 = call { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %25, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %24)
  %106 = extractvalue { <2 x float>, <2 x float> } %105, 0
  %107 = extractvalue { <2 x float>, <2 x float> } %105, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit33

108:                                              ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  %109 = and i64 %82, 144115188075855871
  %.not.i32 = icmp eq i64 %109, 0
  br i1 %.not.i32, label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit33, label %110

110:                                              ; preds = %108
  call void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 1209, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  unreachable

_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit33: ; preds = %83, %95, %102, %108
  %.sroa.6.0.i28 = phi <2 x float> [ %107, %102 ], [ %94, %83 ], [ %100, %95 ], [ zeroinitializer, %108 ]
  %.sroa.0.0.i29 = phi <2 x float> [ %106, %102 ], [ %93, %83 ], [ %99, %95 ], [ zeroinitializer, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store <2 x float> %.sroa.0.0.i29, ptr %21, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.6.0.i28, ptr %.sroa.4105.0..sroa_idx, align 8, !tbaa !116
  br label %111

111:                                              ; preds = %111, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit33
  %indvars.iv.i.i34 = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit33 ], [ %indvars.iv.next.i.i35, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i34
  %113 = load float, ptr %112, align 4, !tbaa !119
  %114 = fmul float %81, %113
  store float %114, ptr %112, align 4, !tbaa !119
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 4
  br i1 %exitcond.not.i.i36, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit42, label %111, !llvm.loop !183

_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit42:       ; preds = %111
  %.fca.0.load.i.i37 = load <2 x float>, ptr %21, align 8
  %.fca.1.load.i.i40 = load <2 x float>, ptr %.sroa.4105.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store <2 x float> %.fca.0.load.i.i37, ptr %36, align 8
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store <2 x float> %.fca.1.load.i.i40, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !tbaa !119
  br label %116

116:                                              ; preds = %116, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit42
  %indvars.iv.i43 = phi i64 [ 0, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit42 ], [ %indvars.iv.next.i45, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i43
  %118 = load float, ptr %117, align 4, !tbaa !119
  %119 = fcmp ogt float %118, 0.000000e+00
  %.sroa.speculated.i44 = select i1 %119, float %118, float 0.000000e+00
  %120 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i43
  store float %.sroa.speculated.i44, ptr %120, align 4, !tbaa !119
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 4
  br i1 %exitcond.not.i46, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit52, label %116, !llvm.loop !184

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit52: ; preds = %116
  %.fca.0.load.i47 = load <2 x float>, ptr %20, align 8
  %.fca.1.gep.i49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.fca.1.load.i50 = load <2 x float>, ptr %.fca.1.gep.i49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store <2 x float> %.fca.0.load.i47, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store <2 x float> %.fca.1.load.i50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %222

121:                                              ; preds = %4, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = load float, ptr %122, align 8, !tbaa !170
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !168
  store i64 %125, ptr %40, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %19, ptr noundef nonnull align 4 dereferenceable(76) %2, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  %.mask.i.i53 = and i64 %125, -144115188075855872
  switch i64 %.mask.i.i53, label %151 [
    i64 864691128455135232, label %126
    i64 144115188075855872, label %138
    i64 288230376151711744, label %144
    i64 1729382256910270464, label %145
  ]

126:                                              ; preds = %121
  %127 = and i64 %125, 144115188075855871
  %128 = inttoptr i64 %127 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %17, ptr %16, align 8, !tbaa !179
  %129 = load i64, ptr %128, align 8, !tbaa !181
  %130 = and i64 %129, 144115188075855871
  %131 = inttoptr i64 %130 to ptr
  %132 = lshr i64 %129, 57
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = add nsw i32 %133, -1
  %135 = call { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %131, i32 noundef %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %136 = extractvalue { <2 x float>, <2 x float> } %135, 0
  %137 = extractvalue { <2 x float>, <2 x float> } %135, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit59

138:                                              ; preds = %121
  %139 = and i64 %125, 144115188075855871
  %140 = inttoptr i64 %139 to ptr
  %141 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60) %140, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %19, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %18)
  %142 = extractvalue { <2 x float>, <2 x float> } %141, 0
  %143 = extractvalue { <2 x float>, <2 x float> } %141, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit59

144:                                              ; preds = %121
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.21) #24
  unreachable

145:                                              ; preds = %121
  %146 = and i64 %125, 144115188075855871
  %147 = inttoptr i64 %146 to ptr
  %148 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %19, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %18)
  %149 = extractvalue { <2 x float>, <2 x float> } %148, 0
  %150 = extractvalue { <2 x float>, <2 x float> } %148, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit59

151:                                              ; preds = %121
  %152 = and i64 %125, 144115188075855871
  %.not.i58 = icmp eq i64 %152, 0
  br i1 %.not.i58, label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit59, label %153

153:                                              ; preds = %151
  call void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 1209, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  unreachable

_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit59: ; preds = %126, %138, %145, %151
  %.sroa.6.0.i54 = phi <2 x float> [ %150, %145 ], [ %137, %126 ], [ %143, %138 ], [ zeroinitializer, %151 ]
  %.sroa.0.0.i55 = phi <2 x float> [ %149, %145 ], [ %136, %126 ], [ %142, %138 ], [ zeroinitializer, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x float> %.sroa.0.0.i55, ptr %15, align 8
  %.sroa.4.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.sroa.6.0.i54, ptr %.sroa.4.0..sroa_idx103, align 8, !tbaa !116
  br label %154

154:                                              ; preds = %154, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit59
  %indvars.iv.i.i60 = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit59 ], [ %indvars.iv.next.i.i61, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i60
  %156 = load float, ptr %155, align 4, !tbaa !119
  %157 = fmul float %123, %156
  store float %157, ptr %155, align 4, !tbaa !119
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, 4
  br i1 %exitcond.not.i.i62, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit68, label %154, !llvm.loop !183

_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit68:       ; preds = %154
  %.fca.0.load.i.i63 = load <2 x float>, ptr %15, align 8
  %.fca.1.load.i.i66 = load <2 x float>, ptr %.sroa.4.0..sroa_idx103, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store <2 x float> %.fca.0.load.i.i63, ptr %39, align 8
  %158 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store <2 x float> %.fca.1.load.i.i66, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !tbaa !119
  br label %159

159:                                              ; preds = %159, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit68
  %indvars.iv.i69 = phi i64 [ 0, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit68 ], [ %indvars.iv.next.i71, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i69
  %161 = load float, ptr %160, align 4, !tbaa !119
  %162 = fcmp ogt float %161, 0.000000e+00
  %.sroa.speculated.i70 = select i1 %162, float %161, float 0.000000e+00
  %163 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i69
  store float %.sroa.speculated.i70, ptr %163, align 4, !tbaa !119
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 4
  br i1 %exitcond.not.i72, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit78, label %159, !llvm.loop !184

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit78: ; preds = %159
  %.fca.0.load.i73 = load <2 x float>, ptr %14, align 8
  %.fca.1.gep.i75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.fca.1.load.i76 = load <2 x float>, ptr %.fca.1.gep.i75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store <2 x float> %.fca.0.load.i73, ptr %38, align 8
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store <2 x float> %.fca.1.load.i76, ptr %164, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %166 = load i64, ptr %165, align 8, !tbaa !168
  store i64 %166, ptr %43, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %13, ptr noundef nonnull align 4 dereferenceable(76) %2, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  %.mask.i.i79 = and i64 %166, -144115188075855872
  switch i64 %.mask.i.i79, label %192 [
    i64 864691128455135232, label %167
    i64 144115188075855872, label %179
    i64 288230376151711744, label %185
    i64 1729382256910270464, label %186
  ]

167:                                              ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit78
  %168 = and i64 %166, 144115188075855871
  %169 = inttoptr i64 %168 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8, !tbaa !179
  %170 = load i64, ptr %169, align 8, !tbaa !181
  %171 = and i64 %170, 144115188075855871
  %172 = inttoptr i64 %171 to ptr
  %173 = lshr i64 %170, 57
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = add nsw i32 %174, -1
  %176 = call { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %172, i32 noundef %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %177 = extractvalue { <2 x float>, <2 x float> } %176, 0
  %178 = extractvalue { <2 x float>, <2 x float> } %176, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit85

179:                                              ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit78
  %180 = and i64 %166, 144115188075855871
  %181 = inttoptr i64 %180 to ptr
  %182 = call { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60) %181, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %13, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %12)
  %183 = extractvalue { <2 x float>, <2 x float> } %182, 0
  %184 = extractvalue { <2 x float>, <2 x float> } %182, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit85

185:                                              ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit78
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.21) #24
  unreachable

186:                                              ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit78
  %187 = and i64 %166, 144115188075855871
  %188 = inttoptr i64 %187 to ptr
  %189 = call { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %13, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %12)
  %190 = extractvalue { <2 x float>, <2 x float> } %189, 0
  %191 = extractvalue { <2 x float>, <2 x float> } %189, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit85

192:                                              ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit78
  %193 = and i64 %166, 144115188075855871
  %.not.i84 = icmp eq i64 %193, 0
  br i1 %.not.i84, label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit85, label %194

194:                                              ; preds = %192
  call void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 1209, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  unreachable

_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit85: ; preds = %167, %179, %186, %192
  %.sroa.6.0.i80 = phi <2 x float> [ %191, %186 ], [ %178, %167 ], [ %184, %179 ], [ zeroinitializer, %192 ]
  %.sroa.0.0.i81 = phi <2 x float> [ %190, %186 ], [ %177, %167 ], [ %183, %179 ], [ zeroinitializer, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store <2 x float> %.sroa.0.0.i81, ptr %42, align 8
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store <2 x float> %.sroa.6.0.i80, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !119
  br label %196

196:                                              ; preds = %196, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit85
  %indvars.iv.i86 = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit85 ], [ %indvars.iv.next.i87, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i86
  %198 = load float, ptr %197, align 4, !tbaa !119
  %199 = fcmp olt float %198, 0.000000e+00
  %200 = fcmp ogt float %198, 1.000000e+00
  %..i.i = select i1 %200, float 1.000000e+00, float %198
  %.0.i.i = select i1 %199, float 0.000000e+00, float %..i.i
  %201 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i86
  store float %.0.i.i, ptr %201, align 4, !tbaa !119
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 4
  br i1 %exitcond.not.i88, label %_ZN4pbrt5ClampIiiEENS_15SampledSpectrumERKS1_T_T0_.exit, label %196, !llvm.loop !185

_ZN4pbrt5ClampIiiEENS_15SampledSpectrumERKS1_T_T0_.exit: ; preds = %196
  %.fca.0.load.i89 = load <2 x float>, ptr %9, align 8
  %.fca.1.gep.i91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.load.i92 = load <2 x float>, ptr %.fca.1.gep.i91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store <2 x float> %.fca.0.load.i89, ptr %41, align 8
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store <2 x float> %.fca.1.load.i92, ptr %202, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %207

207:                                              ; preds = %207, %_ZN4pbrt5ClampIiiEENS_15SampledSpectrumERKS1_T_T0_.exit
  %indvars.iv.i94 = phi i64 [ 0, %_ZN4pbrt5ClampIiiEENS_15SampledSpectrumERKS1_T_T0_.exit ], [ %indvars.iv.next.i95, %207 ]
  %208 = load ptr, ptr %203, align 8, !tbaa !186
  %209 = load i64, ptr %204, align 8, !tbaa !187
  %210 = load ptr, ptr %205, align 8, !tbaa !186
  %211 = load i64, ptr %206, align 8, !tbaa !187
  %212 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i94
  %213 = load float, ptr %212, align 4, !tbaa !119
  %214 = call noundef float @_ZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_f(ptr %208, i64 %209, ptr %210, i64 %211, float noundef %213)
  %215 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i94
  %216 = load float, ptr %215, align 4, !tbaa !119
  %217 = fdiv float %214, %216
  %218 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i94
  store float %217, ptr %218, align 4, !tbaa !119
  %219 = fsub float 1.000000e+00, %214
  %220 = fdiv float %219, %216
  %221 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i94
  store float %220, ptr %221, align 4, !tbaa !119
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 4
  br i1 %exitcond.not.i96, label %_ZN4pbrt21SubsurfaceFromDiffuseERKNS_11BSSRDFTableERKNS_15SampledSpectrumES5_PS3_S6_.exit, label %207, !llvm.loop !188

_ZN4pbrt21SubsurfaceFromDiffuseERKNS_11BSSRDFTableERKNS_15SampledSpectrumES5_PS3_S6_.exit: ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %222

222:                                              ; preds = %_ZN4pbrt21SubsurfaceFromDiffuseERKNS_11BSSRDFTableERKNS_15SampledSpectrumES5_PS3_S6_.exit, %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit52
  %.sroa.09.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 4
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.07.0.copyload = load <2 x float>, ptr %223, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.sroa.05.0.copyload = load <2 x float>, ptr %224, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 4
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %226 = load float, ptr %225, align 4, !tbaa !189
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.09.0.copyload, ptr %0, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.210.0.copyload, ptr %.sroa.222.0..sroa_idx.i, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %.sroa.05.0.copyload, ptr %228, align 4
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.26.0.copyload, ptr %.sroa.214.0..sroa_idx.i, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.07.0.copyload, ptr %229, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %.sroa.28.0.copyload, ptr %.sroa.218.0..sroa_idx.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %226, ptr %230, align 4, !tbaa !190
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  store ptr %227, ptr %232, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !201
  br label %234

234:                                              ; preds = %234, %222
  %indvars.iv.i.i.i = phi i64 [ 0, %222 ], [ %indvars.iv.next.i.i.i, %234 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i.i.i
  %236 = load float, ptr %235, align 4, !tbaa !119
  %237 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  %238 = load float, ptr %237, align 4, !tbaa !119
  %239 = fadd float %236, %238
  store float %239, ptr %237, align 4, !tbaa !119
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4pbrt15SampledSpectrumplERKS0_.exit.i, label %234, !llvm.loop !202

_ZNK4pbrt15SampledSpectrumplERKS0_.exit.i:        ; preds = %234
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %231, align 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !116
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %33, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.22.0.copyload.i = load <2 x float>, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %.sroa.01.0.copyload.i, ptr %6, align 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.22.0.copyload.i, ptr %240, align 8
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !119
  br label %242

242:                                              ; preds = %250, %_ZNK4pbrt15SampledSpectrumplERKS0_.exit.i
  %indvars.iv.i.i97 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrumplERKS0_.exit.i ], [ %indvars.iv.next.i.i98, %250 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i97
  %244 = load float, ptr %243, align 4, !tbaa !119
  %245 = fcmp une float %244, 0.000000e+00
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i97
  %248 = load float, ptr %247, align 4, !tbaa !119
  %249 = fdiv float %248, %244
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi float [ %249, %246 ], [ 0.000000e+00, %242 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i97
  store float %251, ptr %252, align 4, !tbaa !119
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, 4
  br i1 %exitcond.not.i.i99, label %_ZN4pbrt15TabulatedBSSRDFC2ENS_6Point3IfEENS_7Normal3IfEENS_7Vector3IfEEfRKNS_15SampledSpectrumES9_PKNS_11BSSRDFTableE.exit, label %242, !llvm.loop !203

_ZN4pbrt15TabulatedBSSRDFC2ENS_6Point3IfEENS_7Normal3IfEENS_7Vector3IfEEfRKNS_15SampledSpectrumES9_PKNS_11BSSRDFTableE.exit: ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.fca.0.load.i.i100 = load <2 x float>, ptr %5, align 8
  %.fca.1.gep.i.i101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i.i102 = load <2 x float>, ptr %.fca.1.gep.i.i101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store <2 x float> %.fca.0.load.i.i100, ptr %253, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <2 x float> %.fca.1.load.i.i102, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt15TabulatedBSSRDF8SampleSpEfNS_6Point2IfEE(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.48") align 4 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, float noundef %2, <2 x float> %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pstd::span", align 8
  %6 = alloca %"class.pstd::span", align 8
  %7 = fcmp olt float %2, 2.500000e-01
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.090.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.291.0.copyload = load float, ptr %.sroa.291.0..sroa_idx, align 8
  %10 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.291.0.copyload)
  %11 = fadd float %.sroa.291.0.copyload, %10
  %12 = fdiv float -1.000000e+00, %11
  %.sroa.012.0.vec.extract.i.i = extractelement <2 x float> %.sroa.090.0.copyload, i64 0
  %.sroa.012.4.vec.extract.i.i = extractelement <2 x float> %.sroa.090.0.copyload, i64 1
  %13 = fmul float %.sroa.012.0.vec.extract.i.i, %.sroa.012.4.vec.extract.i.i
  %14 = fmul float %13, %12
  %foldExtExtBinop = fmul <2 x float> %.sroa.090.0.copyload, %.sroa.090.0.copyload
  %15 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %16 = fmul float %10, %15
  %17 = fmul float %16, %12
  %18 = fadd float %17, 1.000000e+00
  %19 = fmul float %10, %14
  %20 = fneg float %10
  %21 = fmul float %.sroa.012.0.vec.extract.i.i, %20
  %.sroa.028.0.vec.insert31.i = insertelement <2 x float> poison, float %18, i64 0
  %.sroa.028.4.vec.insert33.i = insertelement <2 x float> %.sroa.028.0.vec.insert31.i, float %19, i64 1
  %22 = fmul float %.sroa.012.4.vec.extract.i.i, %.sroa.012.4.vec.extract.i.i
  %23 = fmul float %22, %12
  %24 = fadd float %10, %23
  %25 = fneg float %.sroa.012.4.vec.extract.i.i
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %24, i64 1
  br label %63

26:                                               ; preds = %4
  %27 = fcmp olt float %2, 5.000000e-01
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.086.0.copyload = load <2 x float>, ptr %28, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.287.0.copyload = load float, ptr %.sroa.287.0..sroa_idx, align 8
  br i1 %27, label %29, label %46

29:                                               ; preds = %26
  %30 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.287.0.copyload)
  %31 = fadd float %.sroa.287.0.copyload, %30
  %32 = fdiv float -1.000000e+00, %31
  %.sroa.012.0.vec.extract.i.i111 = extractelement <2 x float> %.sroa.086.0.copyload, i64 0
  %.sroa.012.4.vec.extract.i.i112 = extractelement <2 x float> %.sroa.086.0.copyload, i64 1
  %33 = fmul float %.sroa.012.0.vec.extract.i.i111, %.sroa.012.4.vec.extract.i.i112
  %34 = fmul float %33, %32
  %foldExtExtBinop239 = fmul <2 x float> %.sroa.086.0.copyload, %.sroa.086.0.copyload
  %35 = extractelement <2 x float> %foldExtExtBinop239, i64 0
  %36 = fmul float %30, %35
  %37 = fmul float %36, %32
  %38 = fadd float %37, 1.000000e+00
  %39 = fmul float %30, %34
  %40 = fneg float %30
  %41 = fmul float %.sroa.012.0.vec.extract.i.i111, %40
  %.sroa.022.0.vec.insert25.i113 = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.022.4.vec.insert27.i114 = insertelement <2 x float> %.sroa.022.0.vec.insert25.i113, float %39, i64 1
  %42 = fmul float %.sroa.012.4.vec.extract.i.i112, %.sroa.012.4.vec.extract.i.i112
  %43 = fmul float %42, %32
  %44 = fadd float %30, %43
  %45 = fneg float %.sroa.012.4.vec.extract.i.i112
  %.sroa.028.0.vec.insert31.i115 = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.028.4.vec.insert33.i116 = insertelement <2 x float> %.sroa.028.0.vec.insert31.i115, float %44, i64 1
  br label %63

46:                                               ; preds = %26
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.086.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.086.0.copyload, i64 1
  %47 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.287.0.copyload)
  %48 = fadd float %.sroa.287.0.copyload, %47
  %49 = fdiv float -1.000000e+00, %48
  %50 = fmul float %.sroa.01.0.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i
  %51 = fmul float %50, %49
  %foldExtExtBinop241 = fmul <2 x float> %.sroa.086.0.copyload, %.sroa.086.0.copyload
  %52 = extractelement <2 x float> %foldExtExtBinop241, i64 0
  %53 = fmul float %47, %52
  %54 = fmul float %53, %49
  %55 = fadd float %54, 1.000000e+00
  %56 = fmul float %47, %51
  %57 = fneg float %47
  %58 = fmul float %.sroa.01.0.vec.extract.i.i, %57
  %.sroa.024.0.vec.insert27.i.i = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.024.4.vec.insert29.i.i = insertelement <2 x float> %.sroa.024.0.vec.insert27.i.i, float %56, i64 1
  %59 = fmul float %.sroa.01.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i
  %60 = fmul float %59, %49
  %61 = fadd float %47, %60
  %62 = fneg float %.sroa.01.4.vec.extract.i.i
  %.sroa.0.0.vec.insert21.i.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.0.4.vec.insert23.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert21.i.i, float %61, i64 1
  br label %63

63:                                               ; preds = %29, %46, %8
  %.sroa.0220.0 = phi <2 x float> [ %.sroa.090.0.copyload, %8 ], [ %.sroa.028.4.vec.insert33.i116, %29 ], [ %.sroa.024.4.vec.insert29.i.i, %46 ]
  %.sroa.10.0 = phi float [ %.sroa.291.0.copyload, %8 ], [ %45, %29 ], [ %58, %46 ]
  %.sroa.15.0 = phi <2 x float> [ %.sroa.028.4.vec.insert33.i, %8 ], [ %.sroa.086.0.copyload, %29 ], [ %.sroa.0.4.vec.insert23.i.i, %46 ]
  %.sroa.22.0 = phi float [ %21, %8 ], [ %.sroa.287.0.copyload, %29 ], [ %62, %46 ]
  %.sroa.27.0 = phi <2 x float> [ %.sroa.022.4.vec.insert27.i, %8 ], [ %.sroa.022.4.vec.insert27.i114, %29 ], [ %.sroa.086.0.copyload, %46 ]
  %.sroa.34.0 = phi float [ %25, %8 ], [ %41, %29 ], [ %.sroa.287.0.copyload, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load float, ptr %64, align 8, !tbaa !119, !noalias !204
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %_ZN4pstd8optionalIfED2Ev.exit, label %67

67:                                               ; preds = %63
  %.sroa.0227.0.vec.extract = extractelement <2 x float> %3, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !200, !noalias !204
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !186, !noalias !204
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !187, !noalias !204
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !186, !noalias !204
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !187, !noalias !204
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !186, !noalias !204
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !187, !noalias !204
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !186, !noalias !204
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %85 = load i64, ptr %84, align 8, !tbaa !187, !noalias !204
  store ptr %83, ptr %6, align 8, !tbaa !207, !noalias !204
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !209, !noalias !204
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load float, ptr %87, align 8, !tbaa !119, !noalias !204
  %89 = tail call noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr %71, i64 %73, ptr %75, i64 %77, ptr %79, i64 %81, ptr noundef nonnull byval(%"class.pstd::span") align 8 %6, float noundef %88, float noundef %.sroa.0227.0.vec.extract, ptr noundef null, ptr noundef null), !noalias !204
  %90 = load float, ptr %64, align 8, !tbaa !119, !noalias !204
  %91 = fdiv float %89, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0227.4.vec.extract = extractelement <2 x float> %3, i64 1
  %92 = fmul float %.sroa.0227.4.vec.extract, 0x401921FB60000000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = fcmp oeq float %90, 0.000000e+00
  br i1 %93, label %158, label %94

94:                                               ; preds = %67
  %95 = load ptr, ptr %68, align 8, !tbaa !200, !noalias !210
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !186, !noalias !210
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !187, !noalias !210
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !186, !noalias !210
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !187, !noalias !210
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !186, !noalias !210
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %107 = load i64, ptr %106, align 8, !tbaa !187, !noalias !210
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %109 = load ptr, ptr %108, align 8, !tbaa !186, !noalias !210
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %111 = load i64, ptr %110, align 8, !tbaa !187, !noalias !210
  store ptr %109, ptr %5, align 8, !tbaa !207, !noalias !210
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !209, !noalias !210
  %113 = load float, ptr %87, align 8, !tbaa !119, !noalias !210
  %114 = tail call noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr %97, i64 %99, ptr %101, i64 %103, ptr %105, i64 %107, ptr noundef nonnull byval(%"class.pstd::span") align 8 %5, float noundef %113, float noundef 0x3FEFF7CEE0000000, ptr noundef null, ptr noundef null)
  %115 = load float, ptr %64, align 8, !tbaa !119, !noalias !210
  %116 = fdiv float %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = fcmp ult float %91, %116
  br i1 %117, label %.thread234, label %.thread235

.thread235:                                       ; preds = %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %_ZN4pstd8optionalIfED2Ev.exit178

.thread234:                                       ; preds = %94
  %118 = fmul float %116, %116
  %119 = fmul float %91, %91
  %120 = fsub float %118, %119
  %121 = tail call noundef float @sqrtf(float noundef %120) #26, !tbaa !132
  %122 = fmul float %121, 2.000000e+00
  %123 = tail call noundef float @cosf(float noundef %92) #26, !tbaa !132
  %.sroa.0220.0.vec.extract = extractelement <2 x float> %.sroa.0220.0, i64 0
  %124 = fmul float %.sroa.0220.0.vec.extract, %123
  %.sroa.0220.4.vec.extract = extractelement <2 x float> %.sroa.0220.0, i64 1
  %125 = fmul float %.sroa.0220.4.vec.extract, %123
  %126 = fmul float %.sroa.10.0, %123
  %127 = tail call noundef float @sinf(float noundef %92) #26, !tbaa !132
  %.sroa.15.12.vec.extract = extractelement <2 x float> %.sroa.15.0, i64 0
  %128 = fmul float %.sroa.15.12.vec.extract, %127
  %.sroa.15.16.vec.extract = extractelement <2 x float> %.sroa.15.0, i64 1
  %129 = fmul float %.sroa.15.16.vec.extract, %127
  %130 = fmul float %.sroa.22.0, %127
  %131 = fadd float %124, %128
  %132 = fadd float %125, %129
  %133 = fadd float %126, %130
  %134 = fmul float %91, %131
  %135 = fmul float %91, %132
  %136 = fmul float %91, %133
  %137 = load float, ptr %1, align 8, !tbaa !213
  %138 = fadd float %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !214
  %141 = fadd float %140, %135
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load float, ptr %142, align 8, !tbaa !215
  %144 = fadd float %136, %143
  %.sroa.0.0.vec.extract.i145 = extractelement <2 x float> %.sroa.27.0, i64 0
  %145 = fmul float %.sroa.0.0.vec.extract.i145, %122
  %.sroa.0.4.vec.extract.i146 = extractelement <2 x float> %.sroa.27.0, i64 1
  %146 = fmul float %.sroa.0.4.vec.extract.i146, %122
  %147 = fmul float %.sroa.34.0, %122
  %148 = fmul float %145, 5.000000e-01
  %149 = fmul float %146, 5.000000e-01
  %150 = fmul float %147, 5.000000e-01
  %151 = fsub float %138, %148
  %152 = fsub float %141, %149
  %153 = fsub float %144, %150
  %.sroa.0.0.vec.insert.i157 = insertelement <2 x float> poison, float %151, i64 0
  %.sroa.0.4.vec.insert.i158 = insertelement <2 x float> %.sroa.0.0.vec.insert.i157, float %152, i64 1
  %154 = fadd float %145, %151
  %155 = fadd float %146, %152
  %156 = fadd float %147, %153
  %.sroa.0.0.vec.insert.i169 = insertelement <2 x float> poison, float %154, i64 0
  %.sroa.0.4.vec.insert.i170 = insertelement <2 x float> %.sroa.0.0.vec.insert.i169, float %155, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %157, align 4, !tbaa !151
  store <2 x float> %.sroa.0.4.vec.insert.i158, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %153, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i170, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %156, ptr %.sroa.7.0..sroa_idx, align 4
  br label %_ZN4pstd8optionalIfED2Ev.exit178

158:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %_ZN4pstd8optionalIfED2Ev.exit178

_ZN4pstd8optionalIfED2Ev.exit:                    ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %_ZN4pstd8optionalIfED2Ev.exit178

_ZN4pstd8optionalIfED2Ev.exit178:                 ; preds = %158, %.thread235, %.thread234, %_ZN4pstd8optionalIfED2Ev.exit
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef byval(%"struct.pbrt::TextureEvalContext") align 8, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef byval(%"struct.pbrt::TextureEvalContext") align 8 %1, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.pbrt::SampledSpectrum", align 8
  %5 = alloca %"class.pbrt::SampledSpectrum", align 8
  %6 = alloca %"class.pbrt::RGBUnboundedSpectrum", align 4
  %7 = alloca %"class.pbrt::RGBAlbedoSpectrum", align 4
  %8 = alloca %"class.pbrt::RGBIlluminantSpectrum", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %11 = icmp sgt i32 %10, -1
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %12
  %or.cond = select i1 %11, i1 %15, i1 false
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %3
  tail call void @_ZN4pbrt8LogFatalIJRA56_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 999, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(56) @.str.22) #24
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %12
  %.sroa.019.0.copyload = load <2 x float>, ptr %20, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !119
  %21 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8, !tbaa !223
  %22 = load i32, ptr %0, align 8, !tbaa !225
  switch i32 %22, label %78 [
    i32 2, label %23
    i32 1, label %49
  ]

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt20RGBUnboundedSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(152) %21, <2 x float> %.sroa.019.0.copyload, float %.sroa.6.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !119
  %24 = load float, ptr %6, align 4, !tbaa !228
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !232
  %30 = load float, ptr %25, align 4, !tbaa !233
  br label %31

31:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !119
  %34 = call noundef float @llvm.fma.f32(float %33, float %30, float %29)
  %35 = call noundef float @llvm.fma.f32(float %33, float %34, float %27)
  %36 = call float @llvm.fabs.f32(float %35)
  %37 = fcmp oeq float %36, 0x7FF0000000000000
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = fcmp ogt float %35, 0.000000e+00
  %40 = uitofp i1 %39 to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i

41:                                               ; preds = %31
  %42 = fmul float %35, %35
  %43 = fadd float %42, 1.000000e+00
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %43)
  %44 = fmul float %sqrt.i.i.i, 2.000000e+00
  %45 = fdiv float %35, %44
  %46 = fadd float %45, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i:       ; preds = %41, %38
  %.0.i.i.i = phi float [ %40, %38 ], [ %46, %41 ]
  %47 = fmul float %24, %.0.i.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %47, ptr %48, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt20RGBUnboundedSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %31, !llvm.loop !234

_ZNK4pbrt20RGBUnboundedSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i
  %.fca.0.load.i = load <2 x float>, ptr %5, align 8
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

49:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.08.0.vec.extract.i = extractelement <2 x float> %.sroa.019.0.copyload, i64 0
  %50 = fcmp olt float %.sroa.08.0.vec.extract.i, 0.000000e+00
  %51 = fcmp ogt float %.sroa.08.0.vec.extract.i, 1.000000e+00
  %..i.i = select i1 %51, float 1.000000e+00, float %.sroa.08.0.vec.extract.i
  %.0.i.i = select i1 %50, float 0.000000e+00, float %..i.i
  %.sroa.08.4.vec.extract.i = extractelement <2 x float> %.sroa.019.0.copyload, i64 1
  %52 = fcmp olt float %.sroa.08.4.vec.extract.i, 0.000000e+00
  %53 = fcmp ogt float %.sroa.08.4.vec.extract.i, 1.000000e+00
  %..i9.i = select i1 %53, float 1.000000e+00, float %.sroa.08.4.vec.extract.i
  %.0.i10.i = select i1 %52, float 0.000000e+00, float %..i9.i
  %54 = fcmp olt float %.sroa.6.0.copyload, 0.000000e+00
  %55 = fcmp ogt float %.sroa.6.0.copyload, 1.000000e+00
  %..i11.i = select i1 %55, float 1.000000e+00, float %.sroa.6.0.copyload
  %.0.i12.i = select i1 %54, float 0.000000e+00, float %..i11.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %.0.i.i, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.0.i10.i, i64 1
  call void @_ZN4pbrt17RGBAlbedoSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(152) %21, <2 x float> %.sroa.0.4.vec.insert.i, float %.0.i12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !231
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !232
  %60 = load float, ptr %7, align 4, !tbaa !233
  br label %61

61:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i30, %49
  %indvars.iv.i28 = phi i64 [ 0, %49 ], [ %indvars.iv.next.i32, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i30 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i28
  %63 = load float, ptr %62, align 4, !tbaa !119
  %64 = call noundef float @llvm.fma.f32(float %63, float %60, float %59)
  %65 = call noundef float @llvm.fma.f32(float %63, float %64, float %57)
  %66 = call float @llvm.fabs.f32(float %65)
  %67 = fcmp oeq float %66, 0x7FF0000000000000
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = fcmp ogt float %65, 0.000000e+00
  %70 = uitofp i1 %69 to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i30

71:                                               ; preds = %61
  %72 = fmul float %65, %65
  %73 = fadd float %72, 1.000000e+00
  %sqrt.i.i.i29 = call float @llvm.sqrt.f32(float %73)
  %74 = fmul float %sqrt.i.i.i29, 2.000000e+00
  %75 = fdiv float %65, %74
  %76 = fadd float %75, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i30

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i30:     ; preds = %71, %68
  %.0.i.i.i31 = phi float [ %70, %68 ], [ %76, %71 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i28
  store float %.0.i.i.i31, ptr %77, align 4, !tbaa !119
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 4
  br i1 %exitcond.not.i33, label %_ZNK4pbrt17RGBAlbedoSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %61, !llvm.loop !235

_ZNK4pbrt17RGBAlbedoSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i30
  %.fca.0.load.i34 = load <2 x float>, ptr %4, align 8
  %.fca.0.insert.i35 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i34, 0
  %.fca.1.gep.i36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i37 = load <2 x float>, ptr %.fca.1.gep.i36, align 8
  %.fca.1.insert.i38 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i35, <2 x float> %.fca.1.load.i37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

78:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4pbrt21RGBIlluminantSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(152) %21, <2 x float> %.sroa.019.0.copyload, float %.sroa.6.0.copyload)
  %79 = call { <2 x float>, <2 x float> } @_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %78, %_ZNK4pbrt17RGBAlbedoSpectrum6SampleERKNS_18SampledWavelengthsE.exit, %_ZNK4pbrt20RGBUnboundedSpectrum6SampleERKNS_18SampledWavelengthsE.exit
  %.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i, %_ZNK4pbrt20RGBUnboundedSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %.fca.1.insert.i38, %_ZNK4pbrt17RGBAlbedoSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %79, %78 ]
  ret { <2 x float>, <2 x float> } %.pn
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !236, !alias.scope !239
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !242, !alias.scope !239
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !239
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_15SpectrumTextureEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !244, !alias.scope !239
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !239
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #24
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !244
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !116
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.pbrt::SampledSpectrum", align 8
  %5 = alloca %"class.pbrt::SampledSpectrum", align 8
  %6 = alloca %"class.pbrt::SampledSpectrum", align 8
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !245
  switch i32 %2, label %88 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %31
    i32 3, label %37
    i32 4, label %60
    i32 5, label %86
  ]

9:                                                ; preds = %3
  %10 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt16ConstantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(32) %8)
  br label %90

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %29, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %29 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  %18 = load float, ptr %17, align 4, !tbaa !119
  %19 = tail call noundef i64 @lroundf(float noundef %18) #26, !tbaa !132
  %20 = load i32, ptr %1, align 8, !tbaa !247
  %21 = trunc i64 %19 to i32
  %22 = sub i32 %21, %20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = zext nneg i32 %22 to i64
  %.not.i.i = icmp ugt i64 %13, %25
  br i1 %.not.i.i, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %25
  %28 = load float, ptr %27, align 4, !tbaa !119
  br label %29

29:                                               ; preds = %26, %24, %16
  %.sink.i.i = phi float [ %28, %26 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %16 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %30, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS4_.exit, label %16, !llvm.loop !249

_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS4_.exit: ; preds = %29
  %.fca.0.load.i.i = load <2 x float>, ptr %7, align 8
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i.i, 0
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %.fca.1.load.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !tbaa !119
  br label %32

32:                                               ; preds = %32, %31
  %indvars.iv.i.i15 = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i16, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i15
  %34 = load float, ptr %33, align 4, !tbaa !119
  %35 = tail call noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64) %1, float noundef %34)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i15
  store float %35, ptr %36, align 4, !tbaa !119
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 4
  br i1 %exitcond.not.i.i17, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS4_.exit, label %32, !llvm.loop !250

_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS4_.exit: ; preds = %32
  %.fca.0.load.i.i18 = load <2 x float>, ptr %6, align 8
  %.fca.0.insert.i.i19 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i.i18, 0
  %.fca.1.gep.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i.i21 = load <2 x float>, ptr %.fca.1.gep.i.i20, align 8
  %.fca.1.insert.i.i22 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i19, <2 x float> %.fca.1.load.i.i21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !231
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !232
  %42 = load float, ptr %1, align 4, !tbaa !233
  br label %43

43:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i, %37
  %indvars.iv.i.i23 = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i24, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i23
  %45 = load float, ptr %44, align 4, !tbaa !119
  %46 = tail call noundef float @llvm.fma.f32(float %45, float %42, float %41)
  %47 = tail call noundef float @llvm.fma.f32(float %45, float %46, float %39)
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = fcmp oeq float %48, 0x7FF0000000000000
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = fcmp ogt float %47, 0.000000e+00
  %52 = uitofp i1 %51 to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i

53:                                               ; preds = %43
  %54 = fmul float %47, %47
  %55 = fadd float %54, 1.000000e+00
  %sqrt.i.i.i.i = tail call float @llvm.sqrt.f32(float %55)
  %56 = fmul float %sqrt.i.i.i.i, 2.000000e+00
  %57 = fdiv float %47, %56
  %58 = fadd float %57, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i:     ; preds = %53, %50
  %.0.i.i.i.i = phi float [ %52, %50 ], [ %58, %53 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i23
  store float %.0.i.i.i.i, ptr %59, align 4, !tbaa !119
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 4
  br i1 %exitcond.not.i.i25, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS4_.exit, label %43, !llvm.loop !235

_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS4_.exit: ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i
  %.fca.0.load.i.i26 = load <2 x float>, ptr %5, align 8
  %.fca.0.insert.i.i27 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i.i26, 0
  %.fca.1.gep.i.i28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i.i29 = load <2 x float>, ptr %.fca.1.gep.i.i28, align 8
  %.fca.1.insert.i.i30 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i27, <2 x float> %.fca.1.load.i.i29, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !119
  %61 = load float, ptr %1, align 4, !tbaa !228
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !231
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !232
  %67 = load float, ptr %62, align 4, !tbaa !233
  br label %68

68:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i33, %60
  %indvars.iv.i.i31 = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i35, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i33 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i31
  %70 = load float, ptr %69, align 4, !tbaa !119
  %71 = tail call noundef float @llvm.fma.f32(float %70, float %67, float %66)
  %72 = tail call noundef float @llvm.fma.f32(float %70, float %71, float %64)
  %73 = tail call float @llvm.fabs.f32(float %72)
  %74 = fcmp oeq float %73, 0x7FF0000000000000
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = fcmp ogt float %72, 0.000000e+00
  %77 = uitofp i1 %76 to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i33

78:                                               ; preds = %68
  %79 = fmul float %72, %72
  %80 = fadd float %79, 1.000000e+00
  %sqrt.i.i.i.i32 = tail call float @llvm.sqrt.f32(float %80)
  %81 = fmul float %sqrt.i.i.i.i32, 2.000000e+00
  %82 = fdiv float %72, %81
  %83 = fadd float %82, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i33

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i33:   ; preds = %78, %75
  %.0.i.i.i.i34 = phi float [ %77, %75 ], [ %83, %78 ]
  %84 = fmul float %61, %.0.i.i.i.i34
  %85 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i31
  store float %84, ptr %85, align 4, !tbaa !119
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 4
  br i1 %exitcond.not.i.i36, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS4_.exit, label %68, !llvm.loop !234

_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS4_.exit: ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i33
  %.fca.0.load.i.i37 = load <2 x float>, ptr %4, align 8
  %.fca.0.insert.i.i38 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i.i37, 0
  %.fca.1.gep.i.i39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i.i40 = load <2 x float>, ptr %.fca.1.gep.i.i39, align 8
  %.fca.1.insert.i.i41 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i38, <2 x float> %.fca.1.load.i.i40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

86:                                               ; preds = %3
  %87 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(32) %8)
  br label %90

88:                                               ; preds = %3
  %89 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt17BlackbodySpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(32) %8)
  br label %90

90:                                               ; preds = %88, %86, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS4_.exit, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS4_.exit, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS4_.exit, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS4_.exit, %9
  %.pn = phi { <2 x float>, <2 x float> } [ %89, %88 ], [ %10, %9 ], [ %.fca.1.insert.i.i, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS4_.exit ], [ %.fca.1.insert.i.i22, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS4_.exit ], [ %.fca.1.insert.i.i30, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS4_.exit ], [ %.fca.1.insert.i.i41, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS4_.exit ], [ %87, %86 ]
  ret { <2 x float>, <2 x float> } %.pn
}

declare { <2 x float>, <2 x float> } @_ZNK4pbrt16ConstantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #13

declare noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 8
  %4 = alloca %"class.pbrt::SampledSpectrum", align 8
  %5 = alloca %"class.pbrt::SampledSpectrum", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4pbrt15SampledSpectrumC2Ef.exit, label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = load float, ptr %0, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !231
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !232
  %15 = load float, ptr %10, align 4, !tbaa !233
  br label %43

16:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %34, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %34 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !119
  %24 = tail call noundef i64 @lroundf(float noundef %23) #26, !tbaa !132
  %25 = load i32, ptr %7, align 8, !tbaa !247
  %26 = trunc i64 %24 to i32
  %27 = sub i32 %26, %25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = zext nneg i32 %27 to i64
  %.not.i = icmp ugt i64 %18, %30
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %30
  %33 = load float, ptr %32, align 4, !tbaa !119
  br label %34

34:                                               ; preds = %31, %29, %21
  %.sink.i = phi float [ %33, %31 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %21 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %.sink.i, ptr %35, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %21, !llvm.loop !249

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %34
  %.fca.0.load.i = load <2 x float>, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store <2 x float> %.fca.0.load.i, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.fca.1.load.i, ptr %36, align 8
  br label %37

37:                                               ; preds = %37, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit
  %indvars.iv.i.i6 = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %indvars.iv.next.i.i7, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i6
  %39 = load float, ptr %38, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i6
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  store float %42, ptr %40, align 4
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %exitcond.not.i.i8 = icmp eq i64 %indvars.iv.next.i.i7, 4
  br i1 %exitcond.not.i.i8, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit, label %37, !llvm.loop !255

_ZNK4pbrt15SampledSpectrummlERKS0_.exit:          ; preds = %37
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4pbrt15SampledSpectrumC2Ef.exit

43:                                               ; preds = %8, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !119
  %46 = tail call noundef float @llvm.fma.f32(float %45, float %15, float %14)
  %47 = tail call noundef float @llvm.fma.f32(float %45, float %46, float %12)
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = fcmp oeq float %48, 0x7FF0000000000000
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = fcmp ogt float %47, 0.000000e+00
  %52 = uitofp i1 %51 to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit

53:                                               ; preds = %43
  %54 = fmul float %47, %47
  %55 = fadd float %54, 1.000000e+00
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %55)
  %56 = fmul float %sqrt.i.i, 2.000000e+00
  %57 = fdiv float %47, %56
  %58 = fadd float %57, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit:         ; preds = %50, %53
  %.0.i.i = phi float [ %52, %50 ], [ %58, %53 ]
  %59 = fmul float %9, %.0.i.i
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %59, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %43, !llvm.loop !256

_ZN4pbrt15SampledSpectrumC2Ef.exit:               ; preds = %2, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit
  %.sroa.4.0 = phi <2 x float> [ %.sroa.2.0.copyload.i, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit ], [ zeroinitializer, %2 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.copyload.i, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit ], [ zeroinitializer, %2 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt17BlackbodySpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !119
  %4 = load float, ptr %0, align 4, !tbaa !257
  %5 = fcmp ugt float %4, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4pbrt9BlackbodyEff.exit.us
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %_ZN4pbrt9BlackbodyEff.exit.us ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv12
  %9 = load float, ptr %8, align 4, !tbaa !119
  %10 = fmul float %9, 0x3E112E0BE0000000
  %11 = fmul float %10, %10
  %12 = fmul float %11, %11
  %13 = fmul float %10, %12
  %14 = fmul float %10, 0x3B30B0E6A0000000
  %15 = fmul float %4, %14
  %16 = fdiv float 0x3ACEBD1F40000000, %15
  %17 = fmul float %16, 0x3FF7154760000000
  %18 = tail call noundef float @llvm.floor.f32(float %17)
  %19 = fsub float %17, %18
  %20 = fptosi float %18 to i32
  %21 = tail call noundef float @llvm.fma.f32(float %19, float 0x3FB4015920000000, float 0x3FCCF34160000000)
  %22 = tail call noundef float @llvm.fma.f32(float %19, float %21, float 0x3FE6420080000000)
  %23 = tail call noundef float @llvm.fma.f32(float %19, float %22, float 1.000000e+00)
  %24 = bitcast float %23 to i32
  %25 = lshr i32 %24, 23
  %26 = add i32 %20, -127
  %27 = add i32 %26, %25
  %28 = icmp slt i32 %27, -126
  br i1 %28, label %_ZN4pbrt7FastExpEf.exit.i.us, label %29

29:                                               ; preds = %.split.us
  %30 = icmp sgt i32 %27, 127
  br i1 %30, label %_ZN4pbrt7FastExpEf.exit.i.us, label %31

31:                                               ; preds = %29
  %32 = and i32 %24, -2139095041
  %33 = shl nsw i32 %27, 23
  %34 = add nsw i32 %33, 1065353216
  %35 = or i32 %34, %32
  %36 = bitcast i32 %35 to float
  %37 = fadd float %36, -1.000000e+00
  br label %_ZN4pbrt7FastExpEf.exit.i.us

_ZN4pbrt7FastExpEf.exit.i.us:                     ; preds = %31, %29, %.split.us
  %.0.i.i.us = phi float [ %37, %31 ], [ -1.000000e+00, %.split.us ], [ 0x7FF0000000000000, %29 ]
  %38 = fmul float %13, %.0.i.i.us
  %39 = fdiv float 0x3CA12A2C20000000, %38
  %40 = fcmp uno float %39, 0.000000e+00
  br i1 %40, label %.split7.us, label %_ZN4pbrt9BlackbodyEff.exit.us

_ZN4pbrt9BlackbodyEff.exit.us:                    ; preds = %_ZN4pbrt7FastExpEf.exit.i.us
  %41 = fmul float %39, %7
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv12
  store float %41, ptr %42, align 4, !tbaa !119
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 4
  br i1 %exitcond15.not, label %.split9.us, label %.split.us, !llvm.loop !259

.split:                                           ; preds = %2
  %43 = fmul float %7, 0.000000e+00
  br label %_ZN4pbrt9BlackbodyEff.exit

.split9.us:                                       ; preds = %_ZN4pbrt9BlackbodyEff.exit, %_ZN4pbrt9BlackbodyEff.exit.us
  %.fca.0.load = load <2 x float>, ptr %3, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

_ZN4pbrt9BlackbodyEff.exit:                       ; preds = %.split, %_ZN4pbrt9BlackbodyEff.exit
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %_ZN4pbrt9BlackbodyEff.exit ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split9.us, label %_ZN4pbrt9BlackbodyEff.exit, !llvm.loop !259

.split7.us:                                       ; preds = %_ZN4pbrt7FastExpEf.exit.i.us
  tail call void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 78, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(11) @.str.13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !236, !alias.scope !260
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !242, !alias.scope !260
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !260
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !244, !alias.scope !260
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !260
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #24
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !244
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !116
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !236, !alias.scope !270
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !242, !alias.scope !270
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !270
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !271, !noalias !270
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !270
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !275, !noalias !270
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !244, !alias.scope !270
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #26, !noalias !276
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !236, !alias.scope !276
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !242, !alias.scope !276
  store i8 0, ptr %47, align 8, !tbaa !116, !alias.scope !276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !276
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #26
  %51 = load i64, ptr %48, align 8, !tbaa !242, !alias.scope !276
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !276
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !242
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !242
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !244
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !244
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !116
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !244
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !116
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !82
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !82
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !116
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !82
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !279
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #26
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
  %103 = load ptr, ptr %7, align 8, !tbaa !244
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !116
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !244
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !116
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !242
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(11) %2) #26, !noalias !281
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !236, !alias.scope !281
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !242, !alias.scope !281
  store i8 0, ptr %122, align 8, !tbaa !116, !alias.scope !281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !281
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(11) %2) #26
  %126 = load i64, ptr %123, align 8, !tbaa !242, !alias.scope !281
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !281
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !242
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !244
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !244
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !116
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !244
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !116
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.16, %15 ], [ @.str.17, %113 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %153, ptr noundef nonnull %154) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !244
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !116
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !244
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !116
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #16 align 2

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA56_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(56) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !236, !alias.scope !284
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !242, !alias.scope !284
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !284
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA56_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(56) %4)
          to label %_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !244, !alias.scope !284
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !284
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #24
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !244
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !116
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN4pbrt20RGBUnboundedSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, float) unnamed_addr #1

declare void @_ZN4pbrt17RGBAlbedoSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, float) unnamed_addr #1

declare void @_ZN4pbrt21RGBIlluminantSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, float) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA56_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !236, !alias.scope !293
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !242, !alias.scope !293
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !293
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !271, !noalias !293
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !293
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !275, !noalias !293
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !244, !alias.scope !293
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #26, !noalias !294
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !236, !alias.scope !294
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !242, !alias.scope !294
  store i8 0, ptr %47, align 8, !tbaa !116, !alias.scope !294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !294
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #26
  %51 = load i64, ptr %48, align 8, !tbaa !242, !alias.scope !294
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !294
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !242
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !242
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !244
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !244
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !116
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !244
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !116
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !82
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !82
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !116
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !82
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !279
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #26
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
  %103 = load ptr, ptr %7, align 8, !tbaa !244
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !116
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !244
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !116
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !242
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(56) %2) #26, !noalias !297
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !236, !alias.scope !297
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !242, !alias.scope !297
  store i8 0, ptr %122, align 8, !tbaa !116, !alias.scope !297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !297
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(56) %2) #26
  %126 = load i64, ptr %123, align 8, !tbaa !242, !alias.scope !297
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !297
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !242
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !244
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !244
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !116
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !244
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !116
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.16, %15 ], [ @.str.17, %113 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %153, ptr noundef nonnull %154) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !244
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !116
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !244
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !116
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_15SpectrumTextureEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, ptr noundef %0)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %17, label %.invoke

15:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %145

17:                                               ; preds = %3
  %.not17 = icmp eq i64 %14, -1
  br i1 %.not17, label %18, label %.invoke

18:                                               ; preds = %17
  br i1 %.not16, label %129, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %20 unwind label %114

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4pbrt15SpectrumTexture8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !242
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %26 = load ptr, ptr %6, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %29 = load i64, ptr %27, align 8, !tbaa !116
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !116
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !236, !alias.scope !306
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %40, align 8, !tbaa !242, !alias.scope !306
  store i8 0, ptr %39, align 8, !tbaa !116, !alias.scope !306
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !271, !noalias !306
  %.not.i.not.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !306
  %45 = icmp ugt ptr %42, %44
  %.08.i.i.i = select i1 %45, ptr %42, ptr %44
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %57, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !275, !noalias !306
  %49 = ptrtoint ptr %.08.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

53:                                               ; preds = %57, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %11, align 8, !tbaa !244, !alias.scope !306
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %.body26, label %.body26.sink.split

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %57, %46
  %59 = load ptr, ptr %11, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %38, ptr noundef %59) #26, !noalias !307
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !236, !alias.scope !307
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %64, align 8, !tbaa !242, !alias.scope !307
  store i8 0, ptr %63, align 8, !tbaa !116, !alias.scope !307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %62, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = load ptr, ptr %10, align 8, !tbaa !244, !alias.scope !307
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %62, ptr noundef %38, ptr noundef %59) #26
  %67 = load i64, ptr %64, align 8, !tbaa !242, !alias.scope !307
  %68 = add i64 %67, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %68, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

72:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8, !tbaa !244, !alias.scope !307
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %.body30, label %.body30.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %76 = load i64, ptr %64, align 8, !tbaa !242
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !242
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %76
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

81:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc32 unwind label %118

.noexc32:                                         ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %82 = load ptr, ptr %10, align 8, !tbaa !244
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %82, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %84 = load ptr, ptr %10, align 8, !tbaa !244
  %85 = icmp eq ptr %84, %63
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %86 = load i64, ptr %63, align 8, !tbaa !116
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %88 = load ptr, ptr %11, align 8, !tbaa !244
  %89 = icmp eq ptr %88, %39
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %39, align 8, !tbaa !116
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %9, align 8, !tbaa !82
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !82
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %97, ptr %21, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %98, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !244
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %103 = load i64, ptr %101, align 8, !tbaa !116
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %98, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #26
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %106, ptr %9, align 8, !tbaa !82
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %111, align 8, !tbaa !279
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %112) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = load ptr, ptr %7, align 8, !tbaa !263
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %113)
          to label %139 unwind label %15

114:                                              ; preds = %19
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

116:                                              ; preds = %20
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %81
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8, !tbaa !244
  %121 = icmp eq ptr %120, %63
  br i1 %121, label %.body30, label %.body30.sink.split

.body30.sink.split:                               ; preds = %118, %72
  %.sink = phi ptr [ %74, %72 ], [ %120, %118 ]
  %.pn19.ph = phi { ptr, i32 } [ %73, %72 ], [ %119, %118 ]
  %122 = load i64, ptr %63, align 8, !tbaa !116
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %123) #27
  br label %.body30

.body30:                                          ; preds = %.body30.sink.split, %118, %72
  %.pn19 = phi { ptr, i32 } [ %73, %72 ], [ %119, %118 ], [ %.pn19.ph, %.body30.sink.split ]
  %124 = load ptr, ptr %11, align 8, !tbaa !244
  %125 = icmp eq ptr %124, %39
  br i1 %125, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %.body30, %53
  %.sink83 = phi ptr [ %55, %53 ], [ %124, %.body30 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %54, %53 ], [ %.pn19, %.body30 ]
  %126 = load i64, ptr %39, align 8, !tbaa !116
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %.sink83, i64 noundef %127) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %.body30, %53
  %.pn19.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn19, %.body30 ], [ %.pn19.pn.ph, %.body26.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body26
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body26 ], [ %117, %116 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  br label %128

128:                                              ; preds = %.body, %114
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

129:                                              ; preds = %18
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !242
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.invoke, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %134, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSN4pbrt15SpectrumTextureE, ptr %5, align 8, !tbaa !263
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef 176, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %.noexc43 unwind label %135

.noexc43:                                         ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %145

.invoke:                                          ; preds = %3, %129, %17
  %137 = phi i32 [ 257, %17 ], [ 266, %129 ], [ 229, %3 ]
  %138 = phi ptr [ @.str.16, %17 ], [ @.str.17, %129 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %137, ptr noundef nonnull %138) #24
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

139:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %140 = load ptr, ptr %8, align 8, !tbaa !244
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %139
  %143 = load i64, ptr %141, align 8, !tbaa !116
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

145:                                              ; preds = %135, %128, %15
  %.pn24 = phi { ptr, i32 } [ %16, %15 ], [ %.pn19.pn.pn.pn, %128 ], [ %136, %135 ]
  %146 = load ptr, ptr %8, align 8, !tbaa !244
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %145
  %149 = load i64, ptr %147, align 8, !tbaa !116
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

declare void @_ZNK4pbrt15SpectrumTexture8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !236, !alias.scope !310
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !242, !alias.scope !310
  store i8 0, ptr %8, align 8, !tbaa !116, !alias.scope !310
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !310
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !116, !alias.scope !310
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %common.resume

common.resume:                                    ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !244
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %16) #24
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !244
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !116
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #26
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %168
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %176

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %124, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %108

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !263
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !82
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !313
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

30:                                               ; preds = %19
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #26
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !236, !alias.scope !326
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8, !tbaa !242, !alias.scope !326
  store i8 0, ptr %34, align 8, !tbaa !116, !alias.scope !326
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !271, !noalias !326
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !326
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !275, !noalias !326
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %52, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !326
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %.body, label %.body.sink.split

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %41
  %54 = load ptr, ptr %9, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %33, ptr noundef %54) #26, !noalias !327
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !236, !alias.scope !327
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %59, align 8, !tbaa !242, !alias.scope !327
  store i8 0, ptr %58, align 8, !tbaa !116, !alias.scope !327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %57, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = load ptr, ptr %8, align 8, !tbaa !244, !alias.scope !327
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %57, ptr noundef %33, ptr noundef %54) #26
  %62 = load i64, ptr %59, align 8, !tbaa !242, !alias.scope !327
  %63 = add i64 %62, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %63, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !244, !alias.scope !327
  %70 = icmp eq ptr %69, %58
  br i1 %70, label %.body28, label %.body28.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %71 = load i64, ptr %59, align 8, !tbaa !242
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !242
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc30 unwind label %112

.noexc30:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %77 = load ptr, ptr %8, align 8, !tbaa !244
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %77, i64 noundef %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %79 = load ptr, ptr %8, align 8, !tbaa !244
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %81 = load i64, ptr %58, align 8, !tbaa !116
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = load ptr, ptr %9, align 8, !tbaa !244
  %84 = icmp eq ptr %83, %34
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %34, align 8, !tbaa !116
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %7, align 8, !tbaa !82
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !82
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %92, ptr %20, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !244
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %98 = load i64, ptr %96, align 8, !tbaa !116
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #26
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %101, ptr %7, align 8, !tbaa !82
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %106, align 8, !tbaa !279
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

108:                                              ; preds = %18
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

110:                                              ; preds = %30, %22
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !244
  %115 = icmp eq ptr %114, %58
  br i1 %115, label %.body28, label %.body28.sink.split

.body28.sink.split:                               ; preds = %112, %67
  %.sink = phi ptr [ %69, %67 ], [ %114, %112 ]
  %.pn20.ph = phi { ptr, i32 } [ %68, %67 ], [ %113, %112 ]
  %116 = load i64, ptr %58, align 8, !tbaa !116
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %117) #27
  br label %.body28

.body28:                                          ; preds = %.body28.sink.split, %112, %67
  %.pn20 = phi { ptr, i32 } [ %68, %67 ], [ %113, %112 ], [ %.pn20.ph, %.body28.sink.split ]
  %118 = load ptr, ptr %9, align 8, !tbaa !244
  %119 = icmp eq ptr %118, %34
  br i1 %119, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body28, %48
  %.sink91 = phi ptr [ %50, %48 ], [ %118, %.body28 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %49, %48 ], [ %.pn20, %.body28 ]
  %120 = load i64, ptr %34, align 8, !tbaa !116
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %.sink91, i64 noundef %121) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body28, %48
  %.pn20.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn20, %.body28 ], [ %.pn20.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

122:                                              ; preds = %.body, %110
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %111, %110 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %123

123:                                              ; preds = %122, %108
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %122 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

124:                                              ; preds = %17
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !242
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.invoke, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = load ptr, ptr %6, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %130 = load ptr, ptr %2, align 8, !tbaa !263, !noalias !330
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %129, ptr noundef %130) #26, !noalias !330
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !236, !alias.scope !330
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %135, align 8, !tbaa !242, !alias.scope !330
  store i8 0, ptr %134, align 8, !tbaa !116, !alias.scope !330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %133, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44 unwind label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44: ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !244, !alias.scope !330
  %137 = load ptr, ptr %2, align 8, !tbaa !263, !noalias !330
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %136, i64 noundef %133, ptr noundef %129, ptr noundef %137) #26
  %139 = load i64, ptr %135, align 8, !tbaa !242, !alias.scope !330
  %140 = add i64 %139, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %140, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47 unwind label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #25
  unreachable

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8, !tbaa !244, !alias.scope !330
  %147 = icmp eq ptr %146, %134
  br i1 %147, label %.body45, label %.body45.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %148 = load i64, ptr %135, align 8, !tbaa !242
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !242
  %151 = sub i64 4611686018427387903, %150
  %152 = icmp ult i64 %151, %148
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

153:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc49 unwind label %160

.noexc49:                                         ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  %154 = load ptr, ptr %10, align 8, !tbaa !244
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %154, i64 noundef %148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %156 = load ptr, ptr %10, align 8, !tbaa !244
  %157 = icmp eq ptr %156, %134
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %158 = load i64, ptr %134, align 8, !tbaa !116
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %10, align 8, !tbaa !244
  %163 = icmp eq ptr %162, %134
  br i1 %163, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %160, %144
  %.sink94 = phi ptr [ %146, %144 ], [ %162, %160 ]
  %.pn.ph = phi { ptr, i32 } [ %145, %144 ], [ %161, %160 ]
  %164 = load i64, ptr %134, align 8, !tbaa !116
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %.sink94, i64 noundef %165) #27
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %160, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %161, %160 ], [ %.pn.ph, %.body45.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

.invoke:                                          ; preds = %4, %124, %16
  %166 = phi i32 [ 257, %16 ], [ 266, %124 ], [ 229, %4 ]
  %167 = phi ptr [ @.str.16, %16 ], [ @.str.17, %124 ], [ @.str.15, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %166, ptr noundef nonnull %167) #24
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

168:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %169 = load ptr, ptr %5, align 8, !tbaa !263
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %170 unwind label %14

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !244
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %170
  %174 = load i64, ptr %172, align 8, !tbaa !116
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

176:                                              ; preds = %.body45, %123, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %123 ], [ %.pn, %.body45 ]
  %177 = load ptr, ptr %6, align 8, !tbaa !244
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !116
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %167
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %175

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %123, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %107

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !263
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !82
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !313
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !236, !alias.scope !339
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !242, !alias.scope !339
  store i8 0, ptr %33, align 8, !tbaa !116, !alias.scope !339
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !271, !noalias !339
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !339
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !275, !noalias !339
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %51, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !244, !alias.scope !339
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %.body.sink.split

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef %53) #26, !noalias !340
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !236, !alias.scope !340
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %58, align 8, !tbaa !242, !alias.scope !340
  store i8 0, ptr %57, align 8, !tbaa !116, !alias.scope !340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !340
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %56, ptr noundef %32, ptr noundef %53) #26
  %61 = load i64, ptr %58, align 8, !tbaa !242, !alias.scope !340
  %62 = add i64 %61, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %62, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

66:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !340
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %.body27, label %.body27.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %70 = load i64, ptr %58, align 8, !tbaa !242
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !242
  %73 = sub i64 4611686018427387903, %72
  %74 = icmp ult i64 %73, %70
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

75:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc29 unwind label %111

.noexc29:                                         ; preds = %75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !244
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, i64 noundef %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %78 = load ptr, ptr %7, align 8, !tbaa !244
  %79 = icmp eq ptr %78, %57
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %57, align 8, !tbaa !116
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !244
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %33, align 8, !tbaa !116
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %86, ptr %6, align 8, !tbaa !82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !82
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %91, ptr %19, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %92, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !244
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %97 = load i64, ptr %95, align 8, !tbaa !116
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %92, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #26
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %100, ptr %6, align 8, !tbaa !82
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %105, align 8, !tbaa !279
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

107:                                              ; preds = %17
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %122

109:                                              ; preds = %29, %21
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %121

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %75
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !244
  %114 = icmp eq ptr %113, %57
  br i1 %114, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %111, %66
  %.sink = phi ptr [ %68, %66 ], [ %113, %111 ]
  %.pn19.ph = phi { ptr, i32 } [ %67, %66 ], [ %112, %111 ]
  %115 = load i64, ptr %57, align 8, !tbaa !116
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %116) #27
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %111, %66
  %.pn19 = phi { ptr, i32 } [ %67, %66 ], [ %112, %111 ], [ %.pn19.ph, %.body27.sink.split ]
  %117 = load ptr, ptr %8, align 8, !tbaa !244
  %118 = icmp eq ptr %117, %33
  br i1 %118, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body27, %47
  %.sink89 = phi ptr [ %49, %47 ], [ %117, %.body27 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %.pn19, %.body27 ]
  %119 = load i64, ptr %33, align 8, !tbaa !116
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %120) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body27, %47
  %.pn19.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn19, %.body27 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %.body, %109
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %110, %109 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %122

122:                                              ; preds = %121, %107
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %121 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

123:                                              ; preds = %16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !242
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.invoke, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %129 = load ptr, ptr %2, align 8, !tbaa !263, !noalias !343
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %128, ptr noundef %129) #26, !noalias !343
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !236, !alias.scope !343
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %134, align 8, !tbaa !242, !alias.scope !343
  store i8 0, ptr %133, align 8, !tbaa !116, !alias.scope !343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %132, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43 unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43: ; preds = %127
  %135 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !343
  %136 = load ptr, ptr %2, align 8, !tbaa !263, !noalias !343
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %135, i64 noundef %132, ptr noundef %128, ptr noundef %136) #26
  %138 = load i64, ptr %134, align 8, !tbaa !242, !alias.scope !343
  %139 = add i64 %138, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %139, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit unwind label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !343
  %146 = icmp eq ptr %145, %133
  br i1 %146, label %.body44, label %.body44.sink.split

_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %147 = load i64, ptr %134, align 8, !tbaa !242
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !242
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, %147
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

152:                                              ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc47 unwind label %159

.noexc47:                                         ; preds = %152
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  %153 = load ptr, ptr %9, align 8, !tbaa !244
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %153, i64 noundef %147)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %155 = load ptr, ptr %9, align 8, !tbaa !244
  %156 = icmp eq ptr %155, %133
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %157 = load i64, ptr %133, align 8, !tbaa !116
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8, !tbaa !244
  %162 = icmp eq ptr %161, %133
  br i1 %162, label %.body44, label %.body44.sink.split

.body44.sink.split:                               ; preds = %159, %143
  %.sink92 = phi ptr [ %145, %143 ], [ %161, %159 ]
  %.pn.ph = phi { ptr, i32 } [ %144, %143 ], [ %160, %159 ]
  %163 = load i64, ptr %133, align 8, !tbaa !116
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %.sink92, i64 noundef %164) #27
  br label %.body44

.body44:                                          ; preds = %.body44.sink.split, %159, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %160, %159 ], [ %.pn.ph, %.body44.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

.invoke:                                          ; preds = %3, %123, %15
  %165 = phi i32 [ 257, %15 ], [ 266, %123 ], [ 229, %3 ]
  %166 = phi ptr [ @.str.16, %15 ], [ @.str.17, %123 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %165, ptr noundef nonnull %166) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

167:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %168 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %168)
          to label %169 unwind label %13

169:                                              ; preds = %167
  %170 = load ptr, ptr %5, align 8, !tbaa !244
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %169
  %173 = load i64, ptr %171, align 8, !tbaa !116
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

175:                                              ; preds = %.body44, %122, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %122 ], [ %.pn, %.body44 ]
  %176 = load ptr, ptr %5, align 8, !tbaa !244
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !116
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare noundef float @_ZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_f(ptr, i64, ptr, i64, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #15

declare noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr, i64, ptr, i64, ptr, i64, ptr noundef byval(%"class.pstd::span") align 8, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !236, !alias.scope !346
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !242, !alias.scope !346
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !346
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !244, !alias.scope !346
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !346
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #24
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !244
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !116
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !236, !alias.scope !355
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !242, !alias.scope !355
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !355
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !271, !noalias !355
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !355
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !275, !noalias !355
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !244, !alias.scope !355
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #26, !noalias !356
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !236, !alias.scope !356
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !242, !alias.scope !356
  store i8 0, ptr %47, align 8, !tbaa !116, !alias.scope !356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !356
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #26
  %51 = load i64, ptr %48, align 8, !tbaa !242, !alias.scope !356
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !356
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !242
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !242
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !244
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !244
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !116
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !244
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !116
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !82
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !82
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !116
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !82
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !279
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #26
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
  %103 = load ptr, ptr %7, align 8, !tbaa !244
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !116
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !244
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !116
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !242
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(4) %2) #26, !noalias !359
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !236, !alias.scope !359
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !242, !alias.scope !359
  store i8 0, ptr %122, align 8, !tbaa !116, !alias.scope !359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !359
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %126 = load i64, ptr %123, align 8, !tbaa !242, !alias.scope !359
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !359
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !242
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !244
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !244
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !116
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !244
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !116
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.16, %15 ], [ @.str.17, %113 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %153, ptr noundef nonnull %154) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !244
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !116
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !244
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !116
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 8
  %4 = alloca %"class.pbrt::SampledSpectrum", align 8
  %5 = alloca %"class.pbrt::SampledSpectrum", align 8
  %6 = alloca %"class.pbrt::SampledSpectrum", align 8
  %7 = alloca %"class.pbrt::Point2", align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.106, align 8
  %10 = alloca %"class.pbrt::SampledWavelengths", align 8
  %11 = alloca %"class.pbrt::LightSampleContext", align 8
  %12 = alloca float, align 4
  %13 = alloca %class.anon.86, align 8
  %14 = alloca %class.anon.83, align 1
  %15 = alloca %"class.pbrt::SampledSpectrum", align 8
  %16 = alloca %"class.pbrt::SampledSpectrum", align 8
  %17 = alloca %"class.pbrt::SampledSpectrum", align 8
  %18 = alloca %"class.pbrt::SampledSpectrum", align 8
  %19 = alloca %"class.pbrt::SampledSpectrum", align 8
  %20 = alloca %"class.pbrt::SampledSpectrum", align 8
  %21 = alloca %"class.pbrt::SampledSpectrum", align 8
  %22 = alloca %"class.pbrt::SampledSpectrum", align 8
  %23 = alloca %"class.pbrt::SampledSpectrum", align 8
  %24 = alloca %"class.pbrt::SampledSpectrum", align 8
  %25 = alloca %"class.pbrt::SampledSpectrum", align 8
  %26 = alloca %"class.pbrt::TabulatedBSSRDF", align 8
  %27 = alloca %"class.pbrt::NormalizedFresnelBxDF", align 4
  %28 = alloca %"struct.pbrt::BSSRDFSample", align 8
  %29 = alloca %"class.pbrt::SampledSpectrum", align 8
  %30 = alloca %"class.pbrt::SampledWavelengths", align 16
  %31 = alloca %"class.pstd::optional.63", align 4
  %32 = alloca %"class.pbrt::SampledSpectrum", align 16
  %33 = alloca %"class.pbrt::SampledSpectrum", align 16
  %34 = alloca %"class.pbrt::SampledSpectrum", align 8
  %35 = alloca %"class.pbrt::Ray", align 8
  %36 = alloca %"class.pbrt::LightSampleContext", align 8
  %37 = alloca %"class.pstd::optional.71", align 8
  %38 = alloca %"class.pstd::optional.75", align 8
  %39 = alloca %"class.pbrt::SampledSpectrum", align 8
  %40 = alloca %"class.pbrt::Ray", align 8
  %41 = alloca %"struct.pbrt::ShadowRayWorkItem", align 8
  %42 = alloca %"struct.pbrt::SubsurfaceScatterWorkItem", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !362
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %43, align 8, !tbaa !364
  %.val3 = load i64, ptr %1, align 8, !tbaa !91
  %.val2.val = load ptr, ptr %.val2, align 8, !tbaa !87
  %44 = trunc i64 %.val3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK4pbrt3SOAINS_25SubsurfaceScatterWorkItemEEixEi(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::SubsurfaceScatterWorkItem") align 8 %42, ptr noundef nonnull align 8 dereferenceable(680) %.val2.val, i32 noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %45 = load ptr, ptr %.val, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %47 = load float, ptr %46, align 8, !tbaa !365
  %48 = fcmp oeq float %47, 0.000000e+00
  br i1 %48, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %49

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull readonly align 8 dereferenceable(80) %50, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !190, !noalias !376
  store i32 %53, ptr %27, align 4, !tbaa !119, !noalias !376
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 228
  %.sroa.027.0.copyload.i.i.i.i.i = load <2 x float>, ptr %54, align 4, !noalias !376
  %.sroa.228.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 236
  %.sroa.228.0.copyload.i.i.i.i.i = load float, ptr %.sroa.228.0..sroa_idx.i.i.i.i.i, align 4, !noalias !376
  %.sroa.01.0.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.027.0.copyload.i.i.i.i.i, i64 0
  %.sroa.01.4.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.027.0.copyload.i.i.i.i.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %.sroa.021.0.copyload.i.i.i.i.i = load <2 x float>, ptr %55, align 8, !noalias !376
  %.sroa.222.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 272
  %.sroa.222.0.copyload.i.i.i.i.i = load float, ptr %.sroa.222.0..sroa_idx.i.i.i.i.i, align 8, !noalias !376
  %56 = ptrtoint ptr %27 to i64
  %57 = or i64 %56, 1441151880758558720
  %.sroa.01.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.021.0.copyload.i.i.i.i.i, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.021.0.copyload.i.i.i.i.i, %.sroa.021.0.copyload.i.i.i.i.i
  %58 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.01.4.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.021.0.copyload.i.i.i.i.i, i64 1
  %59 = fmul float %.sroa.01.4.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.01.4.vec.extract.i.i.i.i.i.i.i.i.i
  %60 = fadd float %58, %59
  %61 = fmul float %.sroa.222.0.copyload.i.i.i.i.i, %.sroa.222.0.copyload.i.i.i.i.i
  %62 = fadd float %61, %60
  %sqrt.i.i.i.i.i.i.i.i = call noundef float @llvm.sqrt.f32(float %62)
  %63 = fdiv float %.sroa.01.0.vec.extract.i.i.i.i.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i.i
  %64 = fdiv float %.sroa.01.4.vec.extract.i.i.i.i.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i.i
  %65 = fdiv float %.sroa.222.0.copyload.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i, float %64, i64 1
  %66 = fmul float %.sroa.228.0.copyload.i.i.i.i.i, %64
  %67 = fneg float %66
  %68 = call noundef float @llvm.fma.f32(float %.sroa.01.4.vec.extract.i.i.i.i.i.i, float %65, float %67)
  %69 = fneg float %.sroa.228.0.copyload.i.i.i.i.i
  %70 = call noundef float @llvm.fma.f32(float %69, float %64, float %66)
  %71 = fadd float %68, %70
  %72 = fmul float %.sroa.01.0.vec.extract.i.i.i.i.i.i, %65
  %73 = fneg float %72
  %74 = call noundef float @llvm.fma.f32(float %.sroa.228.0.copyload.i.i.i.i.i, float %63, float %73)
  %75 = fneg float %.sroa.01.0.vec.extract.i.i.i.i.i.i
  %76 = call noundef float @llvm.fma.f32(float %75, float %65, float %72)
  %77 = fadd float %74, %76
  %78 = fmul float %.sroa.01.4.vec.extract.i.i.i.i.i.i, %63
  %79 = fneg float %78
  %80 = call noundef float @llvm.fma.f32(float %.sroa.01.0.vec.extract.i.i.i.i.i.i, float %64, float %79)
  %81 = fneg float %.sroa.01.4.vec.extract.i.i.i.i.i.i
  %82 = call noundef float @llvm.fma.f32(float %81, float %63, float %78)
  %83 = fadd float %80, %82
  %.sroa.0.0.vec.insert.i.i23.i.i.i.i.i.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i.i24.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i23.i.i.i.i.i.i, float %77, i64 1
  %.sroa.0.sroa.0.0.copyload.i.i.i.i.i.i = load float, ptr %51, align 8, !noalias !376
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 196
  %.sroa.0.sroa.2.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !376
  %.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 200
  %.sroa.0.sroa.3.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !376
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 204
  %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !376
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 208
  %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !376
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 212
  %.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !376
  %84 = fadd float %.sroa.0.sroa.0.0.copyload.i.i.i.i.i.i, %.sroa.0.sroa.2.0.copyload.i.i.i.i.i.i
  %85 = fmul float %84, 5.000000e-01
  %86 = fadd float %.sroa.0.sroa.3.0.copyload.i.i.i.i.i.i, %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i
  %87 = fmul float %86, 5.000000e-01
  %88 = fadd float %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, %.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i
  %89 = fmul float %88, 5.000000e-01
  %.sroa.05.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %26, align 8, !noalias !376
  %.sroa.26.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.26.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.26.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !376
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i.i.i.i.i, i64 0
  %90 = fsub float %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %85
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i.i.i.i.i, i64 1
  %91 = fsub float %.sroa.0.4.vec.extract.i.i.i.i.i.i.i, %87
  %92 = fsub float %.sroa.26.0.copyload.i.i.i.i.i.i, %89
  %93 = fmul float %90, %90
  %94 = fmul float %91, %91
  %95 = fadd float %93, %94
  %96 = fmul float %92, %92
  %97 = fadd float %96, %95
  %sqrt.i.i.i37.i.i.i.i.i = call noundef float @llvm.sqrt.f32(float %97)
  %98 = call { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF2SrEf(ptr noundef nonnull align 8 dereferenceable(80) %26, float noundef %sqrt.i.i.i37.i.i.i.i.i), !noalias !376
  %99 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %99, ptr %28, align 8, !alias.scope !376
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %101, ptr %100, align 8, !alias.scope !376
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.sroa.0.0.copyload.i38.i.i.i.i.i = load float, ptr %51, align 8, !noalias !376
  %.sroa.0.sroa.2.0.copyload.i40.i.i.i.i.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !376
  %.sroa.0.sroa.3.0.copyload.i42.i.i.i.i.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !376
  %.sroa.0.sroa.4.0.copyload.i44.i.i.i.i.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !376
  %.sroa.0.sroa.5.0.copyload.i46.i.i.i.i.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !376
  %.sroa.0.sroa.6.0.copyload.i48.i.i.i.i.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !376
  %103 = fadd float %.sroa.0.sroa.0.0.copyload.i38.i.i.i.i.i, %.sroa.0.sroa.2.0.copyload.i40.i.i.i.i.i
  %104 = fmul float %103, 5.000000e-01
  %105 = fadd float %.sroa.0.sroa.3.0.copyload.i42.i.i.i.i.i, %.sroa.0.sroa.4.0.copyload.i44.i.i.i.i.i
  %106 = fmul float %105, 5.000000e-01
  %107 = fadd float %.sroa.0.sroa.5.0.copyload.i46.i.i.i.i.i, %.sroa.0.sroa.6.0.copyload.i48.i.i.i.i.i
  %108 = fmul float %107, 5.000000e-01
  %.sroa.01.0.vec.insert.i49.i.i.i.i.i = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.01.4.vec.insert.i50.i.i.i.i.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i49.i.i.i.i.i, float %106, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %.sroa.03.0.copyload.i.i.i.i.i = load <2 x float>, ptr %109, align 8, !noalias !376
  %.sroa.24.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 224
  %.sroa.24.0.copyload.i.i.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8, !noalias !376
  %110 = call { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %26, <2 x float> %.sroa.01.4.vec.insert.i50.i.i.i.i.i, float %108, <2 x float> %.sroa.03.0.copyload.i.i.i.i.i, float %.sroa.24.0.copyload.i.i.i.i.i), !noalias !376
  %111 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %111, ptr %102, align 8, !alias.scope !376
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %113, ptr %112, align 8, !alias.scope !376
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %57, ptr %114, align 8, !tbaa !379, !alias.scope !376
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i, ptr %115, align 8, !alias.scope !376
  %.sroa.7.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  store float %65, ptr %.sroa.7.8..sroa_idx.i.i.i.i.i, align 8, !alias.scope !376
  %.sroa.8.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i.i24.i.i.i.i.i.i, ptr %.sroa.8.8..sroa_idx.i.i.i.i.i, align 4, !alias.scope !376
  %.sroa.9.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 60
  store float %83, ptr %.sroa.9.8..sroa_idx.i.i.i.i.i, align 4, !alias.scope !376
  %.sroa.10.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  store <2 x float> %.sroa.027.0.copyload.i.i.i.i.i, ptr %.sroa.10.8..sroa_idx.i.i.i.i.i, align 8, !alias.scope !376
  %.sroa.11.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  store float %.sroa.228.0.copyload.i.i.i.i.i, ptr %.sroa.11.8..sroa_idx.i.i.i.i.i, align 8, !alias.scope !376
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store float %.sroa.01.0.vec.extract.i.i.i.i.i.i, ptr %116, align 8, !alias.scope !376
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 84
  store float %.sroa.01.4.vec.extract.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !376
  %.sroa.555.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 88
  store float %.sroa.228.0.copyload.i.i.i.i.i, ptr %.sroa.555.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !376
  br label %117

117:                                              ; preds = %117, %49
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i.i.i.i, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !119
  %120 = fcmp une float %119, 0.000000e+00
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i = select i1 %120, i1 true, i1 %exitcond.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i, label %117, !llvm.loop !381

_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i:     ; preds = %117
  %121 = extractelement <2 x float> %111, i64 0
  br i1 %120, label %.preheader475.i.i.i.i, label %566

.preheader475.i.i.i.i:                            ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i, %.preheader475.i.i.i.i
  %indvars.iv.i183.i.i.i.i = phi i64 [ %indvars.iv.next.i184.i.i.i.i, %.preheader475.i.i.i.i ], [ 0, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i183.i.i.i.i
  %123 = load float, ptr %122, align 4, !tbaa !119
  %124 = fcmp une float %123, 0.000000e+00
  %indvars.iv.next.i184.i.i.i.i = add nuw nsw i64 %indvars.iv.i183.i.i.i.i, 1
  %exitcond.not.i185.i.i.i.i = icmp eq i64 %indvars.iv.next.i184.i.i.i.i, 4
  %or.cond.i186.i.i.i.i = select i1 %124, i1 true, i1 %exitcond.not.i185.i.i.i.i
  br i1 %or.cond.i186.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit187.i.i.i.i, label %.preheader475.i.i.i.i, !llvm.loop !381

_ZNK4pbrt15SampledSpectrumcvbEv.exit187.i.i.i.i:  ; preds = %.preheader475.i.i.i.i
  br i1 %124, label %125, label %566

125:                                              ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit187.i.i.i.i
  %126 = load float, ptr %46, align 8, !tbaa !365
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !201
  br label %128

128:                                              ; preds = %128, %125
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next.i.i.i.i.i.i, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i.i
  %130 = load float, ptr %129, align 4, !tbaa !119
  %131 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i.i.i.i
  %132 = load float, ptr %131, align 4, !tbaa !119
  %133 = fmul float %130, %132
  store float %133, ptr %131, align 4, !tbaa !119
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i.i, label %128, !llvm.loop !255

_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i.i:  ; preds = %128
  %134 = fmul float %121, %126
  %.sroa.0.0.copyload.i.i.i.i.i = load <2 x float>, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i.i, ptr %24, align 8
  %.sroa.4458.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.4458.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %135

135:                                              ; preds = %135, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i.i
  %indvars.iv.i.i188.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i.i ], [ %indvars.iv.next.i.i189.i.i.i.i, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i188.i.i.i.i
  %137 = load float, ptr %136, align 4, !tbaa !119
  %138 = fdiv float %137, %134
  store float %138, ptr %136, align 4, !tbaa !119
  %indvars.iv.next.i.i189.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i188.i.i.i.i, 1
  %exitcond.not.i.i190.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i189.i.i.i.i, 4
  br i1 %exitcond.not.i.i190.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i, label %135, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i:      ; preds = %135
  %.sroa.0.0.copyload.i191.i.i.i.i = load <2 x float>, ptr %24, align 8
  %.sroa.2.0.copyload.i193.i.i.i.i = load <2 x float>, ptr %.sroa.4458.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !201
  br label %140

140:                                              ; preds = %140, %_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i
  %indvars.iv.i.i196.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i ], [ %indvars.iv.next.i.i197.i.i.i.i, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i196.i.i.i.i
  %142 = load float, ptr %141, align 4, !tbaa !119
  %143 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i196.i.i.i.i
  %144 = load float, ptr %143, align 4, !tbaa !119
  %145 = fmul float %142, %144
  store float %145, ptr %143, align 4, !tbaa !119
  %indvars.iv.next.i.i197.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i196.i.i.i.i, 1
  %exitcond.not.i.i198.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i197.i.i.i.i, 4
  br i1 %exitcond.not.i.i198.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit204.i.i.i.i, label %140, !llvm.loop !255

_ZNK4pbrt15SampledSpectrummlERKS0_.exit204.i.i.i.i: ; preds = %140
  %.sroa.0.0.copyload.i199.i.i.i.i = load <2 x float>, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i200.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload.i201.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i200.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store <2 x float> %.sroa.0.0.copyload.i199.i.i.i.i, ptr %22, align 8
  %.sroa.4456.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store <2 x float> %.sroa.2.0.copyload.i201.i.i.i.i, ptr %.sroa.4456.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %146

146:                                              ; preds = %146, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit204.i.i.i.i
  %indvars.iv.i.i205.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit204.i.i.i.i ], [ %indvars.iv.next.i.i206.i.i.i.i, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i205.i.i.i.i
  %148 = load float, ptr %147, align 4, !tbaa !119
  %149 = fdiv float %148, %121
  store float %149, ptr %147, align 4, !tbaa !119
  %indvars.iv.next.i.i206.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i205.i.i.i.i, 1
  %exitcond.not.i.i207.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i206.i.i.i.i, 4
  br i1 %exitcond.not.i.i207.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumdvEf.exit213.i.i.i.i, label %146, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumdvEf.exit213.i.i.i.i:   ; preds = %146
  %.sroa.0.0.copyload.i208.i.i.i.i = load <2 x float>, ptr %22, align 8
  %.sroa.2.0.copyload.i210.i.i.i.i = load <2 x float>, ptr %.sroa.4456.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store <2 x float> %.sroa.0.0.copyload.i208.i.i.i.i, ptr %29, align 8
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store <2 x float> %.sroa.2.0.copyload.i210.i.i.i.i, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull readonly align 8 dereferenceable(32) %151, i64 32, i1 false), !tbaa.struct !383
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 308
  %154 = load i32, ptr %153, align 4, !tbaa !384
  %155 = load ptr, ptr %152, align 8, !tbaa !385, !noalias !386
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [16 x i8], ptr %155, i64 %156
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !116, !noalias !386
  %158 = load float, ptr %157, align 16, !noalias !386
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4, !noalias !386
  %.sroa.0446.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %158, i64 0
  %.sroa.0446.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0446.0.vec.insert.i.i.i.i, float %160, i64 1
  %.sroa.54.8.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 0
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %162 = load ptr, ptr %161, align 8, !tbaa !391, !noalias !386
  %163 = getelementptr inbounds [16 x i8], ptr %162, i64 %156
  %.sroa.0.0.copyload.i7.i.i.i.i.i.i = load <2 x float>, ptr %163, align 16, !noalias !386
  %.sroa.2.0..0..sroa_idx.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.2.0.copyload.i931.i.i473.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i8.i.i.i.i.i.i, align 8, !tbaa !116, !noalias !386
  %.sroa.01.0.vec.extract.i.i216.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i7.i.i.i.i.i.i, i64 0
  %.sroa.01.4.vec.extract.i.i217.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i7.i.i.i.i.i.i, i64 1
  %.sroa.0122.0.copyload.i.i.i.i = load <2 x float>, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK4pbrt4BSDF8Sample_fINS_21NormalizedFresnelBxDFEEEN4pstd8optionalINS_10BSDFSampleEEENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.63") align 4 %31, ptr noundef nonnull align 8 dereferenceable(44) %114, <2 x float> %.sroa.0122.0.copyload.i.i.i.i, float %.sroa.228.0.copyload.i.i.i.i.i, float noundef %.sroa.01.0.vec.extract.i.i216.i.i.i.i, <2 x float> %.sroa.2.0.copyload.i931.i.i473.i.i.i.i, i32 noundef 0, i32 noundef 3)
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %165 = load i8, ptr %164, align 4, !tbaa !392, !range !52, !noundef !53
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit320.i.i.i.i

167:                                              ; preds = %_ZNK4pbrt15SampledSpectrumdvEf.exit213.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.0104.0.copyload.i.i.i.i = load <2 x float>, ptr %168, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.6.0.copyload.i.i.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store <2 x float> %.sroa.0.0.copyload.i191.i.i.i.i, ptr %21, align 8
  %.sroa.6461.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.2.0.copyload.i193.i.i.i.i, ptr %.sroa.6461.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %169

169:                                              ; preds = %169, %167
  %indvars.iv.i.i220.i.i.i.i = phi i64 [ 0, %167 ], [ %indvars.iv.next.i.i221.i.i.i.i, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i220.i.i.i.i
  %171 = load float, ptr %170, align 4, !tbaa !119
  %172 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i220.i.i.i.i
  %173 = load float, ptr %172, align 4, !tbaa !119
  %174 = fmul float %171, %173
  store float %174, ptr %172, align 4, !tbaa !119
  %indvars.iv.next.i.i221.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i220.i.i.i.i, 1
  %exitcond.not.i.i222.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i221.i.i.i.i, 4
  br i1 %exitcond.not.i.i222.i.i.i.i, label %175, label %169, !llvm.loop !255

175:                                              ; preds = %169
  %.sroa.0.0.copyload.i223.i.i.i.i = load <2 x float>, ptr %21, align 8
  %.sroa.2.0.copyload.i225.i.i.i.i = load <2 x float>, ptr %.sroa.6461.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.0100.0.copyload.i.i.i.i = load <2 x float>, ptr %54, align 4
  %.sroa.2101.0.copyload.i.i.i.i = load float, ptr %.sroa.228.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.01.0.vec.extract.i.i229.i.i.i.i = extractelement <2 x float> %.sroa.0100.0.copyload.i.i.i.i, i64 0
  %.sroa.04.0.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0104.0.copyload.i.i.i.i, i64 0
  %.sroa.01.4.vec.extract.i.i230.i.i.i.i = extractelement <2 x float> %.sroa.0100.0.copyload.i.i.i.i, i64 1
  %.sroa.04.4.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0104.0.copyload.i.i.i.i, i64 1
  %176 = fmul float %.sroa.6.0.copyload.i.i.i.i, %.sroa.2101.0.copyload.i.i.i.i
  %177 = call noundef float @llvm.fma.f32(float %.sroa.01.4.vec.extract.i.i230.i.i.i.i, float %.sroa.04.4.vec.extract.i.i.i.i.i.i, float %176)
  %178 = fneg float %176
  %179 = call noundef float @llvm.fma.f32(float %.sroa.2101.0.copyload.i.i.i.i, float %.sroa.6.0.copyload.i.i.i.i, float %178)
  %180 = fadd float %177, %179
  %181 = call noundef float @llvm.fma.f32(float %.sroa.01.0.vec.extract.i.i229.i.i.i.i, float %.sroa.04.0.vec.extract.i.i.i.i.i.i, float %180)
  %182 = call noundef float @llvm.fabs.f32(float %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store <2 x float> %.sroa.0.0.copyload.i223.i.i.i.i, ptr %20, align 8
  %.sroa.5441.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x float> %.sroa.2.0.copyload.i225.i.i.i.i, ptr %.sroa.5441.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %183

183:                                              ; preds = %183, %175
  %indvars.iv.i231.i.i.i.i = phi i64 [ 0, %175 ], [ %indvars.iv.next.i232.i.i.i.i, %183 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i231.i.i.i.i
  %185 = load float, ptr %184, align 4, !tbaa !119
  %186 = fmul float %182, %185
  store float %186, ptr %184, align 4, !tbaa !119
  %indvars.iv.next.i232.i.i.i.i = add nuw nsw i64 %indvars.iv.i231.i.i.i.i, 1
  %exitcond.not.i233.i.i.i.i = icmp eq i64 %indvars.iv.next.i232.i.i.i.i, 4
  br i1 %exitcond.not.i233.i.i.i.i, label %187, label %183, !llvm.loop !183

187:                                              ; preds = %183
  %.fca.0.load.i.i.i.i.i = load <2 x float>, ptr %20, align 8
  %.fca.1.load.i.i.i.i.i = load <2 x float>, ptr %.sroa.5441.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %189 = load float, ptr %188, align 4, !tbaa !394
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store <2 x float> %.fca.0.load.i.i.i.i.i, ptr %19, align 8
  %.sroa.5443.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store <2 x float> %.fca.1.load.i.i.i.i.i, ptr %.sroa.5443.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %190

190:                                              ; preds = %190, %187
  %indvars.iv.i.i238.i.i.i.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i.i239.i.i.i.i, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i238.i.i.i.i
  %192 = load float, ptr %191, align 4, !tbaa !119
  %193 = fdiv float %192, %189
  store float %193, ptr %191, align 4, !tbaa !119
  %indvars.iv.next.i.i239.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i238.i.i.i.i, 1
  %exitcond.not.i.i240.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i239.i.i.i.i, 4
  br i1 %exitcond.not.i.i240.i.i.i.i, label %194, label %190, !llvm.loop !382

194:                                              ; preds = %190
  %.sroa.0.0.copyload.i241.i.i.i.i = load <2 x float>, ptr %19, align 8
  %.sroa.2.0.copyload.i243.i.i.i.i = load <2 x float>, ptr %.sroa.5443.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store <2 x float> %.sroa.0.0.copyload.i241.i.i.i.i, ptr %32, align 16
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store <2 x float> %.sroa.2.0.copyload.i243.i.i.i.i, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !201
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %197 = load i8, ptr %196, align 4, !tbaa !397, !range !52, !noundef !53
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit250.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit261.i.i.i.i

_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit250.i.i.i.i: ; preds = %194
  %.sroa.05.0.copyload.i.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.10.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.26.0.copyload.i.i.i.i.i.i.i = load float, ptr %.sroa.11.8..sroa_idx.i.i.i.i.i, align 8
  %foldExtExtBinop32 = fmul <2 x float> %.sroa.0122.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i.i.i
  %foldExtExtBinop34 = fmul <2 x float> %.sroa.0122.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i.i.i
  %shift = shufflevector <2 x float> %foldExtExtBinop34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop36 = fadd <2 x float> %foldExtExtBinop32, %shift
  %199 = extractelement <2 x float> %foldExtExtBinop36, i64 0
  %200 = fmul float %.sroa.228.0.copyload.i.i.i.i.i, %.sroa.26.0.copyload.i.i.i.i.i.i.i
  %201 = fadd float %200, %199
  %202 = fcmp oeq float %201, 0.000000e+00
  br i1 %202, label %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit.i.i.i.i, label %203

203:                                              ; preds = %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit250.i.i.i.i
  %204 = fmul float %.sroa.6.0.copyload.i.i.i.i, %.sroa.26.0.copyload.i.i.i.i.i.i.i
  %foldExtExtBinop38 = fmul <2 x float> %.sroa.0104.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i.i.i
  %foldExtExtBinop40 = fmul <2 x float> %.sroa.0104.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i.i.i
  %shift42 = shufflevector <2 x float> %foldExtExtBinop40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x float> %foldExtExtBinop38, %shift42
  %205 = extractelement <2 x float> %foldExtExtBinop43, i64 0
  %206 = fadd float %204, %205
  %207 = fmul float %201, %206
  %208 = fcmp ogt float %207, 0.000000e+00
  %209 = call float @llvm.fabs.f32(float %206)
  %210 = fmul float %209, 0x3FD45F3060000000
  %.0.i.i.i.i.i.i = select i1 %208, float %210, float 0.000000e+00
  br label %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit.i.i.i.i

_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit.i.i.i.i: ; preds = %203, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit250.i.i.i.i
  %.0.i.i.i.i.i = phi float [ %.0.i.i.i.i.i.i, %203 ], [ 0.000000e+00, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit250.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !201
  br label %211

211:                                              ; preds = %211, %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit.i.i.i.i
  %indvars.iv.i.i251.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit.i.i.i.i ], [ %indvars.iv.next.i.i252.i.i.i.i, %211 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i251.i.i.i.i
  %213 = load float, ptr %212, align 4, !tbaa !119
  %214 = fdiv float %213, %.0.i.i.i.i.i
  store float %214, ptr %212, align 4, !tbaa !119
  %indvars.iv.next.i.i252.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i251.i.i.i.i, 1
  %exitcond.not.i.i253.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i252.i.i.i.i, 4
  br i1 %exitcond.not.i.i253.i.i.i.i, label %215, label %211, !llvm.loop !382

215:                                              ; preds = %211
  %.sroa.0.0.copyload.i254.i.i.i.i = load <2 x float>, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i255.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i256.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i255.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %221

_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit261.i.i.i.i: ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !201
  br label %216

216:                                              ; preds = %216, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit261.i.i.i.i
  %indvars.iv.i.i262.i.i.i.i = phi i64 [ 0, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit261.i.i.i.i ], [ %indvars.iv.next.i.i263.i.i.i.i, %216 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i262.i.i.i.i
  %218 = load float, ptr %217, align 4, !tbaa !119
  %219 = fdiv float %218, %189
  store float %219, ptr %217, align 4, !tbaa !119
  %indvars.iv.next.i.i263.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i262.i.i.i.i, 1
  %exitcond.not.i.i264.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i263.i.i.i.i, 4
  br i1 %exitcond.not.i.i264.i.i.i.i, label %220, label %216, !llvm.loop !382

220:                                              ; preds = %216
  %.sroa.0.0.copyload.i265.i.i.i.i = load <2 x float>, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i266.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i267.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i266.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %221

221:                                              ; preds = %220, %215
  %.sroa.0432.0.i.i.i.i = phi <2 x float> [ %.sroa.0.0.copyload.i254.i.i.i.i, %215 ], [ %.sroa.0.0.copyload.i265.i.i.i.i, %220 ]
  %.sroa.3.12.vec.insert.i35.i.i.i.i.i = phi <2 x float> [ %.sroa.2.0.copyload.i256.i.i.i.i, %215 ], [ %.sroa.2.0.copyload.i267.i.i.i.i, %220 ]
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %223 = load float, ptr %222, align 8, !tbaa !398
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %225 = load i32, ptr %224, align 4, !tbaa !399
  %226 = and i32 %225, 2
  %.not.i.i.i.i = icmp eq i32 %226, 0
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %228 = load float, ptr %227, align 4
  %229 = fmul float %228, %228
  %230 = fmul float %223, %229
  %.0163.i.i.i.i = select i1 %.not.i.i.i.i, float %223, float %230
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !201
  br label %231

231:                                              ; preds = %231, %221
  %indvars.iv.i275.i.i.i.i = phi i64 [ 0, %221 ], [ %indvars.iv.next.i276.i.i.i.i, %231 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i275.i.i.i.i
  %233 = load float, ptr %232, align 4, !tbaa !119
  %234 = fmul float %.0163.i.i.i.i, %233
  store float %234, ptr %232, align 4, !tbaa !119
  %indvars.iv.next.i276.i.i.i.i = add nuw nsw i64 %indvars.iv.i275.i.i.i.i, 1
  %exitcond.not.i277.i.i.i.i = icmp eq i64 %indvars.iv.next.i276.i.i.i.i, 4
  br i1 %exitcond.not.i277.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit283.i.i.i.i, label %231, !llvm.loop !183

_ZNK4pbrt15SampledSpectrummlEf.exit283.i.i.i.i:   ; preds = %231
  %.fca.0.load.i278.i.i.i.i = load <2 x float>, ptr %16, align 8
  %.fca.1.gep.i280.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.fca.1.load.i281.i.i.i.i = load <2 x float>, ptr %.fca.1.gep.i280.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %235 = load float, ptr %33, align 16, !tbaa !119
  br label %236

236:                                              ; preds = %236, %_ZNK4pbrt15SampledSpectrummlEf.exit283.i.i.i.i
  %indvars.iv.i284.i.i.i.i = phi i64 [ 1, %_ZNK4pbrt15SampledSpectrummlEf.exit283.i.i.i.i ], [ %indvars.iv.next.i285.i.i.i.i, %236 ]
  %.056.i.i.i.i.i = phi float [ %235, %_ZNK4pbrt15SampledSpectrummlEf.exit283.i.i.i.i ], [ %239, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i284.i.i.i.i
  %238 = load float, ptr %237, align 4, !tbaa !119
  %239 = fadd float %.056.i.i.i.i.i, %238
  %indvars.iv.next.i285.i.i.i.i = add nuw nsw i64 %indvars.iv.i284.i.i.i.i, 1
  %exitcond.not.i286.i.i.i.i = icmp eq i64 %indvars.iv.next.i285.i.i.i.i, 4
  br i1 %exitcond.not.i286.i.i.i.i, label %_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i, label %236, !llvm.loop !400

_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i: ; preds = %236
  %240 = fmul float %239, 2.500000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x float> %.fca.0.load.i278.i.i.i.i, ptr %15, align 8
  %.sroa.5431.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.fca.1.load.i281.i.i.i.i, ptr %.sroa.5431.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %241

241:                                              ; preds = %241, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i
  %indvars.iv.i.i287.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i ], [ %indvars.iv.next.i.i288.i.i.i.i, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i287.i.i.i.i
  %243 = load float, ptr %242, align 4, !tbaa !119
  %244 = fdiv float %243, %240
  store float %244, ptr %242, align 4, !tbaa !119
  %indvars.iv.next.i.i288.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i287.i.i.i.i, 1
  %exitcond.not.i.i289.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i288.i.i.i.i, 4
  br i1 %exitcond.not.i.i289.i.i.i.i, label %245, label %241, !llvm.loop !382

245:                                              ; preds = %241
  %.sroa.0.0.copyload.i290.i.i.i.i = load <2 x float>, ptr %15, align 8
  %.sroa.2.0.copyload.i292.i.i.i.i = load <2 x float>, ptr %.sroa.5431.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store <2 x float> %.sroa.0.0.copyload.i290.i.i.i.i, ptr %34, align 8
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store <2 x float> %.sroa.2.0.copyload.i292.i.i.i.i, ptr %246, align 8
  %247 = extractelement <2 x float> %.sroa.0.0.copyload.i290.i.i.i.i, i64 0
  br label %248

248:                                              ; preds = %248, %245
  %indvars.iv.i296.i.i.i.i = phi i64 [ 1, %245 ], [ %indvars.iv.next.i297.i.i.i.i, %248 ]
  %.045.i.i.i.i.i = phi float [ %247, %245 ], [ %.sroa.speculated.i.i.i.i.i, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i296.i.i.i.i
  %250 = load float, ptr %249, align 4, !tbaa !119
  %251 = fcmp olt float %.045.i.i.i.i.i, %250
  %.sroa.speculated.i.i.i.i.i = select i1 %251, float %250, float %.045.i.i.i.i.i
  %indvars.iv.next.i297.i.i.i.i = add nuw nsw i64 %indvars.iv.i296.i.i.i.i, 1
  %exitcond.not.i298.i.i.i.i = icmp eq i64 %indvars.iv.next.i297.i.i.i.i, 4
  br i1 %exitcond.not.i298.i.i.i.i, label %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i, label %248, !llvm.loop !401

_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i: ; preds = %248
  %252 = fcmp olt float %.sroa.speculated.i.i.i.i.i, 1.000000e+00
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = icmp sgt i32 %254, 1
  %or.cond.i.i.i = select i1 %252, i1 %255, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i.i, label %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader

.preheader.i.i.i.i:                               ; preds = %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i, %.preheader.i.i.i.i
  %indvars.iv.i299.i.i.i.i = phi i64 [ %indvars.iv.next.i302.i.i.i.i, %.preheader.i.i.i.i ], [ 1, %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i ]
  %.045.i300.i.i.i.i = phi float [ %.sroa.speculated.i301.i.i.i.i, %.preheader.i.i.i.i ], [ %247, %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i299.i.i.i.i
  %257 = load float, ptr %256, align 4, !tbaa !119
  %258 = fcmp olt float %.045.i300.i.i.i.i, %257
  %.sroa.speculated.i301.i.i.i.i = select i1 %258, float %257, float %.045.i300.i.i.i.i
  %indvars.iv.next.i302.i.i.i.i = add nuw nsw i64 %indvars.iv.i299.i.i.i.i, 1
  %exitcond.not.i303.i.i.i.i = icmp eq i64 %indvars.iv.next.i302.i.i.i.i, 4
  br i1 %exitcond.not.i303.i.i.i.i, label %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit304.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !401

_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit304.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %259 = fsub float 1.000000e+00, %.sroa.speculated.i301.i.i.i.i
  %260 = fcmp ogt float %259, 0.000000e+00
  %.sroa.speculated.i.i.i.i = select i1 %260, float %259, float 0.000000e+00
  %261 = fcmp olt float %.sroa.01.4.vec.extract.i.i217.i.i.i.i, %.sroa.speculated.i.i.i.i
  br i1 %261, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i.i.i.i, label %262

_ZN4pbrt15SampledSpectrumC2Ef.exit.i.i.i.i:       ; preds = %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit304.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader

262:                                              ; preds = %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit304.i.i.i.i
  %263 = fsub float 1.000000e+00, %.sroa.speculated.i.i.i.i
  br label %264

264:                                              ; preds = %264, %262
  %indvars.iv.i308.i.i.i.i = phi i64 [ 0, %262 ], [ %indvars.iv.next.i309.i.i.i.i, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i308.i.i.i.i
  %266 = load float, ptr %265, align 4, !tbaa !119
  %267 = fdiv float %266, %263
  store float %267, ptr %265, align 4, !tbaa !119
  %indvars.iv.next.i309.i.i.i.i = add nuw nsw i64 %indvars.iv.i308.i.i.i.i, 1
  %exitcond.not.i310.i.i.i.i = icmp eq i64 %indvars.iv.next.i309.i.i.i.i, 4
  br i1 %exitcond.not.i310.i.i.i.i, label %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader, label %264, !llvm.loop !382

_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader: ; preds = %264, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i.i.i.i, %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i
  br label %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i

_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i:       ; preds = %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader, %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i
  %indvars.iv.i311.i.i.i.i = phi i64 [ %indvars.iv.next.i312.i.i.i.i, %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i ], [ 0, %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i311.i.i.i.i
  %269 = load float, ptr %268, align 4, !tbaa !119
  %270 = fcmp une float %269, 0.000000e+00
  %indvars.iv.next.i312.i.i.i.i = add nuw nsw i64 %indvars.iv.i311.i.i.i.i, 1
  %exitcond.not.i313.i.i.i.i = icmp eq i64 %indvars.iv.next.i312.i.i.i.i, 4
  %or.cond.i314.i.i.i.i = select i1 %270, i1 true, i1 %exitcond.not.i313.i.i.i.i
  br i1 %or.cond.i314.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit315.i.i.i.i, label %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i, !llvm.loop !381

_ZNK4pbrt15SampledSpectrumcvbEv.exit315.i.i.i.i:  ; preds = %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i
  br i1 %270, label %271, label %.thread492.i.i.i.i

.thread492.i.i.i.i:                               ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit315.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i319.i.i.i.i

271:                                              ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit315.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.sroa.077.0.copyload.i.i.i.i = load <2 x float>, ptr %109, align 8
  %.sroa.278.0.copyload.i.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  invoke void @_ZN4pbrt8SpawnRayENS_8Point3fiENS_7Normal3IfEEfNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Ray") align 8 %35, ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %51, <2 x float> %.sroa.077.0.copyload.i.i.i.i, float %.sroa.278.0.copyload.i.i.i.i, float noundef 0.000000e+00, <2 x float> %.sroa.0104.0.copyload.i.i.i.i, float %.sroa.6.0.copyload.i.i.i.i)
          to label %272 unwind label %287

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %274 = load i8, ptr %273, align 2, !tbaa !402, !range !52, !noundef !53
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.sroa.069.0.copyload.i.i.i.i = load <2 x float>, ptr %277, align 4
  %.sroa.270.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 20
  %.sroa.270.0.copyload.i.i.i.i = load float, ptr %.sroa.270.0..sroa_idx.i.i.i.i, align 4
  %.sroa.067.0.copyload.i.i.i.i = load <2 x float>, ptr %109, align 8
  %.sroa.268.0.copyload.i.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.01.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.067.0.copyload.i.i.i.i, i64 0
  %.sroa.04.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.069.0.copyload.i.i.i.i, i64 0
  %.sroa.01.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.067.0.copyload.i.i.i.i, i64 1
  %.sroa.04.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.069.0.copyload.i.i.i.i, i64 1
  %278 = fmul float %.sroa.270.0.copyload.i.i.i.i, %.sroa.268.0.copyload.i.i.i.i
  %279 = call noundef float @llvm.fma.f32(float %.sroa.01.4.vec.extract.i.i.i.i.i, float %.sroa.04.4.vec.extract.i.i.i.i.i, float %278)
  %280 = fneg float %278
  %281 = call noundef float @llvm.fma.f32(float %.sroa.268.0.copyload.i.i.i.i, float %.sroa.270.0.copyload.i.i.i.i, float %280)
  %282 = fadd float %279, %281
  %283 = call noundef float @llvm.fma.f32(float %.sroa.01.0.vec.extract.i.i.i.i.i, float %.sroa.04.0.vec.extract.i.i.i.i.i, float %282)
  %284 = fcmp ogt float %283, 0.000000e+00
  %.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %284, i64 296, i64 288
  %.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %42, i64 %.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %286 = load i64, ptr %.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !137
  store i64 %286, ptr %285, align 8, !tbaa !137
  br label %289

287:                                              ; preds = %271
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit.i.i.i.i

289:                                              ; preds = %276, %272
  %290 = load i8, ptr %164, align 4, !tbaa !392, !range !52, !noundef !53
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 235, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.25) #24
          to label %.noexc316.i.i.i.i unwind label %293

.noexc316.i.i.i.i:                                ; preds = %292
  unreachable

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit.i.i.i.i

_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit.i.i.i.i: ; preds = %293, %287
  %.pn.i.i.i.i = phi { ptr, i32 } [ %294, %293 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %567

295:                                              ; preds = %289
  %296 = load i32, ptr %253, align 8, !tbaa !403
  %297 = add nsw i32 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !86
  %.sroa.260.0.copyload.i.i.i.i = load float, ptr %.sroa.228.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.059.0.copyload.i.i.i.i = load <2 x float>, ptr %54, align 4
  %.sroa.262.0.copyload.i.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.061.0.copyload.i.i.i.i = load <2 x float>, ptr %109, align 8
  %.sroa.0421.sroa.6.0.copyload.i.i.i.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.0421.sroa.5.0.copyload.i.i.i.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.0421.sroa.4.0.copyload.i.i.i.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.0421.sroa.3.0.copyload.i.i.i.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.0421.sroa.2.0.copyload.i.i.i.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.0421.sroa.0.0.copyload.i.i.i.i = load float, ptr %51, align 8
  %300 = load i32, ptr %224, align 4, !tbaa !399
  %301 = load i32, ptr %153, align 4, !tbaa !384
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 400
  %303 = atomicrmw add ptr %302, i32 1 monotonic, align 4
  %304 = load float, ptr %35, align 8, !tbaa !213
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !118
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %306, i64 %307
  store float %304, ptr %308, align 4, !tbaa !119
  %309 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !214
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !121
  %313 = getelementptr inbounds [4 x i8], ptr %312, i64 %307
  store float %310, ptr %313, align 4, !tbaa !119
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %315 = load float, ptr %314, align 8, !tbaa !215
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !122
  %318 = getelementptr inbounds [4 x i8], ptr %317, i64 %307
  store float %315, ptr %318, align 4, !tbaa !119
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %320 = load float, ptr %319, align 4, !tbaa !404
  %321 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !123
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 %307
  store float %320, ptr %323, align 4, !tbaa !119
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %325 = load float, ptr %324, align 8, !tbaa !405
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !124
  %328 = getelementptr inbounds [4 x i8], ptr %327, i64 %307
  store float %325, ptr %328, align 4, !tbaa !119
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %330 = load float, ptr %329, align 4, !tbaa !406
  %331 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %332 = load ptr, ptr %331, align 8, !tbaa !125
  %333 = getelementptr inbounds [4 x i8], ptr %332, i64 %307
  store float %330, ptr %333, align 4, !tbaa !119
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %335 = load float, ptr %334, align 8, !tbaa !407
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !409
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 %307
  store float %335, ptr %338, align 4, !tbaa !119
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %299, i64 88
  %341 = load ptr, ptr %340, align 8, !tbaa !411
  %342 = getelementptr inbounds [8 x i8], ptr %341, i64 %307
  %343 = load i64, ptr %339, align 8, !tbaa !137
  store i64 %343, ptr %342, align 8, !tbaa !137
  %344 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %345 = load ptr, ptr %344, align 8, !tbaa !412
  %346 = getelementptr inbounds [4 x i8], ptr %345, i64 %307
  store i32 %297, ptr %346, align 4, !tbaa !132
  %347 = getelementptr inbounds nuw i8, ptr %299, i64 104
  %348 = load ptr, ptr %347, align 8, !tbaa !415
  %349 = getelementptr inbounds [4 x i8], ptr %348, i64 %307
  store i32 %301, ptr %349, align 4, !tbaa !132
  %350 = getelementptr inbounds nuw i8, ptr %299, i64 248
  %351 = load ptr, ptr %350, align 8, !tbaa !416
  %352 = getelementptr inbounds [4 x i8], ptr %351, i64 %307
  store float %.sroa.0421.sroa.0.0.copyload.i.i.i.i, ptr %352, align 4, !tbaa !119
  %353 = getelementptr inbounds nuw i8, ptr %299, i64 256
  %354 = load ptr, ptr %353, align 8, !tbaa !417
  %355 = getelementptr inbounds [4 x i8], ptr %354, i64 %307
  store float %.sroa.0421.sroa.2.0.copyload.i.i.i.i, ptr %355, align 4, !tbaa !119
  %356 = getelementptr inbounds nuw i8, ptr %299, i64 272
  %357 = load ptr, ptr %356, align 8, !tbaa !416
  %358 = getelementptr inbounds [4 x i8], ptr %357, i64 %307
  store float %.sroa.0421.sroa.3.0.copyload.i.i.i.i, ptr %358, align 4, !tbaa !119
  %359 = getelementptr inbounds nuw i8, ptr %299, i64 280
  %360 = load ptr, ptr %359, align 8, !tbaa !417
  %361 = getelementptr inbounds [4 x i8], ptr %360, i64 %307
  store float %.sroa.0421.sroa.4.0.copyload.i.i.i.i, ptr %361, align 4, !tbaa !119
  %362 = getelementptr inbounds nuw i8, ptr %299, i64 296
  %363 = load ptr, ptr %362, align 8, !tbaa !416
  %364 = getelementptr inbounds [4 x i8], ptr %363, i64 %307
  store float %.sroa.0421.sroa.5.0.copyload.i.i.i.i, ptr %364, align 4, !tbaa !119
  %365 = getelementptr inbounds nuw i8, ptr %299, i64 304
  %366 = load ptr, ptr %365, align 8, !tbaa !417
  %367 = getelementptr inbounds [4 x i8], ptr %366, i64 %307
  store float %.sroa.0421.sroa.6.0.copyload.i.i.i.i, ptr %367, align 4, !tbaa !119
  %.sroa.10.24.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.061.0.copyload.i.i.i.i, i64 0
  %368 = getelementptr inbounds nuw i8, ptr %299, i64 320
  %369 = load ptr, ptr %368, align 8, !tbaa !126
  %370 = getelementptr inbounds [4 x i8], ptr %369, i64 %307
  store float %.sroa.10.24.vec.extract.i.i.i.i, ptr %370, align 4, !tbaa !119
  %.sroa.10.28.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.061.0.copyload.i.i.i.i, i64 1
  %371 = getelementptr inbounds nuw i8, ptr %299, i64 328
  %372 = load ptr, ptr %371, align 8, !tbaa !127
  %373 = getelementptr inbounds [4 x i8], ptr %372, i64 %307
  store float %.sroa.10.28.vec.extract.i.i.i.i, ptr %373, align 4, !tbaa !119
  %374 = getelementptr inbounds nuw i8, ptr %299, i64 336
  %375 = load ptr, ptr %374, align 8, !tbaa !128
  %376 = getelementptr inbounds [4 x i8], ptr %375, i64 %307
  store float %.sroa.262.0.copyload.i.i.i.i, ptr %376, align 4, !tbaa !119
  %.sroa.15.36.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.059.0.copyload.i.i.i.i, i64 0
  %377 = getelementptr inbounds nuw i8, ptr %299, i64 352
  %378 = load ptr, ptr %377, align 8, !tbaa !126
  %379 = getelementptr inbounds [4 x i8], ptr %378, i64 %307
  store float %.sroa.15.36.vec.extract.i.i.i.i, ptr %379, align 4, !tbaa !119
  %.sroa.15.40.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.059.0.copyload.i.i.i.i, i64 1
  %380 = getelementptr inbounds nuw i8, ptr %299, i64 360
  %381 = load ptr, ptr %380, align 8, !tbaa !127
  %382 = getelementptr inbounds [4 x i8], ptr %381, i64 %307
  store float %.sroa.15.40.vec.extract.i.i.i.i, ptr %382, align 4, !tbaa !119
  %383 = getelementptr inbounds nuw i8, ptr %299, i64 368
  %384 = load ptr, ptr %383, align 8, !tbaa !128
  %385 = getelementptr inbounds [4 x i8], ptr %384, i64 %307
  store float %.sroa.260.0.copyload.i.i.i.i, ptr %385, align 4, !tbaa !119
  %386 = getelementptr inbounds nuw i8, ptr %299, i64 160
  %387 = load ptr, ptr %386, align 8, !tbaa !117
  %388 = getelementptr inbounds [16 x i8], ptr %387, i64 %307
  %389 = load <4 x float>, ptr %32, align 16
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %389, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %389, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %388, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i318.i.i.i.i = getelementptr inbounds nuw i8, ptr %388, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i318.i.i.i.i, align 8, !tbaa !116
  %390 = getelementptr inbounds nuw i8, ptr %299, i64 184
  %391 = load ptr, ptr %390, align 8, !tbaa !117
  %392 = getelementptr inbounds [16 x i8], ptr %391, i64 %307
  %393 = load <4 x float>, ptr %33, align 16
  %.sroa.0.4.vec.insert.i29.i.i.i.i.i = shufflevector <4 x float> %393, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i30.i.i.i.i.i = shufflevector <4 x float> %393, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i29.i.i.i.i.i, ptr %392, align 16
  %.sroa.2.0..0..sroa_idx.i.i31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i30.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i31.i.i.i.i.i, align 8, !tbaa !116
  %394 = getelementptr inbounds nuw i8, ptr %299, i64 208
  %395 = load ptr, ptr %394, align 8, !tbaa !117
  %396 = getelementptr inbounds [16 x i8], ptr %395, i64 %307
  store <2 x float> %.sroa.0432.0.i.i.i.i, ptr %396, align 16
  %.sroa.2.0..0..sroa_idx.i.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %396, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i35.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i36.i.i.i.i.i, align 8, !tbaa !116
  %397 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %398 = load ptr, ptr %397, align 8, !tbaa !111
  %399 = getelementptr inbounds [16 x i8], ptr %398, i64 %307
  %.0..0..0..0..0..0..0..0..0..0..0.454.i.i.i.i = load <4 x float>, ptr %30, align 16
  %.sroa.03.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.0..0..0..0..0..0..0..0..0..0..0.454.i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.8..8..8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.8..8..8..8..8..8..8..8..8..8..8..i.i.i.i = load <4 x float>, ptr %.8..8..8..8..8..8..8..8..8..8..8..sroa_idx, align 8
  %.sroa.35.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.8..8..8..8..8..8..8..8..8..8..8..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i.i.i.i.i, ptr %399, align 16
  %.sroa.2.0..0..sroa_idx.i.i39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %399, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i39.i.i.i.i.i, align 8, !tbaa !116
  %400 = getelementptr inbounds nuw i8, ptr %299, i64 128
  %401 = load ptr, ptr %400, align 8, !tbaa !115
  %402 = getelementptr inbounds [16 x i8], ptr %401, i64 %307
  %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i = load <4 x float>, ptr %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx, align 16
  %.sroa.0.4.vec.insert.i40.i.i.i.i.i = shufflevector <4 x float> %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i41.i.i.i.i.i = shufflevector <4 x float> %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i40.i.i.i.i.i, ptr %402, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %402, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i41.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i28.i.i.i.i.i.i, align 8, !tbaa !116
  %403 = getelementptr inbounds nuw i8, ptr %299, i64 392
  %404 = load ptr, ptr %403, align 8, !tbaa !418
  %405 = getelementptr inbounds [4 x i8], ptr %404, i64 %307
  store i32 1, ptr %405, align 4, !tbaa !132
  %406 = lshr i32 %300, 4
  %.lobit.i.i.i.i = and i32 %406, 1
  %407 = getelementptr inbounds nuw i8, ptr %299, i64 384
  %408 = load ptr, ptr %407, align 8, !tbaa !419
  %409 = getelementptr inbounds [4 x i8], ptr %408, i64 %307
  store i32 %.lobit.i.i.i.i, ptr %409, align 4, !tbaa !132
  %410 = getelementptr inbounds nuw i8, ptr %299, i64 376
  %411 = load ptr, ptr %410, align 8, !tbaa !420
  %412 = getelementptr inbounds [4 x i8], ptr %411, i64 %307
  store float %.0163.i.i.i.i, ptr %412, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre.pre.i.i.i.i = load i8, ptr %164, align 4, !tbaa !392, !range !52
  %413 = trunc nuw i8 %.pre.pre.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %413, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i319.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit320.i.i.i.i

_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i319.i.i.i.i: ; preds = %295, %.thread492.i.i.i.i
  store i8 0, ptr %164, align 4, !tbaa !392
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit320.i.i.i.i

_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit320.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i319.i.i.i.i, %295, %_ZNK4pbrt15SampledSpectrumdvEf.exit213.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %414 = load i64, ptr %114, align 8, !tbaa !379
  %415 = and i64 %414, 144115188075855871
  %416 = inttoptr i64 %415 to ptr
  %417 = lshr i64 %414, 57
  %418 = trunc nuw nsw i64 %417 to i32
  %419 = add nsw i32 %418, -1
  %420 = call noundef i32 @_ZN4pbrt6detail8DispatchIRZNKS_4BxDF5FlagsEvEUlT_E_NS_9BxDFFlagsENS_23DiffuseTransmissionBxDFENS_11DiffuseBxDFENS_17CoatedDiffuseBxDFENS_19CoatedConductorBxDFENS_14DielectricBxDFENS_18ThinDielectricBxDFENS_8HairBxDFENS_12MeasuredBxDFEJNS_13ConductorBxDFENS_21NormalizedFresnelBxDFEEvEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %416, i32 noundef %419)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %421 = and i32 %420, 12
  %.not474.i.i.i.i = icmp eq i32 %421, 0
  br i1 %.not474.i.i.i.i, label %565, label %422

422:                                              ; preds = %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit320.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull readonly align 8 dereferenceable(24) %51, i64 24, i1 false)
  %.sroa.053.0.copyload.i.i.i.i = load <2 x float>, ptr %109, align 8
  %.sroa.254.0.copyload.i.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.051.0.copyload.i.i.i.i = load <2 x float>, ptr %54, align 4
  %.sroa.252.0.copyload.i.i.i.i = load float, ptr %.sroa.228.0..sroa_idx.i.i.i.i.i, align 4
  %423 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store <2 x float> %.sroa.053.0.copyload.i.i.i.i, ptr %423, align 8
  %.sroa.26.0..sroa_idx.i321.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store float %.sroa.254.0.copyload.i.i.i.i, ptr %.sroa.26.0..sroa_idx.i321.i.i.i.i, align 8
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store <2 x float> %.sroa.051.0.copyload.i.i.i.i, ptr %424, align 4
  %.sroa.22.0..sroa_idx.i322.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 44
  store float %.sroa.252.0.copyload.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i322.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %425 = getelementptr inbounds nuw i8, ptr %45, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %.sroa.54.8.vec.extract.i.i.i.i.i.i, ptr %12, align 4, !tbaa !119, !noalias !421
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !421
  store ptr %36, ptr %13, align 8, !tbaa !424, !noalias !421
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %426, align 8, !tbaa !426, !noalias !421
  %427 = load i64, ptr %425, align 8, !tbaa !427, !noalias !428
  %428 = and i64 %427, 144115188075855871
  %429 = inttoptr i64 %428 to ptr
  %430 = lshr i64 %427, 57
  %431 = trunc nuw nsw i64 %430 to i32
  %432 = add nsw i32 %431, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_N4pstd8optionalINS_12SampledLightEEENS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEET0_OS6_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.71") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %429, i32 noundef %432)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %433 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %434 = load i8, ptr %433, align 8, !tbaa !431, !range !52, !noundef !53
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %_ZN4pstd8optionalIN4pbrt12SampledLightEEptEv.exit.i.i.i.i, label %.sink.split.i.i.i.i

_ZN4pstd8optionalIN4pbrt12SampledLightEEptEv.exit.i.i.i.i: ; preds = %422
  %436 = load i64, ptr %37, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.sroa.0446.4.vec.insert.i.i.i.i, ptr %7, align 8, !noalias !435
  store i8 1, ptr %8, align 1, !tbaa !438, !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !435
  store ptr %11, ptr %9, align 8, !tbaa !424, !noalias !435
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %437, align 8, !tbaa !439, !noalias !435
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %438, align 8, !tbaa !179, !noalias !435
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %439, align 8, !tbaa !441, !noalias !435
  %440 = and i64 %436, 144115188075855871
  %441 = inttoptr i64 %440 to ptr
  %442 = lshr i64 %436, 57
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = add nsw i32 %443, -1
  invoke void @_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightEJNS_24PortalImageInfiniteLightEEvEET0_OS7_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.75") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %441, i32 noundef %444)
          to label %445 unwind label %455

445:                                              ; preds = %_ZN4pstd8optionalIN4pbrt12SampledLightEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %446 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %447 = load i8, ptr %446, align 8, !tbaa !442, !range !52, !noundef !53
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEED2Ev.exit.i.i.i.i

_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i: ; preds = %445, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i
  %indvars.iv.i326.i.i.i.i = phi i64 [ %indvars.iv.next.i327.i.i.i.i, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i ], [ 0, %445 ]
  %449 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i326.i.i.i.i
  %450 = load float, ptr %449, align 4, !tbaa !119
  %451 = fcmp une float %450, 0.000000e+00
  %indvars.iv.next.i327.i.i.i.i = add nuw nsw i64 %indvars.iv.i326.i.i.i.i, 1
  %exitcond.not.i328.i.i.i.i = icmp eq i64 %indvars.iv.next.i327.i.i.i.i, 4
  %or.cond.i329.i.i.i.i = select i1 %451, i1 true, i1 %exitcond.not.i328.i.i.i.i
  br i1 %or.cond.i329.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit330.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i, !llvm.loop !381

_ZNK4pbrt15SampledSpectrumcvbEv.exit330.i.i.i.i:  ; preds = %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i
  br i1 %451, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit332.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEED2Ev.exit.i.i.i.i

_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit332.i.i.i.i: ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit330.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %453 = load float, ptr %452, align 4, !tbaa !444
  %454 = fcmp oeq float %453, 0.000000e+00
  br i1 %454, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEED2Ev.exit.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit334.i.i.i.i

455:                                              ; preds = %_ZN4pstd8optionalIN4pbrt12SampledLightEEptEv.exit.i.i.i.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEE5valueEv.exit.i.i409.i.i.i.i

_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit334.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit332.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.043.0.copyload.i.i.i.i = load <2 x float>, ptr %457, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.7.0.copyload.i.i.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %458 = invoke { <2 x float>, <2 x float> } @_ZNK4pbrt4BSDF1fINS_21NormalizedFresnelBxDFEEENS_15SampledSpectrumENS_7Vector3IfEES5_NS_13TransportModeE(ptr noundef nonnull align 8 dereferenceable(44) %114, <2 x float> %.sroa.0122.0.copyload.i.i.i.i, float %.sroa.228.0.copyload.i.i.i.i.i, <2 x float> %.sroa.043.0.copyload.i.i.i.i, float %.sroa.7.0.copyload.i.i.i.i, i32 noundef 0)
          to label %459 unwind label %467

459:                                              ; preds = %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit334.i.i.i.i
  %460 = extractvalue { <2 x float>, <2 x float> } %458, 0
  store <2 x float> %460, ptr %39, align 8
  %461 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %462 = extractvalue { <2 x float>, <2 x float> } %458, 1
  store <2 x float> %462, ptr %461, align 8
  br label %463

463:                                              ; preds = %463, %459
  %indvars.iv.i335.i.i.i.i = phi i64 [ 0, %459 ], [ %indvars.iv.next.i336.i.i.i.i, %463 ]
  %464 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i335.i.i.i.i
  %465 = load float, ptr %464, align 4, !tbaa !119
  %466 = fcmp une float %465, 0.000000e+00
  %indvars.iv.next.i336.i.i.i.i = add nuw nsw i64 %indvars.iv.i335.i.i.i.i, 1
  %exitcond.not.i337.i.i.i.i = icmp eq i64 %indvars.iv.next.i336.i.i.i.i, 4
  %or.cond.i338.i.i.i.i = select i1 %466, i1 true, i1 %exitcond.not.i337.i.i.i.i
  br i1 %or.cond.i338.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit339.i.i.i.i, label %463, !llvm.loop !381

_ZNK4pbrt15SampledSpectrumcvbEv.exit339.i.i.i.i:  ; preds = %463
  br i1 %466, label %469, label %563

467:                                              ; preds = %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit334.i.i.i.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %564

469:                                              ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit339.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %.sroa.0.0.copyload.i191.i.i.i.i, ptr %6, align 8
  %.sroa.6461.0..sroa_idx462.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.2.0.copyload.i193.i.i.i.i, ptr %.sroa.6461.0..sroa_idx462.i.i.i.i, align 8, !tbaa !116
  br label %470

470:                                              ; preds = %470, %469
  %indvars.iv.i.i340.i.i.i.i = phi i64 [ 0, %469 ], [ %indvars.iv.next.i.i341.i.i.i.i, %470 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i340.i.i.i.i
  %472 = load float, ptr %471, align 4, !tbaa !119
  %473 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i340.i.i.i.i
  %474 = load float, ptr %473, align 4, !tbaa !119
  %475 = fmul float %472, %474
  store float %475, ptr %473, align 4, !tbaa !119
  %indvars.iv.next.i.i341.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i340.i.i.i.i, 1
  %exitcond.not.i.i342.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i341.i.i.i.i, 4
  br i1 %exitcond.not.i.i342.i.i.i.i, label %476, label %470, !llvm.loop !255

476:                                              ; preds = %470
  %.sroa.0.0.copyload.i343.i.i.i.i = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload.i345.i.i.i.i = load <2 x float>, ptr %.sroa.6461.0..sroa_idx462.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.031.0.copyload.i.i.i.i = load <2 x float>, ptr %54, align 4
  %.sroa.232.0.copyload.i.i.i.i = load float, ptr %.sroa.228.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.01.0.vec.extract.i.i349.i.i.i.i = extractelement <2 x float> %.sroa.031.0.copyload.i.i.i.i, i64 0
  %.sroa.04.0.vec.extract.i.i350.i.i.i.i = extractelement <2 x float> %.sroa.043.0.copyload.i.i.i.i, i64 0
  %.sroa.01.4.vec.extract.i.i351.i.i.i.i = extractelement <2 x float> %.sroa.031.0.copyload.i.i.i.i, i64 1
  %.sroa.04.4.vec.extract.i.i352.i.i.i.i = extractelement <2 x float> %.sroa.043.0.copyload.i.i.i.i, i64 1
  %477 = fmul float %.sroa.7.0.copyload.i.i.i.i, %.sroa.232.0.copyload.i.i.i.i
  %478 = call noundef float @llvm.fma.f32(float %.sroa.01.4.vec.extract.i.i351.i.i.i.i, float %.sroa.04.4.vec.extract.i.i352.i.i.i.i, float %477)
  %479 = fneg float %477
  %480 = call noundef float @llvm.fma.f32(float %.sroa.232.0.copyload.i.i.i.i, float %.sroa.7.0.copyload.i.i.i.i, float %479)
  %481 = fadd float %478, %480
  %482 = call noundef float @llvm.fma.f32(float %.sroa.01.0.vec.extract.i.i349.i.i.i.i, float %.sroa.04.0.vec.extract.i.i350.i.i.i.i, float %481)
  %483 = call noundef float @llvm.fabs.f32(float %482)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.0.0.copyload.i343.i.i.i.i, ptr %5, align 8
  %.sroa.5.0..sroa_idx415.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.2.0.copyload.i345.i.i.i.i, ptr %.sroa.5.0..sroa_idx415.i.i.i.i, align 8, !tbaa !116
  br label %484

484:                                              ; preds = %484, %476
  %indvars.iv.i353.i.i.i.i = phi i64 [ 0, %476 ], [ %indvars.iv.next.i354.i.i.i.i, %484 ]
  %485 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i353.i.i.i.i
  %486 = load float, ptr %485, align 4, !tbaa !119
  %487 = fmul float %483, %486
  store float %487, ptr %485, align 4, !tbaa !119
  %indvars.iv.next.i354.i.i.i.i = add nuw nsw i64 %indvars.iv.i353.i.i.i.i, 1
  %exitcond.not.i355.i.i.i.i = icmp eq i64 %indvars.iv.next.i354.i.i.i.i, 4
  br i1 %exitcond.not.i355.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit361.i.i.i.i, label %484, !llvm.loop !183

_ZNK4pbrt15SampledSpectrummlEf.exit361.i.i.i.i:   ; preds = %484
  %.fca.0.load.i356.i.i.i.i = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i359.i.i.i.i = load <2 x float>, ptr %.sroa.5.0..sroa_idx415.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %488 = load i8, ptr %446, align 8, !tbaa !442, !range !52, !noundef !53
  %489 = trunc nuw i8 %488 to i1
  %490 = load i8, ptr %433, align 8, !range !52
  %491 = trunc nuw i8 %490 to i1
  %or.cond.i.i.i.i = select i1 %489, i1 %491, i1 false
  br i1 %or.cond.i.i.i.i, label %492, label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %_ZNK4pbrt15SampledSpectrummlEf.exit361.i.i.i.i
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 235, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.25) #24
          to label %.cont.i.i.i.i unwind label %545

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

492:                                              ; preds = %_ZNK4pbrt15SampledSpectrummlEf.exit361.i.i.i.i
  %493 = load float, ptr %452, align 4, !tbaa !444
  %494 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %495 = load float, ptr %494, align 8, !tbaa !448
  %496 = fmul float %493, %495
  %497 = load i32, ptr %441, align 8, !tbaa !451
  %498 = icmp ult i32 %497, 2
  br i1 %498, label %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i, label %499

499:                                              ; preds = %492
  %.sroa.05.0.copyload.i.i.i368.i.i.i.i = load <2 x float>, ptr %.sroa.10.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.26.0.copyload.i.i.i370.i.i.i.i = load float, ptr %.sroa.11.8..sroa_idx.i.i.i.i.i, align 8
  %foldExtExtBinop45 = fmul <2 x float> %.sroa.0122.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i368.i.i.i.i
  %foldExtExtBinop47 = fmul <2 x float> %.sroa.0122.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i368.i.i.i.i
  %shift49 = shufflevector <2 x float> %foldExtExtBinop47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop50 = fadd <2 x float> %foldExtExtBinop45, %shift49
  %500 = extractelement <2 x float> %foldExtExtBinop50, i64 0
  %501 = fmul float %.sroa.228.0.copyload.i.i.i.i.i, %.sroa.26.0.copyload.i.i.i370.i.i.i.i
  %502 = fadd float %501, %500
  %503 = fcmp oeq float %502, 0.000000e+00
  br i1 %503, label %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i, label %504

504:                                              ; preds = %499
  %505 = fmul float %.sroa.7.0.copyload.i.i.i.i, %.sroa.26.0.copyload.i.i.i370.i.i.i.i
  %foldExtExtBinop52 = fmul <2 x float> %.sroa.043.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i368.i.i.i.i
  %foldExtExtBinop54 = fmul <2 x float> %.sroa.043.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i368.i.i.i.i
  %shift56 = shufflevector <2 x float> %foldExtExtBinop54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop57 = fadd <2 x float> %foldExtExtBinop52, %shift56
  %506 = extractelement <2 x float> %foldExtExtBinop57, i64 0
  %507 = fadd float %505, %506
  %508 = fmul float %502, %507
  %509 = fcmp ogt float %508, 0.000000e+00
  %510 = call float @llvm.fabs.f32(float %507)
  %511 = fmul float %510, 0x3FD45F3060000000
  %.0.i.i375.i.i.i.i = select i1 %509, float %511, float 0.000000e+00
  br label %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i

_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i: ; preds = %504, %499, %492
  %512 = phi float [ 0.000000e+00, %492 ], [ %.0.i.i375.i.i.i.i, %504 ], [ 0.000000e+00, %499 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !201
  br label %513

513:                                              ; preds = %513, %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i
  %indvars.iv.i378.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i ], [ %indvars.iv.next.i379.i.i.i.i, %513 ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i378.i.i.i.i
  %515 = load float, ptr %514, align 4, !tbaa !119
  %516 = fmul float %496, %515
  store float %516, ptr %514, align 4, !tbaa !119
  %indvars.iv.next.i379.i.i.i.i = add nuw nsw i64 %indvars.iv.i378.i.i.i.i, 1
  %exitcond.not.i380.i.i.i.i = icmp eq i64 %indvars.iv.next.i379.i.i.i.i, 4
  br i1 %exitcond.not.i380.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit386.i.i.i.i, label %513, !llvm.loop !183

_ZNK4pbrt15SampledSpectrummlEf.exit386.i.i.i.i:   ; preds = %513
  %.fca.0.load.i381.i.i.i.i = load <2 x float>, ptr %4, align 8
  %.fca.1.gep.i383.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i384.i.i.i.i = load <2 x float>, ptr %.fca.1.gep.i383.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %517

517:                                              ; preds = %517, %_ZNK4pbrt15SampledSpectrummlEf.exit386.i.i.i.i
  %indvars.iv.i387.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlEf.exit386.i.i.i.i ], [ %indvars.iv.next.i388.i.i.i.i, %517 ]
  %518 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i387.i.i.i.i
  %519 = load float, ptr %518, align 4, !tbaa !119
  %520 = fmul float %512, %519
  store float %520, ptr %518, align 4, !tbaa !119
  %indvars.iv.next.i388.i.i.i.i = add nuw nsw i64 %indvars.iv.i387.i.i.i.i, 1
  %exitcond.not.i389.i.i.i.i = icmp eq i64 %indvars.iv.next.i388.i.i.i.i, 4
  br i1 %exitcond.not.i389.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit391.i.i.i.i, label %517, !llvm.loop !456

_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit391.i.i.i.i: ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x float> %.fca.0.load.i356.i.i.i.i, ptr %3, align 8
  %.sroa.5417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.fca.1.load.i359.i.i.i.i, ptr %.sroa.5417.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %521

521:                                              ; preds = %521, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit391.i.i.i.i
  %indvars.iv.i.i392.i.i.i.i = phi i64 [ 0, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit391.i.i.i.i ], [ %indvars.iv.next.i.i393.i.i.i.i, %521 ]
  %522 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i392.i.i.i.i
  %523 = load float, ptr %522, align 4, !tbaa !119
  %524 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i392.i.i.i.i
  %525 = load float, ptr %524, align 4, !tbaa !119
  %526 = fmul float %523, %525
  store float %526, ptr %524, align 4, !tbaa !119
  %indvars.iv.next.i.i393.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i392.i.i.i.i, 1
  %exitcond.not.i.i394.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i393.i.i.i.i, 4
  br i1 %exitcond.not.i.i394.i.i.i.i, label %527, label %521, !llvm.loop !255

527:                                              ; preds = %521
  %.sroa.0.0.copyload.i395.i.i.i.i = load <2 x float>, ptr %3, align 8
  %.sroa.2.0.copyload.i397.i.i.i.i = load <2 x float>, ptr %.sroa.5417.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.sroa.013.0.copyload.i.i.i.i = load <2 x float>, ptr %109, align 8
  %.sroa.214.0.copyload.i.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  %528 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.011.0.copyload.i.i.i.i = load <2 x float>, ptr %529, align 8
  %.sroa.212.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %.sroa.212.0.copyload.i.i.i.i = load float, ptr %.sroa.212.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN4pbrt10SpawnRayToENS_8Point3fiENS_7Normal3IfEEfS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Ray") align 8 %40, ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %51, <2 x float> %.sroa.013.0.copyload.i.i.i.i, float %.sroa.214.0.copyload.i.i.i.i, float noundef 0.000000e+00, ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %528, <2 x float> %.sroa.011.0.copyload.i.i.i.i, float %.sroa.212.0.copyload.i.i.i.i)
          to label %530 unwind label %547

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %532 = load i8, ptr %531, align 2, !tbaa !402, !range !52, !noundef !53
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %530
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre486.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !137
  br label %549

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.sroa.05.0.copyload.i.i.i.i = load <2 x float>, ptr %535, align 4
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.sroa.26.0.copyload.i.i.i.i = load float, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 4
  %.sroa.03.0.copyload.i.i.i.i = load <2 x float>, ptr %109, align 8
  %.sroa.24.0.copyload.i.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.01.0.vec.extract.i405.i.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i.i.i.i, i64 0
  %.sroa.04.0.vec.extract.i406.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i.i.i, i64 0
  %.sroa.01.4.vec.extract.i407.i.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i.i.i.i, i64 1
  %.sroa.04.4.vec.extract.i408.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i.i.i, i64 1
  %536 = fmul float %.sroa.26.0.copyload.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i
  %537 = call noundef float @llvm.fma.f32(float %.sroa.01.4.vec.extract.i407.i.i.i.i, float %.sroa.04.4.vec.extract.i408.i.i.i.i, float %536)
  %538 = fneg float %536
  %539 = call noundef float @llvm.fma.f32(float %.sroa.24.0.copyload.i.i.i.i, float %.sroa.26.0.copyload.i.i.i.i, float %538)
  %540 = fadd float %537, %539
  %541 = call noundef float @llvm.fma.f32(float %.sroa.01.0.vec.extract.i405.i.i.i.i, float %.sroa.04.0.vec.extract.i406.i.i.i.i, float %540)
  %542 = fcmp ogt float %541, 0.000000e+00
  %.v171.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %542, i64 296, i64 288
  %.v171.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %42, i64 %.v171.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %543 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %544 = load i64, ptr %.v171.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !137
  store i64 %544, ptr %543, align 8, !tbaa !137
  br label %549

545:                                              ; preds = %.invoke.i.i.i.i
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %564

547:                                              ; preds = %549, %527
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %564

549:                                              ; preds = %534, %._crit_edge.i.i.i.i
  %550 = phi i64 [ %.pre486.i.i.i.i, %._crit_edge.i.i.i.i ], [ %544, %534 ]
  %551 = getelementptr inbounds nuw i8, ptr %45, i64 592
  %552 = load ptr, ptr %551, align 8, !tbaa !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 28, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %550, ptr %553, align 8, !tbaa !137
  %554 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store float 0x3FEFFF2E40000000, ptr %554, align 8, !tbaa !458
  %555 = getelementptr inbounds nuw i8, ptr %41, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %555, ptr noundef nonnull align 16 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !383
  %556 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store <2 x float> %.sroa.0.0.copyload.i395.i.i.i.i, ptr %556, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 84
  store <2 x float> %.sroa.2.0.copyload.i397.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4, !tbaa !116
  %557 = getelementptr inbounds nuw i8, ptr %41, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %557, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !201
  %558 = getelementptr inbounds nuw i8, ptr %41, i64 108
  store <2 x float> %.fca.0.load.i381.i.i.i.i, ptr %558, align 4
  %.sroa.517.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 116
  store <2 x float> %.fca.1.load.i384.i.i.i.i, ptr %.sroa.517.0..sroa_idx.i.i.i.i, align 4, !tbaa !116
  %559 = getelementptr inbounds nuw i8, ptr %41, i64 124
  %560 = load i32, ptr %153, align 4, !tbaa !384
  store i32 %560, ptr %559, align 4, !tbaa !460
  %561 = invoke noundef i32 @_ZN4pbrt9WorkQueueINS_17ShadowRayWorkItemEE4PushES1_(ptr noundef nonnull align 8 dereferenceable(228) %552, ptr noundef nonnull %41)
          to label %562 unwind label %547

562:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %563

563:                                              ; preds = %562, %_ZNK4pbrt15SampledSpectrumcvbEv.exit339.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEED2Ev.exit.i.i.i.i

_ZN4pstd8optionalIN4pbrt13LightLiSampleEED2Ev.exit.i.i.i.i: ; preds = %563, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit332.i.i.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit330.i.i.i.i, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.sink.split.i.i.i.i

564:                                              ; preds = %547, %545, %467
  %.pn172.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %468, %467 ], [ %548, %547 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEE5valueEv.exit.i.i409.i.i.i.i

_ZN4pstd8optionalIN4pbrt13LightLiSampleEE5valueEv.exit.i.i409.i.i.i.i: ; preds = %564, %455
  %.pn172.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %456, %455 ], [ %.pn172.pn.pn.pn.pn.i.i.i.i, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %567

.sink.split.i.i.i.i:                              ; preds = %_ZN4pstd8optionalIN4pbrt13LightLiSampleEED2Ev.exit.i.i.i.i, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %565

565:                                              ; preds = %.sink.split.i.i.i.i, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit320.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %566

566:                                              ; preds = %565, %_ZNK4pbrt15SampledSpectrumcvbEv.exit187.i.i.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

567:                                              ; preds = %_ZN4pstd8optionalIN4pbrt13LightLiSampleEE5valueEv.exit.i.i409.i.i.i.i, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit.i.i.i.i
  %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEE5valueEv.exit.i.i409.i.i.i.i ], [ %.pn.i.i.i.i, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i

"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit": ; preds = %2, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !67
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !461
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_25SubsurfaceScatterWorkItemEEixEi(ptr dead_on_unwind noalias writable sret(%"struct.pbrt::SubsurfaceScatterWorkItem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !119
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %13, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %11
  %17 = load float, ptr %16, align 4, !tbaa !119
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %11
  %21 = load float, ptr %20, align 4, !tbaa !119
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %21, ptr %.sroa.411.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %11
  %25 = load float, ptr %24, align 4, !tbaa !119
  %.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %25, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %11
  %29 = load float, ptr %28, align 4, !tbaa !119
  %.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %.sroa.0.0.vec.insert.i25, float %29, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %11
  %33 = load float, ptr %32, align 4, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i26, ptr %34, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %33, ptr %.sroa.45.0..sroa_idx, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %11
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !403
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %11
  %43 = load i64, ptr %42, align 8, !tbaa !109
  store i64 %43, ptr %4, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !118, !noalias !462
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %11
  %47 = load float, ptr %46, align 4, !tbaa !119, !noalias !462
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %47, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !121, !noalias !462
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %11
  %51 = load float, ptr %50, align 4, !tbaa !119, !noalias !462
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %51, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !122, !noalias !462
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %11
  %55 = load float, ptr %54, align 4, !tbaa !119, !noalias !462
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !123, !noalias !462
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %11
  %59 = load float, ptr %58, align 4, !tbaa !119, !noalias !462
  %.sroa.0.0.vec.insert.i24.i = insertelement <2 x float> poison, float %59, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !124, !noalias !462
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %11
  %63 = load float, ptr %62, align 4, !tbaa !119, !noalias !462
  %.sroa.0.4.vec.insert.i25.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i24.i, float %63, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !125, !noalias !462
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %11
  %67 = load float, ptr %66, align 4, !tbaa !119, !noalias !462
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !126, !noalias !462
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %11
  %71 = load float, ptr %70, align 4, !tbaa !119, !noalias !462
  %.sroa.0.0.vec.insert.i28.i = insertelement <2 x float> poison, float %71, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !127, !noalias !462
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %11
  %75 = load float, ptr %74, align 4, !tbaa !119, !noalias !462
  %.sroa.0.4.vec.insert.i29.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i, float %75, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !128, !noalias !462
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %11
  %79 = load float, ptr %78, align 4, !tbaa !119, !noalias !462
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %81 = load ptr, ptr %80, align 8, !tbaa !161, !noalias !462
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %11
  %83 = load float, ptr %82, align 4, !tbaa !119, !noalias !462
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %85 = load ptr, ptr %84, align 8, !tbaa !162, !noalias !462
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %11
  %87 = load ptr, ptr %86, align 8, !tbaa !163, !noalias !462
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %89 = load ptr, ptr %88, align 8, !tbaa !117, !noalias !462
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 %11
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %90, align 16, !noalias !462
  %.sroa.2.0..0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.2.0.copyload.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i, align 8, !tbaa !116, !noalias !462
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !117, !noalias !462
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 %11
  %.sroa.0.0.copyload.i.i34.i = load <2 x float>, ptr %93, align 16, !noalias !462
  %.sroa.2.0..0..sroa_idx.i.i35.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.2.0.copyload.i.i36.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i35.i, align 8, !tbaa !116, !noalias !462
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %94, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %55, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i25.i, ptr %.sroa.553.0..sroa_idx, align 4
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %67, ptr %.sroa.654.0..sroa_idx, align 4
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i29.i, ptr %.sroa.755.0..sroa_idx, align 8
  %.sroa.856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %79, ptr %.sroa.856.0..sroa_idx, align 8
  %.sroa.957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %83, ptr %.sroa.957.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %.sroa.1159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i.i, ptr %.sroa.1159.0..sroa_idx, align 8
  %.sroa.1260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i34.i, ptr %.sroa.1260.0..sroa_idx, align 8
  %.sroa.1361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i36.i, ptr %.sroa.1361.0..sroa_idx, align 8
  %.sroa.1462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %87, ptr %.sroa.1462.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %96 = load ptr, ptr %95, align 8, !tbaa !111, !noalias !465
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %98 = load ptr, ptr %97, align 8, !tbaa !115, !noalias !465
  %99 = getelementptr inbounds [16 x i8], ptr %96, i64 %11
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %99, align 16, !noalias !465
  %.sroa.2.0..0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.2.0.copyload.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8, !tbaa !116, !noalias !465
  %100 = getelementptr inbounds [16 x i8], ptr %98, i64 %11
  %.sroa.0.0.copyload.i16.i = load <2 x float>, ptr %100, align 16, !noalias !465
  %.sroa.2.0..0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.2.0.copyload.i18.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i, align 8, !tbaa !116, !noalias !465
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %.sroa.448.0..sroa_idx, align 8, !tbaa !116
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x float> %.sroa.0.0.copyload.i16.i, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x float> %.sroa.2.0.copyload.i18.i, ptr %.sroa.650.0..sroa_idx, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 %11
  %.sroa.0.0.copyload.i.i30 = load <2 x float>, ptr %103, align 16
  %.sroa.2.0..0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.2.0.copyload.i.i32 = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i31, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store <2 x float> %.sroa.0.0.copyload.i.i30, ptr %104, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store <2 x float> %.sroa.2.0.copyload.i.i32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 %11
  %.sroa.0.0.copyload.i.i35 = load <2 x float>, ptr %107, align 16
  %.sroa.2.0..0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.2.0.copyload.i.i37 = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i36, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x float> %.sroa.0.0.copyload.i.i35, ptr %108, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x float> %.sroa.2.0.copyload.i.i37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %110 = load ptr, ptr %109, align 8, !tbaa !133, !noalias !468
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %11
  %112 = load i64, ptr %111, align 8, !tbaa !137, !noalias !468
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %114 = load ptr, ptr %113, align 8, !tbaa !139, !noalias !468
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %11
  %116 = load i64, ptr %115, align 8, !tbaa !137, !noalias !468
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %112, ptr %117, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %116, ptr %118, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %120 = load ptr, ptr %119, align 8, !tbaa !165
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %11
  %122 = load float, ptr %121, align 4, !tbaa !119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float %122, ptr %123, align 8, !tbaa !398
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %125 = load ptr, ptr %124, align 8, !tbaa !166
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %11
  %127 = load i32, ptr %126, align 4, !tbaa !132
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %127, ptr %128, align 4, !tbaa !384
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %130 = load ptr, ptr %129, align 8, !tbaa !471
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %11
  %132 = load float, ptr %131, align 4, !tbaa !119
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %132, ptr %133, align 8, !tbaa !365
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %135 = load ptr, ptr %134, align 8, !tbaa !472
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %11
  %137 = load float, ptr %136, align 4, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %137, ptr %138, align 4, !tbaa !473
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %140 = load ptr, ptr %139, align 8, !tbaa !416, !noalias !474
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %11
  %142 = load float, ptr %141, align 4, !tbaa !119, !noalias !474
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %142, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %144 = load ptr, ptr %143, align 8, !tbaa !417, !noalias !474
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %11
  %146 = load float, ptr %145, align 4, !tbaa !119, !noalias !474
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %146, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %148 = load ptr, ptr %147, align 8, !tbaa !416, !noalias !474
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 %11
  %150 = load float, ptr %149, align 4, !tbaa !119, !noalias !474
  %.sroa.0.0.vec.insert.i5.i.i = insertelement <2 x float> poison, float %150, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %152 = load ptr, ptr %151, align 8, !tbaa !417, !noalias !474
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %11
  %154 = load float, ptr %153, align 4, !tbaa !119, !noalias !474
  %.sroa.0.4.vec.insert.i6.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i, float %154, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %156 = load ptr, ptr %155, align 8, !tbaa !416, !noalias !474
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %11
  %158 = load float, ptr %157, align 4, !tbaa !119, !noalias !474
  %.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> poison, float %158, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %160 = load ptr, ptr %159, align 8, !tbaa !417, !noalias !474
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %11
  %162 = load float, ptr %161, align 4, !tbaa !119, !noalias !474
  %.sroa.0.4.vec.insert.i8.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i, float %162, i64 1
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %164 = load ptr, ptr %163, align 8, !tbaa !126, !noalias !479
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %11
  %166 = load float, ptr %165, align 4, !tbaa !119, !noalias !479
  %.sroa.0.0.vec.insert.i.i40 = insertelement <2 x float> poison, float %166, i64 0
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %168 = load ptr, ptr %167, align 8, !tbaa !127, !noalias !479
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %11
  %170 = load float, ptr %169, align 4, !tbaa !119, !noalias !479
  %.sroa.0.4.vec.insert.i.i41 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i40, float %170, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %172 = load ptr, ptr %171, align 8, !tbaa !128, !noalias !479
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 %11
  %174 = load float, ptr %173, align 4, !tbaa !119, !noalias !479
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %176 = load ptr, ptr %175, align 8, !tbaa !123, !noalias !479
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 %11
  %178 = load float, ptr %177, align 4, !tbaa !119, !noalias !479
  %.sroa.0.0.vec.insert.i38.i = insertelement <2 x float> poison, float %178, i64 0
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %180 = load ptr, ptr %179, align 8, !tbaa !124, !noalias !479
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 %11
  %182 = load float, ptr %181, align 4, !tbaa !119, !noalias !479
  %.sroa.0.4.vec.insert.i39.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i38.i, float %182, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %184 = load ptr, ptr %183, align 8, !tbaa !125, !noalias !479
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 %11
  %186 = load float, ptr %185, align 4, !tbaa !119, !noalias !479
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %188 = load ptr, ptr %187, align 8, !tbaa !123, !noalias !479
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 %11
  %190 = load float, ptr %189, align 4, !tbaa !119, !noalias !479
  %.sroa.0.0.vec.insert.i42.i = insertelement <2 x float> poison, float %190, i64 0
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %192 = load ptr, ptr %191, align 8, !tbaa !124, !noalias !479
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 %11
  %194 = load float, ptr %193, align 4, !tbaa !119, !noalias !479
  %.sroa.0.4.vec.insert.i43.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i42.i, float %194, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %196 = load ptr, ptr %195, align 8, !tbaa !125, !noalias !479
  %197 = getelementptr inbounds [4 x i8], ptr %196, i64 %11
  %198 = load float, ptr %197, align 4, !tbaa !119, !noalias !479
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %200 = load ptr, ptr %199, align 8, !tbaa !126, !noalias !479
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 %11
  %202 = load float, ptr %201, align 4, !tbaa !119, !noalias !479
  %.sroa.0.0.vec.insert.i46.i = insertelement <2 x float> poison, float %202, i64 0
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %204 = load ptr, ptr %203, align 8, !tbaa !127, !noalias !479
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 %11
  %206 = load float, ptr %205, align 4, !tbaa !119, !noalias !479
  %.sroa.0.4.vec.insert.i47.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i46.i, float %206, i64 1
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %208 = load ptr, ptr %207, align 8, !tbaa !128, !noalias !479
  %209 = getelementptr inbounds [4 x i8], ptr %208, i64 %11
  %210 = load float, ptr %209, align 4, !tbaa !119, !noalias !479
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %212 = load ptr, ptr %211, align 8, !tbaa !123, !noalias !479
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %11
  %214 = load float, ptr %213, align 4, !tbaa !119, !noalias !479
  %.sroa.0.0.vec.insert.i50.i = insertelement <2 x float> poison, float %214, i64 0
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %216 = load ptr, ptr %215, align 8, !tbaa !124, !noalias !479
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 %11
  %218 = load float, ptr %217, align 4, !tbaa !119, !noalias !479
  %.sroa.0.4.vec.insert.i51.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i50.i, float %218, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %220 = load ptr, ptr %219, align 8, !tbaa !125, !noalias !479
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 %11
  %222 = load float, ptr %221, align 4, !tbaa !119, !noalias !479
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %224 = load ptr, ptr %223, align 8, !tbaa !123, !noalias !479
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %11
  %226 = load float, ptr %225, align 4, !tbaa !119, !noalias !479
  %.sroa.0.0.vec.insert.i54.i = insertelement <2 x float> poison, float %226, i64 0
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %228 = load ptr, ptr %227, align 8, !tbaa !124, !noalias !479
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %11
  %230 = load float, ptr %229, align 4, !tbaa !119, !noalias !479
  %.sroa.0.4.vec.insert.i55.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i54.i, float %230, i64 1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %232 = load ptr, ptr %231, align 8, !tbaa !125, !noalias !479
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 %11
  %234 = load float, ptr %233, align 4, !tbaa !119, !noalias !479
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %7, align 8
  %.sroa.4.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store <2 x float> %.sroa.0.4.vec.insert.i6.i.i, ptr %.sroa.4.0..sroa_idx44, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store <2 x float> %.sroa.0.4.vec.insert.i.i41, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %174, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 228
  store <2 x float> %.sroa.0.4.vec.insert.i47.i, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %210, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x float> %.sroa.0.4.vec.insert.i39.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %186, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store <2 x float> %.sroa.0.4.vec.insert.i43.i, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %198, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store <2 x float> %.sroa.0.4.vec.insert.i51.i, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %222, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  store <2 x float> %.sroa.0.4.vec.insert.i55.i, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %234, ptr %.sroa.17.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt4BSDF8Sample_fINS_21NormalizedFresnelBxDFEEEN4pstd8optionalINS_10BSDFSampleEEENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.63") align 4 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, <2 x float> %2, float %3, float noundef %4, <2 x float> %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pstd::optional.63", align 8
  %.sroa.13 = alloca [3 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.021.0.copyload.i.i = load <2 x float>, ptr %10, align 8
  %.sroa.222.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.222.0.copyload.i.i = load float, ptr %.sroa.222.0..sroa_idx.i.i, align 8
  %foldExtExtBinop = fmul <2 x float> %2, %.sroa.021.0.copyload.i.i
  %foldExtExtBinop50 = fmul <2 x float> %2, %.sroa.021.0.copyload.i.i
  %shift = shufflevector <2 x float> %foldExtExtBinop50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x float> %foldExtExtBinop, %shift
  %11 = extractelement <2 x float> %foldExtExtBinop52, i64 0
  %12 = fmul float %3, %.sroa.222.0.copyload.i.i
  %13 = fadd float %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.013.0.copyload.i.i = load <2 x float>, ptr %14, align 4
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.214.0.copyload.i.i = load float, ptr %.sroa.214.0..sroa_idx.i.i, align 4
  %foldExtExtBinop54 = fmul <2 x float> %2, %.sroa.013.0.copyload.i.i
  %foldExtExtBinop56 = fmul <2 x float> %2, %.sroa.013.0.copyload.i.i
  %shift58 = shufflevector <2 x float> %foldExtExtBinop56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop59 = fadd <2 x float> %foldExtExtBinop54, %shift58
  %15 = extractelement <2 x float> %foldExtExtBinop59, i64 0
  %16 = fmul float %3, %.sroa.214.0.copyload.i.i
  %17 = fadd float %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.05.0.copyload.i.i = load <2 x float>, ptr %18, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.26.0.copyload.i.i = load float, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  %foldExtExtBinop61 = fmul <2 x float> %2, %.sroa.05.0.copyload.i.i
  %foldExtExtBinop63 = fmul <2 x float> %2, %.sroa.05.0.copyload.i.i
  %shift65 = shufflevector <2 x float> %foldExtExtBinop63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop66 = fadd <2 x float> %foldExtExtBinop61, %shift65
  %19 = extractelement <2 x float> %foldExtExtBinop66, i64 0
  %20 = fmul float %3, %.sroa.26.0.copyload.i.i
  %21 = fadd float %20, %19
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %17, i64 1
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %79

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !tbaa !379
  %26 = and i64 %25, 144115188075855871
  %27 = inttoptr i64 %26 to ptr
  %28 = and i32 %7, 5
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %30

29:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %79

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %31 = and i32 %7, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.13, i8 0, i64 3, i1 false), !alias.scope !480
  br label %70

33:                                               ; preds = %30
  %.sroa.0.0.vec.extract.i.i.i.i = extractelement <2 x float> %5, i64 0
  %34 = fmul float %.sroa.0.0.vec.extract.i.i.i.i, 2.000000e+00
  %.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %5, i64 1
  %35 = fmul float %.sroa.0.4.vec.extract.i.i.i.i, 2.000000e+00
  %36 = fadd float %34, -1.000000e+00
  %37 = fadd float %35, -1.000000e+00
  %38 = fcmp oeq float %36, 0.000000e+00
  %39 = fcmp oeq float %37, 0.000000e+00
  %or.cond.i.i.i = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i, label %40

40:                                               ; preds = %33
  %41 = tail call noundef float @llvm.fabs.f32(float %36)
  %42 = tail call noundef float @llvm.fabs.f32(float %37)
  %43 = fcmp ogt float %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = fdiv float %37, %36
  %46 = fmul float %45, 0x3FE921FB60000000
  br label %51

47:                                               ; preds = %40
  %48 = fdiv float %36, %37
  %49 = fmul float %48, 0x3FE921FB60000000
  %50 = fsub float 0x3FF921FB60000000, %49
  br label %51

51:                                               ; preds = %47, %44
  %.024.i.i.i = phi float [ %46, %44 ], [ %50, %47 ]
  %.0.i.i.i = phi float [ %36, %44 ], [ %37, %47 ]
  %52 = tail call noundef float @cosf(float noundef %.024.i.i.i) #26, !tbaa !132, !noalias !480
  %53 = tail call noundef float @sinf(float noundef %.024.i.i.i) #26, !tbaa !132, !noalias !480
  %54 = fmul float %.0.i.i.i, %52
  %55 = fmul float %.0.i.i.i, %53
  %.sroa.0.0.vec.insert.i.i29.i.i.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i.i30.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i, float %55, i64 1
  br label %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i

_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i: ; preds = %51, %33
  %.sroa.035.0.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i30.i.i.i, %51 ], [ zeroinitializer, %33 ]
  %foldExtExtBinop68 = fmul <2 x float> %.sroa.035.0.i.i.i, %.sroa.035.0.i.i.i
  %56 = extractelement <2 x float> %foldExtExtBinop68, i64 0
  %57 = fsub float 1.000000e+00, %56
  %foldExtExtBinop70 = fmul <2 x float> %.sroa.035.0.i.i.i, %.sroa.035.0.i.i.i
  %58 = extractelement <2 x float> %foldExtExtBinop70, i64 1
  %59 = fsub float %57, %58
  %60 = fcmp ogt float %59, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %60, float %59, float 0.000000e+00
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i.i)
  %61 = fcmp olt float %21, 0.000000e+00
  %62 = fneg float %sqrt.i.i.i
  %.sroa.6.0.i = select i1 %61, float %62, float %sqrt.i.i.i
  %63 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt21NormalizedFresnelBxDF1fENS_7Vector3IfEES2_NS_13TransportModeE(ptr noundef nonnull align 4 dereferenceable(4) %27, <2 x float> %.sroa.0.4.vec.insert.i.i, float %21, <2 x float> %.sroa.035.0.i.i.i, float %.sroa.6.0.i, i32 noundef %6), !noalias !480
  %64 = extractvalue { <2 x float>, <2 x float> } %63, 0
  %65 = extractvalue { <2 x float>, <2 x float> } %63, 1
  %66 = fmul float %21, %.sroa.6.0.i
  %67 = fcmp ogt float %66, 0.000000e+00
  %68 = tail call float @llvm.fabs.f32(float %sqrt.i.i.i)
  %69 = fmul float %68, 0x3FD45F3060000000
  %.0.i.i = select i1 %67, float %69, float 0.000000e+00
  br label %70

70:                                               ; preds = %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i, %32
  %.sroa.7.0 = phi float [ 0.000000e+00, %32 ], [ %.sroa.6.0.i, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %.sroa.8.0 = phi float [ 0.000000e+00, %32 ], [ %.0.i.i, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %.sroa.9.0 = phi i32 [ 0, %32 ], [ 5, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %.sroa.6.0 = phi <2 x float> [ zeroinitializer, %32 ], [ %.sroa.035.0.i.i.i, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %.sroa.5.0 = phi <2 x float> [ zeroinitializer, %32 ], [ %65, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %32 ], [ %64, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  store <2 x float> %.sroa.0.0, ptr %9, align 8
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.5.0, ptr %.sroa.5.0..sroa_idx46, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x float> %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 1.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  br label %71

71:                                               ; preds = %71, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4, !tbaa !119
  %74 = fcmp une float %73, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %74, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit, label %71, !llvm.loop !381

_ZNK4pbrt15SampledSpectrumcvbEv.exit:             ; preds = %71
  %.not47 = xor i1 %74, true
  %75 = fcmp oeq float %.sroa.8.0, 0.000000e+00
  %or.cond = or i1 %75, %.not47
  %76 = fcmp oeq float %.sroa.7.0, 0.000000e+00
  %or.cond48 = or i1 %76, %or.cond
  br i1 %or.cond48, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i43, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit40

_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit40: ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit
  %77 = tail call { <2 x float>, float } @_ZNK4pbrt4BSDF13LocalToRenderENS_7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(44) %1, <2 x float> %.sroa.6.0, float %.sroa.7.0)
  %.fca.1.extract = extractvalue { <2 x float>, float } %77, 1
  %.fca.0.extract = extractvalue { <2 x float>, float } %77, 0
  store <2 x float> %.fca.0.extract, ptr %.sroa.6.0..sroa_idx, align 8
  store float %.fca.1.extract, ptr %.sroa.7.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %78, align 4, !tbaa !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(45) %9, i64 44, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit

_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i43: ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit

_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit:  ; preds = %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit40, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %29, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8SpawnRayENS_8Point3fiENS_7Normal3IfEEfNS_7Vector3IfEE(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Ray") align 8 %0, ptr noundef byval(%"class.pbrt::Point3fi") align 8 %1, <2 x float> %2, float %3, float noundef %4, <2 x float> %5, float %6) local_unnamed_addr #20 comdat {
  %.sroa.0122.i = alloca <2 x float>, align 8
  %.sroa.10.i = alloca float, align 4
  %.sroa.025.sroa.0.0.copyload = load float, ptr %1, align 8
  %.sroa.025.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.025.sroa.2.0.copyload = load float, ptr %.sroa.025.sroa.2.0..sroa_idx, align 4
  %.sroa.025.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.025.sroa.3.0.copyload = load float, ptr %.sroa.025.sroa.3.0..sroa_idx, align 8
  %.sroa.025.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.025.sroa.4.0.copyload = load float, ptr %.sroa.025.sroa.4.0..sroa_idx, align 4
  %.sroa.025.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.025.sroa.5.0.copyload = load float, ptr %.sroa.025.sroa.5.0..sroa_idx, align 8
  %.sroa.025.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.025.sroa.6.0.copyload = load float, ptr %.sroa.025.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %2, i64 0
  %8 = tail call noundef float @llvm.fabs.f32(float %.sroa.03.0.vec.extract.i.i)
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %2, i64 1
  %9 = tail call noundef float @llvm.fabs.f32(float %.sroa.03.4.vec.extract.i.i)
  %10 = tail call noundef float @llvm.fabs.f32(float %3)
  %11 = fsub float %.sroa.025.sroa.2.0.copyload, %.sroa.025.sroa.0.0.copyload
  %12 = fmul float %11, 5.000000e-01
  %13 = fsub float %.sroa.025.sroa.4.0.copyload, %.sroa.025.sroa.3.0.copyload
  %14 = fmul float %13, 5.000000e-01
  %15 = fsub float %.sroa.025.sroa.6.0.copyload, %.sroa.025.sroa.5.0.copyload
  %16 = fmul float %15, 5.000000e-01
  %17 = fmul float %10, %16
  %18 = tail call noundef float @llvm.fma.f32(float %9, float %14, float %17)
  %19 = fneg float %17
  %20 = tail call noundef float @llvm.fma.f32(float %10, float %16, float %19)
  %21 = fadd float %18, %20
  %22 = tail call noundef float @llvm.fma.f32(float %8, float %12, float %21)
  %23 = fmul float %.sroa.03.0.vec.extract.i.i, %22
  %24 = fmul float %.sroa.03.4.vec.extract.i.i, %22
  %25 = fmul float %3, %22
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %24, i64 1
  %.sroa.04.0.vec.extract.i76.i = extractelement <2 x float> %5, i64 0
  %.sroa.04.4.vec.extract.i78.i = extractelement <2 x float> %5, i64 1
  %26 = fmul float %3, %6
  %27 = tail call noundef float @llvm.fma.f32(float %.sroa.03.4.vec.extract.i.i, float %.sroa.04.4.vec.extract.i78.i, float %26)
  %28 = fneg float %26
  %29 = tail call noundef float @llvm.fma.f32(float %3, float %6, float %28)
  %30 = fadd float %27, %29
  %31 = tail call noundef float @llvm.fma.f32(float %.sroa.03.0.vec.extract.i.i, float %.sroa.04.0.vec.extract.i76.i, float %30)
  %32 = fcmp olt float %31, 0.000000e+00
  %33 = fneg float %23
  %34 = fneg float %24
  %35 = fneg float %25
  %.sroa.0.0.vec.insert.i79.i = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.0.4.vec.insert.i80.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i79.i, float %34, i64 1
  %.sroa.11.0.i = select i1 %32, float %35, float %25
  %.sroa.0106.0.i = select i1 %32, <2 x float> %.sroa.0.4.vec.insert.i80.i, <2 x float> %.sroa.0.4.vec.insert.i.i.i
  %36 = fadd float %.sroa.025.sroa.0.0.copyload, %.sroa.025.sroa.2.0.copyload
  %37 = fmul float %36, 5.000000e-01
  %38 = fadd float %.sroa.025.sroa.3.0.copyload, %.sroa.025.sroa.4.0.copyload
  %39 = fmul float %38, 5.000000e-01
  %40 = fadd float %.sroa.025.sroa.5.0.copyload, %.sroa.025.sroa.6.0.copyload
  %41 = fmul float %40, 5.000000e-01
  %.sroa.03.0.vec.extract.i83.i = extractelement <2 x float> %.sroa.0106.0.i, i64 0
  %42 = fadd float %37, %.sroa.03.0.vec.extract.i83.i
  %.sroa.03.4.vec.extract.i84.i = extractelement <2 x float> %.sroa.0106.0.i, i64 1
  %43 = fadd float %39, %.sroa.03.4.vec.extract.i84.i
  %44 = fadd float %41, %.sroa.11.0.i
  %.sroa.0.0.vec.insert.i85.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i86.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i85.i, float %43, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i86.i, ptr %.sroa.0122.i, align 8
  store float %44, ptr %.sroa.10.i, align 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx36 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx37 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  br label %45

45:                                               ; preds = %75, %7
  %.0134.i = phi i32 [ 0, %7 ], [ %76, %75 ]
  switch i32 %.0134.i, label %47 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i
    i32 1, label %46
  ]

46:                                               ; preds = %45
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i

47:                                               ; preds = %45
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i:        ; preds = %47, %46, %45
  %.0.i.sroa.speculated.i = phi float [ %.sroa.11.0.i, %47 ], [ %.sroa.03.4.vec.extract.i84.i, %46 ], [ %.sroa.03.0.vec.extract.i83.i, %45 ]
  %48 = fcmp ogt float %.0.i.sroa.speculated.i, 0.000000e+00
  br i1 %48, label %49, label %60

49:                                               ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i
  switch i32 %.0134.i, label %51 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i
    i32 1, label %50
  ]

50:                                               ; preds = %49
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i

51:                                               ; preds = %49
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i:         ; preds = %51, %50, %49
  %.0.i89.i = phi ptr [ %.sroa.10.i, %51 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx, %50 ], [ %.sroa.0122.i, %49 ]
  %52 = load float, ptr %.0.i89.i, align 4, !tbaa !119
  %or.cond.i.i = fcmp oeq float %52, 0x7FF0000000000000
  br i1 %or.cond.i.i, label %_ZN4pbrt11NextFloatUpEf.exit.i, label %53

53:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i
  %54 = fcmp oeq float %52, 0.000000e+00
  %.010.i.i = select i1 %54, float 0.000000e+00, float %52
  %55 = bitcast float %.010.i.i to i32
  %56 = fcmp ult float %.010.i.i, 0.000000e+00
  %.0.v.i.i = select i1 %56, i32 -1, i32 1
  %.0.i90.i = add i32 %.0.v.i.i, %55
  %57 = bitcast i32 %.0.i90.i to float
  br label %_ZN4pbrt11NextFloatUpEf.exit.i

_ZN4pbrt11NextFloatUpEf.exit.i:                   ; preds = %53, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i
  %.011.i.i = phi float [ %57, %53 ], [ 0x7FF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i ]
  switch i32 %.0134.i, label %59 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i
    i32 1, label %58
  ]

58:                                               ; preds = %_ZN4pbrt11NextFloatUpEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i

59:                                               ; preds = %_ZN4pbrt11NextFloatUpEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i:       ; preds = %59, %58, %_ZN4pbrt11NextFloatUpEf.exit.i
  %.0.i91.i = phi ptr [ %.sroa.10.i, %59 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx35, %58 ], [ %.sroa.0122.i, %_ZN4pbrt11NextFloatUpEf.exit.i ]
  store float %.011.i.i, ptr %.0.i91.i, align 4, !tbaa !119
  br label %75

60:                                               ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i
  switch i32 %.0134.i, label %62 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i
    i32 1, label %61
  ]

61:                                               ; preds = %60
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i

62:                                               ; preds = %60
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i:      ; preds = %62, %61, %60
  %.0.i93.sroa.speculated.i = phi float [ %.sroa.11.0.i, %62 ], [ %.sroa.03.4.vec.extract.i84.i, %61 ], [ %.sroa.03.0.vec.extract.i83.i, %60 ]
  %63 = fcmp olt float %.0.i93.sroa.speculated.i, 0.000000e+00
  br i1 %63, label %64, label %75

64:                                               ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i
  switch i32 %.0134.i, label %66 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i
    i32 1, label %65
  ]

65:                                               ; preds = %64
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i

66:                                               ; preds = %64
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i:       ; preds = %66, %65, %64
  %.0.i95.i = phi ptr [ %.sroa.10.i, %66 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx36, %65 ], [ %.sroa.0122.i, %64 ]
  %67 = load float, ptr %.0.i95.i, align 4, !tbaa !119
  %or.cond.i97.i = fcmp oeq float %67, 0xFFF0000000000000
  br i1 %or.cond.i97.i, label %_ZN4pbrt13NextFloatDownEf.exit.i, label %68

68:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i
  %69 = fcmp oeq float %67, 0.000000e+00
  %.09.i.i = select i1 %69, float -0.000000e+00, float %67
  %70 = bitcast float %.09.i.i to i32
  %71 = fcmp ogt float %.09.i.i, 0.000000e+00
  %.0.v.i98.i = select i1 %71, i32 -1, i32 1
  %.0.i99.i = add i32 %.0.v.i98.i, %70
  %72 = bitcast i32 %.0.i99.i to float
  br label %_ZN4pbrt13NextFloatDownEf.exit.i

_ZN4pbrt13NextFloatDownEf.exit.i:                 ; preds = %68, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i
  %.010.i100.i = phi float [ %72, %68 ], [ 0xFFF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i ]
  switch i32 %.0134.i, label %74 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i
    i32 1, label %73
  ]

73:                                               ; preds = %_ZN4pbrt13NextFloatDownEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i

74:                                               ; preds = %_ZN4pbrt13NextFloatDownEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i:      ; preds = %74, %73, %_ZN4pbrt13NextFloatDownEf.exit.i
  %.0.i101.i = phi ptr [ %.sroa.10.i, %74 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx37, %73 ], [ %.sroa.0122.i, %_ZN4pbrt13NextFloatDownEf.exit.i ]
  store float %.010.i100.i, ptr %.0.i101.i, align 4, !tbaa !119
  br label %75

75:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i
  %76 = add nuw nsw i32 %.0134.i, 1
  %exitcond.not.i = icmp eq i32 %76, 3
  br i1 %exitcond.not.i, label %_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit, label %45, !llvm.loop !483

_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit: ; preds = %75
  %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i = load <2 x float>, ptr %.sroa.0122.i, align 8
  %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i = load float, ptr %.sroa.10.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  store <2 x float> %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i, ptr %0, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i, ptr %.sroa.27.0..sroa_idx.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %5, ptr %77, align 4
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %6, ptr %.sroa.23.0..sroa_idx.i, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %4, ptr %78, align 8, !tbaa !407
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %79, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt4BSDF1fINS_21NormalizedFresnelBxDFEEENS_15SampledSpectrumENS_7Vector3IfEES5_NS_13TransportModeE(ptr noundef nonnull align 8 dereferenceable(44) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, i32 noundef %5) local_unnamed_addr #10 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.05.0.copyload.i.i = load <2 x float>, ptr %7, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.26.0.copyload.i.i = load float, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  %.sroa.01.4.vec.extract.i37.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i, i64 1
  %.sroa.04.4.vec.extract.i.i.i38 = extractelement <2 x float> %1, i64 1
  %foldExtExtBinop = fmul <2 x float> %1, %.sroa.05.0.copyload.i.i
  %8 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %9 = fmul float %.sroa.04.4.vec.extract.i.i.i38, %.sroa.01.4.vec.extract.i37.i.i
  %10 = fadd float %8, %9
  %11 = fmul float %2, %.sroa.26.0.copyload.i.i
  %12 = fadd float %11, %10
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %48, label %14

14:                                               ; preds = %6
  %.sroa.222.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.222.0.copyload.i.i = load float, ptr %.sroa.222.0..sroa_idx.i.i, align 8
  %15 = fmul float %2, %.sroa.222.0.copyload.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.021.0.copyload.i.i = load <2 x float>, ptr %16, align 8
  %foldExtExtBinop57 = fmul <2 x float> %1, %.sroa.021.0.copyload.i.i
  %17 = extractelement <2 x float> %foldExtExtBinop57, i64 0
  %.sroa.01.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.021.0.copyload.i.i, i64 1
  %18 = fmul float %.sroa.04.4.vec.extract.i.i.i38, %.sroa.01.4.vec.extract.i.i.i
  %19 = fadd float %17, %18
  %20 = fadd float %15, %19
  %.sroa.0.0.vec.insert.i.i50 = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.214.0.copyload.i.i = load float, ptr %.sroa.214.0..sroa_idx.i.i, align 4
  %21 = fmul float %2, %.sroa.214.0.copyload.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.013.0.copyload.i.i = load <2 x float>, ptr %22, align 4
  %foldExtExtBinop59 = fmul <2 x float> %1, %.sroa.013.0.copyload.i.i
  %23 = extractelement <2 x float> %foldExtExtBinop59, i64 0
  %.sroa.01.4.vec.extract.i33.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i.i, i64 1
  %24 = fmul float %.sroa.04.4.vec.extract.i.i.i38, %.sroa.01.4.vec.extract.i33.i.i
  %25 = fadd float %23, %24
  %26 = fadd float %21, %25
  %.sroa.0.4.vec.insert.i.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i50, float %26, i64 1
  %27 = fmul float %4, %.sroa.222.0.copyload.i.i
  %foldExtExtBinop61 = fmul <2 x float> %3, %.sroa.021.0.copyload.i.i
  %28 = extractelement <2 x float> %foldExtExtBinop61, i64 0
  %.sroa.04.4.vec.extract.i.i.i = extractelement <2 x float> %3, i64 1
  %29 = fmul float %.sroa.04.4.vec.extract.i.i.i, %.sroa.01.4.vec.extract.i.i.i
  %30 = fadd float %28, %29
  %31 = fadd float %27, %30
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %31, i64 0
  %32 = fmul float %4, %.sroa.214.0.copyload.i.i
  %foldExtExtBinop63 = fmul <2 x float> %3, %.sroa.013.0.copyload.i.i
  %33 = extractelement <2 x float> %foldExtExtBinop63, i64 0
  %34 = fmul float %.sroa.04.4.vec.extract.i.i.i, %.sroa.01.4.vec.extract.i33.i.i
  %35 = fadd float %33, %34
  %36 = fadd float %32, %35
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %36, i64 1
  %37 = fmul float %4, %.sroa.26.0.copyload.i.i
  %foldExtExtBinop65 = fmul <2 x float> %3, %.sroa.05.0.copyload.i.i
  %38 = extractelement <2 x float> %foldExtExtBinop65, i64 0
  %39 = fmul float %.sroa.04.4.vec.extract.i.i.i, %.sroa.01.4.vec.extract.i37.i.i
  %40 = fadd float %38, %39
  %41 = fadd float %37, %40
  %42 = load i64, ptr %0, align 8, !tbaa !379
  %43 = and i64 %42, 144115188075855871
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt21NormalizedFresnelBxDF1fENS_7Vector3IfEES2_NS_13TransportModeE(ptr noundef nonnull align 4 dereferenceable(4) %44, <2 x float> %.sroa.0.4.vec.insert.i.i51, float %12, <2 x float> %.sroa.0.4.vec.insert.i.i, float %41, i32 noundef %5)
  %46 = extractvalue { <2 x float>, <2 x float> } %45, 0
  %47 = extractvalue { <2 x float>, <2 x float> } %45, 1
  br label %48

48:                                               ; preds = %6, %14
  %.sroa.4.0 = phi <2 x float> [ %47, %14 ], [ zeroinitializer, %6 ]
  %.sroa.0.0 = phi <2 x float> [ %46, %14 ], [ zeroinitializer, %6 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10SpawnRayToENS_8Point3fiENS_7Normal3IfEEfS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Ray") align 8 %0, ptr noundef byval(%"class.pbrt::Point3fi") align 8 %1, <2 x float> %2, float %3, float noundef %4, ptr noundef byval(%"class.pbrt::Point3fi") align 8 %5, <2 x float> %6, float %7) local_unnamed_addr #20 comdat {
  %.sroa.0122.i65 = alloca <2 x float>, align 8
  %.sroa.10.i66 = alloca float, align 4
  %.sroa.0122.i = alloca <2 x float>, align 8
  %.sroa.10.i = alloca float, align 4
  %.sroa.0130.sroa.0.0.copyload = load float, ptr %1, align 8
  %.sroa.0130.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0130.sroa.2.0.copyload = load float, ptr %.sroa.0130.sroa.2.0..sroa_idx, align 4
  %.sroa.0130.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0130.sroa.3.0.copyload = load float, ptr %.sroa.0130.sroa.3.0..sroa_idx, align 8
  %.sroa.0130.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0130.sroa.4.0.copyload = load float, ptr %.sroa.0130.sroa.4.0..sroa_idx, align 4
  %.sroa.0130.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0130.sroa.5.0.copyload = load float, ptr %.sroa.0130.sroa.5.0..sroa_idx, align 8
  %.sroa.0130.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0130.sroa.6.0.copyload = load float, ptr %.sroa.0130.sroa.6.0..sroa_idx, align 4
  %.sroa.0128.sroa.0.0.copyload = load float, ptr %5, align 8
  %.sroa.0128.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.0128.sroa.2.0.copyload = load float, ptr %.sroa.0128.sroa.2.0..sroa_idx, align 4
  %.sroa.0128.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0128.sroa.3.0.copyload = load float, ptr %.sroa.0128.sroa.3.0..sroa_idx, align 8
  %.sroa.0128.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.0128.sroa.4.0.copyload = load float, ptr %.sroa.0128.sroa.4.0..sroa_idx, align 4
  %.sroa.0128.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0128.sroa.5.0.copyload = load float, ptr %.sroa.0128.sroa.5.0..sroa_idx, align 8
  %.sroa.0128.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.0128.sroa.6.0.copyload = load float, ptr %.sroa.0128.sroa.6.0..sroa_idx, align 4
  %9 = fadd float %.sroa.0128.sroa.0.0.copyload, %.sroa.0128.sroa.2.0.copyload
  %10 = fmul float %9, 5.000000e-01
  %11 = fadd float %.sroa.0128.sroa.3.0.copyload, %.sroa.0128.sroa.4.0.copyload
  %12 = fmul float %11, 5.000000e-01
  %13 = fadd float %.sroa.0128.sroa.5.0.copyload, %.sroa.0128.sroa.6.0.copyload
  %14 = fmul float %13, 5.000000e-01
  %15 = fadd float %.sroa.0130.sroa.0.0.copyload, %.sroa.0130.sroa.2.0.copyload
  %16 = fmul float %15, 5.000000e-01
  %17 = fadd float %.sroa.0130.sroa.3.0.copyload, %.sroa.0130.sroa.4.0.copyload
  %18 = fmul float %17, 5.000000e-01
  %19 = fadd float %.sroa.0130.sroa.5.0.copyload, %.sroa.0130.sroa.6.0.copyload
  %20 = fmul float %19, 5.000000e-01
  %21 = fsub float %10, %16
  %22 = fsub float %12, %18
  %23 = fsub float %14, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %2, i64 0
  %24 = tail call noundef float @llvm.fabs.f32(float %.sroa.03.0.vec.extract.i.i)
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %2, i64 1
  %25 = tail call noundef float @llvm.fabs.f32(float %.sroa.03.4.vec.extract.i.i)
  %26 = tail call noundef float @llvm.fabs.f32(float %3)
  %27 = fsub float %.sroa.0130.sroa.2.0.copyload, %.sroa.0130.sroa.0.0.copyload
  %28 = fmul float %27, 5.000000e-01
  %29 = fsub float %.sroa.0130.sroa.4.0.copyload, %.sroa.0130.sroa.3.0.copyload
  %30 = fmul float %29, 5.000000e-01
  %31 = fsub float %.sroa.0130.sroa.6.0.copyload, %.sroa.0130.sroa.5.0.copyload
  %32 = fmul float %31, 5.000000e-01
  %33 = fmul float %26, %32
  %34 = tail call noundef float @llvm.fma.f32(float %25, float %30, float %33)
  %35 = fneg float %33
  %36 = tail call noundef float @llvm.fma.f32(float %26, float %32, float %35)
  %37 = fadd float %34, %36
  %38 = tail call noundef float @llvm.fma.f32(float %24, float %28, float %37)
  %39 = fmul float %.sroa.03.0.vec.extract.i.i, %38
  %40 = fmul float %.sroa.03.4.vec.extract.i.i, %38
  %41 = fmul float %3, %38
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %40, i64 1
  %42 = fmul float %3, %23
  %43 = tail call noundef float @llvm.fma.f32(float %.sroa.03.4.vec.extract.i.i, float %22, float %42)
  %44 = fneg float %42
  %45 = tail call noundef float @llvm.fma.f32(float %3, float %23, float %44)
  %46 = fadd float %43, %45
  %47 = tail call noundef float @llvm.fma.f32(float %.sroa.03.0.vec.extract.i.i, float %21, float %46)
  %48 = fcmp olt float %47, 0.000000e+00
  %49 = fneg float %39
  %50 = fneg float %40
  %51 = fneg float %41
  %.sroa.0.0.vec.insert.i79.i = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.0.4.vec.insert.i80.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i79.i, float %50, i64 1
  %.sroa.11.0.i = select i1 %48, float %51, float %41
  %.sroa.0106.0.i = select i1 %48, <2 x float> %.sroa.0.4.vec.insert.i80.i, <2 x float> %.sroa.0.4.vec.insert.i.i.i
  %.sroa.03.0.vec.extract.i83.i = extractelement <2 x float> %.sroa.0106.0.i, i64 0
  %52 = fadd float %16, %.sroa.03.0.vec.extract.i83.i
  %.sroa.03.4.vec.extract.i84.i = extractelement <2 x float> %.sroa.0106.0.i, i64 1
  %53 = fadd float %18, %.sroa.03.4.vec.extract.i84.i
  %54 = fadd float %20, %.sroa.11.0.i
  %.sroa.0.0.vec.insert.i85.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i86.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i85.i, float %53, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i86.i, ptr %.sroa.0122.i, align 8
  store float %54, ptr %.sroa.10.i, align 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx182 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx183 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx184 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  br label %55

55:                                               ; preds = %85, %8
  %.0134.i = phi i32 [ 0, %8 ], [ %86, %85 ]
  switch i32 %.0134.i, label %57 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i
    i32 1, label %56
  ]

56:                                               ; preds = %55
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i

57:                                               ; preds = %55
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i:        ; preds = %57, %56, %55
  %.0.i.sroa.speculated.i = phi float [ %.sroa.11.0.i, %57 ], [ %.sroa.03.4.vec.extract.i84.i, %56 ], [ %.sroa.03.0.vec.extract.i83.i, %55 ]
  %58 = fcmp ogt float %.0.i.sroa.speculated.i, 0.000000e+00
  br i1 %58, label %59, label %70

59:                                               ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i
  switch i32 %.0134.i, label %61 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i
    i32 1, label %60
  ]

60:                                               ; preds = %59
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i

61:                                               ; preds = %59
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i:         ; preds = %61, %60, %59
  %.0.i89.i = phi ptr [ %.sroa.10.i, %61 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx, %60 ], [ %.sroa.0122.i, %59 ]
  %62 = load float, ptr %.0.i89.i, align 4, !tbaa !119
  %or.cond.i.i = fcmp oeq float %62, 0x7FF0000000000000
  br i1 %or.cond.i.i, label %_ZN4pbrt11NextFloatUpEf.exit.i, label %63

63:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i
  %64 = fcmp oeq float %62, 0.000000e+00
  %.010.i.i = select i1 %64, float 0.000000e+00, float %62
  %65 = bitcast float %.010.i.i to i32
  %66 = fcmp ult float %.010.i.i, 0.000000e+00
  %.0.v.i.i = select i1 %66, i32 -1, i32 1
  %.0.i90.i = add i32 %.0.v.i.i, %65
  %67 = bitcast i32 %.0.i90.i to float
  br label %_ZN4pbrt11NextFloatUpEf.exit.i

_ZN4pbrt11NextFloatUpEf.exit.i:                   ; preds = %63, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i
  %.011.i.i = phi float [ %67, %63 ], [ 0x7FF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i ]
  switch i32 %.0134.i, label %69 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i
    i32 1, label %68
  ]

68:                                               ; preds = %_ZN4pbrt11NextFloatUpEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i

69:                                               ; preds = %_ZN4pbrt11NextFloatUpEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i:       ; preds = %69, %68, %_ZN4pbrt11NextFloatUpEf.exit.i
  %.0.i91.i = phi ptr [ %.sroa.10.i, %69 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx182, %68 ], [ %.sroa.0122.i, %_ZN4pbrt11NextFloatUpEf.exit.i ]
  store float %.011.i.i, ptr %.0.i91.i, align 4, !tbaa !119
  br label %85

70:                                               ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i
  switch i32 %.0134.i, label %72 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i
    i32 1, label %71
  ]

71:                                               ; preds = %70
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i

72:                                               ; preds = %70
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i:      ; preds = %72, %71, %70
  %.0.i93.sroa.speculated.i = phi float [ %.sroa.11.0.i, %72 ], [ %.sroa.03.4.vec.extract.i84.i, %71 ], [ %.sroa.03.0.vec.extract.i83.i, %70 ]
  %73 = fcmp olt float %.0.i93.sroa.speculated.i, 0.000000e+00
  br i1 %73, label %74, label %85

74:                                               ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i
  switch i32 %.0134.i, label %76 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i
    i32 1, label %75
  ]

75:                                               ; preds = %74
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i

76:                                               ; preds = %74
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i:       ; preds = %76, %75, %74
  %.0.i95.i = phi ptr [ %.sroa.10.i, %76 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx183, %75 ], [ %.sroa.0122.i, %74 ]
  %77 = load float, ptr %.0.i95.i, align 4, !tbaa !119
  %or.cond.i97.i = fcmp oeq float %77, 0xFFF0000000000000
  br i1 %or.cond.i97.i, label %_ZN4pbrt13NextFloatDownEf.exit.i, label %78

78:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i
  %79 = fcmp oeq float %77, 0.000000e+00
  %.09.i.i = select i1 %79, float -0.000000e+00, float %77
  %80 = bitcast float %.09.i.i to i32
  %81 = fcmp ogt float %.09.i.i, 0.000000e+00
  %.0.v.i98.i = select i1 %81, i32 -1, i32 1
  %.0.i99.i = add i32 %.0.v.i98.i, %80
  %82 = bitcast i32 %.0.i99.i to float
  br label %_ZN4pbrt13NextFloatDownEf.exit.i

_ZN4pbrt13NextFloatDownEf.exit.i:                 ; preds = %78, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i
  %.010.i100.i = phi float [ %82, %78 ], [ 0xFFF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i ]
  switch i32 %.0134.i, label %84 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i
    i32 1, label %83
  ]

83:                                               ; preds = %_ZN4pbrt13NextFloatDownEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i

84:                                               ; preds = %_ZN4pbrt13NextFloatDownEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i:      ; preds = %84, %83, %_ZN4pbrt13NextFloatDownEf.exit.i
  %.0.i101.i = phi ptr [ %.sroa.10.i, %84 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx184, %83 ], [ %.sroa.0122.i, %_ZN4pbrt13NextFloatDownEf.exit.i ]
  store float %.010.i100.i, ptr %.0.i101.i, align 4, !tbaa !119
  br label %85

85:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i
  %86 = add nuw nsw i32 %.0134.i, 1
  %exitcond.not.i = icmp eq i32 %86, 3
  br i1 %exitcond.not.i, label %_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit, label %55, !llvm.loop !483

_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit: ; preds = %85
  %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i = load <2 x float>, ptr %.sroa.0122.i, align 8
  %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i = load float, ptr %.sroa.10.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  %.sroa.0131.0.vec.extract = extractelement <2 x float> %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i, i64 0
  %87 = fsub float %.sroa.0131.0.vec.extract, %10
  %.sroa.0131.4.vec.extract = extractelement <2 x float> %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i, i64 1
  %88 = fsub float %.sroa.0131.4.vec.extract, %12
  %89 = fsub float %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0122.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i66)
  %.sroa.03.0.vec.extract.i.i67 = extractelement <2 x float> %6, i64 0
  %90 = tail call noundef float @llvm.fabs.f32(float %.sroa.03.0.vec.extract.i.i67)
  %.sroa.03.4.vec.extract.i.i68 = extractelement <2 x float> %6, i64 1
  %91 = tail call noundef float @llvm.fabs.f32(float %.sroa.03.4.vec.extract.i.i68)
  %92 = tail call noundef float @llvm.fabs.f32(float %7)
  %93 = fsub float %.sroa.0128.sroa.2.0.copyload, %.sroa.0128.sroa.0.0.copyload
  %94 = fmul float %93, 5.000000e-01
  %95 = fsub float %.sroa.0128.sroa.4.0.copyload, %.sroa.0128.sroa.3.0.copyload
  %96 = fmul float %95, 5.000000e-01
  %97 = fsub float %.sroa.0128.sroa.6.0.copyload, %.sroa.0128.sroa.5.0.copyload
  %98 = fmul float %97, 5.000000e-01
  %99 = fmul float %92, %98
  %100 = tail call noundef float @llvm.fma.f32(float %91, float %96, float %99)
  %101 = fneg float %99
  %102 = tail call noundef float @llvm.fma.f32(float %92, float %98, float %101)
  %103 = fadd float %100, %102
  %104 = tail call noundef float @llvm.fma.f32(float %90, float %94, float %103)
  %105 = fmul float %.sroa.03.0.vec.extract.i.i67, %104
  %106 = fmul float %.sroa.03.4.vec.extract.i.i68, %104
  %107 = fmul float %7, %104
  %.sroa.0.0.vec.insert.i.i.i69 = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i.i.i70 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i69, float %106, i64 1
  %108 = fmul float %7, %89
  %109 = tail call noundef float @llvm.fma.f32(float %.sroa.03.4.vec.extract.i.i68, float %88, float %108)
  %110 = fneg float %108
  %111 = tail call noundef float @llvm.fma.f32(float %7, float %89, float %110)
  %112 = fadd float %109, %111
  %113 = tail call noundef float @llvm.fma.f32(float %.sroa.03.0.vec.extract.i.i67, float %87, float %112)
  %114 = fcmp olt float %113, 0.000000e+00
  %115 = fneg float %105
  %116 = fneg float %106
  %117 = fneg float %107
  %.sroa.0.0.vec.insert.i79.i73 = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.0.4.vec.insert.i80.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i79.i73, float %116, i64 1
  %.sroa.11.0.i75 = select i1 %114, float %117, float %107
  %.sroa.0106.0.i76 = select i1 %114, <2 x float> %.sroa.0.4.vec.insert.i80.i74, <2 x float> %.sroa.0.4.vec.insert.i.i.i70
  %.sroa.03.0.vec.extract.i83.i77 = extractelement <2 x float> %.sroa.0106.0.i76, i64 0
  %118 = fadd float %10, %.sroa.03.0.vec.extract.i83.i77
  %.sroa.03.4.vec.extract.i84.i78 = extractelement <2 x float> %.sroa.0106.0.i76, i64 1
  %119 = fadd float %12, %.sroa.03.4.vec.extract.i84.i78
  %120 = fadd float %14, %.sroa.11.0.i75
  %.sroa.0.0.vec.insert.i85.i79 = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.0.4.vec.insert.i86.i80 = insertelement <2 x float> %.sroa.0.0.vec.insert.i85.i79, float %119, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i86.i80, ptr %.sroa.0122.i65, align 8
  store float %120, ptr %.sroa.10.i66, align 4
  %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0122.i65, i64 4
  %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx185 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i65, i64 4
  %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx186 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i65, i64 4
  %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx187 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i65, i64 4
  br label %121

121:                                              ; preds = %151, %_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit
  %.0134.i82 = phi i32 [ 0, %_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit ], [ %152, %151 ]
  switch i32 %.0134.i82, label %123 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i83
    i32 1, label %122
  ]

122:                                              ; preds = %121
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i83

123:                                              ; preds = %121
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i83

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i83:      ; preds = %123, %122, %121
  %.0.i.sroa.speculated.i84 = phi float [ %.sroa.11.0.i75, %123 ], [ %.sroa.03.4.vec.extract.i84.i78, %122 ], [ %.sroa.03.0.vec.extract.i83.i77, %121 ]
  %124 = fcmp ogt float %.0.i.sroa.speculated.i84, 0.000000e+00
  br i1 %124, label %125, label %136

125:                                              ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i83
  switch i32 %.0134.i82, label %127 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i102
    i32 1, label %126
  ]

126:                                              ; preds = %125
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i102

127:                                              ; preds = %125
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i102

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i102:      ; preds = %127, %126, %125
  %.0.i89.i103 = phi ptr [ %.sroa.10.i66, %127 ], [ %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx, %126 ], [ %.sroa.0122.i65, %125 ]
  %128 = load float, ptr %.0.i89.i103, align 4, !tbaa !119
  %or.cond.i.i104 = fcmp oeq float %128, 0x7FF0000000000000
  br i1 %or.cond.i.i104, label %_ZN4pbrt11NextFloatUpEf.exit.i108, label %129

129:                                              ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i102
  %130 = fcmp oeq float %128, 0.000000e+00
  %.010.i.i105 = select i1 %130, float 0.000000e+00, float %128
  %131 = bitcast float %.010.i.i105 to i32
  %132 = fcmp ult float %.010.i.i105, 0.000000e+00
  %.0.v.i.i106 = select i1 %132, i32 -1, i32 1
  %.0.i90.i107 = add i32 %.0.v.i.i106, %131
  %133 = bitcast i32 %.0.i90.i107 to float
  br label %_ZN4pbrt11NextFloatUpEf.exit.i108

_ZN4pbrt11NextFloatUpEf.exit.i108:                ; preds = %129, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i102
  %.011.i.i109 = phi float [ %133, %129 ], [ 0x7FF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i102 ]
  switch i32 %.0134.i82, label %135 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i110
    i32 1, label %134
  ]

134:                                              ; preds = %_ZN4pbrt11NextFloatUpEf.exit.i108
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i110

135:                                              ; preds = %_ZN4pbrt11NextFloatUpEf.exit.i108
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i110

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i110:    ; preds = %135, %134, %_ZN4pbrt11NextFloatUpEf.exit.i108
  %.0.i91.i111 = phi ptr [ %.sroa.10.i66, %135 ], [ %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx185, %134 ], [ %.sroa.0122.i65, %_ZN4pbrt11NextFloatUpEf.exit.i108 ]
  store float %.011.i.i109, ptr %.0.i91.i111, align 4, !tbaa !119
  br label %151

136:                                              ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i83
  switch i32 %.0134.i82, label %138 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i85
    i32 1, label %137
  ]

137:                                              ; preds = %136
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i85

138:                                              ; preds = %136
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i85

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i85:    ; preds = %138, %137, %136
  %.0.i93.sroa.speculated.i86 = phi float [ %.sroa.11.0.i75, %138 ], [ %.sroa.03.4.vec.extract.i84.i78, %137 ], [ %.sroa.03.0.vec.extract.i83.i77, %136 ]
  %139 = fcmp olt float %.0.i93.sroa.speculated.i86, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i85
  switch i32 %.0134.i82, label %142 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i92
    i32 1, label %141
  ]

141:                                              ; preds = %140
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i92

142:                                              ; preds = %140
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i92

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i92:     ; preds = %142, %141, %140
  %.0.i95.i93 = phi ptr [ %.sroa.10.i66, %142 ], [ %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx186, %141 ], [ %.sroa.0122.i65, %140 ]
  %143 = load float, ptr %.0.i95.i93, align 4, !tbaa !119
  %or.cond.i97.i94 = fcmp oeq float %143, 0xFFF0000000000000
  br i1 %or.cond.i97.i94, label %_ZN4pbrt13NextFloatDownEf.exit.i98, label %144

144:                                              ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i92
  %145 = fcmp oeq float %143, 0.000000e+00
  %.09.i.i95 = select i1 %145, float -0.000000e+00, float %143
  %146 = bitcast float %.09.i.i95 to i32
  %147 = fcmp ogt float %.09.i.i95, 0.000000e+00
  %.0.v.i98.i96 = select i1 %147, i32 -1, i32 1
  %.0.i99.i97 = add i32 %.0.v.i98.i96, %146
  %148 = bitcast i32 %.0.i99.i97 to float
  br label %_ZN4pbrt13NextFloatDownEf.exit.i98

_ZN4pbrt13NextFloatDownEf.exit.i98:               ; preds = %144, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i92
  %.010.i100.i99 = phi float [ %148, %144 ], [ 0xFFF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i92 ]
  switch i32 %.0134.i82, label %150 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i100
    i32 1, label %149
  ]

149:                                              ; preds = %_ZN4pbrt13NextFloatDownEf.exit.i98
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i100

150:                                              ; preds = %_ZN4pbrt13NextFloatDownEf.exit.i98
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i100

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i100:   ; preds = %150, %149, %_ZN4pbrt13NextFloatDownEf.exit.i98
  %.0.i101.i101 = phi ptr [ %.sroa.10.i66, %150 ], [ %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx187, %149 ], [ %.sroa.0122.i65, %_ZN4pbrt13NextFloatDownEf.exit.i98 ]
  store float %.010.i100.i99, ptr %.0.i101.i101, align 4, !tbaa !119
  br label %151

151:                                              ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i100, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i85, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i110
  %152 = add nuw nsw i32 %.0134.i82, 1
  %exitcond.not.i87 = icmp eq i32 %152, 3
  br i1 %exitcond.not.i87, label %_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit112, label %121, !llvm.loop !483

_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit112: ; preds = %151
  %.sroa.0122.i65.0..sroa.0122.i65.0..sroa.0122.i65.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i88 = load <2 x float>, ptr %.sroa.0122.i65, align 8
  %.sroa.10.i66.0..sroa.10.i66.0..sroa.10.i66.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i89 = load float, ptr %.sroa.10.i66, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0122.i65)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i66)
  %153 = fsub float %.sroa.10.i66.0..sroa.10.i66.0..sroa.10.i66.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i89, %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i
  %.sroa.0.4.vec.insert.i116 = fsub <2 x float> %.sroa.0122.i65.0..sroa.0122.i65.0..sroa.0122.i65.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i88, %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i
  store <2 x float> %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i, ptr %0, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i, ptr %.sroa.27.0..sroa_idx.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i116, ptr %154, align 4
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %153, ptr %.sroa.23.0..sroa_idx.i, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %4, ptr %155, align 8, !tbaa !407
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %156, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt9WorkQueueINS_17ShadowRayWorkItemEE4PushES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %5 = load float, ptr %1, align 4, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store float %5, ptr %9, align 4, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %8
  store float %11, ptr %14, align 4, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %8
  store float %16, ptr %19, align 4, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !404
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %8
  store float %21, ptr %24, align 4, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !405
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %8
  store float %26, ptr %29, align 4, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !406
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %8
  store float %31, ptr %34, align 4, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load float, ptr %35, align 8, !tbaa !407
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !409
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %8
  store float %36, ptr %39, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !411
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %8
  %44 = load i64, ptr %40, align 8, !tbaa !137
  store i64 %44, ptr %43, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !458
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !484
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %8
  store float %46, ptr %49, align 4, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 %8
  %56 = load <4 x float>, ptr %50, align 4
  %.sroa.03.4.vec.insert.i.i = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %57 = load <4 x float>, ptr %51, align 4
  %.sroa.35.12.vec.insert.i.i = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %55, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 %8
  %61 = load <4 x float>, ptr %52, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %60, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i28.i.i, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 %8
  %66 = load <4 x float>, ptr %62, align 4
  %.sroa.0.4.vec.insert.i12.i = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i13.i = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i12.i, ptr %65, align 16
  %.sroa.2.0..0..sroa_idx.i.i14.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i13.i, ptr %.sroa.2.0..0..sroa_idx.i.i14.i, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %8
  %71 = load <4 x float>, ptr %67, align 4
  %.sroa.0.4.vec.insert.i17.i = shufflevector <4 x float> %71, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i18.i = shufflevector <4 x float> %71, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i17.i, ptr %70, align 16
  %.sroa.2.0..0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i18.i, ptr %.sroa.2.0..0..sroa_idx.i.i19.i, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 %8
  %76 = load <4 x float>, ptr %72, align 4
  %.sroa.0.4.vec.insert.i22.i = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i23.i = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i22.i, ptr %75, align 16
  %.sroa.2.0..0..sroa_idx.i.i24.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i23.i, ptr %.sroa.2.0..0..sroa_idx.i.i24.i, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %78 = load i32, ptr %77, align 4, !tbaa !460
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8, !tbaa !486
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %8
  store i32 %78, ptr %81, align 4, !tbaa !132
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #10 comdat align 2 {
_ZN4pbrt15SampledSpectrumC2Ef.exit.preheader:
  %5 = alloca %"class.pbrt::SampledSpectrum", align 8
  %6 = alloca %"class.pbrt::SampledSpectrum", align 8
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca %"class.pbrt::SampledSpectrum", align 8
  %.sroa.033.0.copyload = load <2 x float>, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.234.0.copyload = load float, ptr %.sroa.234.0..sroa_idx, align 8
  %foldExtExtBinop = fsub <2 x float> %1, %.sroa.033.0.copyload
  %10 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop99 = fsub <2 x float> %1, %.sroa.033.0.copyload
  %11 = extractelement <2 x float> %foldExtExtBinop99, i64 1
  %12 = fsub float %2, %.sroa.234.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.025.0.copyload = load <2 x float>, ptr %13, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.226.0.copyload = load float, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.025.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.025.0.copyload, i64 1
  %14 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.226.0.copyload)
  %15 = fadd float %.sroa.226.0.copyload, %14
  %16 = fdiv float -1.000000e+00, %15
  %17 = fmul float %.sroa.01.0.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i
  %18 = fmul float %17, %16
  %foldExtExtBinop101 = fmul <2 x float> %.sroa.025.0.copyload, %.sroa.025.0.copyload
  %19 = extractelement <2 x float> %foldExtExtBinop101, i64 0
  %20 = fmul float %14, %19
  %21 = fmul float %20, %16
  %22 = fadd float %21, 1.000000e+00
  %23 = fmul float %14, %18
  %24 = fneg float %14
  %25 = fmul float %.sroa.01.0.vec.extract.i.i, %24
  %26 = fmul float %.sroa.01.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i
  %27 = fmul float %26, %16
  %28 = fadd float %14, %27
  %29 = fmul float %10, %22
  %30 = fmul float %11, %23
  %31 = fadd float %29, %30
  %32 = fmul float %12, %25
  %33 = fadd float %32, %31
  %34 = fmul float %10, %18
  %35 = fmul float %11, %28
  %36 = fadd float %34, %35
  %37 = fmul float %12, %.sroa.01.4.vec.extract.i.i
  %38 = fsub float %36, %37
  %foldExtExtBinop103 = fmul <2 x float> %foldExtExtBinop, %.sroa.025.0.copyload
  %39 = extractelement <2 x float> %foldExtExtBinop103, i64 0
  %40 = fmul float %11, %.sroa.01.4.vec.extract.i.i
  %41 = fadd float %39, %40
  %42 = fmul float %12, %.sroa.226.0.copyload
  %43 = fadd float %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = fmul float %38, %38
  %45 = fmul float %43, %43
  %46 = fadd float %45, %44
  %sqrt95 = tail call float @llvm.sqrt.f32(float %46)
  store float %sqrt95, ptr %8, align 4, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = fmul float %33, %33
  %49 = fadd float %45, %48
  %sqrt94 = tail call float @llvm.sqrt.f32(float %49)
  store float %sqrt94, ptr %47, align 4, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = fadd float %48, %44
  %sqrt = tail call float @llvm.sqrt.f32(float %51)
  store float %sqrt, ptr %50, align 4, !tbaa !119
  %52 = fneg float %.sroa.01.4.vec.extract.i.i
  %.sroa.04.0.vec.extract.i.i51 = extractelement <2 x float> %3, i64 0
  %.sroa.04.4.vec.extract.i.i53 = extractelement <2 x float> %3, i64 1
  %53 = fmul float %4, %25
  %54 = tail call noundef float @llvm.fma.f32(float %.sroa.04.4.vec.extract.i.i53, float %23, float %53)
  %55 = fneg float %53
  %56 = tail call noundef float @llvm.fma.f32(float %4, float %25, float %55)
  %57 = fadd float %56, %54
  %58 = tail call noundef float @llvm.fma.f32(float %.sroa.04.0.vec.extract.i.i51, float %22, float %57)
  %59 = fmul float %4, %52
  %60 = tail call noundef float @llvm.fma.f32(float %.sroa.04.4.vec.extract.i.i53, float %28, float %59)
  %61 = fneg float %59
  %62 = tail call noundef float @llvm.fma.f32(float %4, float %52, float %61)
  %63 = fadd float %62, %60
  %64 = tail call noundef float @llvm.fma.f32(float %.sroa.04.0.vec.extract.i.i51, float %18, float %63)
  %65 = fmul float %4, %.sroa.226.0.copyload
  %66 = tail call noundef float @llvm.fma.f32(float %.sroa.04.4.vec.extract.i.i53, float %.sroa.01.4.vec.extract.i.i, float %65)
  %67 = fneg float %65
  %68 = tail call noundef float @llvm.fma.f32(float %4, float %.sroa.226.0.copyload, float %67)
  %69 = fadd float %66, %68
  %70 = tail call noundef float @llvm.fma.f32(float %.sroa.04.0.vec.extract.i.i51, float %.sroa.01.0.vec.extract.i.i, float %69)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %73

72:                                               ; preds = %_ZN4pbrt15SampledSpectrumpLERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.load = load <2 x float>, ptr %7, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

73:                                               ; preds = %_ZN4pbrt15SampledSpectrumC2Ef.exit.preheader, %_ZN4pbrt15SampledSpectrumpLERKS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.preheader ], [ %indvars.iv.next, %_ZN4pbrt15SampledSpectrumpLERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !119
  %76 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF6PDF_SrEf(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %75)
  %77 = extractvalue { <2 x float>, <2 x float> } %76, 0
  %78 = extractvalue { <2 x float>, <2 x float> } %76, 1
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %79, label %81 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit
    i32 1, label %80
  ]

80:                                               ; preds = %73
  br label %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit

81:                                               ; preds = %73
  br label %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit

_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit:          ; preds = %73, %80, %81
  %.0.i.sroa.speculated = phi float [ %70, %81 ], [ %64, %80 ], [ %58, %73 ]
  %82 = tail call noundef float @llvm.fabs.f32(float %.0.i.sroa.speculated)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %77, ptr %6, align 8
  store <2 x float> %78, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !116
  br label %83

83:                                               ; preds = %83, %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit ], [ %indvars.iv.next.i, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4, !tbaa !119
  %86 = fmul float %82, %85
  store float %86, ptr %84, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit, label %83, !llvm.loop !183

_ZNK4pbrt15SampledSpectrummlEf.exit:              ; preds = %83
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE.axisProb, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.fca.0.load.i, ptr %5, align 8
  store <2 x float> %.fca.1.load.i, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !116
  br label %89

89:                                               ; preds = %89, %_ZNK4pbrt15SampledSpectrummlEf.exit
  %indvars.iv.i71 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlEf.exit ], [ %indvars.iv.next.i72, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i71
  %91 = load float, ptr %90, align 4, !tbaa !119
  %92 = fmul float %88, %91
  store float %92, ptr %90, align 4, !tbaa !119
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 4
  br i1 %exitcond.not.i73, label %_ZNK4pbrt15SampledSpectrummlEf.exit79, label %89, !llvm.loop !183

_ZNK4pbrt15SampledSpectrummlEf.exit79:            ; preds = %89
  %.fca.0.load.i74 = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i77 = load <2 x float>, ptr %.sroa.484.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store <2 x float> %.fca.0.load.i74, ptr %9, align 8
  store <2 x float> %.fca.1.load.i77, ptr %71, align 8
  br label %93

93:                                               ; preds = %93, %_ZNK4pbrt15SampledSpectrummlEf.exit79
  %indvars.iv.i80 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlEf.exit79 ], [ %indvars.iv.next.i81, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i80
  %95 = load float, ptr %94, align 4, !tbaa !119
  %96 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i80
  %97 = load float, ptr %96, align 4, !tbaa !119
  %98 = fadd float %95, %97
  store float %98, ptr %96, align 4, !tbaa !119
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 4
  br i1 %exitcond.not.i82, label %_ZN4pbrt15SampledSpectrumpLERKS0_.exit, label %93, !llvm.loop !202

_ZN4pbrt15SampledSpectrumpLERKS0_.exit:           ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %72, label %73, !llvm.loop !487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF2SrEf(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4pbrt15SampledSpectrumC2Ef.exit.preheader:
  %2 = alloca %"class.pbrt::SampledSpectrum", align 8
  %3 = alloca %"class.pbrt::SampledSpectrum", align 8
  %4 = alloca %"class.pbrt::SampledSpectrum", align 8
  %5 = alloca %"class.pbrt::SampledSpectrum", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca %"class.pbrt::SampledSpectrum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %34

14:                                               ; preds = %_ZN4pbrt15SampledSpectrumC2Ef.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load <2 x float>, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x float> %.sroa.0.0.copyload, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.2.0.copyload, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !201
  br label %16

16:                                               ; preds = %16, %14
  %indvars.iv.i.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %18 = load float, ptr %17, align 4, !tbaa !119
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !119
  %21 = fmul float %18, %20
  store float %21, ptr %19, align 4, !tbaa !119
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt3SqrINS_15SampledSpectrumEEET_S2_.exit, label %16, !llvm.loop !255

_ZN4pbrt3SqrINS_15SampledSpectrumEEET_S2_.exit:   ; preds = %16
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %22, align 8
  br label %23

23:                                               ; preds = %23, %_ZN4pbrt3SqrINS_15SampledSpectrumEEET_S2_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4pbrt3SqrINS_15SampledSpectrumEEET_S2_.exit ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !119
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !119
  %28 = fmul float %25, %27
  store float %28, ptr %26, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt15SampledSpectrummLERKS0_.exit, label %23, !llvm.loop !255

_ZN4pbrt15SampledSpectrummLERKS0_.exit:           ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !119
  br label %29

29:                                               ; preds = %29, %_ZN4pbrt15SampledSpectrummLERKS0_.exit
  %indvars.iv.i29 = phi i64 [ 0, %_ZN4pbrt15SampledSpectrummLERKS0_.exit ], [ %indvars.iv.next.i30, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i29
  %31 = load float, ptr %30, align 4, !tbaa !119
  %32 = fcmp ogt float %31, 0.000000e+00
  %.sroa.speculated.i = select i1 %32, float %31, float 0.000000e+00
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i29
  store float %.sroa.speculated.i, ptr %33, align 4, !tbaa !119
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit, label %29, !llvm.loop !184

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit:  ; preds = %29
  %.fca.0.load.i = load <2 x float>, ptr %2, align 8
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i

34:                                               ; preds = %_ZN4pbrt15SampledSpectrumC2Ef.exit.preheader, %_ZN4pbrt15SampledSpectrumC2Ef.exit
  %indvars.iv66 = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.preheader ], [ %indvars.iv.next67, %_ZN4pbrt15SampledSpectrumC2Ef.exit ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv66
  %36 = load float, ptr %35, align 4, !tbaa !119
  %37 = fmul float %1, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = load ptr, ptr %12, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv66
  %44 = load float, ptr %43, align 4, !tbaa !119
  %45 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %40, i64 %42, float noundef %44, ptr noundef nonnull %6, ptr nonnull %8, i64 4)
  br i1 %45, label %46, label %_ZN4pbrt15SampledSpectrumC2Ef.exit

46:                                               ; preds = %34
  %47 = load ptr, ptr %12, align 8, !tbaa !200
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !186
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !187
  %52 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %49, i64 %51, float noundef %37, ptr noundef nonnull %7, ptr nonnull %9, i64 4)
  br i1 %52, label %.preheader38, label %_ZN4pbrt15SampledSpectrumC2Ef.exit

.preheader38:                                     ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %59 = sext i32 %55 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader38, %.split48.us
  %indvars.iv62 = phi i64 [ 0, %.preheader38 ], [ %indvars.iv.next63, %.split48.us ]
  %.02453 = phi float [ 0.000000e+00, %.preheader38 ], [ %.us-phi, %.split48.us ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv62
  %61 = load float, ptr %60, align 4, !tbaa !119
  %62 = trunc i64 %indvars.iv62 to i32
  %63 = add i32 %54, %62
  %.fr55 = freeze i32 %63
  %64 = icmp sgt i32 %.fr55, -1
  %65 = zext nneg i32 %.fr55 to i64
  br i1 %64, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %86
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %86 ], [ 0, %.preheader ]
  %.144.us = phi float [ %.2.us, %86 ], [ %.02453, %.preheader ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv58
  %67 = load float, ptr %66, align 4, !tbaa !119
  %68 = fmul float %61, %67
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %70, label %86

70:                                               ; preds = %.preheader.split.us
  %71 = add nsw i64 %indvars.iv58, %59
  %72 = load i64, ptr %56, align 8, !tbaa !187
  %73 = icmp ugt i64 %72, %65
  br i1 %73, label %74, label %.split.us

74:                                               ; preds = %70
  %75 = icmp sgt i64 %71, -1
  br i1 %75, label %76, label %.split46.us

76:                                               ; preds = %74
  %77 = load i64, ptr %57, align 8, !tbaa !187
  %78 = icmp ugt i64 %77, %71
  br i1 %78, label %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, label %.split46.us

_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us:   ; preds = %76
  %79 = mul i64 %77, %65
  %80 = load ptr, ptr %58, align 8, !tbaa !186
  %81 = getelementptr [4 x i8], ptr %80, i64 %79
  %82 = getelementptr [4 x i8], ptr %81, i64 %71
  %83 = load float, ptr %82, align 4, !tbaa !119
  %84 = fmul float %68, %83
  %85 = fadd float %.144.us, %84
  br label %86

86:                                               ; preds = %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, %.preheader.split.us
  %.2.us = phi float [ %85, %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us ], [ %.144.us, %.preheader.split.us ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %.split48.us, label %.preheader.split.us, !llvm.loop !488

87:                                               ; preds = %.split48.us
  %88 = fcmp une float %37, 0.000000e+00
  %89 = fmul float %37, 0x401921FB60000000
  %90 = fdiv float %.us-phi, %89
  %.3 = select i1 %88, float %90, float %.us-phi
  %91 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv66
  store float %.3, ptr %91, align 4, !tbaa !119
  br label %_ZN4pbrt15SampledSpectrumC2Ef.exit

.split48.us:                                      ; preds = %96, %86
  %.us-phi = phi float [ %.2.us, %86 ], [ %.02453, %96 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %87, label %.preheader, !llvm.loop !489

.preheader.split:                                 ; preds = %.preheader, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !119
  %94 = fmul float %61, %93
  %95 = fcmp une float %94, 0.000000e+00
  br i1 %95, label %.split.us, label %96

.split.us:                                        ; preds = %.preheader.split, %70
  call void @_ZN4pbrt8LogFatalIJRA46_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 88, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(46) @.str.27) #24
  unreachable

.split46.us:                                      ; preds = %74, %76
  call void @_ZN4pbrt8LogFatalIJRA55_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 89, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(55) @.str.28) #24
  unreachable

96:                                               ; preds = %.preheader.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split48.us, label %.preheader.split, !llvm.loop !488

_ZN4pbrt15SampledSpectrumC2Ef.exit:               ; preds = %34, %46, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %14, label %34, !llvm.loop !490
}

declare noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr, i64, float noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA46_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(46) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !236, !alias.scope !491
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !242, !alias.scope !491
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !491
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA46_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(46) %4)
          to label %_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !244, !alias.scope !491
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !491
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #24
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !244
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !116
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA55_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(55) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !236, !alias.scope !494
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !242, !alias.scope !494
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !494
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA55_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(55) %4)
          to label %_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !244, !alias.scope !494
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !494
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #24
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !244
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !116
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA46_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(46) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !236, !alias.scope !503
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !242, !alias.scope !503
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !503
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !271, !noalias !503
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !503
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !275, !noalias !503
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !244, !alias.scope !503
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #26, !noalias !504
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !236, !alias.scope !504
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !242, !alias.scope !504
  store i8 0, ptr %47, align 8, !tbaa !116, !alias.scope !504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !504
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #26
  %51 = load i64, ptr %48, align 8, !tbaa !242, !alias.scope !504
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !504
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !242
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !242
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !244
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !244
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !116
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !244
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !116
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !82
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !82
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !116
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !82
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !279
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #26
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
  %103 = load ptr, ptr %7, align 8, !tbaa !244
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !116
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !244
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !116
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !242
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(46) %2) #26, !noalias !507
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !236, !alias.scope !507
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !242, !alias.scope !507
  store i8 0, ptr %122, align 8, !tbaa !116, !alias.scope !507
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !507
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(46) %2) #26
  %126 = load i64, ptr %123, align 8, !tbaa !242, !alias.scope !507
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !507
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !242
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !244
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !244
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !116
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !244
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !116
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.16, %15 ], [ @.str.17, %113 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %153, ptr noundef nonnull %154) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !244
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !116
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !244
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !116
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA55_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(55) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !236, !alias.scope !516
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !242, !alias.scope !516
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !516
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !271, !noalias !516
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !516
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !275, !noalias !516
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !244, !alias.scope !516
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #26, !noalias !517
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !236, !alias.scope !517
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !242, !alias.scope !517
  store i8 0, ptr %47, align 8, !tbaa !116, !alias.scope !517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !517
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #26
  %51 = load i64, ptr %48, align 8, !tbaa !242, !alias.scope !517
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !517
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !242
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !242
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !244
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !244
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !116
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !244
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !116
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !82
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !82
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !116
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !82
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !279
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #26
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
  %103 = load ptr, ptr %7, align 8, !tbaa !244
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !116
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !244
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !116
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !242
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(55) %2) #26, !noalias !520
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !236, !alias.scope !520
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !242, !alias.scope !520
  store i8 0, ptr %122, align 8, !tbaa !116, !alias.scope !520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !520
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(55) %2) #26
  %126 = load i64, ptr %123, align 8, !tbaa !242, !alias.scope !520
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !520
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !242
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !244
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !244
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !116
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !244
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !116
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.16, %15 ], [ @.str.17, %113 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %153, ptr noundef nonnull %154) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !244
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !116
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !244
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !116
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF6PDF_SrEf(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4pbrt15SampledSpectrumC2Ef.exit.preheader:
  %2 = alloca %"class.pbrt::SampledSpectrum", align 8
  %3 = alloca %"class.pbrt::SampledSpectrum", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %17

11:                                               ; preds = %_ZN4pbrt15SampledSpectrumC2Ef.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !119
  br label %12

12:                                               ; preds = %12, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !119
  %15 = fcmp ogt float %14, 0.000000e+00
  %.sroa.speculated.i = select i1 %15, float %14, float 0.000000e+00
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store float %.sroa.speculated.i, ptr %16, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit, label %12, !llvm.loop !184

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit:  ; preds = %12
  %.fca.0.load.i = load <2 x float>, ptr %2, align 8
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i

17:                                               ; preds = %_ZN4pbrt15SampledSpectrumC2Ef.exit.preheader, %_ZN4pbrt15SampledSpectrumC2Ef.exit
  %indvars.iv69 = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.preheader ], [ %indvars.iv.next70, %_ZN4pbrt15SampledSpectrumC2Ef.exit ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv69
  %19 = load float, ptr %18, align 4, !tbaa !119
  %20 = fmul float %1, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %9, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv69
  %27 = load float, ptr %26, align 4, !tbaa !119
  %28 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %23, i64 %25, float noundef %27, ptr noundef nonnull %4, ptr nonnull %6, i64 4)
  br i1 %28, label %29, label %_ZN4pbrt15SampledSpectrumC2Ef.exit

29:                                               ; preds = %17
  %30 = load ptr, ptr %9, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !187
  %35 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %32, i64 %34, float noundef %20, ptr noundef nonnull %5, ptr nonnull %7, i64 4)
  br i1 %35, label %.preheader, label %_ZN4pbrt15SampledSpectrumC2Ef.exit

.preheader:                                       ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %4, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = sext i32 %39 to i64
  br label %53

44:                                               ; preds = %.loopexit
  %45 = fcmp une float %20, 0.000000e+00
  %46 = fmul float %20, 0x401921FB60000000
  %47 = fdiv float %.3, %46
  %.4 = select i1 %45, float %47, float %.3
  %48 = load float, ptr %18, align 4, !tbaa !119
  %49 = fmul float %48, %48
  %50 = fmul float %.4, %49
  %51 = fdiv float %50, %.1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv69
  store float %51, ptr %52, align 4, !tbaa !119
  br label %_ZN4pbrt15SampledSpectrumC2Ef.exit

53:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %.loopexit ]
  %.02855 = phi float [ 0.000000e+00, %.preheader ], [ %.1, %.loopexit ]
  %.02954 = phi float [ 0.000000e+00, %.preheader ], [ %.3, %.loopexit ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv65
  %55 = load float, ptr %54, align 4, !tbaa !119
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = trunc i64 %indvars.iv65 to i32
  %59 = add i32 %37, %58
  %.fr58 = freeze i32 %59
  %60 = sext i32 %.fr58 to i64
  %61 = load ptr, ptr %38, align 8, !tbaa !186
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %60
  %63 = load float, ptr %62, align 4, !tbaa !119
  %64 = fmul float %55, %63
  %65 = fadd float %.02855, %64
  %66 = icmp sgt i32 %.fr58, -1
  %67 = zext nneg i32 %.fr58 to i64
  br i1 %66, label %.split.us, label %.split

.split.us:                                        ; preds = %57, %88
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %88 ], [ 0, %57 ]
  %.13045.us = phi float [ %.2.us, %88 ], [ %.02954, %57 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv61
  %69 = load float, ptr %68, align 4, !tbaa !119
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %71, label %88

71:                                               ; preds = %.split.us
  %72 = add nsw i64 %indvars.iv61, %43
  %73 = load i64, ptr %40, align 8, !tbaa !187
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %75, label %.split48.us

75:                                               ; preds = %71
  %76 = icmp sgt i64 %72, -1
  br i1 %76, label %77, label %.split50.us

77:                                               ; preds = %75
  %78 = load i64, ptr %41, align 8, !tbaa !187
  %79 = icmp ugt i64 %78, %72
  br i1 %79, label %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, label %.split50.us

_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us:   ; preds = %77
  %80 = mul i64 %78, %67
  %81 = load ptr, ptr %42, align 8, !tbaa !186
  %82 = getelementptr [4 x i8], ptr %81, i64 %80
  %83 = getelementptr [4 x i8], ptr %82, i64 %72
  %84 = load float, ptr %83, align 4, !tbaa !119
  %85 = fmul float %55, %84
  %86 = fmul float %69, %85
  %87 = fadd float %.13045.us, %86
  br label %88

88:                                               ; preds = %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, %.split.us
  %.2.us = phi float [ %87, %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us ], [ %.13045.us, %.split.us ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %.loopexit, label %.split.us, !llvm.loop !523

.split:                                           ; preds = %57, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %57 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !119
  %91 = fcmp une float %90, 0.000000e+00
  br i1 %91, label %.split48.us, label %92

.split48.us:                                      ; preds = %.split, %71
  call void @_ZN4pbrt8LogFatalIJRA46_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 88, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(46) @.str.27) #24
  unreachable

.split50.us:                                      ; preds = %75, %77
  call void @_ZN4pbrt8LogFatalIJRA55_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 89, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(55) @.str.28) #24
  unreachable

92:                                               ; preds = %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !523

.loopexit:                                        ; preds = %92, %88, %53
  %.3 = phi float [ %.02954, %53 ], [ %.2.us, %88 ], [ %.02954, %92 ]
  %.1 = phi float [ %.02855, %53 ], [ %65, %88 ], [ %65, %92 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %44, label %53, !llvm.loop !524

_ZN4pbrt15SampledSpectrumC2Ef.exit:               ; preds = %17, %29, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 4
  br i1 %exitcond72.not, label %11, label %17, !llvm.loop !525
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt4BSDF13LocalToRenderENS_7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(44) %0, <2 x float> %1, float %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.041.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %.sroa.037.0.copyload.i = load <2 x float>, ptr %4, align 8
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.238.0.copyload.i = load float, ptr %.sroa.238.0..sroa_idx.i, align 8, !tbaa !119
  %foldExtExtBinop = fmul <2 x float> %1, %.sroa.037.0.copyload.i
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %shift = shufflevector <2 x float> %.sroa.037.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop14 = fmul <2 x float> %1, %shift
  %6 = fmul float %.sroa.041.0.vec.extract.i, %.sroa.238.0.copyload.i
  %.sroa.041.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.027.0.copyload.i = load <2 x float>, ptr %7, align 4
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.228.0.copyload.i = load float, ptr %.sroa.228.0..sroa_idx.i, align 4, !tbaa !119
  %.sroa.0.0.vec.extract.i44.i = extractelement <2 x float> %.sroa.027.0.copyload.i, i64 0
  %8 = fmul float %.sroa.041.4.vec.extract.i, %.sroa.0.0.vec.extract.i44.i
  %foldExtExtBinop16 = fmul <2 x float> %1, %.sroa.027.0.copyload.i
  %9 = fmul float %.sroa.041.4.vec.extract.i, %.sroa.228.0.copyload.i
  %10 = fadd float %5, %8
  %shift18 = shufflevector <2 x float> %foldExtExtBinop16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop19 = fadd <2 x float> %foldExtExtBinop14, %shift18
  %11 = extractelement <2 x float> %foldExtExtBinop19, i64 0
  %12 = fadd float %6, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.011.0.copyload.i = load <2 x float>, ptr %13, align 8
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.212.0.copyload.i = load float, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !119
  %.sroa.0.0.vec.extract.i50.i = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 0
  %14 = fmul float %2, %.sroa.0.0.vec.extract.i50.i
  %.sroa.0.4.vec.extract.i51.i = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 1
  %15 = fmul float %2, %.sroa.0.4.vec.extract.i51.i
  %16 = fmul float %2, %.sroa.212.0.copyload.i
  %17 = fadd float %10, %14
  %18 = fadd float %11, %15
  %19 = fadd float %12, %16
  %.sroa.0.0.vec.insert.i58.i = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i59.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i58.i, float %18, i64 1
  %.fca.0.insert.i60.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i59.i, 0
  %.fca.1.insert.i61.i = insertvalue { <2 x float>, float } %.fca.0.insert.i60.i, float %19, 1
  ret { <2 x float>, float } %.fca.1.insert.i61.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt21NormalizedFresnelBxDF1fENS_7Vector3IfEES2_NS_13TransportModeE(ptr noundef nonnull align 4 dereferenceable(4) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, i32 noundef %5) local_unnamed_addr #10 comdat align 2 {
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %8 = fmul float %2, %4
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.loopexit25

_ZN4pbrt15SampledSpectrumC2Ef.exit.loopexit25:    ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN4pbrt15SampledSpectrumC2Ef.exit

10:                                               ; preds = %6
  %11 = load float, ptr %0, align 4, !tbaa !526
  %12 = fdiv float 1.000000e+00, %11
  %13 = tail call noundef float @_ZN4pbrt14FresnelMoment1Ef(float noundef %12)
  %14 = fmul float %13, 2.000000e+00
  %15 = fsub float 1.000000e+00, %14
  %16 = load float, ptr %0, align 4, !tbaa !526
  %17 = fcmp olt float %4, -1.000000e+00
  %18 = fcmp ogt float %4, 1.000000e+00
  %..i.i = select i1 %18, float 1.000000e+00, float %4
  %.0.i.i = select i1 %17, float -1.000000e+00, float %..i.i
  %19 = fcmp olt float %.0.i.i, 0.000000e+00
  %20 = fdiv float 1.000000e+00, %16
  %21 = fneg float %.0.i.i
  %.025.i = select i1 %19, float %20, float %16
  %.024.i = select i1 %19, float %21, float %.0.i.i
  %22 = fmul float %.024.i, %.024.i
  %23 = fsub float 1.000000e+00, %22
  %24 = fmul float %.025.i, %.025.i
  %25 = fdiv float %23, %24
  %26 = fcmp ult float %25, 1.000000e+00
  br i1 %26, label %27, label %_ZN4pbrt12FrDielectricEff.exit

27:                                               ; preds = %10
  %28 = fsub float 1.000000e+00, %25
  %29 = fcmp ogt float %28, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %29, float %28, float 0.000000e+00
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %30 = fmul float %.024.i, %.025.i
  %31 = fsub float %30, %sqrt.i.i
  %32 = fadd float %30, %sqrt.i.i
  %33 = fdiv float %31, %32
  %34 = fmul float %.025.i, %sqrt.i.i
  %35 = fsub float %.024.i, %34
  %36 = fadd float %.024.i, %34
  %37 = fdiv float %35, %36
  %38 = fmul float %33, %33
  %39 = fmul float %37, %37
  %40 = fadd float %38, %39
  %41 = fmul float %40, 5.000000e-01
  br label %_ZN4pbrt12FrDielectricEff.exit

_ZN4pbrt12FrDielectricEff.exit:                   ; preds = %10, %27
  %.0.i = phi float [ %41, %27 ], [ 1.000000e+00, %10 ]
  %42 = fsub float 1.000000e+00, %.0.i
  %43 = fmul float %15, 0x400921FB60000000
  %44 = fdiv float %42, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !119
  br label %45

45:                                               ; preds = %45, %_ZN4pbrt12FrDielectricEff.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN4pbrt12FrDielectricEff.exit ], [ %indvars.iv.next.i.i21, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i20
  store float %44, ptr %46, align 4, !tbaa !119
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 4
  br i1 %exitcond.not.i.i22, label %_ZN4pbrt15SampledSpectrumC2Ef.exit23, label %45, !llvm.loop !528

_ZN4pbrt15SampledSpectrumC2Ef.exit23:             ; preds = %45
  %47 = icmp eq i32 %5, 0
  br i1 %47, label %48, label %_ZN4pbrt15SampledSpectrumC2Ef.exit

48:                                               ; preds = %_ZN4pbrt15SampledSpectrumC2Ef.exit23
  %49 = fmul float %16, %16
  br label %50

50:                                               ; preds = %50, %48
  %indvars.iv.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !119
  %53 = fmul float %49, %52
  store float %53, ptr %51, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit, label %50, !llvm.loop !456

_ZN4pbrt15SampledSpectrumC2Ef.exit:               ; preds = %50, %_ZN4pbrt15SampledSpectrumC2Ef.exit.loopexit25, %_ZN4pbrt15SampledSpectrumC2Ef.exit23
  %.fca.0.load = load <2 x float>, ptr %7, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare noundef float @_ZN4pbrt14FresnelMoment1Ef(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt6detail8DispatchIRZNKS_4BxDF5FlagsEvEUlT_E_NS_9BxDFFlagsENS_23DiffuseTransmissionBxDFENS_11DiffuseBxDFENS_17CoatedDiffuseBxDFENS_19CoatedConductorBxDFENS_14DielectricBxDFENS_18ThinDielectricBxDFENS_8HairBxDFENS_12MeasuredBxDFEJNS_13ConductorBxDFENS_21NormalizedFresnelBxDFEEvEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat {
  switch i32 %2, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit.fold.split [
    i32 0, label %.preheader
    i32 1, label %.preheader34
    i32 2, label %19
    i32 3, label %42
    i32 4, label %64
    i32 5, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit
    i32 6, label %77
    i32 7, label %77
    i32 8, label %78
  ]

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %4, align 4, !tbaa !119
  %6 = fcmp une float %5, 0.000000e+00
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %6, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i, label %.preheader, !llvm.loop !381

_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i:         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %8, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i
  %indvars.iv.i1.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i ], [ %indvars.iv.next.i2.i.i, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i1.i.i
  %10 = load float, ptr %9, align 4, !tbaa !119
  %11 = fcmp une float %10, 0.000000e+00
  %indvars.iv.next.i2.i.i = add nuw nsw i64 %indvars.iv.i1.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %indvars.iv.next.i2.i.i, 4
  %or.cond.i4.i.i = select i1 %11, i1 true, i1 %exitcond.not.i3.i.i
  br i1 %or.cond.i4.i.i, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit, label %8, !llvm.loop !381

_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit: ; preds = %8
  %12 = select i1 %6, i32 5, i32 0
  %13 = select i1 %11, i32 6, i32 0
  %14 = or i32 %13, %12
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

.preheader34:                                     ; preds = %3, %.preheader34
  %indvars.iv.i.i.i20 = phi i64 [ %indvars.iv.next.i.i.i21, %.preheader34 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i.i20
  %16 = load float, ptr %15, align 4, !tbaa !119
  %17 = fcmp une float %16, 0.000000e+00
  %indvars.iv.next.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i20, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i21, 4
  %or.cond.i.i.i23 = select i1 %17, i1 true, i1 %exitcond.not.i.i.i22
  br i1 %or.cond.i.i.i23, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_11DiffuseBxDFEEEDaS1_.exit, label %.preheader34, !llvm.loop !381

_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_11DiffuseBxDFEEEDaS1_.exit: ; preds = %.preheader34
  %18 = select i1 %17, i32 5, i32 0
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %20, align 4, !tbaa !119
  %23 = load float, ptr %21, align 4, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %25

25:                                               ; preds = %25, %19
  %indvars.iv.i.i.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i.i
  %27 = load float, ptr %26, align 4, !tbaa !119
  %28 = fcmp une float %27, 0.000000e+00
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = select i1 %28, i1 true, i1 %exitcond.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %29, label %25, !llvm.loop !381

29:                                               ; preds = %25
  %30 = fcmp olt float %22, %23
  %31 = select i1 %30, float %23, float %22
  %32 = fcmp uge float %31, 0x3F50624DE0000000
  br i1 %28, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i.i.i24 = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i.i25, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i.i24
  %37 = load float, ptr %36, align 4, !tbaa !119
  %38 = fcmp une float %37, 0.000000e+00
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, 4
  %or.cond.i.i.i27 = select i1 %38, i1 true, i1 %exitcond.not.i.i.i26
  br i1 %or.cond.i.i.i27, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i28, label %35, !llvm.loop !381

_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i28:       ; preds = %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i28, %29
  %40 = select i1 %32, i32 5, i32 21
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

41:                                               ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i28
  %spec.select14.i.i = select i1 %32, i32 9, i32 17
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load float, ptr %43, align 4, !tbaa !119
  %46 = load float, ptr %44, align 4, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load float, ptr %47, align 4, !tbaa !119
  %50 = load float, ptr %48, align 4, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %52

52:                                               ; preds = %52, %42
  %indvars.iv.i.i.i29 = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i.i30, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i.i29
  %54 = load float, ptr %53, align 4, !tbaa !119
  %55 = fcmp une float %54, 0.000000e+00
  %indvars.iv.next.i.i.i30 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %exitcond.not.i.i.i31 = icmp eq i64 %indvars.iv.next.i.i.i30, 4
  %or.cond.i.i.i32 = select i1 %55, i1 true, i1 %exitcond.not.i.i.i31
  br i1 %or.cond.i.i.i32, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_19CoatedConductorBxDFEEEDaS1_.exit, label %52, !llvm.loop !381

_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_19CoatedConductorBxDFEEEDaS1_.exit: ; preds = %52
  %56 = fcmp olt float %45, %46
  %57 = select i1 %56, float %46, float %45
  %58 = fcmp uge float %57, 0x3F50624DE0000000
  %spec.select.i.i = select i1 %58, i32 1, i32 17
  %59 = fcmp olt float %49, %50
  %60 = select i1 %59, float %50, float %49
  %61 = fcmp uge float %60, 0x3F50624DE0000000
  %62 = or disjoint i32 %spec.select.i.i, 4
  %or.cond.i.i = select i1 %58, i1 true, i1 %61
  %63 = or disjoint i32 %spec.select.i.i, 8
  %spec.select15.i.i = select i1 %or.cond.i.i, i32 %63, i32 17
  %.1.i.i33 = select i1 %55, i32 %62, i32 %spec.select15.i.i
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

64:                                               ; preds = %3
  %65 = load float, ptr %1, align 4, !tbaa !529
  %66 = fcmp oeq float %65, 1.000000e+00
  %67 = select i1 %66, i32 2, i32 3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load float, ptr %68, align 4, !tbaa !119
  %71 = load float, ptr %69, align 4, !tbaa !119
  %72 = fcmp olt float %70, %71
  %73 = select i1 %72, float %71, float %70
  %74 = fcmp olt float %73, 0x3F50624DE0000000
  %75 = select i1 %74, i32 16, i32 8
  %76 = or disjoint i32 %75, %67
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

77:                                               ; preds = %3, %3
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load float, ptr %1, align 4, !tbaa !119
  %81 = load float, ptr %79, align 4, !tbaa !119
  %82 = fcmp olt float %80, %81
  %83 = select i1 %82, float %81, float %80
  %84 = fcmp olt float %83, 0x3F50624DE0000000
  %85 = select i1 %84, i32 17, i32 9
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit.fold.split: ; preds = %3
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit: ; preds = %3, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit.fold.split, %78, %41, %39, %77, %64, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_19CoatedConductorBxDFEEEDaS1_.exit, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_11DiffuseBxDFEEEDaS1_.exit, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit
  %.0 = phi i32 [ 19, %3 ], [ %14, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit ], [ %18, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_11DiffuseBxDFEEEDaS1_.exit ], [ %85, %78 ], [ %.1.i.i33, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_19CoatedConductorBxDFEEEDaS1_.exit ], [ %76, %64 ], [ %spec.select14.i.i, %41 ], [ 9, %77 ], [ %40, %39 ], [ 5, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit.fold.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_N4pstd8optionalINS_12SampledLightEEENS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEET0_OS6_PKvi(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %3, label %47 [
    i32 0, label %6
    i32 1, label %27
    i32 2, label %43
  ]

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %7 = load ptr, ptr %5, align 8, !tbaa !535, !noalias !532
  %8 = load float, ptr %7, align 4, !tbaa !119, !noalias !532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !543, !noalias !547
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !547
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit

13:                                               ; preds = %6
  %14 = uitofp i64 %10 to float
  %15 = fmul float %8, %14
  %16 = fptosi float %15 to i32
  %17 = trunc i64 %10 to i32
  %18 = add i32 %17, -1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %18, i32 %16)
  %19 = sext i32 %.sroa.speculated.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !548, !noalias !547
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !433, !noalias !547
  %24 = fdiv float 1.000000e+00, %14
  store i64 %23, ptr %0, align 8, !tbaa !433, !alias.scope !547
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %24, ptr %25, align 8, !tbaa !448, !alias.scope !547
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit

_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit: ; preds = %12, %13
  %.sink.i.i.i = phi i8 [ 0, %12 ], [ 1, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i.i, ptr %26, align 8, !tbaa !431, !alias.scope !547
  br label %51

27:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %28 = load ptr, ptr %5, align 8, !tbaa !535, !noalias !549
  %29 = load float, ptr %28, align 4, !tbaa !119, !noalias !549
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !558, !noalias !562
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %32, label %33

32:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !562
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call noundef i32 @_ZNK4pbrt10AliasTable6SampleEfPfS1_(ptr noundef nonnull align 8 dereferenceable(32) %34, float noundef %29, ptr noundef nonnull %35, ptr noundef null)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !548, !noalias !562
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %41 = load i64, ptr %40, align 8, !tbaa !433
  store i64 %41, ptr %0, align 8, !tbaa !433, !alias.scope !562
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit

_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit: ; preds = %32, %33
  %.sink.i.i.i8 = phi i8 [ 0, %32 ], [ 1, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i.i8, ptr %42, align 8, !tbaa !431, !alias.scope !562
  br label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %1, align 8, !tbaa !563, !noalias !564
  %45 = load ptr, ptr %5, align 8, !tbaa !535, !noalias !564
  %46 = load float, ptr %45, align 4, !tbaa !119, !noalias !564
  tail call void @_ZNK4pbrt22ExhaustiveLightSampler6SampleERKNS_18LightSampleContextEf(ptr dead_on_unwind writable sret(%"class.pstd::optional.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(48) %44, float noundef %46)
  br label %51

47:                                               ; preds = %4
  %48 = load ptr, ptr %1, align 8, !tbaa !563, !noalias !567
  %49 = load ptr, ptr %5, align 8, !tbaa !535, !noalias !567
  %50 = load float, ptr %49, align 4, !tbaa !119, !noalias !567
  tail call void @_ZNK4pbrt15BVHLightSampler6SampleERKNS_18LightSampleContextEf(ptr dead_on_unwind writable sret(%"class.pstd::optional.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(48) %48, float noundef %50)
  br label %51

51:                                               ; preds = %47, %43, %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit, %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit
  ret void
}

declare noundef i32 @_ZNK4pbrt10AliasTable6SampleEfPfS1_(ptr noundef nonnull align 8 dereferenceable(32), float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4pbrt22ExhaustiveLightSampler6SampleERKNS_18LightSampleContextEf(ptr dead_on_unwind writable sret(%"class.pstd::optional.71") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(48), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt15BVHLightSampler6SampleERKNS_18LightSampleContextEf(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3) local_unnamed_addr #10 comdat align 2 {
  %5 = alloca %"struct.pbrt::LightBVHNode", align 32
  %6 = alloca [2 x float], align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !543
  %9 = uitofp i64 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !570
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = add i64 %8, %13
  %15 = uitofp i64 %14 to float
  %16 = fdiv float %9, %15
  %17 = fcmp olt float %3, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = fdiv float %3, %16
  %20 = fmul float %19, %9
  %21 = fptosi float %20 to i32
  %22 = trunc i64 %8 to i32
  %23 = add i32 %22, -1
  %.sroa.speculated73 = tail call i32 @llvm.smin.i32(i32 %23, i32 %21)
  %24 = fdiv float %16, %9
  %25 = sext i32 %.sroa.speculated73 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !548
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !433
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %30, align 8, !tbaa !431
  store i64 %29, ptr %0, align 8, !tbaa !433
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %24, ptr %31, align 8, !tbaa !448
  br label %106

32:                                               ; preds = %4
  br i1 %12, label %34, label %33

33:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %106

34:                                               ; preds = %32
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %2, align 4
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 4
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4
  %35 = fadd float %.sroa.0.sroa.0.0.copyload.i, %.sroa.0.sroa.2.0.copyload.i
  %36 = fmul float %35, 5.000000e-01
  %37 = fadd float %.sroa.0.sroa.3.0.copyload.i, %.sroa.0.sroa.4.0.copyload.i
  %38 = fmul float %37, 5.000000e-01
  %39 = fadd float %.sroa.0.sroa.5.0.copyload.i, %.sroa.0.sroa.6.0.copyload.i
  %40 = fmul float %39, 5.000000e-01
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %38, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.033.0.copyload = load <2 x float>, ptr %41, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %42 = fsub float 1.000000e+00, %16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %43, align 8, !tbaa !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !575
  %46 = load i32, ptr %44, align 8
  %.not89 = icmp sgt i32 %46, -1
  br i1 %.not89, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %34
  %47 = fsub float %3, %16
  %48 = fdiv float %47, %42
  %49 = fcmp ogt float %48, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %49, float 0x3FEFFFFFE0000000, float %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %52

52:                                               ; preds = %.lr.ph, %79
  %53 = phi i32 [ %46, %.lr.ph ], [ %90, %79 ]
  %54 = phi ptr [ %45, %.lr.ph ], [ %88, %79 ]
  %.05592 = phi i32 [ 0, %.lr.ph ], [ %86, %79 ]
  %.05791 = phi float [ %42, %.lr.ph ], [ %84, %79 ]
  %.090 = phi float [ %.sroa.speculated, %.lr.ph ], [ %.sroa.speculated.i, %79 ]
  %55 = add nuw nsw i32 %.05592, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %56
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = tail call noundef float @_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %57, <2 x float> %.sroa.01.4.vec.insert.i, float %40, <2 x float> %.sroa.033.0.copyload, float %.sroa.6.0.copyload, ptr noundef nonnull align 4 dereferenceable(24) %50)
  store float %60, ptr %6, align 4, !tbaa !119
  %61 = tail call noundef float @_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %59, <2 x float> %.sroa.01.4.vec.insert.i, float %40, <2 x float> %.sroa.033.0.copyload, float %.sroa.6.0.copyload, ptr noundef nonnull align 4 dereferenceable(24) %50)
  store float %61, ptr %51, align 4, !tbaa !119
  %62 = fcmp une float %60, 0.000000e+00
  %63 = fcmp une float %61, 0.000000e+00
  %or.cond.not = or i1 %62, %63
  br i1 %or.cond.not, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %64 = fmul float %.090, %67
  %65 = fcmp oeq float %64, %67
  br i1 %65, label %68, label %_ZN4pbrt13NextFloatDownEf.exit.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.03351.i = phi float [ %67, %.lr.ph.i ], [ 0.000000e+00, %52 ]
  %.03450.i.idx = phi i64 [ %.03450.i.add, %.lr.ph.i ], [ 0, %52 ]
  %.03450.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.03450.i.idx
  %66 = load float, ptr %.03450.i.ptr, align 4, !tbaa !119
  %67 = fadd float %.03351.i, %66
  %.03450.i.add = add nuw nsw i64 %.03450.i.idx, 4
  %.not.i = icmp eq i64 %.03450.i.add, 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

68:                                               ; preds = %._crit_edge.i
  %or.cond.i.i = fcmp oeq float %64, 0xFFF0000000000000
  br i1 %or.cond.i.i, label %_ZN4pbrt13NextFloatDownEf.exit.i, label %69

69:                                               ; preds = %68
  %70 = fcmp oeq float %64, 0.000000e+00
  %.09.i.i = select i1 %70, float -0.000000e+00, float %64
  %71 = bitcast float %.09.i.i to i32
  %72 = fcmp ogt float %.09.i.i, 0.000000e+00
  %.0.v.i.i = select i1 %72, i32 -1, i32 1
  %.0.i.i = add i32 %.0.v.i.i, %71
  %73 = bitcast i32 %.0.i.i to float
  br label %_ZN4pbrt13NextFloatDownEf.exit.i

_ZN4pbrt13NextFloatDownEf.exit.i:                 ; preds = %69, %68, %._crit_edge.i
  %.031.i = phi float [ %64, %._crit_edge.i ], [ %73, %69 ], [ 0xFFF0000000000000, %68 ]
  br label %74

74:                                               ; preds = %74, %_ZN4pbrt13NextFloatDownEf.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %_ZN4pbrt13NextFloatDownEf.exit.i ]
  %.0.i = phi float [ %77, %74 ], [ 0.000000e+00, %_ZN4pbrt13NextFloatDownEf.exit.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %76 = load float, ptr %75, align 4, !tbaa !119
  %77 = fadd float %.0.i, %76
  %78 = fcmp ugt float %77, %.031.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %78, label %79, label %74, !llvm.loop !578

79:                                               ; preds = %74
  %80 = fdiv float %76, %67
  %81 = fsub float %.031.i, %.0.i
  %82 = fdiv float %81, %76
  %83 = fcmp ogt float %82, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %83, float 0x3FEFFFFFE0000000, float %82
  %84 = fmul float %.05791, %80
  %85 = icmp eq i64 %indvars.iv.i, 0
  %86 = select i1 %85, i32 %55, i32 %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = zext nneg i32 %86 to i64
  %88 = load ptr, ptr %43, align 8, !tbaa !574
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !575
  %90 = load i32, ptr %44, align 8
  %.not = icmp sgt i32 %90, -1
  br i1 %.not, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %79
  %91 = icmp sgt i32 %86, 0
  br i1 %91, label %95, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %.057.lcssa109 = phi float [ %84, %._crit_edge ], [ %42, %34 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = call noundef float @_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %5, <2 x float> %.sroa.01.4.vec.insert.i, float %40, <2 x float> %.sroa.033.0.copyload, float %.sroa.6.0.copyload, ptr noundef nonnull align 4 dereferenceable(24) %92)
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %._crit_edge98, label %105

._crit_edge98:                                    ; preds = %._crit_edge.thread
  %.pre = load i32, ptr %44, align 8
  br label %95

95:                                               ; preds = %._crit_edge98, %._crit_edge
  %.057.lcssa110 = phi float [ %.057.lcssa109, %._crit_edge98 ], [ %84, %._crit_edge ]
  %96 = phi i32 [ %.pre, %._crit_edge98 ], [ %90, %._crit_edge ]
  %97 = and i32 %96, 2147483647
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !548
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  %102 = load i64, ptr %101, align 8, !tbaa !433
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %103, align 8, !tbaa !431
  store i64 %102, ptr %0, align 8, !tbaa !433
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.057.lcssa110, ptr %104, align 8, !tbaa !448
  br label %.critedge

105:                                              ; preds = %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %105, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %.thread, %.critedge, %33, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, ptr noundef nonnull align 4 dereferenceable(24) %5) local_unnamed_addr #10 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i16, ptr %7, align 4, !tbaa !576, !noalias !579
  %9 = uitofp i16 %8 to float
  %10 = fdiv float %9, 6.553500e+04
  %11 = load float, ptr %5, align 4, !tbaa !213, !noalias !579
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !213, !noalias !579
  %14 = fsub nnan float 1.000000e+00, %10
  %15 = fmul float %11, %14
  %16 = fmul float %10, %13
  %17 = fadd float %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %19 = load i16, ptr %18, align 2, !tbaa !576, !noalias !579
  %20 = uitofp i16 %19 to float
  %21 = fdiv float %20, 6.553500e+04
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !214, !noalias !579
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !214, !noalias !579
  %26 = fsub nnan float 1.000000e+00, %21
  %27 = fmul float %23, %26
  %28 = fmul float %21, %25
  %29 = fadd float %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i16, ptr %30, align 4, !tbaa !576, !noalias !579
  %32 = uitofp i16 %31 to float
  %33 = fdiv float %32, 6.553500e+04
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !215, !noalias !579
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !215, !noalias !579
  %38 = fsub nnan float 1.000000e+00, %33
  %39 = fmul float %35, %38
  %40 = fmul float %33, %37
  %41 = fadd float %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %43 = load i16, ptr %42, align 2, !tbaa !576, !noalias !579
  %44 = uitofp i16 %43 to float
  %45 = fdiv float %44, 6.553500e+04
  %46 = fsub nnan float 1.000000e+00, %45
  %47 = fmul float %11, %46
  %48 = fmul float %13, %45
  %49 = fadd float %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i16, ptr %50, align 4, !tbaa !576, !noalias !579
  %52 = uitofp i16 %51 to float
  %53 = fdiv float %52, 6.553500e+04
  %54 = fsub nnan float 1.000000e+00, %53
  %55 = fmul float %23, %54
  %56 = fmul float %25, %53
  %57 = fadd float %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %59 = load i16, ptr %58, align 2, !tbaa !576, !noalias !579
  %60 = uitofp i16 %59 to float
  %61 = fdiv float %60, 6.553500e+04
  %62 = fsub nnan float 1.000000e+00, %61
  %63 = fmul float %35, %62
  %64 = fmul float %37, %61
  %65 = fadd float %64, %63
  %66 = fcmp olt float %49, %17
  %67 = select i1 %66, float %49, float %17
  %68 = fcmp olt float %57, %29
  %69 = select i1 %68, float %57, float %29
  %70 = fcmp olt float %65, %41
  %.sroa.speculated.i.i.i = select i1 %70, float %65, float %41
  %71 = fcmp olt float %17, %49
  %72 = select i1 %71, float %49, float %17
  %73 = fcmp olt float %29, %57
  %74 = select i1 %73, float %57, float %29
  %75 = fcmp olt float %41, %65
  %.sroa.speculated.i34.i.i = select i1 %75, float %65, float %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 32767
  %79 = uitofp nneg i32 %78 to float
  %80 = fdiv nnan float %79, 3.276700e+04
  %81 = fmul nnan float %80, 2.000000e+00
  %82 = fadd float %81, -1.000000e+00
  %83 = lshr i32 %77, 15
  %84 = and i32 %83, 32767
  %85 = uitofp nneg i32 %84 to float
  %86 = fdiv nnan float %85, 3.276700e+04
  %87 = fmul nnan float %86, 2.000000e+00
  %88 = fadd float %87, -1.000000e+00
  %89 = fadd float %72, %67
  %90 = fadd float %74, %69
  %91 = fadd float %.sroa.speculated.i34.i.i, %.sroa.speculated.i.i.i
  %92 = fmul float %89, 5.000000e-01
  %93 = fmul float %90, 5.000000e-01
  %94 = fmul float %91, 5.000000e-01
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %95 = fsub float %.sroa.0.0.vec.extract.i, %92
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %96 = fsub float %.sroa.0.4.vec.extract.i, %93
  %97 = fsub float %2, %94
  %98 = fmul float %95, %95
  %99 = fmul float %96, %96
  %100 = fadd float %98, %99
  %101 = fmul float %97, %97
  %102 = fadd float %101, %100
  %103 = fsub float %72, %67
  %104 = fsub float %74, %69
  %105 = fsub float %.sroa.speculated.i34.i.i, %.sroa.speculated.i.i.i
  %106 = fmul float %103, %103
  %107 = fmul float %104, %104
  %108 = fadd float %106, %107
  %109 = fmul float %105, %105
  %110 = fadd float %109, %108
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %110)
  %111 = fmul float %sqrt.i, 5.000000e-01
  %112 = fcmp olt float %102, %111
  %.sroa.speculated148 = select i1 %112, float %111, float %102
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %102)
  %113 = fdiv float %95, %sqrt.i.i
  %114 = fdiv float %96, %sqrt.i.i
  %115 = fdiv float %97, %sqrt.i.i
  %116 = load i16, ptr %0, align 4, !tbaa !582
  %117 = uitofp i16 %116 to float
  %118 = fdiv nnan float %117, 6.553500e+04
  %119 = fmul nnan float %118, 2.000000e+00
  %120 = fadd float %119, -1.000000e+00
  %.sroa.0.0.vec.insert.i122 = insertelement <2 x float> poison, float %120, i64 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !584
  %123 = uitofp i16 %122 to float
  %124 = fdiv nnan float %123, 6.553500e+04
  %125 = fmul nnan float %124, 2.000000e+00
  %126 = fadd float %125, -1.000000e+00
  %.sroa.0.4.vec.insert25.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i122, float %126, i64 1
  %127 = tail call noundef float @llvm.fabs.f32(float %120)
  %128 = tail call noundef float @llvm.fabs.f32(float %126)
  %129 = fadd float %127, %128
  %130 = fsub float 1.000000e+00, %129
  %131 = fcmp olt float %130, 0.000000e+00
  br i1 %131, label %132, label %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit

132:                                              ; preds = %6
  %133 = fsub nnan float 1.000000e+00, %128
  %134 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %120)
  %135 = fmul nnan float %134, %133
  %.sroa.0.0.vec.insert16.i = insertelement <2 x float> poison, float %135, i64 0
  %136 = fsub nnan float 1.000000e+00, %127
  %137 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %126)
  %138 = fmul nnan float %136, %137
  %.sroa.0.4.vec.insert.i123 = insertelement <2 x float> %.sroa.0.0.vec.insert16.i, float %138, i64 1
  br label %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit

_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit: ; preds = %6, %132
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i123, %132 ], [ %.sroa.0.4.vec.insert25.i, %6 ]
  %.sroa.01.0.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.0.0.i, %.sroa.0.0.i
  %139 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.01.4.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %140 = fmul float %.sroa.01.4.vec.extract.i.i.i.i, %.sroa.01.4.vec.extract.i.i.i.i
  %141 = fadd float %139, %140
  %142 = fmul float %130, %130
  %143 = fadd float %142, %141
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %143)
  %144 = fdiv float %.sroa.01.0.vec.extract.i.i.i.i, %sqrt.i.i.i
  %145 = fdiv float %.sroa.01.4.vec.extract.i.i.i.i, %sqrt.i.i.i
  %146 = fdiv float %130, %sqrt.i.i.i
  %147 = fmul float %113, %144
  %148 = fmul float %114, %145
  %149 = fadd float %147, %148
  %150 = fmul float %115, %146
  %151 = fadd float %150, %149
  %152 = and i32 %77, 1073741824
  %.not = icmp eq i32 %152, 0
  %153 = tail call float @llvm.fabs.f32(float %151)
  %spec.select = select i1 %.not, float %151, float %153
  %154 = fmul float %spec.select, %spec.select
  %155 = fsub float 1.000000e+00, %154
  %156 = fcmp ogt float %155, 0.000000e+00
  %.sroa.speculated.i = select i1 %156, float %155, float 0.000000e+00
  %sqrt.i124 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %157 = fcmp ult float %92, %67
  %158 = fcmp ugt float %92, %72
  %or.cond.i.i.i = select i1 %157, i1 true, i1 %158
  br i1 %or.cond.i.i.i, label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i.thread, label %159

159:                                              ; preds = %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit
  %160 = fcmp oge float %93, %69
  %161 = fcmp ole float %93, %74
  %or.cond16.i.not34.i.i = select i1 %160, i1 %161, i1 false
  %162 = fcmp oge float %94, %.sroa.speculated.i.i.i
  %or.cond19.i.not31.i.i = select i1 %or.cond16.i.not34.i.i, i1 %162, i1 false
  %163 = fcmp ole float %94, %.sroa.speculated.i34.i.i
  %or.cond.i.i = select i1 %or.cond19.i.not31.i.i, i1 %163, i1 false
  br i1 %or.cond.i.i, label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i, label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i.thread

_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i: ; preds = %159
  %164 = fsub float %92, %72
  %165 = fsub float %93, %74
  %166 = fsub float %94, %.sroa.speculated.i34.i.i
  %167 = fmul float %164, %164
  %168 = fmul float %165, %165
  %169 = fadd float %167, %168
  %170 = fmul float %166, %166
  %171 = fadd float %170, %169
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %171)
  %172 = fmul float %sqrt.i.i.i.i, %sqrt.i.i.i.i
  %173 = fcmp olt float %102, %172
  br i1 %173, label %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit, label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i.thread

_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i.thread: ; preds = %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit, %159, %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i
  %174 = phi float [ %172, %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i ], [ 0.000000e+00, %159 ], [ 0.000000e+00, %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit ]
  %175 = fsub float %92, %.sroa.0.0.vec.extract.i
  %176 = fsub float %93, %.sroa.0.4.vec.extract.i
  %177 = fsub float %94, %2
  %178 = fmul float %175, %175
  %179 = fmul float %176, %176
  %180 = fadd float %178, %179
  %181 = fmul float %177, %177
  %182 = fadd float %181, %180
  %sqrt.i.i.i125 = tail call noundef float @llvm.sqrt.f32(float %182)
  %183 = fdiv float %175, %sqrt.i.i.i125
  %184 = fdiv float %176, %sqrt.i.i.i125
  %185 = fdiv float %177, %sqrt.i.i.i125
  %186 = fdiv float %174, %182
  %187 = fsub float 1.000000e+00, %186
  %188 = fcmp ogt float %187, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %188, float %187, float 0.000000e+00
  %sqrt.i.i126 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %189 = fmul float %183, %183
  %190 = fmul float %184, %184
  %191 = fadd float %189, %190
  %192 = fmul float %185, %185
  %193 = fadd float %192, %191
  %sqrt.i.i.i48.i = tail call noundef float @llvm.sqrt.f32(float %193)
  %194 = fdiv float %185, %sqrt.i.i.i48.i
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %194, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %sqrt.i.i126, i64 1
  br label %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit

_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit: ; preds = %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i, %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i.thread
  %.sroa.3.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i, %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i.thread ], [ <float 1.000000e+00, float -1.000000e+00>, %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i ]
  %.sroa.3.12.vec.extract = extractelement <2 x float> %.sroa.3.0.i, i64 1
  %195 = fmul float %.sroa.3.12.vec.extract, %.sroa.3.12.vec.extract
  %196 = fsub float 1.000000e+00, %195
  %197 = fcmp ogt float %196, 0.000000e+00
  %.sroa.speculated.i129 = select i1 %197, float %196, float 0.000000e+00
  %sqrt.i130 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i129)
  %198 = fmul float %82, %82
  %199 = fsub float 1.000000e+00, %198
  %200 = fcmp ogt float %199, 0.000000e+00
  %.sroa.speculated.i131 = select i1 %200, float %199, float 0.000000e+00
  %sqrt.i132 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i131)
  %201 = fcmp ogt float %spec.select, %82
  %202 = fmul float %82, %spec.select
  %203 = fmul float %sqrt.i132, %sqrt.i124
  %204 = fadd float %202, %203
  %.0.i = select i1 %201, float 1.000000e+00, float %204
  %205 = fmul float %82, %sqrt.i124
  %206 = fmul float %sqrt.i132, %spec.select
  %207 = fsub float %205, %206
  %.0.i133 = select i1 %201, float 0.000000e+00, float %207
  %208 = fcmp ogt float %.0.i, %.sroa.3.12.vec.extract
  %209 = fmul float %.0.i, %.sroa.3.12.vec.extract
  %210 = fmul float %.0.i133, %sqrt.i130
  %211 = fadd float %209, %210
  %.0.i134 = select i1 %208, float 1.000000e+00, float %211
  %212 = fcmp ugt float %.0.i134, %88
  br i1 %212, label %213, label %238

213:                                              ; preds = %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !585
  %216 = fmul float %.0.i134, %215
  %217 = fdiv float %216, %.sroa.speculated148
  %.sroa.0163.0.vec.extract = extractelement <2 x float> %3, i64 0
  %218 = fcmp une float %.sroa.0163.0.vec.extract, 0.000000e+00
  %.sroa.0163.4.vec.extract = extractelement <2 x float> %3, i64 1
  %219 = fcmp une float %.sroa.0163.4.vec.extract, 0.000000e+00
  %or.cond.i = select i1 %218, i1 true, i1 %219
  %220 = fcmp une float %4, 0.000000e+00
  %or.cond = select i1 %or.cond.i, i1 true, i1 %220
  br i1 %or.cond, label %_ZNK4pbrt6Tuple3INS_7Normal3EfEneENS1_IfEE.exit.thread, label %236

_ZNK4pbrt6Tuple3INS_7Normal3EfEneENS1_IfEE.exit.thread: ; preds = %213
  %221 = fmul float %4, %115
  %222 = tail call noundef float @llvm.fma.f32(float %.sroa.0163.4.vec.extract, float %114, float %221)
  %223 = fneg float %221
  %224 = tail call noundef float @llvm.fma.f32(float %4, float %115, float %223)
  %225 = fadd float %222, %224
  %226 = tail call noundef float @llvm.fma.f32(float %.sroa.0163.0.vec.extract, float %113, float %225)
  %227 = tail call noundef float @llvm.fabs.f32(float %226)
  %228 = fmul float %226, %226
  %229 = fsub float 1.000000e+00, %228
  %230 = fcmp ogt float %229, 0.000000e+00
  %.sroa.speculated.i139 = select i1 %230, float %229, float 0.000000e+00
  %sqrt.i140 = tail call nnan float @llvm.sqrt.f32(float %.sroa.speculated.i139)
  %231 = fcmp ogt float %227, %.sroa.3.12.vec.extract
  %232 = fmul float %227, %.sroa.3.12.vec.extract
  %233 = fmul float %sqrt.i140, %sqrt.i130
  %234 = fadd float %232, %233
  %.0.i141 = select i1 %231, float 1.000000e+00, float %234
  %235 = fmul float %.0.i141, %217
  br label %236

236:                                              ; preds = %213, %_ZNK4pbrt6Tuple3INS_7Normal3EfEneENS1_IfEE.exit.thread
  %.0169 = phi float [ %235, %_ZNK4pbrt6Tuple3INS_7Normal3EfEneENS1_IfEE.exit.thread ], [ %217, %213 ]
  %237 = fcmp olt float %.0169, 0.000000e+00
  %.sroa.speculated = select i1 %237, float 0.000000e+00, float %.0169
  br label %238

238:                                              ; preds = %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit, %236
  %.0 = phi float [ %.sroa.speculated, %236 ], [ 0.000000e+00, %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightEJNS_24PortalImageInfiniteLightEEvEET0_OS7_PKvi(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.pbrt::LightSampleContext", align 8
  %6 = alloca %"class.pbrt::SampledWavelengths", align 8
  %7 = alloca %"class.pbrt::LightSampleContext", align 8
  %8 = alloca %"class.pbrt::SampledWavelengths", align 8
  %9 = alloca %"class.pbrt::LightSampleContext", align 8
  %10 = alloca %"class.pbrt::SampledWavelengths", align 8
  %11 = alloca %"class.pbrt::LightSampleContext", align 8
  %12 = alloca %"class.pbrt::SampledWavelengths", align 8
  %13 = alloca %"class.pbrt::LightSampleContext", align 8
  %14 = alloca %"class.pbrt::SampledWavelengths", align 8
  %15 = alloca %"class.pbrt::LightSampleContext", align 8
  %16 = alloca %"class.pbrt::SampledWavelengths", align 8
  %17 = alloca %"class.pbrt::LightSampleContext", align 8
  %18 = alloca %"class.pbrt::SampledWavelengths", align 8
  %19 = alloca %"class.pbrt::LightSampleContext", align 8
  %20 = alloca %"class.pbrt::SampledWavelengths", align 8
  %21 = alloca %"class.pbrt::LightSampleContext", align 8
  %22 = alloca %"class.pbrt::SampledWavelengths", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  switch i32 %3, label %82 [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %40
    i32 3, label %47
    i32 4, label %54
    i32 5, label %61
    i32 6, label %68
    i32 7, label %75
  ]

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %27 = load ptr, ptr %1, align 8, !tbaa !588, !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(48) %27, i64 48, i1 false), !noalias !590
  %28 = load ptr, ptr %23, align 8, !tbaa !593, !noalias !590
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %28, align 4, !noalias !590
  %29 = load ptr, ptr %24, align 8, !tbaa !594, !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !383, !noalias !590
  %30 = load ptr, ptr %25, align 8, !tbaa !595, !noalias !590
  %31 = load i8, ptr %30, align 1, !tbaa !438, !range !52, !noalias !590, !noundef !53
  %32 = trunc nuw i8 %31 to i1
  tail call void @_ZNK4pbrt10PointLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %21, <2 x float> %.sroa.0.0.copyload.i, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %22, i1 noundef zeroext %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %89

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %34 = load ptr, ptr %1, align 8, !tbaa !588, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(48) %34, i64 48, i1 false), !noalias !596
  %35 = load ptr, ptr %23, align 8, !tbaa !593, !noalias !596
  %.sroa.0.0.copyload.i19 = load <2 x float>, ptr %35, align 4, !noalias !596
  %36 = load ptr, ptr %24, align 8, !tbaa !594, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !383, !noalias !596
  %37 = load ptr, ptr %25, align 8, !tbaa !595, !noalias !596
  %38 = load i8, ptr %37, align 1, !tbaa !438, !range !52, !noalias !596, !noundef !53
  %39 = trunc nuw i8 %38 to i1
  tail call void @_ZNK4pbrt12DistantLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %19, <2 x float> %.sroa.0.0.copyload.i19, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %20, i1 noundef zeroext %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %89

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %41 = load ptr, ptr %1, align 8, !tbaa !588, !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(48) %41, i64 48, i1 false), !noalias !599
  %42 = load ptr, ptr %23, align 8, !tbaa !593, !noalias !599
  %.sroa.0.0.copyload.i20 = load <2 x float>, ptr %42, align 4, !noalias !599
  %43 = load ptr, ptr %24, align 8, !tbaa !594, !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %43, i64 32, i1 false), !tbaa.struct !383, !noalias !599
  %44 = load ptr, ptr %25, align 8, !tbaa !595, !noalias !599
  %45 = load i8, ptr %44, align 1, !tbaa !438, !range !52, !noalias !599, !noundef !53
  %46 = trunc nuw i8 %45 to i1
  tail call void @_ZNK4pbrt15ProjectionLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %17, <2 x float> %.sroa.0.0.copyload.i20, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %18, i1 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %89

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = load ptr, ptr %1, align 8, !tbaa !588, !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(48) %48, i64 48, i1 false), !noalias !602
  %49 = load ptr, ptr %23, align 8, !tbaa !593, !noalias !602
  %.sroa.0.0.copyload.i21 = load <2 x float>, ptr %49, align 4, !noalias !602
  %50 = load ptr, ptr %24, align 8, !tbaa !594, !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !383, !noalias !602
  %51 = load ptr, ptr %25, align 8, !tbaa !595, !noalias !602
  %52 = load i8, ptr %51, align 1, !tbaa !438, !range !52, !noalias !602, !noundef !53
  %53 = trunc nuw i8 %52 to i1
  tail call void @_ZNK4pbrt16GoniometricLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %15, <2 x float> %.sroa.0.0.copyload.i21, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %16, i1 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %89

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = load ptr, ptr %1, align 8, !tbaa !588, !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %55, i64 48, i1 false), !noalias !605
  %56 = load ptr, ptr %23, align 8, !tbaa !593, !noalias !605
  %.sroa.0.0.copyload.i22 = load <2 x float>, ptr %56, align 4, !noalias !605
  %57 = load ptr, ptr %24, align 8, !tbaa !594, !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !383, !noalias !605
  %58 = load ptr, ptr %25, align 8, !tbaa !595, !noalias !605
  %59 = load i8, ptr %58, align 1, !tbaa !438, !range !52, !noalias !605, !noundef !53
  %60 = trunc nuw i8 %59 to i1
  tail call void @_ZNK4pbrt9SpotLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %13, <2 x float> %.sroa.0.0.copyload.i22, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %14, i1 noundef zeroext %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %89

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = load ptr, ptr %1, align 8, !tbaa !588, !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %62, i64 48, i1 false), !noalias !608
  %63 = load ptr, ptr %23, align 8, !tbaa !593, !noalias !608
  %.sroa.0.0.copyload.i23 = load <2 x float>, ptr %63, align 4, !noalias !608
  %64 = load ptr, ptr %24, align 8, !tbaa !594, !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %64, i64 32, i1 false), !tbaa.struct !383, !noalias !608
  %65 = load ptr, ptr %25, align 8, !tbaa !595, !noalias !608
  %66 = load i8, ptr %65, align 1, !tbaa !438, !range !52, !noalias !608, !noundef !53
  %67 = trunc nuw i8 %66 to i1
  tail call void @_ZNK4pbrt16DiffuseAreaLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %11, <2 x float> %.sroa.0.0.copyload.i23, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %12, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %89

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = load ptr, ptr %1, align 8, !tbaa !588, !noalias !611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %69, i64 48, i1 false), !noalias !611
  %70 = load ptr, ptr %23, align 8, !tbaa !593, !noalias !611
  %.sroa.0.0.copyload.i24 = load <2 x float>, ptr %70, align 4, !noalias !611
  %71 = load ptr, ptr %24, align 8, !tbaa !594, !noalias !611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !383, !noalias !611
  %72 = load ptr, ptr %25, align 8, !tbaa !595, !noalias !611
  %73 = load i8, ptr %72, align 1, !tbaa !438, !range !52, !noalias !611, !noundef !53
  %74 = trunc nuw i8 %73 to i1
  tail call void @_ZNK4pbrt20UniformInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %9, <2 x float> %.sroa.0.0.copyload.i24, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %10, i1 noundef zeroext %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

75:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = load ptr, ptr %1, align 8, !tbaa !588, !noalias !614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %76, i64 48, i1 false), !noalias !614
  %77 = load ptr, ptr %23, align 8, !tbaa !593, !noalias !614
  %.sroa.0.0.copyload.i25 = load <2 x float>, ptr %77, align 4, !noalias !614
  %78 = load ptr, ptr %24, align 8, !tbaa !594, !noalias !614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !383, !noalias !614
  %79 = load ptr, ptr %25, align 8, !tbaa !595, !noalias !614
  %80 = load i8, ptr %79, align 1, !tbaa !438, !range !52, !noalias !614, !noundef !53
  %81 = trunc nuw i8 %80 to i1
  tail call void @_ZNK4pbrt18ImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %7, <2 x float> %.sroa.0.0.copyload.i25, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %8, i1 noundef zeroext %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

82:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !617
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !617
  %83 = load ptr, ptr %1, align 8, !tbaa !588, !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %83, i64 48, i1 false), !noalias !620
  %84 = load ptr, ptr %23, align 8, !tbaa !593, !noalias !620
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %84, align 4, !noalias !620
  %85 = load ptr, ptr %24, align 8, !tbaa !594, !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !383, !noalias !620
  %86 = load ptr, ptr %25, align 8, !tbaa !595, !noalias !620
  %87 = load i8, ptr %86, align 1, !tbaa !438, !range !52, !noalias !620, !noundef !53
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZNK4pbrt24PortalImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(516) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %5, <2 x float> %.sroa.0.0.copyload.i.i, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %6, i1 noundef zeroext %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !617
  br label %89

89:                                               ; preds = %82, %75, %68, %61, %54, %47, %40, %33, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt10PointLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef byval(%"class.pbrt::LightSampleContext") align 8 %2, <2 x float> %3, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8 %4, i1 noundef zeroext %5) local_unnamed_addr #10 comdat align 2 {
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %8 = alloca %"class.pbrt::SampledSpectrum", align 8
  %9 = alloca %"class.pbrt::SampledSpectrum", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load float, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load float, ptr %20, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load float, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load float, ptr %30, align 4, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load float, ptr %32, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %35 = load float, ptr %34, align 4, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load float, ptr %36, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %39 = load float, ptr %38, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load float, ptr %40, align 8, !tbaa !119
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %43 = load float, ptr %42, align 8, !tbaa !623
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !625
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %63, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %63 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !119
  %53 = tail call noundef i64 @lroundf(float noundef %52) #26, !tbaa !132
  %54 = load i32, ptr %45, align 8, !tbaa !247
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %55, %54
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = zext nneg i32 %56 to i64
  %.not.i = icmp ugt i64 %47, %59
  br i1 %.not.i, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %59
  %62 = load float, ptr %61, align 4, !tbaa !119
  br label %63

63:                                               ; preds = %60, %58, %50
  %.sink.i51 = phi float [ %62, %60 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %50 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store float %.sink.i51, ptr %64, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %50, !llvm.loop !249

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %63
  %.fca.0.load.i = load <2 x float>, ptr %9, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.fca.0.load.i, ptr %8, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.fca.1.load.i, ptr %.sroa.485.0..sroa_idx, align 8, !tbaa !116
  br label %65

65:                                               ; preds = %65, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %indvars.iv.next.i.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  %67 = load float, ptr %66, align 4, !tbaa !119
  %68 = fmul float %43, %67
  store float %68, ptr %66, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit, label %65, !llvm.loop !183

_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit:         ; preds = %65
  %69 = fmul float %11, 0.000000e+00
  %70 = fmul float %13, 0.000000e+00
  %71 = fadd float %69, %70
  %72 = fmul float %15, 0.000000e+00
  %73 = fadd float %71, %72
  %74 = fadd float %17, %73
  %75 = fmul float %19, 0.000000e+00
  %76 = fmul float %21, 0.000000e+00
  %77 = fadd float %75, %76
  %78 = fmul float %23, 0.000000e+00
  %79 = fadd float %77, %78
  %80 = fadd float %25, %79
  %81 = fmul float %27, 0.000000e+00
  %82 = fmul float %29, 0.000000e+00
  %83 = fadd float %81, %82
  %84 = fmul float %31, 0.000000e+00
  %85 = fadd float %83, %84
  %86 = fadd float %33, %85
  %87 = fmul float %35, 0.000000e+00
  %88 = fmul float %37, 0.000000e+00
  %89 = fadd float %87, %88
  %90 = fmul float %39, 0.000000e+00
  %91 = fadd float %89, %90
  %92 = fadd float %41, %91
  %93 = fcmp oeq float %92, 1.000000e+00
  %94 = fdiv float %74, %92
  %95 = fdiv float %80, %92
  %96 = fdiv float %86, %92
  %.sink96.i = select i1 %93, float %74, float %94
  %.sink.i = select i1 %93, float %80, float %95
  %.sroa.495.0.i = select i1 %93, float %86, float %96
  %97 = fadd float %.sroa.0.sroa.0.0.copyload.i, %.sroa.0.sroa.2.0.copyload.i
  %98 = fmul float %97, 5.000000e-01
  %99 = fadd float %.sroa.0.sroa.3.0.copyload.i, %.sroa.0.sroa.4.0.copyload.i
  %100 = fmul float %99, 5.000000e-01
  %101 = fadd float %.sroa.0.sroa.5.0.copyload.i, %.sroa.0.sroa.6.0.copyload.i
  %102 = fmul float %101, 5.000000e-01
  %103 = fsub float %.sink96.i, %98
  %104 = fsub float %.sink.i, %100
  %105 = fsub float %.sroa.495.0.i, %102
  %106 = fmul float %103, %103
  %107 = fmul float %104, %104
  %108 = fadd float %106, %107
  %109 = fmul float %105, %105
  %110 = fadd float %108, %109
  %.fca.0.load.i.i = load <2 x float>, ptr %8, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.sroa.485.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %.fca.0.load.i.i, ptr %7, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.fca.1.load.i.i, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !116
  br label %111

111:                                              ; preds = %111, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit
  %indvars.iv.i.i71 = phi i64 [ 0, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit ], [ %indvars.iv.next.i.i72, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i71
  %113 = load float, ptr %112, align 4, !tbaa !119
  %114 = fdiv float %113, %110
  store float %114, ptr %112, align 4, !tbaa !119
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 4
  br i1 %exitcond.not.i.i73, label %_ZNK4pbrt15SampledSpectrumdvEf.exit, label %111, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumdvEf.exit:              ; preds = %111
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %110)
  %115 = fdiv float %103, %sqrt.i.i
  %.sroa.0.0.vec.insert.i.i49 = insertelement <2 x float> poison, float %115, i64 0
  %116 = fdiv float %104, %sqrt.i.i
  %.sroa.0.4.vec.insert.i.i50 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49, float %116, i64 1
  %117 = fdiv float %105, %sqrt.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sink96.i, i64 0
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %7, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.07.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = insertelement <2 x float> poison, float %.sink.i, i64 0
  %.sroa.05.4.vec.insert.i.i = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.0.0.vec.insert.i.i76 = insertelement <2 x float> poison, float %.sroa.495.0.i, i64 0
  %.sroa.0.4.vec.insert.i.i77 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i.i76, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.11.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.11.32..sroa_idx, i8 0, i64 36, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %120, align 8, !tbaa !442
  store <2 x float> %.sroa.0.0.copyload.i, ptr %0, align 8
  %.sroa.079.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %.sroa.079.sroa.4.0..sroa_idx, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i50, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %117, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %.sroa.682.0..sroa_idx, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %121, align 8
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %.sroa.9.32..sroa_idx, align 8
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i77, ptr %.sroa.10.32..sroa_idx, align 8
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %118, ptr %.sroa.13.32..sroa_idx, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %122, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt12DistantLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, ptr noundef byval(%"class.pbrt::LightSampleContext") align 8 %2, <2 x float> %3, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8 %4, i1 noundef zeroext %5) local_unnamed_addr #10 comdat align 2 {
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %8 = alloca %"class.pbrt::SampledSpectrum", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load float, ptr %21, align 4, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load float, ptr %23, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load float, ptr %25, align 4, !tbaa !119
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = load float, ptr %27, align 8, !tbaa !626
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load float, ptr %29, align 8, !tbaa !628
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !629
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %50, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %50 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4, !tbaa !119
  %40 = tail call noundef i64 @lroundf(float noundef %39) #26, !tbaa !132
  %41 = load i32, ptr %32, align 8, !tbaa !247
  %42 = trunc i64 %40 to i32
  %43 = sub i32 %42, %41
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = zext nneg i32 %43 to i64
  %.not.i = icmp ugt i64 %34, %46
  br i1 %.not.i, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !119
  br label %50

50:                                               ; preds = %47, %45, %37
  %.sink.i = phi float [ %49, %47 ], [ 0.000000e+00, %45 ], [ 0.000000e+00, %37 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store float %.sink.i, ptr %51, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %37, !llvm.loop !249

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %50
  %.fca.0.load.i = load <2 x float>, ptr %8, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %.fca.0.load.i, ptr %7, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.fca.1.load.i, ptr %.sroa.455.0..sroa_idx, align 8, !tbaa !116
  br label %52

52:                                               ; preds = %52, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %54 = load float, ptr %53, align 4, !tbaa !119
  %55 = fmul float %30, %54
  store float %55, ptr %53, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit, label %52, !llvm.loop !183

_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit:         ; preds = %52
  %56 = fmul float %28, 2.000000e+00
  %57 = fmul float %10, 0.000000e+00
  %58 = fmul float %12, 0.000000e+00
  %59 = fadd float %57, %58
  %60 = fadd float %14, %59
  %61 = fmul float %22, 0.000000e+00
  %62 = fmul float %24, 0.000000e+00
  %63 = fadd float %61, %62
  %64 = fadd float %26, %63
  %65 = fmul float %64, %64
  %66 = fmul float %60, %60
  %67 = fmul float %16, 0.000000e+00
  %68 = fmul float %18, 0.000000e+00
  %69 = fadd float %67, %68
  %70 = fadd float %20, %69
  %71 = fmul float %70, %70
  %72 = fadd float %66, %71
  %73 = fadd float %72, %65
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %73)
  %74 = fdiv float %60, %sqrt.i.i
  %75 = fmul float %74, %56
  %76 = fadd float %.sroa.0.sroa.0.0.copyload.i, %.sroa.0.sroa.2.0.copyload.i
  %77 = fmul float %76, 5.000000e-01
  %78 = fadd float %77, %75
  %.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %78, i64 0
  %79 = fdiv float %70, %sqrt.i.i
  %80 = fmul float %79, %56
  %81 = fadd float %.sroa.0.sroa.3.0.copyload.i, %.sroa.0.sroa.4.0.copyload.i
  %82 = fmul float %81, 5.000000e-01
  %83 = fadd float %82, %80
  %84 = fdiv float %64, %sqrt.i.i
  %85 = fmul float %84, %56
  %86 = fadd float %.sroa.0.sroa.5.0.copyload.i, %.sroa.0.sroa.6.0.copyload.i
  %87 = fmul float %86, 5.000000e-01
  %88 = fadd float %87, %85
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %79, i64 1
  %.fca.0.load.i.i = load <2 x float>, ptr %7, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.sroa.455.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.07.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i43, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.05.4.vec.insert.i.i = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.0.0.vec.insert.i.i51 = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.0.4.vec.insert.i.i52 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i.i51, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.12.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.12.32..sroa_idx, i8 0, i64 36, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %90, align 8, !tbaa !442
  store <2 x float> %.fca.0.load.i.i, ptr %0, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.fca.1.load.i.i, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.560.0..sroa_idx, align 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %84, ptr %.sroa.661.0..sroa_idx, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %.sroa.762.0..sroa_idx, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %91, align 8
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %.sroa.10.32..sroa_idx, align 8
  %.sroa.11.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i52, ptr %.sroa.11.32..sroa_idx, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.32..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZNK4pbrt15ProjectionLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4pbrt16GoniometricLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt9SpotLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef byval(%"class.pbrt::LightSampleContext") align 8 %2, <2 x float> %3, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8 %4, i1 noundef zeroext %5) local_unnamed_addr #10 comdat align 2 {
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %8 = alloca %"class.pbrt::SampledSpectrum", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !119
  %11 = fmul float %10, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !119
  %14 = fmul float %13, 0.000000e+00
  %15 = fadd float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !119
  %18 = fmul float %17, 0.000000e+00
  %19 = fadd float %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 8, !tbaa !119
  %22 = fadd float %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !119
  %25 = fmul float %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 8, !tbaa !119
  %28 = fmul float %27, 0.000000e+00
  %29 = fadd float %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !119
  %32 = fmul float %31, 0.000000e+00
  %33 = fadd float %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load float, ptr %34, align 8, !tbaa !119
  %36 = fadd float %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load float, ptr %37, align 4, !tbaa !119
  %39 = fmul float %38, 0.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load float, ptr %40, align 8, !tbaa !119
  %42 = fmul float %41, 0.000000e+00
  %43 = fadd float %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load float, ptr %44, align 4, !tbaa !119
  %46 = fmul float %45, 0.000000e+00
  %47 = fadd float %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load float, ptr %48, align 8, !tbaa !119
  %50 = fadd float %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = load float, ptr %51, align 4, !tbaa !119
  %53 = fmul float %52, 0.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load float, ptr %54, align 8, !tbaa !119
  %56 = fmul float %55, 0.000000e+00
  %57 = fadd float %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %59 = load float, ptr %58, align 4, !tbaa !119
  %60 = fmul float %59, 0.000000e+00
  %61 = fadd float %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load float, ptr %62, align 8, !tbaa !119
  %64 = fadd float %63, %61
  %65 = fcmp oeq float %64, 1.000000e+00
  %66 = fdiv float %22, %64
  %67 = fdiv float %36, %64
  %68 = fdiv float %50, %64
  %.sink96.i = select i1 %65, float %22, float %66
  %.sink.i = select i1 %65, float %36, float %67
  %.sroa.495.0.i = select i1 %65, float %50, float %68
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4
  %69 = fadd float %.sroa.0.sroa.0.0.copyload.i, %.sroa.0.sroa.2.0.copyload.i
  %70 = fmul float %69, 5.000000e-01
  %71 = fadd float %.sroa.0.sroa.3.0.copyload.i, %.sroa.0.sroa.4.0.copyload.i
  %72 = fmul float %71, 5.000000e-01
  %73 = fadd float %.sroa.0.sroa.5.0.copyload.i, %.sroa.0.sroa.6.0.copyload.i
  %74 = fmul float %73, 5.000000e-01
  %75 = fsub float %.sink96.i, %70
  %76 = fsub float %.sink.i, %72
  %77 = fsub float %.sroa.495.0.i, %74
  %78 = fmul float %75, %75
  %79 = fmul float %76, %76
  %80 = fadd float %78, %79
  %81 = fmul float %77, %77
  %82 = fadd float %80, %81
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %82)
  %83 = fdiv float %75, %sqrt.i.i
  %84 = fdiv float %76, %sqrt.i.i
  %85 = fdiv float %77, %sqrt.i.i
  %86 = fneg float %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %88 = load float, ptr %87, align 4, !tbaa !119
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = load float, ptr %89, align 8, !tbaa !119
  %91 = fmul float %90, %86
  %92 = fmul float %88, %83
  %93 = fsub float %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %95 = load float, ptr %94, align 4, !tbaa !119
  %96 = fmul float %95, %85
  %97 = fsub float %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %99 = load float, ptr %98, align 4, !tbaa !119
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load float, ptr %100, align 8, !tbaa !119
  %102 = fmul float %101, %86
  %103 = fmul float %99, %83
  %104 = fsub float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %106 = load float, ptr %105, align 4, !tbaa !119
  %107 = fmul float %106, %85
  %108 = fsub float %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %110 = load float, ptr %109, align 4, !tbaa !119
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %112 = load float, ptr %111, align 8, !tbaa !119
  %113 = fmul float %112, %86
  %114 = fmul float %83, %110
  %115 = fsub float %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %117 = load float, ptr %116, align 4, !tbaa !119
  %118 = fmul float %85, %117
  %119 = fsub float %115, %118
  %120 = fmul float %97, %97
  %121 = fmul float %108, %108
  %122 = fadd float %120, %121
  %123 = fmul float %119, %119
  %124 = fadd float %123, %122
  %sqrt.i.i83 = tail call noundef float @llvm.sqrt.f32(float %124)
  %125 = fdiv float %97, %sqrt.i.i83
  %126 = fdiv float %108, %sqrt.i.i83
  %127 = fdiv float %119, %sqrt.i.i83
  %.sroa.0.0.vec.insert.i.i84 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i.i85 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i84, float %126, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt9SpotLight1IENS_7Vector3IfEENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(172) %1, <2 x float> %.sroa.0.4.vec.insert.i.i85, float %127, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %4)
  %129 = extractvalue { <2 x float>, <2 x float> } %128, 0
  %130 = extractvalue { <2 x float>, <2 x float> } %128, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %129, ptr %7, align 8
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %130, ptr %.sroa.4114.0..sroa_idx, align 8, !tbaa !116
  br label %131

131:                                              ; preds = %131, %6
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %133 = load float, ptr %132, align 4, !tbaa !119
  %134 = fdiv float %133, %82
  store float %134, ptr %132, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK4pbrt15SampledSpectrumdvEf.exit, label %131, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumdvEf.exit:              ; preds = %131
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %7, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.4114.0..sroa_idx, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store <2 x float> %.sroa.0.0.copyload.i, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %135, align 8
  br label %136

136:                                              ; preds = %136, %_ZNK4pbrt15SampledSpectrumdvEf.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrumdvEf.exit ], [ %indvars.iv.next.i, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %138 = load float, ptr %137, align 4, !tbaa !119
  %139 = fcmp une float %138, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %139, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit, label %136, !llvm.loop !381

_ZNK4pbrt15SampledSpectrumcvbEv.exit:             ; preds = %136
  br i1 %139, label %141, label %140

140:                                              ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %146

141:                                              ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit
  %.sroa.0.0.vec.insert.i.i73 = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i73, float %84, i64 1
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sink96.i, i64 0
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.07.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = insertelement <2 x float> poison, float %.sink.i, i64 0
  %.sroa.05.4.vec.insert.i.i = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.0.0.vec.insert.i.i105 = insertelement <2 x float> poison, float %.sroa.495.0.i, i64 0
  %.sroa.0.4.vec.insert.i.i106 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i.i105, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.11.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.11.32..sroa_idx, i8 0, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i74, ptr %.sroa.4109.0..sroa_idx, align 8
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %85, ptr %.sroa.5110.0..sroa_idx, align 8
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %.sroa.6111.0..sroa_idx, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %144, align 8
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %.sroa.9.32..sroa_idx, align 8
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i106, ptr %.sroa.10.32..sroa_idx, align 8
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %142, ptr %.sroa.13.32..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %145, align 8, !tbaa !137
  br label %146

146:                                              ; preds = %141, %140
  %.sink = phi i8 [ 1, %141 ], [ 0, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink, ptr %147, align 8, !tbaa !442
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK4pbrt9SpotLight1IENS_7Vector3IfEENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(172), <2 x float>, float, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8) local_unnamed_addr #1

declare void @_ZNK4pbrt16DiffuseAreaLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4pbrt20UniformInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt18ImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef byval(%"class.pbrt::LightSampleContext") align 8 %2, <2 x float> %3, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8 %4, i1 noundef zeroext %5) local_unnamed_addr #10 comdat align 2 {
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %.sroa.018.i = alloca <2 x float>, align 8
  %.sroa.7.i = alloca float, align 4
  %8 = alloca %"class.pbrt::RGBIlluminantSpectrum", align 8
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !119
  %. = select i1 %5, i64 464, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %11 = call <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %10, <2 x float> %3, ptr noundef nonnull %9, ptr noundef null)
  %12 = load float, ptr %9, align 4, !tbaa !119
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %103

15:                                               ; preds = %6
  %16 = call { <2 x float>, float } @_ZN4pbrt23EqualAreaSquareToSphereENS_6Point2IfEE(<2 x float> %11)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load float, ptr %27, align 4, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load float, ptr %33, align 4, !tbaa !119
  %35 = load float, ptr %9, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.018.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  store float 0.000000e+00, ptr %.sroa.018.i, align 8, !tbaa !630
  %.sroa.018.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018.i, i64 4
  %.sroa.018.i.4.i.4.i.4..sroa_idx73 = getelementptr inbounds nuw i8, ptr %.sroa.018.i, i64 4
  store float 0.000000e+00, ptr %.sroa.018.i.4.i.4.i.4..sroa_idx73, align 4, !tbaa !632
  store float 0.000000e+00, ptr %.sroa.7.i, align 4, !tbaa !633
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %11, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %11, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %54

39:                                               ; preds = %_ZN4pbrt3RGBixEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !634
  %.sroa.018.i.0..sroa.018.i.0..sroa.018.i.0..sroa.018.0..sroa.018.0..sroa.018.0..sroa.05.0.copyload.i = load <2 x float>, ptr %.sroa.018.i, align 8
  %.sroa.7.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.8..sroa.26.0.copyload.i = load float, ptr %.sroa.7.i, align 4, !tbaa !119
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.018.i.0..sroa.018.i.0..sroa.018.i.0..sroa.018.0..sroa.018.0..sroa.018.0..sroa.05.0.copyload.i, i64 0
  %42 = fcmp ogt float %.sroa.0.0.vec.extract.i.i, 0.000000e+00
  %.sroa.speculated10.i.i = select i1 %42, float %.sroa.0.0.vec.extract.i.i, float 0.000000e+00
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.018.i.0..sroa.018.i.0..sroa.018.i.0..sroa.018.0..sroa.018.0..sroa.018.0..sroa.05.0.copyload.i, i64 1
  %43 = fcmp ogt float %.sroa.0.4.vec.extract.i.i, 0.000000e+00
  %.sroa.speculated6.i.i = select i1 %43, float %.sroa.0.4.vec.extract.i.i, float 0.000000e+00
  %44 = fcmp ogt float %.sroa.7.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.8..sroa.26.0.copyload.i, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %44, float %.sroa.7.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.8..sroa.26.0.copyload.i, float 0.000000e+00
  %.sroa.017.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sroa.speculated10.i.i, i64 0
  %.sroa.017.4.vec.insert.i.i = insertelement <2 x float> %.sroa.017.0.vec.insert.i.i, float %.sroa.speculated6.i.i, i64 1
  call void @_ZN4pbrt21RGBIlluminantSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(152) %41, <2 x float> %.sroa.017.4.vec.insert.i.i, float %.sroa.speculated.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %46 = load float, ptr %45, align 8, !tbaa !656
  %47 = call { <2 x float>, <2 x float> } @_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(32) %4)
  %48 = extractvalue { <2 x float>, <2 x float> } %47, 0
  %49 = extractvalue { <2 x float>, <2 x float> } %47, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %48, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %49, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !116
  br label %50

50:                                               ; preds = %50, %39
  %indvars.iv.i.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i.i, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %52 = load float, ptr %51, align 4, !tbaa !119
  %53 = fmul float %46, %52
  store float %53, ptr %51, align 4, !tbaa !119
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4pbrt18ImageInfiniteLight7ImageLeENS_6Point2IfEERKNS_18SampledWavelengthsE.exit, label %50, !llvm.loop !183

54:                                               ; preds = %_ZN4pbrt3RGBixEi.exit.i, %15
  %.022.i = phi i32 [ 0, %15 ], [ %66, %_ZN4pbrt3RGBixEi.exit.i ]
  %55 = load i32, ptr %37, align 4, !tbaa !657
  %56 = sitofp i32 %55 to float
  %57 = fmul float %.sroa.03.0.vec.extract.i.i, %56
  %58 = fptosi float %57 to i32
  %59 = load i32, ptr %38, align 8, !tbaa !658
  %60 = sitofp i32 %59 to float
  %61 = fmul float %.sroa.03.4.vec.extract.i.i, %60
  %62 = fptosi float %61 to i32
  %.sroa.4.0.insert.ext.i.i = zext i32 %62 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %63 = call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %36, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %.022.i, i64 12884901891)
  switch i32 %.022.i, label %65 [
    i32 0, label %_ZN4pbrt3RGBixEi.exit.i
    i32 1, label %64
  ]

64:                                               ; preds = %54
  br label %_ZN4pbrt3RGBixEi.exit.i

65:                                               ; preds = %54
  br label %_ZN4pbrt3RGBixEi.exit.i

_ZN4pbrt3RGBixEi.exit.i:                          ; preds = %65, %64, %54
  %.0.i.i = phi ptr [ %.sroa.7.i, %65 ], [ %.sroa.018.i.4.i.4.i.4..sroa_idx, %64 ], [ %.sroa.018.i, %54 ]
  store float %63, ptr %.0.i.i, align 4, !tbaa !119
  %66 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %66, 3
  br i1 %exitcond.not.i, label %39, label %54, !llvm.loop !659

_ZNK4pbrt18ImageInfiniteLight7ImageLeENS_6Point2IfEERKNS_18SampledWavelengthsE.exit: ; preds = %50
  %.fca.0.extract30 = extractvalue { <2 x float>, float } %16, 0
  %.fca.1.extract31 = extractvalue { <2 x float>, float } %16, 1
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract30, i64 0
  %67 = fmul float %18, %.sroa.03.0.vec.extract.i
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract30, i64 1
  %68 = fmul float %.sroa.03.4.vec.extract.i, %20
  %69 = fadd float %67, %68
  %70 = fmul float %.fca.1.extract31, %22
  %71 = fadd float %69, %70
  %72 = fmul float %.sroa.03.0.vec.extract.i, %24
  %73 = fmul float %.sroa.03.4.vec.extract.i, %26
  %74 = fadd float %72, %73
  %75 = fmul float %.fca.1.extract31, %28
  %76 = fadd float %74, %75
  %77 = fmul float %.sroa.03.0.vec.extract.i, %30
  %78 = fmul float %.sroa.03.4.vec.extract.i, %32
  %79 = fadd float %77, %78
  %80 = fmul float %.fca.1.extract31, %34
  %81 = fadd float %79, %80
  %.sroa.046.0.vec.insert.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.046.4.vec.insert.i = insertelement <2 x float> %.sroa.046.0.vec.insert.i, float %76, i64 1
  %82 = fdiv float %35, 0x402921FB60000000
  %.fca.0.load.i.i.i = load <2 x float>, ptr %7, align 8
  %.fca.1.load.i.i.i = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.018.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4
  %83 = fadd float %.sroa.0.sroa.0.0.copyload.i, %.sroa.0.sroa.2.0.copyload.i
  %84 = fmul float %83, 5.000000e-01
  %85 = fadd float %.sroa.0.sroa.3.0.copyload.i, %.sroa.0.sroa.4.0.copyload.i
  %86 = fmul float %85, 5.000000e-01
  %87 = fadd float %.sroa.0.sroa.5.0.copyload.i, %.sroa.0.sroa.6.0.copyload.i
  %88 = fmul float %87, 5.000000e-01
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %90 = load float, ptr %89, align 8, !tbaa !660
  %91 = fmul float %90, 2.000000e+00
  %92 = fmul float %71, %91
  %93 = fmul float %76, %91
  %94 = fmul float %81, %91
  %95 = fadd float %84, %92
  %96 = fadd float %86, %93
  %97 = fadd float %88, %94
  %.sroa.0.0.vec.insert.i49 = insertelement <2 x float> poison, float %95, i64 0
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.07.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i49, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.05.4.vec.insert.i.i = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.12.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.12.32..sroa_idx, i8 0, i64 36, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %100, align 8, !tbaa !442
  store <2 x float> %.fca.0.load.i.i.i, ptr %0, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.fca.1.load.i.i.i, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.046.4.vec.insert.i, ptr %.sroa.560.0..sroa_idx, align 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %81, ptr %.sroa.661.0..sroa_idx, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %82, ptr %.sroa.762.0..sroa_idx, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %101, align 8
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %.sroa.10.32..sroa_idx, align 8
  %.sroa.11.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.11.32..sroa_idx, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %98, ptr %.sroa.14.32..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %102, align 8, !tbaa !137
  br label %103

103:                                              ; preds = %_ZNK4pbrt18ImageInfiniteLight7ImageLeENS_6Point2IfEERKNS_18SampledWavelengthsE.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %0, <2 x float> %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 {
  %.sroa.024.4.vec.extract = extractelement <2 x float> %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !187
  %sext.i = shl i64 %6, 32
  %7 = ashr exact i64 %sext.i, 32
  %8 = add nsw i64 %7, -2
  %9 = icmp sgt i64 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  br i1 %9, label %.lr.ph.i.i, label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.017.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %8, %4 ]
  %.01516.i.i = phi i64 [ %.fr.i.i, %.lr.ph.i.i ], [ 1, %4 ]
  %12 = lshr i64 %.017.i.i, 1
  %13 = add i64 %12, %.01516.i.i
  %sext.i.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i.i, 30
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !119
  %17 = fcmp ole float %16, %.sroa.024.4.vec.extract
  %18 = add i64 %13, 1
  %19 = select i1 %17, i64 %18, i64 %.01516.i.i
  %.fr.i.i = freeze i64 %19
  %.neg.i.i = xor i64 %12, -1
  %20 = add nsw i64 %.017.i.i, %.neg.i.i
  %21 = select i1 %17, i64 %20, i64 %12
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !661

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = add nsw i64 %.fr.i.i, -1
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %8)
  %.inv.i.i = icmp sgt i64 %.fr.i.i, 0
  %spec.select.i.i = select i1 %.inv.i.i, i64 %..i.i.i, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i: ; preds = %4, %._crit_edge.i.i
  %24 = phi i64 [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %4 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load float, ptr %29, align 8, !tbaa !662
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

32:                                               ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %24
  %36 = load float, ptr %35, align 4, !tbaa !119
  %37 = fdiv float %36, %30
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i, %32
  %38 = phi float [ %37, %32 ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load float, ptr %41, align 8, !tbaa !663
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load float, ptr %43, align 4, !tbaa !664
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !665
  %47 = getelementptr inbounds nuw [80 x i8], ptr %46, i64 %24
  %.sroa.024.0.vec.extract = extractelement <2 x float> %1, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !187
  %sext.i9 = shl i64 %49, 32
  %50 = ashr exact i64 %sext.i9, 32
  %51 = add nsw i64 %50, -2
  %52 = icmp sgt i64 %50, 2
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !186
  br i1 %52, label %.lr.ph.i.i12, label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10

.lr.ph.i.i12:                                     ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit, %.lr.ph.i.i12
  %.017.i.i13 = phi i64 [ %64, %.lr.ph.i.i12 ], [ %51, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %.01516.i.i14 = phi i64 [ %.fr.i.i16, %.lr.ph.i.i12 ], [ 1, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %55 = lshr i64 %.017.i.i13, 1
  %56 = add i64 %55, %.01516.i.i14
  %sext.i.i15 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i.i15, 30
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !119
  %60 = fcmp ole float %59, %.sroa.024.0.vec.extract
  %61 = add i64 %56, 1
  %62 = select i1 %60, i64 %61, i64 %.01516.i.i14
  %.fr.i.i16 = freeze i64 %62
  %.neg.i.i17 = xor i64 %55, -1
  %63 = add nsw i64 %.017.i.i13, %.neg.i.i17
  %64 = select i1 %60, i64 %63, i64 %55
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i12, label %._crit_edge.i.i18, !llvm.loop !661

._crit_edge.i.i18:                                ; preds = %.lr.ph.i.i12
  %66 = add nsw i64 %.fr.i.i16, -1
  %..i.i.i19 = tail call i64 @llvm.umin.i64(i64 %66, i64 %51)
  %.inv.i.i20 = icmp sgt i64 %.fr.i.i16, 0
  %spec.select.i.i21 = select i1 %.inv.i.i20, i64 %..i.i.i19, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10: ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit, %._crit_edge.i.i18
  %67 = phi i64 [ %spec.select.i.i21, %._crit_edge.i.i18 ], [ 0, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %73 = load float, ptr %72, align 8, !tbaa !662
  %74 = fcmp ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22

75:                                               ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !186
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %67
  %79 = load float, ptr %78, align 4, !tbaa !119
  %80 = fdiv float %79, %73
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10, %75
  %81 = phi float [ %80, %75 ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10 ]
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !187
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %85 = load float, ptr %84, align 8, !tbaa !663
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %87 = load float, ptr %86, align 4, !tbaa !664
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %90, label %88

88:                                               ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22
  %89 = fmul float %38, %81
  store float %89, ptr %2, align 4, !tbaa !119
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

declare { <2 x float>, float } @_ZN4pbrt23EqualAreaSquareToSphereENS_6Point2IfEE(<2 x float>) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, i32 noundef %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.pbrt::Point2.108", align 8
  %6 = alloca float, align 4
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.04.0.copyload = load i64, ptr %7, align 4
  %8 = call noundef zeroext i1 @_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE(ptr noundef nonnull %5, i64 %.sroa.04.0.copyload, i64 %3)
  br i1 %8, label %9, label %86

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !666
  switch i32 %10, label %85 [
    i32 0, label %11
    i32 1, label %37
    i32 2, label %70
  ]

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload = load i64, ptr %5, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !667
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !657
  %17 = mul nsw i32 %16, %.sroa.2.0.extract.trunc.i
  %18 = add nsw i32 %17, %.sroa.0.0.extract.trunc.i
  %19 = mul nsw i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !668
  %24 = getelementptr i8, ptr %23, i64 %20
  %25 = getelementptr i8, ptr %24, i64 %21
  %26 = load i64, ptr %12, align 8, !tbaa !669
  %27 = and i64 %26, 144115188075855871
  %28 = inttoptr i64 %27 to ptr
  %29 = lshr i64 %26, 57
  %30 = trunc nuw nsw i64 %29 to i32
  switch i32 %30, label %35 [
    i32 1, label %.lr.ph.i.i.i.i.i.preheader
    i32 2, label %34
  ]

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %11
  %31 = load i8, ptr %25, align 1, !tbaa !116
  %32 = uitofp i8 %31 to float
  %33 = fdiv float %32, 2.550000e+02
  store float %33, ptr %6, align 4, !tbaa !119
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

34:                                               ; preds = %11
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %25, i64 1, ptr nonnull %6, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

35:                                               ; preds = %11
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %28, ptr %25, i64 1, ptr nonnull %6, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit: ; preds = %.lr.ph.i.i.i.i.i.preheader, %34, %35
  %36 = load float, ptr %6, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

37:                                               ; preds = %9
  %.sroa.01.0.copyload = load i64, ptr %5, align 8
  %.sroa.0.0.extract.trunc.i9 = trunc i64 %.sroa.01.0.copyload to i32
  %.sroa.2.0.extract.shift.i10 = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.2.0.extract.trunc.i11 = trunc nuw i64 %.sroa.2.0.extract.shift.i10 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !667
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %7, align 4, !tbaa !657
  %42 = mul nsw i32 %41, %.sroa.2.0.extract.trunc.i11
  %43 = add nsw i32 %42, %.sroa.0.0.extract.trunc.i9
  %44 = mul nsw i32 %43, %40
  %45 = sext i32 %44 to i64
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !670
  %49 = getelementptr [2 x i8], ptr %48, i64 %45
  %50 = getelementptr [2 x i8], ptr %49, i64 %46
  %51 = load i16, ptr %50, align 2, !tbaa !671
  %52 = zext i16 %51 to i32
  %53 = shl nuw nsw i32 %52, 13
  %54 = and i32 %53, 260046848
  %55 = icmp eq i32 %54, 260046848
  br i1 %55, label %56, label %58

56:                                               ; preds = %37
  %57 = or i32 %53, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit

58:                                               ; preds = %37
  %59 = and i32 %53, 268427264
  %60 = add nuw nsw i32 %59, 939524096
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %62, label %_ZNK4pbrt4HalfcvfEv.exit

62:                                               ; preds = %58
  %63 = or i32 %53, 947912704
  %64 = bitcast i32 %63 to float
  %65 = fadd float %64, 0xBF10000000000000
  %66 = bitcast float %65 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit

_ZNK4pbrt4HalfcvfEv.exit:                         ; preds = %56, %58, %62
  %.sroa.0.0.i = phi i32 [ %57, %56 ], [ %66, %62 ], [ %60, %58 ]
  %.signext.i = sext i16 %51 to i32
  %67 = and i32 %.signext.i, -2147483648
  %68 = or i32 %.sroa.0.0.i, %67
  %69 = bitcast i32 %68 to float
  br label %86

70:                                               ; preds = %9
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.0.0.extract.trunc.i12 = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i13 = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i14 = trunc nuw i64 %.sroa.2.0.extract.shift.i13 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !667
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %7, align 4, !tbaa !657
  %75 = mul nsw i32 %74, %.sroa.2.0.extract.trunc.i14
  %76 = add nsw i32 %75, %.sroa.0.0.extract.trunc.i12
  %77 = mul nsw i32 %76, %73
  %78 = sext i32 %77 to i64
  %79 = sext i32 %2 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !186
  %82 = getelementptr [4 x i8], ptr %81, i64 %78
  %83 = getelementptr [4 x i8], ptr %82, i64 %79
  %84 = load float, ptr %83, align 4, !tbaa !119
  br label %86

85:                                               ; preds = %9
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef 273, ptr noundef nonnull @.str.32) #24
  unreachable

86:                                               ; preds = %4, %70, %_ZNK4pbrt4HalfcvfEv.exit, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit
  %.0 = phi float [ %36, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit ], [ %69, %_ZNK4pbrt4HalfcvfEv.exit ], [ %84, %70 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat {
  %.sroa.0 = alloca i32, align 8
  %.sroa.2 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.9.0.extract.shift = lshr i64 %1, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %.sroa.0.0.extract.trunc94 = trunc i64 %2 to i32
  store i32 %.sroa.0.0.extract.trunc94, ptr %.sroa.0, align 8
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa.2, align 4
  %4 = and i64 %2, 4294967295
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %.mask = and i64 %2, -4294967296
  %7 = icmp eq i64 %.mask, 12884901888
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef 101, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(47) @.str.33) #24
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4, !tbaa !132
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sub nsw i32 0, %10
  store i32 %13, ptr %0, align 4, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %.sroa.9.0.extract.trunc
  store i32 %17, ptr %14, align 4, !tbaa !132
  br label %27

18:                                               ; preds = %9
  %.not = icmp slt i32 %10, %.sroa.0.0.extract.trunc
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !132
  br label %27

19:                                               ; preds = %18
  %20 = shl nsw i32 %.sroa.0.0.extract.trunc, 1
  %21 = xor i32 %10, -1
  %22 = add i32 %20, %21
  store i32 %22, ptr %0, align 4, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %25 = xor i32 %24, -1
  %26 = add i32 %25, %.sroa.9.0.extract.trunc
  store i32 %26, ptr %23, align 4, !tbaa !132
  br label %27

27:                                               ; preds = %._crit_edge, %19, %12
  %28 = phi i32 [ %10, %._crit_edge ], [ %22, %19 ], [ %13, %12 ]
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %26, %19 ], [ %17, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = xor i32 %28, -1
  %34 = add i32 %33, %.sroa.0.0.extract.trunc
  store i32 %34, ptr %0, align 4, !tbaa !132
  %35 = sub nsw i32 0, %29
  br label %.sink.split

36:                                               ; preds = %27
  %.not44 = icmp slt i32 %29, %.sroa.9.0.extract.trunc
  br i1 %.not44, label %43, label %37

37:                                               ; preds = %36
  %38 = xor i32 %28, -1
  %39 = add i32 %38, %.sroa.0.0.extract.trunc
  store i32 %39, ptr %0, align 4, !tbaa !132
  %40 = shl nsw i32 %.sroa.9.0.extract.trunc, 1
  %41 = xor i32 %29, -1
  %42 = add i32 %40, %41
  br label %.sink.split

.sink.split:                                      ; preds = %32, %37
  %.sink = phi i32 [ %42, %37 ], [ %35, %32 ]
  store i32 %.sink, ptr %30, align 4, !tbaa !132
  br label %43

43:                                               ; preds = %.sink.split, %36
  %44 = icmp eq i32 %.sroa.0.0.extract.trunc, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 0, ptr %0, align 4, !tbaa !132
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  store i32 0, ptr %30, align 4, !tbaa !132
  br label %.loopexit

.preheader:                                       ; preds = %3, %65
  %49 = phi i1 [ false, %65 ], [ true, %3 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.2, %65 ], [ %.sroa.0, %3 ]
  %.idx.i = select i1 %49, i64 0, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %51 = load i32, ptr %50, align 4, !tbaa !132
  %52 = icmp sgt i32 %51, -1
  %.sroa.speculated71 = select i1 %49, i32 %.sroa.0.0.extract.trunc, i32 %.sroa.9.0.extract.trunc
  %53 = icmp slt i32 %51, %.sroa.speculated71
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %65, label %54

54:                                               ; preds = %.preheader
  %55 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !673
  switch i32 %55, label %64 [
    i32 2, label %56
    i32 1, label %61
    i32 0, label %.loopexit
  ]

56:                                               ; preds = %54
  %57 = srem i32 %51, %.sroa.speculated71
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 %.sroa.speculated71, i32 0
  %60 = add nsw i32 %59, %57
  br label %.sink.split91

61:                                               ; preds = %54
  %62 = add nsw i32 %.sroa.speculated71, -1
  %63 = icmp slt i32 %51, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %51, i32 %62)
  %.0.i = select i1 %63, i32 0, i32 %..i
  br label %.sink.split91

64:                                               ; preds = %54
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef 142, ptr noundef nonnull @.str.34) #24
  unreachable

.sink.split91:                                    ; preds = %61, %56
  %.sink92 = phi i32 [ %60, %56 ], [ %.0.i, %61 ]
  store i32 %.sink92, ptr %50, align 4, !tbaa !132
  br label %65

65:                                               ; preds = %.sink.split91, %.preheader
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !675

.loopexit:                                        ; preds = %65, %54, %46, %48
  %.043 = phi i1 [ true, %48 ], [ true, %46 ], [ true, %65 ], [ false, %54 ]
  ret i1 %.043
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !236, !alias.scope !676
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !242, !alias.scope !676
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !676
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !244, !alias.scope !676
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !676
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #24
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !244
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !116
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(47) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !236, !alias.scope !685
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !242, !alias.scope !685
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !685
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !271, !noalias !685
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !685
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !275, !noalias !685
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !244, !alias.scope !685
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #26, !noalias !686
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !236, !alias.scope !686
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !242, !alias.scope !686
  store i8 0, ptr %47, align 8, !tbaa !116, !alias.scope !686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !686
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #26
  %51 = load i64, ptr %48, align 8, !tbaa !242, !alias.scope !686
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !244, !alias.scope !686
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !242
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !242
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !244
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !244
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !116
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !244
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !116
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !82
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !82
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !116
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !82
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !279
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #26
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
  %103 = load ptr, ptr %7, align 8, !tbaa !244
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !116
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !244
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !116
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !242
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(47) %2) #26, !noalias !689
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !236, !alias.scope !689
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !242, !alias.scope !689
  store i8 0, ptr %122, align 8, !tbaa !116, !alias.scope !689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !689
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(47) %2) #26
  %126 = load i64, ptr %123, align 8, !tbaa !242, !alias.scope !689
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !244, !alias.scope !689
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !242
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !244
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !244
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !116
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !244
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !116
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.16, %15 ], [ @.str.17, %113 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %153, ptr noundef nonnull %154) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !244
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !116
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !244
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !116
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZNK4pbrt24PortalImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8, ptr noundef nonnull align 8 dereferenceable(516), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subsurface.cpp() #21 section ".text.startup" {
  store float 0x3FECA4A8C0000000, ptr @_ZN4pbrtL10LMSFromXYZE, align 4, !tbaa !119
  store float 0x3FD10CB2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 4), align 4, !tbaa !119
  store float 0xBFC4A8C160000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 8), align 4, !tbaa !119
  store float 0xBFE801A360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 12), align 4, !tbaa !119
  store float 0x3FFB6A7F00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 16), align 4, !tbaa !119
  store float 0x3FA2CA57A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 20), align 4, !tbaa !119
  store float 0x3FA3EAB360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 24), align 4, !tbaa !119
  store float 0xBFB1893740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 28), align 4, !tbaa !119
  store float 0x3FF0793DE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 32), align 4, !tbaa !119
  %1 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10LMSFromXYZE)
  store float 0x3FEF957260000000, ptr @_ZN4pbrtL10XYZFromLMSE, align 4, !tbaa !119
  store float 0xBFC2D2AA60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 4), align 4, !tbaa !119
  store float 0x3FC479AAE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 8), align 4, !tbaa !119
  store float 0x3FDBAAE2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 12), align 4, !tbaa !119
  store float 0x3FE09667C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 16), align 4, !tbaa !119
  store float 0x3FA93CB240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 20), align 4, !tbaa !119
  store float 0xBF81777960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 24), align 4, !tbaa !119
  store float 0x3FA4807D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 28), align 4, !tbaa !119
  store float 0x3FEEFDD880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 32), align 4, !tbaa !119
  %2 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10XYZFromLMSE)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 1}
!5 = !{!"_ZTSN4pbrt23WavefrontPathIntegratorE", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 3, !9, i64 15, !10, i64 32, !12, i64 40, !13, i64 48, !16, i64 56, !18, i64 64, !20, i64 72, !22, i64 80, !23, i64 88, !25, i64 96, !25, i64 100, !6, i64 104, !25, i64 108, !25, i64 112, !26, i64 120, !7, i64 520, !40, i64 536, !41, i64 544, !42, i64 552, !43, i64 560, !44, i64 568, !45, i64 576, !45, i64 584, !46, i64 592, !47, i64 600, !48, i64 608, !49, i64 616, !49, i64 624, !50, i64 632, !51, i64 640}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4pstd5arrayIbLi12EEE", !7, i64 0}
!10 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegrator5StatsE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !11, i64 0}
!13 = !{!"_ZTSN4pbrt6FilterE", !14, i64 0}
!14 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEEE", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSN4pbrt4FilmE", !17, i64 0}
!17 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEEE", !15, i64 0}
!18 = !{!"_ZTSN4pbrt7SamplerE", !19, i64 0}
!19 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !15, i64 0}
!20 = !{!"_ZTSN4pbrt6CameraE", !21, i64 0}
!21 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEEE", !15, i64 0}
!22 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEE", !11, i64 0}
!23 = !{!"_ZTSN4pbrt12LightSamplerE", !24, i64 0}
!24 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEEE", !15, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSN4pbrt3SOAINS_16PixelSampleStateEEE", !25, i64 0, !27, i64 8, !28, i64 16, !30, i64 40, !32, i64 80, !32, i64 104, !33, i64 128, !39, i64 360}
!27 = !{!"p1 float", !11, i64 0}
!28 = !{!"_ZTSN4pbrt3SOAINS_6Point2IiEEEE", !25, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"_ZTSN4pbrt3SOAINS_18SampledWavelengthsEEE", !25, i64 0, !31, i64 8, !31, i64 16, !27, i64 24, !27, i64 32}
!31 = !{!"p1 _ZTSN4pbrt6Float4E", !11, i64 0}
!32 = !{!"_ZTSN4pbrt3SOAINS_15SampledSpectrumEEE", !25, i64 0, !31, i64 8, !27, i64 16}
!33 = !{!"_ZTSN4pbrt3SOAINS_14VisibleSurfaceEEE", !25, i64 0, !34, i64 8, !35, i64 16, !36, i64 48, !36, i64 80, !37, i64 112, !27, i64 136, !38, i64 144, !38, i64 176, !32, i64 208}
!34 = !{!"p1 bool", !11, i64 0}
!35 = !{!"_ZTSN4pbrt3SOAINS_6Point3IfEEEE", !25, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!36 = !{!"_ZTSN4pbrt3SOAINS_7Normal3IfEEEE", !25, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!37 = !{!"_ZTSN4pbrt3SOAINS_6Point2IfEEEE", !25, i64 0, !27, i64 8, !27, i64 16}
!38 = !{!"_ZTSN4pbrt3SOAINS_7Vector3IfEEEE", !25, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!39 = !{!"_ZTSN4pbrt3SOAINS_10RaySamplesEEE", !31, i64 0, !31, i64 8, !31, i64 16, !27, i64 24, !27, i64 32}
!40 = !{!"p1 _ZTSN4pbrt18WavefrontAggregateE", !11, i64 0}
!41 = !{!"p1 _ZTSN4pbrt17MediumSampleQueueE", !11, i64 0}
!42 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_21MediumScatterWorkItemINS_15HGPhaseFunctionEEEEEEEE", !11, i64 0}
!43 = !{!"p1 _ZTSN4pbrt15EscapedRayQueueE", !11, i64 0}
!44 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_20HitAreaLightWorkItemEEE", !11, i64 0}
!45 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_20MaterialEvalWorkItemINS_21CoatedDiffuseMaterialEEENS2_INS_23CoatedConductorMaterialEEENS2_INS_17ConductorMaterialEEENS2_INS_18DielectricMaterialEEENS2_INS_15DiffuseMaterialEEENS2_INS_27DiffuseTransmissionMaterialEEENS2_INS_12HairMaterialEEENS2_INS_16MeasuredMaterialEEENS2_INS_18SubsurfaceMaterialEEENS2_INS_22ThinDielectricMaterialEEENS2_INS_11MixMaterialEEEEEEEE", !11, i64 0}
!46 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_17ShadowRayWorkItemEEE", !11, i64 0}
!47 = !{!"p1 _ZTSN4pbrt25GetBSSRDFAndProbeRayQueueE", !11, i64 0}
!48 = !{!"p1 _ZTSN4pbrt22SubsurfaceScatterQueueE", !11, i64 0}
!49 = !{!"p1 _ZTSN4pbrt3RGBE", !11, i64 0}
!50 = !{!"p1 _ZTSSt6atomicIbE", !11, i64 0}
!51 = !{!"p1 _ZTSSt6thread", !11, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4pbrt8RayQueueE", !11, i64 0}
!56 = !{!5, !47, i64 600}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0", !59, i64 0}
!59 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegratorE", !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_28GetBSSRDFAndProbeRayWorkItemEEE", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !11, i64 0}
!64 = !{!65, !6, i64 10}
!65 = !{!"_ZTSN4pbrt16BasicPBRTOptionsE", !25, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !66, i64 16}
!66 = !{!"_ZTSN4pbrt25RenderingCoordinateSystemE", !7, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTSN4pbrt9WorkQueueINS_28GetBSSRDFAndProbeRayWorkItemEEE", !70, i64 0}
!70 = !{!"any p2 pointer", !11, i64 0}
!71 = !{!72, !11, i64 24}
!72 = !{!"_ZTSSt8functionIFvlEE", !73, i64 0, !11, i64 24}
!73 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!74 = !{!73, !11, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt8functionIFvlEE", !11, i64 0}
!77 = !{!78, !11, i64 24}
!78 = !{!"_ZTSSt8functionIFvllEE", !73, i64 0, !11, i64 24}
!79 = !{!5, !40, i64 536}
!80 = !{!5, !25, i64 112}
!81 = !{!5, !48, i64 608}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !8, i64 0}
!84 = !{!85, !59, i64 0}
!85 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1", !59, i64 0, !55, i64 8}
!86 = !{!85, !55, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_25SubsurfaceScatterWorkItemEEE", !11, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTSN4pbrt9WorkQueueINS_25SubsurfaceScatterWorkItemEEE", !70, i64 0}
!91 = !{!15, !15, i64 0}
!92 = !{!93, !76, i64 0}
!93 = !{!"_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_", !76, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !11, i64 0, !69, i64 8}
!100 = !{!99, !69, i64 8}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSN4pbrt3SOAINS_28GetBSSRDFAndProbeRayWorkItemEEE", !25, i64 0, !103, i64 8, !30, i64 16, !32, i64 56, !32, i64 80, !35, i64 104, !38, i64 136, !36, i64 168, !36, i64 200, !38, i64 232, !37, i64 264, !29, i64 288, !104, i64 296, !27, i64 320, !29, i64 328}
!103 = !{!"p1 _ZTSN4pbrt8MaterialE", !11, i64 0}
!104 = !{!"_ZTSN4pbrt3SOAINS_15MediumInterfaceEEE", !25, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4pbrt6MediumE", !11, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4pbrt3SOAINS_28GetBSSRDFAndProbeRayWorkItemEEixEi: argument 0"}
!108 = distinct !{!108, !"_ZNK4pbrt3SOAINS_28GetBSSRDFAndProbeRayWorkItemEEixEi"}
!109 = !{!110, !15, i64 0}
!110 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_21CoatedDiffuseMaterialENS_23CoatedConductorMaterialENS_17ConductorMaterialENS_18DielectricMaterialENS_15DiffuseMaterialENS_27DiffuseTransmissionMaterialENS_12HairMaterialENS_16MeasuredMaterialENS_18SubsurfaceMaterialENS_22ThinDielectricMaterialENS_11MixMaterialEEEE", !15, i64 0}
!111 = !{!30, !31, i64 8}
!112 = !{!113, !107}
!113 = distinct !{!113, !114, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!115 = !{!30, !31, i64 16}
!116 = !{!7, !7, i64 0}
!117 = !{!32, !31, i64 8}
!118 = !{!35, !27, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"float", !7, i64 0}
!121 = !{!35, !27, i64 16}
!122 = !{!35, !27, i64 24}
!123 = !{!38, !27, i64 8}
!124 = !{!38, !27, i64 16}
!125 = !{!38, !27, i64 24}
!126 = !{!36, !27, i64 8}
!127 = !{!36, !27, i64 16}
!128 = !{!36, !27, i64 24}
!129 = !{!37, !27, i64 8}
!130 = !{!37, !27, i64 16}
!131 = !{!102, !29, i64 288}
!132 = !{!25, !25, i64 0}
!133 = !{!104, !105, i64 8}
!134 = !{!135, !107}
!135 = distinct !{!135, !136, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi"}
!137 = !{!138, !15, i64 0}
!138 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE", !15, i64 0}
!139 = !{!104, !105, i64 16}
!140 = !{!102, !27, i64 320}
!141 = !{!102, !29, i64 328}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4pbrt28GetBSSRDFAndProbeRayWorkItem22GetMaterialEvalContextEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4pbrt28GetBSSRDFAndProbeRayWorkItem22GetMaterialEvalContextEv"}
!145 = !{!39, !31, i64 16}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi"}
!149 = distinct !{!149, !150, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev: argument 0"}
!150 = distinct !{!150, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev"}
!151 = !{!152, !6, i64 24}
!152 = !{!"_ZTSN4pstd8optionalIN4pbrt18BSSRDFProbeSegmentEEE", !7, i64 0, !6, i64 24}
!153 = !{!154, !29, i64 72}
!154 = !{!"_ZTSN4pbrt3SOAINS_25SubsurfaceScatterWorkItemEEE", !25, i64 0, !35, i64 8, !35, i64 40, !29, i64 72, !103, i64 80, !155, i64 88, !30, i64 256, !32, i64 296, !32, i64 320, !104, i64 344, !27, i64 368, !29, i64 376, !27, i64 384, !27, i64 392, !157, i64 400}
!155 = !{!"_ZTSN4pbrt3SOAINS_15TabulatedBSSRDFEEE", !25, i64 0, !35, i64 8, !38, i64 40, !36, i64 72, !27, i64 104, !156, i64 112, !32, i64 120, !32, i64 144}
!156 = !{!"p2 _ZTSN4pbrt11BSSRDFTableE", !70, i64 0}
!157 = !{!"_ZTSN4pbrt3SOAINS_21SubsurfaceInteractionEEE", !25, i64 0, !158, i64 8, !36, i64 88, !38, i64 120, !38, i64 152, !36, i64 184, !38, i64 216, !38, i64 248}
!158 = !{!"_ZTSN4pbrt3SOAINS_8Point3fiEEE", !25, i64 0, !159, i64 8, !159, i64 32, !159, i64 56}
!159 = !{!"_ZTSN4pbrt3SOAINS_8IntervalEEE", !25, i64 0, !27, i64 8, !27, i64 16}
!160 = !{!154, !103, i64 80}
!161 = !{!155, !27, i64 104}
!162 = !{!155, !156, i64 112}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4pbrt11BSSRDFTableE", !11, i64 0}
!165 = !{!154, !27, i64 368}
!166 = !{!154, !29, i64 376}
!167 = !{i64 0, i64 8, !67, i64 8, i64 8, !68}
!168 = !{!169, !15, i64 0}
!169 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_20SpectrumImageTextureENS_23GPUSpectrumImageTextureENS_18SpectrumMixTextureENS_27SpectrumDirectionMixTextureENS_21SpectrumScaledTextureENS_23SpectrumConstantTextureENS_21SpectrumBilerpTextureENS_27SpectrumCheckerboardTextureENS_13MarbleTextureENS_19SpectrumDotsTextureENS_19SpectrumPtexTextureENS_22GPUSpectrumPtexTextureEEEE", !15, i64 0}
!170 = !{!171, !120, i64 48}
!171 = !{!"_ZTSN4pbrt18SubsurfaceMaterialE", !172, i64 0, !174, i64 8, !175, i64 16, !175, i64 24, !175, i64 32, !175, i64 40, !120, i64 48, !120, i64 52, !172, i64 56, !172, i64 64, !6, i64 72, !176, i64 80}
!172 = !{!"_ZTSN4pbrt12FloatTextureE", !173, i64 0}
!173 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureENS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEEE", !15, i64 0}
!174 = !{!"p1 _ZTSN4pbrt5ImageE", !11, i64 0}
!175 = !{!"_ZTSN4pbrt15SpectrumTextureE", !169, i64 0}
!176 = !{!"_ZTSN4pbrt11BSSRDFTableE", !177, i64 0, !177, i64 32, !177, i64 64, !177, i64 96, !177, i64 128}
!177 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !178, i64 0, !27, i64 8, !15, i64 16, !15, i64 24}
!178 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !12, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4pbrt18SampledWavelengthsE", !11, i64 0}
!181 = !{!182, !15, i64 0}
!182 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEE", !15, i64 0}
!183 = distinct !{!183, !95}
!184 = distinct !{!184, !95}
!185 = distinct !{!185, !95}
!186 = !{!177, !27, i64 8}
!187 = !{!177, !15, i64 24}
!188 = distinct !{!188, !95}
!189 = !{!171, !120, i64 52}
!190 = !{!191, !120, i64 36}
!191 = !{!"_ZTSN4pbrt15TabulatedBSSRDFE", !192, i64 0, !194, i64 12, !196, i64 24, !120, i64 36, !198, i64 40, !198, i64 56, !164, i64 72}
!192 = !{!"_ZTSN4pbrt6Point3IfEE", !193, i64 0}
!193 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !120, i64 0, !120, i64 4, !120, i64 8}
!194 = !{!"_ZTSN4pbrt7Vector3IfEE", !195, i64 0}
!195 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !120, i64 0, !120, i64 4, !120, i64 8}
!196 = !{!"_ZTSN4pbrt7Normal3IfEE", !197, i64 0}
!197 = !{!"_ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !120, i64 0, !120, i64 4, !120, i64 8}
!198 = !{!"_ZTSN4pbrt15SampledSpectrumE", !199, i64 0}
!199 = !{!"_ZTSN4pstd5arrayIfLi4EEE", !7, i64 0}
!200 = !{!191, !164, i64 72}
!201 = !{i64 0, i64 16, !116}
!202 = distinct !{!202, !95}
!203 = distinct !{!203, !95}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf: argument 0"}
!206 = distinct !{!206, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf"}
!207 = !{!208, !27, i64 0}
!208 = !{!"_ZTSN4pstd4spanIKfEE", !27, i64 0, !15, i64 8}
!209 = !{!208, !15, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf: argument 0"}
!212 = distinct !{!212, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf"}
!213 = !{!193, !120, i64 0}
!214 = !{!193, !120, i64 4}
!215 = !{!193, !120, i64 8}
!216 = !{!217, !25, i64 72}
!217 = !{!"_ZTSN4pbrt18TextureEvalContextE", !192, i64 0, !194, i64 12, !194, i64 24, !196, i64 36, !218, i64 48, !120, i64 56, !120, i64 60, !120, i64 64, !120, i64 68, !25, i64 72}
!218 = !{!"_ZTSN4pbrt6Point2IfEE", !219, i64 0}
!219 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !120, i64 0, !120, i64 4}
!220 = !{!221, !49, i64 8}
!221 = !{!"_ZTSN4pstd6vectorIN4pbrt3RGBENS_3pmr21polymorphic_allocatorIS2_EEEE", !222, i64 0, !49, i64 8, !15, i64 16, !15, i64 24}
!222 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt3RGBEEE", !12, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !11, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4pbrt22GPUSpectrumPtexTextureE", !227, i64 0, !221, i64 8}
!227 = !{!"_ZTSN4pbrt12SpectrumTypeE", !7, i64 0}
!228 = !{!229, !120, i64 0}
!229 = !{!"_ZTSN4pbrt20RGBUnboundedSpectrumE", !120, i64 0, !230, i64 4}
!230 = !{!"_ZTSN4pbrt20RGBSigmoidPolynomialE", !120, i64 0, !120, i64 4, !120, i64 8}
!231 = !{!230, !120, i64 8}
!232 = !{!230, !120, i64 4}
!233 = !{!230, !120, i64 0}
!234 = distinct !{!234, !95}
!235 = distinct !{!235, !95}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !238, i64 0}
!238 = !{!"p1 omnipotent char", !11, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!241 = distinct !{!241, !"_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!242 = !{!243, !15, i64 8}
!243 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !237, i64 0, !15, i64 8, !7, i64 16}
!244 = !{!243, !238, i64 0}
!245 = !{!246, !180, i64 0}
!246 = !{!"_ZTSZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_", !180, i64 0}
!247 = !{!248, !25, i64 0}
!248 = !{!"_ZTSN4pbrt22DenselySampledSpectrumE", !25, i64 0, !25, i64 4, !177, i64 8}
!249 = distinct !{!249, !95}
!250 = distinct !{!250, !95}
!251 = !{!252, !253, i64 16}
!252 = !{!"_ZTSN4pbrt21RGBIlluminantSpectrumE", !120, i64 0, !230, i64 4, !253, i64 16}
!253 = !{!"p1 _ZTSN4pbrt22DenselySampledSpectrumE", !11, i64 0}
!254 = !{!252, !120, i64 0}
!255 = distinct !{!255, !95}
!256 = distinct !{!256, !95}
!257 = !{!258, !120, i64 0}
!258 = !{!"_ZTSN4pbrt17BlackbodySpectrumE", !120, i64 0, !120, i64 4}
!259 = distinct !{!259, !95}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!262 = distinct !{!262, !"_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!263 = !{!238, !238, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!269 = distinct !{!269, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!270 = !{!268, !265}
!271 = !{!272, !238, i64 40}
!272 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !238, i64 8, !238, i64 16, !238, i64 24, !238, i64 32, !238, i64 40, !238, i64 48, !273, i64 56}
!273 = !{!"_ZTSSt6locale", !274, i64 0}
!274 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!275 = !{!272, !238, i64 32}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!278 = distinct !{!278, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!279 = !{!280, !15, i64 8}
!280 = !{!"_ZTSSi", !15, i64 8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!283 = distinct !{!283, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!286 = distinct !{!286, !"_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!289 = distinct !{!289, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!292 = distinct !{!292, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!296 = distinct !{!296, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!299 = distinct !{!299, !"_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!302 = distinct !{!302, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!305 = distinct !{!305, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!309 = distinct !{!309, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_: argument 0"}
!312 = distinct !{!312, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_"}
!313 = !{!314, !316, i64 32}
!314 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !315, i64 24, !316, i64 28, !316, i64 32, !317, i64 40, !318, i64 48, !7, i64 64, !25, i64 192, !319, i64 200, !273, i64 208}
!315 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!316 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!317 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!318 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !15, i64 8}
!319 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!322 = distinct !{!322, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!325 = distinct !{!325, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!326 = !{!324, !321}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!329 = distinct !{!329, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!332 = distinct !{!332, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!335 = distinct !{!335, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!338 = distinct !{!338, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!339 = !{!337, !334}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!342 = distinct !{!342, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_: argument 0"}
!345 = distinct !{!345, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!348 = distinct !{!348, !"_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!351 = distinct !{!351, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!354 = distinct !{!354, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!355 = !{!353, !350}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!358 = distinct !{!358, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!361 = distinct !{!361, !"_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!362 = !{!363, !11, i64 0}
!363 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !11, i64 0, !90, i64 8}
!364 = !{!363, !90, i64 8}
!365 = !{!366, !120, i64 184}
!366 = !{!"_ZTSN4pbrt25SubsurfaceScatterWorkItemE", !192, i64 0, !192, i64 12, !25, i64 24, !367, i64 32, !191, i64 40, !368, i64 120, !198, i64 152, !198, i64 168, !120, i64 184, !120, i64 188, !369, i64 192, !374, i64 288, !120, i64 304, !25, i64 308}
!367 = !{!"_ZTSN4pbrt8MaterialE", !110, i64 0}
!368 = !{!"_ZTSN4pbrt18SampledWavelengthsE", !199, i64 0, !199, i64 16}
!369 = !{!"_ZTSN4pbrt21SubsurfaceInteractionE", !370, i64 0, !196, i64 24, !196, i64 36, !194, i64 48, !194, i64 60, !194, i64 72, !194, i64 84}
!370 = !{!"_ZTSN4pbrt8Point3fiE", !371, i64 0}
!371 = !{!"_ZTSN4pbrt6Point3INS_8IntervalEEE", !372, i64 0}
!372 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEE", !373, i64 0, !373, i64 8, !373, i64 16}
!373 = !{!"_ZTSN4pbrt8IntervalE", !120, i64 0, !120, i64 4}
!374 = !{!"_ZTSN4pbrt15MediumInterfaceE", !375, i64 0, !375, i64 8}
!375 = !{!"_ZTSN4pbrt6MediumE", !138, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK4pbrt15TabulatedBSSRDF25ProbeIntersectionToSampleERKNS_21SubsurfaceInteractionEPNS_21NormalizedFresnelBxDFE: argument 0"}
!378 = distinct !{!378, !"_ZNK4pbrt15TabulatedBSSRDF25ProbeIntersectionToSampleERKNS_21SubsurfaceInteractionEPNS_21NormalizedFresnelBxDFE"}
!379 = !{!380, !15, i64 0}
!380 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_23DiffuseTransmissionBxDFENS_11DiffuseBxDFENS_17CoatedDiffuseBxDFENS_19CoatedConductorBxDFENS_14DielectricBxDFENS_18ThinDielectricBxDFENS_8HairBxDFENS_12MeasuredBxDFENS_13ConductorBxDFENS_21NormalizedFresnelBxDFEEEE", !15, i64 0}
!381 = distinct !{!381, !95}
!382 = distinct !{!382, !95}
!383 = !{i64 0, i64 16, !116, i64 16, i64 16, !116}
!384 = !{!366, !25, i64 308}
!385 = !{!39, !31, i64 0}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi: argument 0"}
!388 = distinct !{!388, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi"}
!389 = distinct !{!389, !390, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev: argument 0"}
!390 = distinct !{!390, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev"}
!391 = !{!39, !31, i64 8}
!392 = !{!393, !6, i64 44}
!393 = !{!"_ZTSN4pstd8optionalIN4pbrt10BSDFSampleEEE", !7, i64 0, !6, i64 44}
!394 = !{!395, !120, i64 28}
!395 = !{!"_ZTSN4pbrt10BSDFSampleE", !198, i64 0, !194, i64 16, !120, i64 28, !396, i64 32, !120, i64 36, !6, i64 40}
!396 = !{!"_ZTSN4pbrt9BxDFFlagsE", !7, i64 0}
!397 = !{!395, !6, i64 40}
!398 = !{!366, !120, i64 304}
!399 = !{!395, !396, i64 32}
!400 = distinct !{!400, !95}
!401 = distinct !{!401, !95}
!402 = !{!5, !6, i64 2}
!403 = !{!366, !25, i64 24}
!404 = !{!195, !120, i64 0}
!405 = !{!195, !120, i64 4}
!406 = !{!195, !120, i64 8}
!407 = !{!408, !120, i64 24}
!408 = !{!"_ZTSN4pbrt3RayE", !192, i64 0, !194, i64 12, !120, i64 24, !375, i64 32}
!409 = !{!410, !27, i64 72}
!410 = !{!"_ZTSN4pbrt3SOAINS_3RayEEE", !25, i64 0, !35, i64 8, !38, i64 40, !27, i64 72, !105, i64 80}
!411 = !{!410, !105, i64 80}
!412 = !{!413, !29, i64 96}
!413 = !{!"_ZTSN4pbrt3SOAINS_11RayWorkItemEEE", !25, i64 0, !410, i64 8, !29, i64 96, !29, i64 104, !30, i64 112, !32, i64 152, !32, i64 176, !32, i64 200, !414, i64 224, !27, i64 376, !29, i64 384, !29, i64 392}
!414 = !{!"_ZTSN4pbrt3SOAINS_18LightSampleContextEEE", !25, i64 0, !158, i64 8, !36, i64 88, !36, i64 120}
!415 = !{!413, !29, i64 104}
!416 = !{!159, !27, i64 8}
!417 = !{!159, !27, i64 16}
!418 = !{!413, !29, i64 392}
!419 = !{!413, !29, i64 384}
!420 = !{!413, !27, i64 376}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEf: argument 0"}
!423 = distinct !{!423, !"_ZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEf"}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN4pbrt18LightSampleContextE", !11, i64 0}
!426 = !{!27, !27, i64 0}
!427 = !{!24, !15, i64 0}
!428 = !{!429, !422}
!429 = distinct !{!429, !430, !"_ZNK4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEE8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_EEDcOSB_: argument 0"}
!430 = distinct !{!430, !"_ZNK4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEE8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_EEDcOSB_"}
!431 = !{!432, !6, i64 16}
!432 = !{!"_ZTSN4pstd8optionalIN4pbrt12SampledLightEEE", !7, i64 0, !6, i64 16}
!433 = !{!434, !15, i64 0}
!434 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightENS_24PortalImageInfiniteLightEEEE", !15, i64 0}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb: argument 0"}
!437 = distinct !{!437, !"_ZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb"}
!438 = !{!6, !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4pbrt6Point2IfEE", !11, i64 0}
!441 = !{!34, !34, i64 0}
!442 = !{!443, !6, i64 112}
!443 = !{!"_ZTSN4pstd8optionalIN4pbrt13LightLiSampleEEE", !7, i64 0, !6, i64 112}
!444 = !{!445, !120, i64 28}
!445 = !{!"_ZTSN4pbrt13LightLiSampleE", !198, i64 0, !194, i64 16, !120, i64 28, !446, i64 32}
!446 = !{!"_ZTSN4pbrt11InteractionE", !370, i64 0, !120, i64 24, !194, i64 28, !196, i64 40, !218, i64 52, !447, i64 64, !375, i64 72}
!447 = !{!"p1 _ZTSN4pbrt15MediumInterfaceE", !11, i64 0}
!448 = !{!449, !120, i64 8}
!449 = !{!"_ZTSN4pbrt12SampledLightE", !450, i64 0, !120, i64 8}
!450 = !{!"_ZTSN4pbrt5LightE", !434, i64 0}
!451 = !{!452, !453, i64 0}
!452 = !{!"_ZTSN4pbrt9LightBaseE", !453, i64 0, !454, i64 4, !374, i64 136}
!453 = !{!"_ZTSN4pbrt9LightTypeE", !7, i64 0}
!454 = !{!"_ZTSN4pbrt9TransformE", !455, i64 0, !455, i64 64}
!455 = !{!"_ZTSN4pbrt12SquareMatrixILi4EEE", !7, i64 0}
!456 = distinct !{!456, !95}
!457 = !{!5, !46, i64 592}
!458 = !{!459, !120, i64 40}
!459 = !{!"_ZTSN4pbrt17ShadowRayWorkItemE", !408, i64 0, !120, i64 40, !368, i64 44, !198, i64 76, !198, i64 92, !198, i64 108, !25, i64 124}
!460 = !{!459, !25, i64 124}
!461 = !{i64 0, i64 8, !67, i64 8, i64 8, !89}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK4pbrt3SOAINS_15TabulatedBSSRDFEEixEi: argument 0"}
!464 = distinct !{!464, !"_ZNK4pbrt3SOAINS_15TabulatedBSSRDFEEixEi"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: argument 0"}
!467 = distinct !{!467, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi: argument 0"}
!470 = distinct !{!470, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi"}
!471 = !{!154, !27, i64 384}
!472 = !{!154, !27, i64 392}
!473 = !{!366, !120, i64 188}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: argument 0"}
!476 = distinct !{!476, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!477 = distinct !{!477, !478, !"_ZNK4pbrt3SOAINS_21SubsurfaceInteractionEEixEi: argument 0"}
!478 = distinct !{!478, !"_ZNK4pbrt3SOAINS_21SubsurfaceInteractionEEixEi"}
!479 = !{!477}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK4pbrt21NormalizedFresnelBxDF8Sample_fENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE: argument 0"}
!482 = distinct !{!482, !"_ZNK4pbrt21NormalizedFresnelBxDF8Sample_fENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE"}
!483 = distinct !{!483, !95}
!484 = !{!485, !27, i64 96}
!485 = !{!"_ZTSN4pbrt3SOAINS_17ShadowRayWorkItemEEE", !25, i64 0, !410, i64 8, !27, i64 96, !30, i64 104, !32, i64 144, !32, i64 168, !32, i64 192, !29, i64 216}
!486 = !{!485, !29, i64 216}
!487 = distinct !{!487, !95}
!488 = distinct !{!488, !95}
!489 = distinct !{!489, !95}
!490 = distinct !{!490, !95}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!493 = distinct !{!493, !"_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!496 = distinct !{!496, !"_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!499 = distinct !{!499, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!502 = distinct !{!502, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!503 = !{!501, !498}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!506 = distinct !{!506, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!509 = distinct !{!509, !"_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!512 = distinct !{!512, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!515 = distinct !{!515, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!516 = !{!514, !511}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!519 = distinct !{!519, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!522 = distinct !{!522, !"_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!523 = distinct !{!523, !95}
!524 = distinct !{!524, !95}
!525 = distinct !{!525, !95}
!526 = !{!527, !120, i64 0}
!527 = !{!"_ZTSN4pbrt21NormalizedFresnelBxDFE", !120, i64 0}
!528 = distinct !{!528, !95}
!529 = !{!530, !120, i64 0}
!530 = !{!"_ZTSN4pbrt14DielectricBxDFE", !120, i64 0, !531, i64 4}
!531 = !{!"_ZTSN4pbrt27TrowbridgeReitzDistributionE", !120, i64 0, !120, i64 4}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_: argument 0"}
!534 = distinct !{!534, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_"}
!535 = !{!536, !27, i64 8}
!536 = !{!"_ZTSZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_", !425, i64 0, !27, i64 8}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK4pbrt19UniformLightSampler6SampleERKNS_18LightSampleContextEf: argument 0"}
!539 = distinct !{!539, !"_ZNK4pbrt19UniformLightSampler6SampleERKNS_18LightSampleContextEf"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNK4pbrt19UniformLightSampler6SampleEf: argument 0"}
!542 = distinct !{!542, !"_ZNK4pbrt19UniformLightSampler6SampleEf"}
!543 = !{!544, !15, i64 24}
!544 = !{!"_ZTSN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEE", !545, i64 0, !546, i64 8, !15, i64 16, !15, i64 24}
!545 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEEE", !12, i64 0}
!546 = !{!"p1 _ZTSN4pbrt5LightE", !11, i64 0}
!547 = !{!541, !538, !533}
!548 = !{!544, !546, i64 8}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_: argument 0"}
!551 = distinct !{!551, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNK4pbrt17PowerLightSampler6SampleERKNS_18LightSampleContextEf: argument 0"}
!554 = distinct !{!554, !"_ZNK4pbrt17PowerLightSampler6SampleERKNS_18LightSampleContextEf"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZNK4pbrt17PowerLightSampler6SampleEf: argument 0"}
!557 = distinct !{!557, !"_ZNK4pbrt17PowerLightSampler6SampleEf"}
!558 = !{!559, !15, i64 24}
!559 = !{!"_ZTSN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEE", !560, i64 0, !561, i64 8, !15, i64 16, !15, i64 24}
!560 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEEE", !12, i64 0}
!561 = !{!"p1 _ZTSN4pbrt10AliasTable3BinE", !11, i64 0}
!562 = !{!556, !553, !550}
!563 = !{!536, !425, i64 0}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_22ExhaustiveLightSamplerEEEDaS4_: argument 0"}
!566 = distinct !{!566, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_22ExhaustiveLightSamplerEEEDaS4_"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_15BVHLightSamplerEEEDaS4_: argument 0"}
!569 = distinct !{!569, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_15BVHLightSamplerEEEDaS4_"}
!570 = !{!571, !15, i64 24}
!571 = !{!"_ZTSN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEEE", !572, i64 0, !573, i64 8, !15, i64 16, !15, i64 24}
!572 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEEE", !12, i64 0}
!573 = !{!"p1 _ZTSN4pbrt12LightBVHNodeE", !11, i64 0}
!574 = !{!571, !573, i64 8}
!575 = !{i64 0, i64 2, !576, i64 2, i64 2, !576, i64 4, i64 4, !119, i64 8, i64 4, !116, i64 12, i64 12, !116, i64 24, i64 4, !116}
!576 = !{!577, !577, i64 0}
!577 = !{!"short", !7, i64 0}
!578 = distinct !{!578, !95}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZNK4pbrt18CompactLightBounds6BoundsERKNS_7Bounds3IfEE: argument 0"}
!581 = distinct !{!581, !"_ZNK4pbrt18CompactLightBounds6BoundsERKNS_7Bounds3IfEE"}
!582 = !{!583, !577, i64 0}
!583 = !{!"_ZTSN4pbrt16OctahedralVectorE", !577, i64 0, !577, i64 2}
!584 = !{!583, !577, i64 2}
!585 = !{!586, !120, i64 4}
!586 = !{!"_ZTSN4pbrt18CompactLightBoundsE", !583, i64 0, !120, i64 4, !587, i64 8, !7, i64 12}
!587 = !{!"_ZTSN4pbrt18CompactLightBoundsUt_E", !25, i64 0, !25, i64 1, !25, i64 3}
!588 = !{!589, !425, i64 0}
!589 = !{!"_ZTSZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_", !425, i64 0, !440, i64 8, !180, i64 16, !34, i64 24}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_10PointLightEEEDaS5_: argument 0"}
!592 = distinct !{!592, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_10PointLightEEEDaS5_"}
!593 = !{!589, !440, i64 8}
!594 = !{!589, !180, i64 16}
!595 = !{!589, !34, i64 24}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_12DistantLightEEEDaS5_: argument 0"}
!598 = distinct !{!598, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_12DistantLightEEEDaS5_"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_15ProjectionLightEEEDaS5_: argument 0"}
!601 = distinct !{!601, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_15ProjectionLightEEEDaS5_"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16GoniometricLightEEEDaS5_: argument 0"}
!604 = distinct !{!604, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16GoniometricLightEEEDaS5_"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_9SpotLightEEEDaS5_: argument 0"}
!607 = distinct !{!607, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_9SpotLightEEEDaS5_"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16DiffuseAreaLightEEEDaS5_: argument 0"}
!610 = distinct !{!610, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16DiffuseAreaLightEEEDaS5_"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_20UniformInfiniteLightEEEDaS5_: argument 0"}
!613 = distinct !{!613, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_20UniformInfiniteLightEEEDaS5_"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_18ImageInfiniteLightEEEDaS5_: argument 0"}
!616 = distinct !{!616, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_18ImageInfiniteLightEEEDaS5_"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_24PortalImageInfiniteLightEEET0_OS7_PKvi: argument 0"}
!619 = distinct !{!619, !"_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_24PortalImageInfiniteLightEEET0_OS7_PKvi"}
!620 = !{!621, !618}
!621 = distinct !{!621, !622, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_24PortalImageInfiniteLightEEEDaS5_: argument 0"}
!622 = distinct !{!622, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_24PortalImageInfiniteLightEEEDaS5_"}
!623 = !{!624, !120, i64 160}
!624 = !{!"_ZTSN4pbrt10PointLightE", !452, i64 0, !253, i64 152, !120, i64 160}
!625 = !{!624, !253, i64 152}
!626 = !{!627, !120, i64 176}
!627 = !{!"_ZTSN4pbrt12DistantLightE", !452, i64 0, !253, i64 152, !120, i64 160, !192, i64 164, !120, i64 176}
!628 = !{!627, !120, i64 160}
!629 = !{!627, !253, i64 152}
!630 = !{!631, !120, i64 0}
!631 = !{!"_ZTSN4pbrt3RGBE", !120, i64 0, !120, i64 4, !120, i64 8}
!632 = !{!631, !120, i64 4}
!633 = !{!631, !120, i64 8}
!634 = !{!635, !224, i64 304}
!635 = !{!"_ZTSN4pbrt18ImageInfiniteLightE", !452, i64 0, !636, i64 152, !224, i64 304, !120, i64 312, !192, i64 316, !120, i64 328, !650, i64 336, !650, i64 464}
!636 = !{!"_ZTSN4pbrt5ImageE", !637, i64 0, !638, i64 4, !640, i64 16, !643, i64 48, !645, i64 56, !647, i64 88, !177, i64 120}
!637 = !{!"_ZTSN4pbrt11PixelFormatE", !7, i64 0}
!638 = !{!"_ZTSN4pbrt6Point2IiEE", !639, i64 0}
!639 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !25, i64 0, !25, i64 4}
!640 = !{!"_ZTSN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEE", !641, i64 0, !642, i64 8, !15, i64 16, !15, i64 24}
!641 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!642 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!643 = !{!"_ZTSN4pbrt13ColorEncodingE", !644, i64 0}
!644 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE", !15, i64 0}
!645 = !{!"_ZTSN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEE", !646, i64 0, !238, i64 8, !15, i64 16, !15, i64 24}
!646 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIhEE", !12, i64 0}
!647 = !{!"_ZTSN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEE", !648, i64 0, !649, i64 8, !15, i64 16, !15, i64 24}
!648 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEEE", !12, i64 0}
!649 = !{!"p1 _ZTSN4pbrt4HalfE", !11, i64 0}
!650 = !{!"_ZTSN4pbrt19PiecewiseConstant2DE", !651, i64 0, !652, i64 16, !655, i64 48}
!651 = !{!"_ZTSN4pbrt7Bounds2IfEE", !218, i64 0, !218, i64 8}
!652 = !{!"_ZTSN4pstd6vectorIN4pbrt19PiecewiseConstant1DENS_3pmr21polymorphic_allocatorIS2_EEEE", !653, i64 0, !654, i64 8, !15, i64 16, !15, i64 24}
!653 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt19PiecewiseConstant1DEEE", !12, i64 0}
!654 = !{!"p1 _ZTSN4pbrt19PiecewiseConstant1DE", !11, i64 0}
!655 = !{!"_ZTSN4pbrt19PiecewiseConstant1DE", !177, i64 0, !177, i64 32, !120, i64 64, !120, i64 68, !120, i64 72}
!656 = !{!635, !120, i64 312}
!657 = !{!639, !25, i64 0}
!658 = !{!639, !25, i64 4}
!659 = distinct !{!659, !95}
!660 = !{!635, !120, i64 328}
!661 = distinct !{!661, !95}
!662 = !{!655, !120, i64 72}
!663 = !{!655, !120, i64 64}
!664 = !{!655, !120, i64 68}
!665 = !{!652, !654, i64 8}
!666 = !{!636, !637, i64 0}
!667 = !{!640, !15, i64 24}
!668 = !{!645, !238, i64 8}
!669 = !{!644, !15, i64 0}
!670 = !{!647, !649, i64 8}
!671 = !{!672, !577, i64 0}
!672 = !{!"_ZTSN4pbrt4HalfE", !577, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"_ZTSN4pbrt8WrapModeE", !7, i64 0}
!675 = distinct !{!675, !95}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!678 = distinct !{!678, !"_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!681 = distinct !{!681, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!684 = distinct !{!684, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!685 = !{!683, !680}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!688 = distinct !{!688, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!691 = distinct !{!691, !"_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
