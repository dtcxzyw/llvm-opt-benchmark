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
%"class.pbrt::Material" = type { %"class.pbrt::TaggedPointer.38" }
%"class.pbrt::TaggedPointer.38" = type { i64 }
%"struct.pbrt::Float4" = type { [4 x float] }
%"class.pbrt::Medium" = type { %"class.pbrt::TaggedPointer.42" }
%"class.pbrt::TaggedPointer.42" = type { i64 }
%class.anon.55 = type { ptr }
%"class.pbrt::SpectrumTexture" = type { %"class.pbrt::TaggedPointer.44" }
%"class.pbrt::TaggedPointer.44" = type { i64 }
%"class.pstd::span" = type { ptr, i64 }
%"class.pbrt::RGBUnboundedSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial" }
%"class.pbrt::RGBSigmoidPolynomial" = type { float, float, float }
%"class.pbrt::RGBAlbedoSpectrum" = type { %"class.pbrt::RGBSigmoidPolynomial" }
%"class.pbrt::RGBIlluminantSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial", ptr }
%"class.pbrt::RGB" = type { float, float, float }
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
%"class.pstd::optional.71" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.pstd::optional.75" = type { %"union.std::aligned_storage<112, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"struct.pbrt::ShadowRayWorkItem" = type { %"class.pbrt::Ray", float, %"class.pbrt::SampledWavelengths", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", i32 }
%"struct.pbrt::SubsurfaceScatterWorkItem" = type { %"class.pbrt::Point3", %"class.pbrt::Point3", i32, %"class.pbrt::Material", %"class.pbrt::TabulatedBSSRDF", %"class.pbrt::SampledWavelengths", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", float, float, %"struct.pbrt::SubsurfaceInteraction", %"struct.pbrt::MediumInterface", float, i32 }
%"struct.pbrt::SubsurfaceInteraction" = type { %"class.pbrt::Point3fi", %"class.pbrt::Normal3", %"class.pbrt::Normal3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Vector3" }
%"struct.pbrt::MediumInterface" = type { %"class.pbrt::Medium", %"class.pbrt::Medium" }
%"class.pbrt::Light" = type { %"class.pbrt::TaggedPointer.74" }
%"class.pbrt::TaggedPointer.74" = type { i64 }
%"struct.pbrt::LightBVHNode" = type { %"class.pbrt::CompactLightBounds", %struct.anon.101, [4 x i8] }
%"class.pbrt::CompactLightBounds" = type { %"class.pbrt::OctahedralVector", float, %struct.anon.100, [2 x [3 x i16]] }
%"class.pbrt::OctahedralVector" = type { i16, i16 }
%struct.anon.100 = type { i32 }
%struct.anon.101 = type { i32 }
%"class.pbrt::PiecewiseConstant1D" = type <{ %"class.pstd::vector", %"class.pstd::vector", float, float, float, [4 x i8] }>
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pbrt::Point2.108" = type { %"class.pbrt::Tuple2.109" }
%"class.pbrt::Tuple2.109" = type { i32, i32 }
%"class.pbrt::Half" = type { i16 }

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
  %19 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %18
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
  %common.resume.op = phi { ptr, i32 } [ %47, %62 ], [ %47, %.body.i ], [ %100, %115 ], [ %100, %.body.i5 ]
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
  %12 = getelementptr inbounds %"class.pbrt::Material", ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !109, !noalias !106
  %14 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !111, !noalias !112
  %16 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !115, !noalias !112
  %18 = getelementptr inbounds %"struct.pbrt::Float4", ptr %15, i64 %11
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %18, align 16, !noalias !112
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !116, !noalias !112
  %19 = getelementptr inbounds %"struct.pbrt::Float4", ptr %17, i64 %11
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load <2 x float>, ptr %19, align 16, !noalias !112
  %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i18.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i, align 8, !tbaa !116, !noalias !112
  %20 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !117, !noalias !106
  %22 = getelementptr inbounds %"struct.pbrt::Float4", ptr %21, i64 %11
  %.sroa.0.0.copyload.i.i44.i.i.i.i = load <2 x float>, ptr %22, align 16, !noalias !106
  %.sroa.2.0..0..sroa_idx.i.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0.copyload.i.i46.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i45.i.i.i.i, align 8, !tbaa !116, !noalias !106
  %23 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !117, !noalias !106
  %25 = getelementptr inbounds %"struct.pbrt::Float4", ptr %24, i64 %11
  %.sroa.0.0.copyload.i.i47.i.i.i.i = load <2 x float>, ptr %25, align 16, !noalias !106
  %.sroa.2.0..0..sroa_idx.i.i48.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.i49.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i48.i.i.i.i, align 8, !tbaa !116, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !118, !noalias !106
  %28 = getelementptr inbounds float, ptr %27, i64 %11
  %29 = load float, ptr %28, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %29, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !121, !noalias !106
  %32 = getelementptr inbounds float, ptr %31, i64 %11
  %33 = load float, ptr %32, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %33, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !106
  %36 = getelementptr inbounds float, ptr %35, i64 %11
  %37 = load float, ptr %36, align 4, !tbaa !119, !noalias !106
  %38 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !123, !noalias !106
  %40 = getelementptr inbounds float, ptr %39, i64 %11
  %41 = load float, ptr %40, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i54.i.i.i.i = insertelement <2 x float> poison, float %41, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !124, !noalias !106
  %44 = getelementptr inbounds float, ptr %43, i64 %11
  %45 = load float, ptr %44, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i55.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i54.i.i.i.i, float %45, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !125, !noalias !106
  %48 = getelementptr inbounds float, ptr %47, i64 %11
  %49 = load float, ptr %48, align 4, !tbaa !119, !noalias !106
  %50 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !126, !noalias !106
  %52 = getelementptr inbounds float, ptr %51, i64 %11
  %53 = load float, ptr %52, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i58.i.i.i.i = insertelement <2 x float> poison, float %53, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !127, !noalias !106
  %56 = getelementptr inbounds float, ptr %55, i64 %11
  %57 = load float, ptr %56, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i59.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i58.i.i.i.i, float %57, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !128, !noalias !106
  %60 = getelementptr inbounds float, ptr %59, i64 %11
  %61 = load float, ptr %60, align 4, !tbaa !119, !noalias !106
  %62 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !126, !noalias !106
  %64 = getelementptr inbounds float, ptr %63, i64 %11
  %65 = load float, ptr %64, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i62.i.i.i.i = insertelement <2 x float> poison, float %65, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !127, !noalias !106
  %68 = getelementptr inbounds float, ptr %67, i64 %11
  %69 = load float, ptr %68, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i63.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i62.i.i.i.i, float %69, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 224
  %71 = load ptr, ptr %70, align 8, !tbaa !128, !noalias !106
  %72 = getelementptr inbounds float, ptr %71, i64 %11
  %73 = load float, ptr %72, align 4, !tbaa !119, !noalias !106
  %74 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !123, !noalias !106
  %76 = getelementptr inbounds float, ptr %75, i64 %11
  %77 = load float, ptr %76, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i66.i.i.i.i = insertelement <2 x float> poison, float %77, i64 0
  %78 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !124, !noalias !106
  %80 = getelementptr inbounds float, ptr %79, i64 %11
  %81 = load float, ptr %80, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i67.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i66.i.i.i.i, float %81, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !125, !noalias !106
  %84 = getelementptr inbounds float, ptr %83, i64 %11
  %85 = load float, ptr %84, align 4, !tbaa !119, !noalias !106
  %86 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 272
  %87 = load ptr, ptr %86, align 8, !tbaa !129, !noalias !106
  %88 = getelementptr inbounds float, ptr %87, i64 %11
  %89 = load float, ptr %88, align 4, !tbaa !119, !noalias !106
  %.sroa.0.0.vec.insert.i70.i.i.i.i = insertelement <2 x float> poison, float %89, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 280
  %91 = load ptr, ptr %90, align 8, !tbaa !130, !noalias !106
  %92 = getelementptr inbounds float, ptr %91, i64 %11
  %93 = load float, ptr %92, align 4, !tbaa !119, !noalias !106
  %.sroa.0.4.vec.insert.i71.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i70.i.i.i.i, float %93, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 288
  %95 = load ptr, ptr %94, align 8, !tbaa !131, !noalias !106
  %96 = getelementptr inbounds i32, ptr %95, i64 %11
  %97 = load i32, ptr %96, align 4, !tbaa !132, !noalias !106
  %98 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 304
  %99 = load ptr, ptr %98, align 8, !tbaa !133, !noalias !134
  %100 = getelementptr inbounds %"class.pbrt::Medium", ptr %99, i64 %11
  %101 = load i64, ptr %100, align 8, !tbaa !137, !noalias !134
  %102 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 312
  %103 = load ptr, ptr %102, align 8, !tbaa !139, !noalias !134
  %104 = getelementptr inbounds %"class.pbrt::Medium", ptr %103, i64 %11
  %105 = load i64, ptr %104, align 8, !tbaa !137, !noalias !134
  %106 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 320
  %107 = load ptr, ptr %106, align 8, !tbaa !140, !noalias !106
  %108 = getelementptr inbounds float, ptr %107, i64 %11
  %109 = load float, ptr %108, align 4, !tbaa !119, !noalias !106
  %110 = getelementptr inbounds nuw i8, ptr %.val2.val, i64 328
  %111 = load ptr, ptr %110, align 8, !tbaa !141, !noalias !106
  %112 = getelementptr inbounds i32, ptr %111, i64 %11
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
  %122 = getelementptr inbounds nuw i8, ptr %.val.val, i64 480
  %123 = load ptr, ptr %122, align 8, !tbaa !145, !noalias !146
  %124 = sext i32 %113 to i64
  %125 = getelementptr inbounds %"struct.pbrt::Float4", ptr %123, i64 %124, i32 0, i64 3
  %.sroa.54.12.vec.extract.i.i.i.i.i.i = load float, ptr %125, align 4
  %126 = fptosi float %.sroa.54.12.vec.extract.i.i.i.i.i.i to i32
  %127 = trunc i32 %126 to i1
  call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i8, ptr %.val.val, i64 496
  %129 = load ptr, ptr %128, align 8, !tbaa !151, !noalias !146
  %130 = getelementptr inbounds %"struct.pbrt::Float4", ptr %129, i64 %124
  %.sroa.0.0.copyload.i12.i.i.i.i.i.i = load <2 x float>, ptr %130, align 16, !noalias !146
  %.sroa.2.0..0..sroa_idx.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.2.0.copyload.i1429.i.i32.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i13.i.i.i.i.i.i, align 8, !tbaa !116, !noalias !146
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i12.i.i.i.i.i.i, i64 0
  %.sroa.13.40.vec.insert.i.i.i.i = shufflevector <2 x float> %.sroa.0.0.copyload.i12.i.i.i.i.i.i, <2 x float> %.sroa.2.0.copyload.i1429.i.i32.i.i.i.i, <2 x i32> <i32 1, i32 2>
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4pbrt15TabulatedBSSRDF8SampleSpEfNS_6Point2IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.48") align 4 %7, ptr noundef nonnull align 8 dereferenceable(80) %6, float noundef %.sroa.0.0.vec.extract.i.i.i.i.i.i, <2 x float> %.sroa.13.40.vec.insert.i.i.i.i)
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %132 = load i8, ptr %131, align 8, !tbaa !152, !range !52, !noundef !53
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS0_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

134:                                              ; preds = %2
  %135 = getelementptr inbounds nuw i8, ptr %.val.val, i64 608
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %.sroa.09.0.copyload.i.i.i.i = load <2 x float>, ptr %7, align 8
  %.sroa.210.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.210.0.copyload.i.i.i.i = load float, ptr %.sroa.210.0..sroa_idx.i.i.i.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.07.0.copyload.i.i.i.i = load <2 x float>, ptr %137, align 4
  %.sroa.28.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.28.0.copyload.i.i.i.i = load float, ptr %.sroa.28.0..sroa_idx.i.i.i.i, align 4
  %138 = or disjoint i64 %114, 1297036692682702848
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
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 680
  %140 = atomicrmw add ptr %139, i32 1 monotonic, align 4
  %.sroa.058.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.09.0.copyload.i.i.i.i, i64 0
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !118
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds float, ptr %142, i64 %143
  store float %.sroa.058.0.vec.extract.i.i.i.i.i, ptr %144, align 4, !tbaa !119
  %.sroa.058.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.09.0.copyload.i.i.i.i, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !121
  %147 = getelementptr inbounds float, ptr %146, i64 %143
  store float %.sroa.058.4.vec.extract.i.i.i.i.i, ptr %147, align 4, !tbaa !119
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !122
  %150 = getelementptr inbounds float, ptr %149, i64 %143
  store float %.sroa.210.0.copyload.i.i.i.i, ptr %150, align 4, !tbaa !119
  %.sroa.057.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !118
  %153 = getelementptr inbounds float, ptr %152, i64 %143
  store float %.sroa.057.0.vec.extract.i.i.i.i.i, ptr %153, align 4, !tbaa !119
  %.sroa.057.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i, i64 1
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !121
  %156 = getelementptr inbounds float, ptr %155, i64 %143
  store float %.sroa.057.4.vec.extract.i.i.i.i.i, ptr %156, align 4, !tbaa !119
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !122
  %159 = getelementptr inbounds float, ptr %158, i64 %143
  store float %.sroa.28.0.copyload.i.i.i.i, ptr %159, align 4, !tbaa !119
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !154
  %162 = getelementptr inbounds i32, ptr %161, i64 %143
  store i32 %97, ptr %162, align 4, !tbaa !132
  %163 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !161
  %165 = getelementptr inbounds %"class.pbrt::Material", ptr %164, i64 %143
  store i64 %138, ptr %165, align 8, !tbaa !109
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = getelementptr inbounds float, ptr %167, i64 %143
  store float %.sroa.020.0.copyload.i.i.i.i, ptr %168, align 4, !tbaa !119
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %170 = load ptr, ptr %169, align 8, !tbaa !121
  %171 = getelementptr inbounds float, ptr %170, i64 %143
  store float %.sroa.2.0.copyload.i.i.i.i, ptr %171, align 4, !tbaa !119
  %172 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !122
  %174 = getelementptr inbounds float, ptr %173, i64 %143
  store float %.sroa.321.0.copyload.i.i.i.i, ptr %174, align 4, !tbaa !119
  %175 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %176 = load ptr, ptr %175, align 8, !tbaa !123
  %177 = getelementptr inbounds float, ptr %176, i64 %143
  store float %.sroa.422.0.copyload.i.i.i.i, ptr %177, align 4, !tbaa !119
  %178 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %179 = load ptr, ptr %178, align 8, !tbaa !124
  %180 = getelementptr inbounds float, ptr %179, i64 %143
  store float %.sroa.523.0.copyload.i.i.i.i, ptr %180, align 4, !tbaa !119
  %181 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %182 = load ptr, ptr %181, align 8, !tbaa !125
  %183 = getelementptr inbounds float, ptr %182, i64 %143
  store float %.sroa.624.0.copyload.i.i.i.i, ptr %183, align 4, !tbaa !119
  %184 = getelementptr inbounds nuw i8, ptr %136, i64 168
  %185 = load ptr, ptr %184, align 8, !tbaa !126
  %186 = getelementptr inbounds float, ptr %185, i64 %143
  store float %.sroa.725.0.copyload.i.i.i.i, ptr %186, align 4, !tbaa !119
  %187 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %188 = load ptr, ptr %187, align 8, !tbaa !127
  %189 = getelementptr inbounds float, ptr %188, i64 %143
  store float %.sroa.826.0.copyload.i.i.i.i, ptr %189, align 4, !tbaa !119
  %190 = getelementptr inbounds nuw i8, ptr %136, i64 184
  %191 = load ptr, ptr %190, align 8, !tbaa !128
  %192 = getelementptr inbounds float, ptr %191, i64 %143
  store float %.sroa.927.0.copyload.i.i.i.i, ptr %192, align 4, !tbaa !119
  %193 = getelementptr inbounds nuw i8, ptr %136, i64 192
  %194 = load ptr, ptr %193, align 8, !tbaa !162
  %195 = getelementptr inbounds float, ptr %194, i64 %143
  store float %.sroa.1028.0.copyload.i.i.i.i, ptr %195, align 4, !tbaa !119
  %196 = getelementptr inbounds nuw i8, ptr %136, i64 200
  %197 = load ptr, ptr %196, align 8, !tbaa !163
  %198 = getelementptr inbounds ptr, ptr %197, i64 %143
  store ptr %.sroa.1331.0.copyload.i.i.i.i, ptr %198, align 8, !tbaa !164
  %199 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  %201 = getelementptr inbounds %"struct.pbrt::Float4", ptr %200, i64 %143
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = shufflevector <4 x float> %.sroa.1129.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i.i.i.i.i.i = shufflevector <4 x float> %.sroa.1129.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %201, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %202 = getelementptr inbounds nuw i8, ptr %136, i64 240
  %203 = load ptr, ptr %202, align 8, !tbaa !117
  %204 = getelementptr inbounds %"struct.pbrt::Float4", ptr %203, i64 %143
  %.sroa.0.4.vec.insert.i16.i.i.i.i.i.i = shufflevector <4 x float> %.sroa.1230.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i17.i.i.i.i.i.i = shufflevector <4 x float> %.sroa.1230.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i16.i.i.i.i.i.i, ptr %204, align 16
  %.sroa.2.0..0..sroa_idx.i.i18.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i17.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i18.i.i.i.i.i.i, align 8, !tbaa !116
  %205 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %206 = load ptr, ptr %205, align 8, !tbaa !111
  %207 = getelementptr inbounds %"struct.pbrt::Float4", ptr %206, i64 %143
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i = load <4 x float>, ptr %3, align 16
  %.sroa.03.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.8..8..8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..8..8..8..8..8..8..i.i.i.i = load <4 x float>, ptr %.8..8..8..8..8..8..8..8..8..8..8..sroa_idx, align 8
  %.sroa.35.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.8..8..8..8..8..8..8..8..8..8..8..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i.i.i.i.i, ptr %207, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i19.i.i.i.i, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw i8, ptr %136, i64 272
  %209 = load ptr, ptr %208, align 8, !tbaa !115
  %210 = getelementptr inbounds %"struct.pbrt::Float4", ptr %209, i64 %143
  %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i = load <4 x float>, ptr %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx, align 16
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %210, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i28.i.i.i.i.i.i, align 8, !tbaa !116
  %211 = getelementptr inbounds nuw i8, ptr %136, i64 304
  %212 = load ptr, ptr %211, align 8, !tbaa !117
  %213 = getelementptr inbounds %"struct.pbrt::Float4", ptr %212, i64 %143
  store <2 x float> %.sroa.0.0.copyload.i.i44.i.i.i.i, ptr %213, align 16
  %.sroa.2.0..0..sroa_idx.i.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i46.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i27.i.i.i.i.i, align 8, !tbaa !116
  %214 = getelementptr inbounds nuw i8, ptr %136, i64 328
  %215 = load ptr, ptr %214, align 8, !tbaa !117
  %216 = getelementptr inbounds %"struct.pbrt::Float4", ptr %215, i64 %143
  store <2 x float> %.sroa.0.0.copyload.i.i47.i.i.i.i, ptr %216, align 16
  %.sroa.2.0..0..sroa_idx.i.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i49.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i32.i.i.i.i.i, align 8, !tbaa !116
  %217 = getelementptr inbounds nuw i8, ptr %136, i64 352
  %218 = load ptr, ptr %217, align 8, !tbaa !133
  %219 = getelementptr inbounds %"class.pbrt::Medium", ptr %218, i64 %143
  store i64 %101, ptr %219, align 8, !tbaa !137
  %220 = getelementptr inbounds nuw i8, ptr %136, i64 360
  %221 = load ptr, ptr %220, align 8, !tbaa !139
  %222 = getelementptr inbounds %"class.pbrt::Medium", ptr %221, i64 %143
  store i64 %105, ptr %222, align 8, !tbaa !137
  %223 = getelementptr inbounds nuw i8, ptr %136, i64 368
  %224 = load ptr, ptr %223, align 8, !tbaa !166
  %225 = getelementptr inbounds float, ptr %224, i64 %143
  store float %109, ptr %225, align 4, !tbaa !119
  %226 = getelementptr inbounds nuw i8, ptr %136, i64 376
  %227 = load ptr, ptr %226, align 8, !tbaa !167
  %228 = getelementptr inbounds i32, ptr %227, i64 %143
  store i32 %113, ptr %228, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS0_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS0_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit": ; preds = %2, %134
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !168
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
  %45 = load i64, ptr %44, align 8, !tbaa !169
  %46 = and i64 %45, 144115188075855871
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %121, label %47

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !169
  %50 = and i64 %49, 144115188075855871
  %.not108 = icmp eq i64 %50, 0
  br i1 %.not108, label %121, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load float, ptr %52, align 8, !tbaa !171
  store i64 %45, ptr %35, align 8, !tbaa !169
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
  store ptr %29, ptr %28, align 8, !tbaa !180
  %56 = load i64, ptr %55, align 8, !tbaa !182
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
  %.pn = phi { <2 x float>, <2 x float> } [ %62, %54 ], [ %65, %63 ], [ %69, %67 ]
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
  %72 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %indvars.iv.i.i
  %73 = load float, ptr %72, align 4, !tbaa !119
  %74 = fmul float %53, %73
  store float %74, ptr %72, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit, label %71, !llvm.loop !184

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
  %77 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv.i
  %78 = load float, ptr %77, align 4, !tbaa !119
  %79 = fcmp ogt float %78, 0.000000e+00
  %.sroa.speculated.i = select i1 %79, float %78, float 0.000000e+00
  %80 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv.i
  store float %.sroa.speculated.i, ptr %80, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit, label %76, !llvm.loop !185

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
  %81 = load float, ptr %52, align 8, !tbaa !171
  %82 = load i64, ptr %48, align 8, !tbaa !169
  store i64 %82, ptr %37, align 8, !tbaa !169
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
  store ptr %23, ptr %22, align 8, !tbaa !180
  %86 = load i64, ptr %85, align 8, !tbaa !182
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
  %.sroa.6.0.i28 = phi <2 x float> [ %94, %83 ], [ %100, %95 ], [ %107, %102 ], [ zeroinitializer, %108 ]
  %.sroa.0.0.i29 = phi <2 x float> [ %93, %83 ], [ %99, %95 ], [ %106, %102 ], [ zeroinitializer, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store <2 x float> %.sroa.0.0.i29, ptr %21, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.6.0.i28, ptr %.sroa.4105.0..sroa_idx, align 8, !tbaa !116
  br label %111

111:                                              ; preds = %111, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit33
  %indvars.iv.i.i34 = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit33 ], [ %indvars.iv.next.i.i35, %111 ]
  %112 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv.i.i34
  %113 = load float, ptr %112, align 4, !tbaa !119
  %114 = fmul float %81, %113
  store float %114, ptr %112, align 4, !tbaa !119
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 4
  br i1 %exitcond.not.i.i36, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit42, label %111, !llvm.loop !184

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
  %117 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv.i43
  %118 = load float, ptr %117, align 4, !tbaa !119
  %119 = fcmp ogt float %118, 0.000000e+00
  %.sroa.speculated.i44 = select i1 %119, float %118, float 0.000000e+00
  %120 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv.i43
  store float %.sroa.speculated.i44, ptr %120, align 4, !tbaa !119
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 4
  br i1 %exitcond.not.i46, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit52, label %116, !llvm.loop !185

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
  %123 = load float, ptr %122, align 8, !tbaa !171
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !169
  store i64 %125, ptr %40, align 8, !tbaa !169
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
  store ptr %17, ptr %16, align 8, !tbaa !180
  %129 = load i64, ptr %128, align 8, !tbaa !182
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
  %.sroa.6.0.i54 = phi <2 x float> [ %137, %126 ], [ %143, %138 ], [ %150, %145 ], [ zeroinitializer, %151 ]
  %.sroa.0.0.i55 = phi <2 x float> [ %136, %126 ], [ %142, %138 ], [ %149, %145 ], [ zeroinitializer, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x float> %.sroa.0.0.i55, ptr %15, align 8
  %.sroa.4.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.sroa.6.0.i54, ptr %.sroa.4.0..sroa_idx103, align 8, !tbaa !116
  br label %154

154:                                              ; preds = %154, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit59
  %indvars.iv.i.i60 = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit59 ], [ %indvars.iv.next.i.i61, %154 ]
  %155 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv.i.i60
  %156 = load float, ptr %155, align 4, !tbaa !119
  %157 = fmul float %123, %156
  store float %157, ptr %155, align 4, !tbaa !119
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, 4
  br i1 %exitcond.not.i.i62, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit68, label %154, !llvm.loop !184

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
  %160 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %indvars.iv.i69
  %161 = load float, ptr %160, align 4, !tbaa !119
  %162 = fcmp ogt float %161, 0.000000e+00
  %.sroa.speculated.i70 = select i1 %162, float %161, float 0.000000e+00
  %163 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i69
  store float %.sroa.speculated.i70, ptr %163, align 4, !tbaa !119
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 4
  br i1 %exitcond.not.i72, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit78, label %159, !llvm.loop !185

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
  %166 = load i64, ptr %165, align 8, !tbaa !169
  store i64 %166, ptr %43, align 8, !tbaa !169
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
  store ptr %11, ptr %10, align 8, !tbaa !180
  %170 = load i64, ptr %169, align 8, !tbaa !182
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
  %.sroa.6.0.i80 = phi <2 x float> [ %178, %167 ], [ %184, %179 ], [ %191, %186 ], [ zeroinitializer, %192 ]
  %.sroa.0.0.i81 = phi <2 x float> [ %177, %167 ], [ %183, %179 ], [ %190, %186 ], [ zeroinitializer, %192 ]
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
  %197 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %indvars.iv.i86
  %198 = load float, ptr %197, align 4, !tbaa !119
  %199 = fcmp olt float %198, 0.000000e+00
  %200 = fcmp ogt float %198, 1.000000e+00
  %..i.i = select i1 %200, float 1.000000e+00, float %198
  %.0.i.i = select i1 %199, float 0.000000e+00, float %..i.i
  %201 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i86
  store float %.0.i.i, ptr %201, align 4, !tbaa !119
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 4
  br i1 %exitcond.not.i88, label %_ZN4pbrt5ClampIiiEENS_15SampledSpectrumERKS1_T_T0_.exit, label %196, !llvm.loop !186

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
  %208 = load ptr, ptr %203, align 8, !tbaa !187
  %209 = load i64, ptr %204, align 8, !tbaa !188
  %210 = load ptr, ptr %205, align 8, !tbaa !187
  %211 = load i64, ptr %206, align 8, !tbaa !188
  %212 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %indvars.iv.i94
  %213 = load float, ptr %212, align 4, !tbaa !119
  %214 = call noundef float @_ZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_f(ptr %208, i64 %209, ptr %210, i64 %211, float noundef %213)
  %215 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv.i94
  %216 = load float, ptr %215, align 4, !tbaa !119
  %217 = fdiv float %214, %216
  %218 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %indvars.iv.i94
  store float %217, ptr %218, align 4, !tbaa !119
  %219 = fsub float 1.000000e+00, %214
  %220 = fdiv float %219, %216
  %221 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %indvars.iv.i94
  store float %220, ptr %221, align 4, !tbaa !119
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 4
  br i1 %exitcond.not.i96, label %_ZN4pbrt21SubsurfaceFromDiffuseERKNS_11BSSRDFTableERKNS_15SampledSpectrumES5_PS3_S6_.exit, label %207, !llvm.loop !189

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
  %226 = load float, ptr %225, align 4, !tbaa !190
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
  store float %226, ptr %230, align 4, !tbaa !191
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  store ptr %227, ptr %232, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !202
  br label %234

234:                                              ; preds = %234, %222
  %indvars.iv.i.i.i = phi i64 [ 0, %222 ], [ %indvars.iv.next.i.i.i, %234 ]
  %235 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i
  %236 = load float, ptr %235, align 4, !tbaa !119
  %237 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %238 = load float, ptr %237, align 4, !tbaa !119
  %239 = fadd float %236, %238
  store float %239, ptr %237, align 4, !tbaa !119
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4pbrt15SampledSpectrumplERKS0_.exit.i, label %234, !llvm.loop !203

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
  %243 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i.i97
  %244 = load float, ptr %243, align 4, !tbaa !119
  %245 = fcmp une float %244, 0.000000e+00
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i.i97
  %248 = load float, ptr %247, align 4, !tbaa !119
  %249 = fdiv float %248, %244
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi float [ %249, %246 ], [ 0.000000e+00, %242 ]
  %252 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i97
  store float %251, ptr %252, align 4, !tbaa !119
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, 4
  br i1 %exitcond.not.i.i99, label %_ZN4pbrt15TabulatedBSSRDFC2ENS_6Point3IfEENS_7Normal3IfEENS_7Vector3IfEEfRKNS_15SampledSpectrumES9_PKNS_11BSSRDFTableE.exit, label %242, !llvm.loop !204

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
  %foldExtExtBinop237 = fmul <2 x float> %.sroa.086.0.copyload, %.sroa.086.0.copyload
  %35 = extractelement <2 x float> %foldExtExtBinop237, i64 0
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
  %foldExtExtBinop239 = fmul <2 x float> %.sroa.086.0.copyload, %.sroa.086.0.copyload
  %52 = extractelement <2 x float> %foldExtExtBinop239, i64 0
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
  %65 = load float, ptr %64, align 8, !tbaa !119, !noalias !205
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %_ZN4pstd8optionalIfED2Ev.exit, label %67

67:                                               ; preds = %63
  %.sroa.0227.0.vec.extract = extractelement <2 x float> %3, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !201, !noalias !205
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !187, !noalias !205
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !188, !noalias !205
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !187, !noalias !205
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !188, !noalias !205
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !187, !noalias !205
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !188, !noalias !205
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !187, !noalias !205
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %85 = load i64, ptr %84, align 8, !tbaa !188, !noalias !205
  store ptr %83, ptr %6, align 8, !tbaa !208, !noalias !205
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !210, !noalias !205
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load float, ptr %87, align 8, !tbaa !119, !noalias !205
  %89 = tail call noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr %71, i64 %73, ptr %75, i64 %77, ptr %79, i64 %81, ptr noundef nonnull byval(%"class.pstd::span") align 8 %6, float noundef %88, float noundef %.sroa.0227.0.vec.extract, ptr noundef null, ptr noundef null), !noalias !205
  %90 = load float, ptr %64, align 8, !tbaa !119, !noalias !205
  %91 = fdiv float %89, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0227.4.vec.extract = extractelement <2 x float> %3, i64 1
  %92 = fmul float %.sroa.0227.4.vec.extract, 0x401921FB60000000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = fcmp oeq float %90, 0.000000e+00
  br i1 %93, label %158, label %94

94:                                               ; preds = %67
  %95 = load ptr, ptr %68, align 8, !tbaa !201, !noalias !211
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !187, !noalias !211
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !188, !noalias !211
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !187, !noalias !211
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !188, !noalias !211
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !187, !noalias !211
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %107 = load i64, ptr %106, align 8, !tbaa !188, !noalias !211
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %109 = load ptr, ptr %108, align 8, !tbaa !187, !noalias !211
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %111 = load i64, ptr %110, align 8, !tbaa !188, !noalias !211
  store ptr %109, ptr %5, align 8, !tbaa !208, !noalias !211
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !210, !noalias !211
  %113 = load float, ptr %87, align 8, !tbaa !119, !noalias !211
  %114 = tail call noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr %97, i64 %99, ptr %101, i64 %103, ptr %105, i64 %107, ptr noundef nonnull byval(%"class.pstd::span") align 8 %5, float noundef %113, float noundef 0x3FEFF7CEE0000000, ptr noundef null, ptr noundef null)
  %115 = load float, ptr %64, align 8, !tbaa !119, !noalias !211
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
  %137 = load float, ptr %1, align 8, !tbaa !214
  %138 = fadd float %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !215
  %141 = fadd float %140, %135
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load float, ptr %142, align 8, !tbaa !216
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
  store i8 1, ptr %157, align 4, !tbaa !152
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
  %10 = load i32, ptr %9, align 8, !tbaa !217
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
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %19, i64 %12
  %.sroa.019.0.copyload = load <2 x float>, ptr %20, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !119
  %21 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8, !tbaa !224
  %22 = load i32, ptr %0, align 8, !tbaa !226
  switch i32 %22, label %78 [
    i32 2, label %23
    i32 1, label %49
  ]

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt20RGBUnboundedSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(152) %21, <2 x float> %.sroa.019.0.copyload, float %.sroa.6.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !119
  %24 = load float, ptr %6, align 4, !tbaa !229
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !232
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !233
  %30 = load float, ptr %25, align 4, !tbaa !234
  br label %31

31:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i ]
  %32 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %47, ptr %48, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt20RGBUnboundedSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %31, !llvm.loop !235

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
  %57 = load float, ptr %56, align 4, !tbaa !232
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !233
  %60 = load float, ptr %7, align 4, !tbaa !234
  br label %61

61:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i30, %49
  %indvars.iv.i28 = phi i64 [ 0, %49 ], [ %indvars.iv.next.i32, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i30 ]
  %62 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i28
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
  %77 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i28
  store float %.0.i.i.i31, ptr %77, align 4, !tbaa !119
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 4
  br i1 %exitcond.not.i33, label %_ZNK4pbrt17RGBAlbedoSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %61, !llvm.loop !236

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
  store ptr %7, ptr %6, align 8, !tbaa !237, !alias.scope !240
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !243, !alias.scope !240
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !240
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_15SpectrumTextureEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !245, !alias.scope !240
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !243, !alias.scope !240
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !240
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !245
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #24
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !243
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !116
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.pbrt::SampledSpectrum", align 8
  %5 = alloca %"class.pbrt::SampledSpectrum", align 8
  %6 = alloca %"class.pbrt::SampledSpectrum", align 8
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !246
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
  %17 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i
  %18 = load float, ptr %17, align 4, !tbaa !119
  %19 = tail call noundef i64 @lroundf(float noundef %18) #26, !tbaa !132
  %20 = load i32, ptr %1, align 8, !tbaa !248
  %21 = trunc i64 %19 to i32
  %22 = sub i32 %21, %20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = zext nneg i32 %22 to i64
  %.not.i.i = icmp ugt i64 %13, %25
  br i1 %.not.i.i, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw float, ptr %15, i64 %25
  %28 = load float, ptr %27, align 4, !tbaa !119
  br label %29

29:                                               ; preds = %26, %24, %16
  %.sink.i.i = phi float [ %28, %26 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %16 ]
  %30 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %30, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS4_.exit, label %16, !llvm.loop !250

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
  %33 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i15
  %34 = load float, ptr %33, align 4, !tbaa !119
  %35 = tail call noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64) %1, float noundef %34)
  %36 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i.i15
  store float %35, ptr %36, align 4, !tbaa !119
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 4
  br i1 %exitcond.not.i.i17, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS4_.exit, label %32, !llvm.loop !251

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
  %39 = load float, ptr %38, align 4, !tbaa !232
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !233
  %42 = load float, ptr %1, align 4, !tbaa !234
  br label %43

43:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i, %37
  %indvars.iv.i.i23 = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i24, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i ]
  %44 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i23
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
  %59 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i23
  store float %.0.i.i.i.i, ptr %59, align 4, !tbaa !119
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 4
  br i1 %exitcond.not.i.i25, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS4_.exit, label %43, !llvm.loop !236

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
  %61 = load float, ptr %1, align 4, !tbaa !229
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !232
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !233
  %67 = load float, ptr %62, align 4, !tbaa !234
  br label %68

68:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i33, %60
  %indvars.iv.i.i31 = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i35, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i33 ]
  %69 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
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
  %85 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i31
  store float %84, ptr %85, align 4, !tbaa !119
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 4
  br i1 %exitcond.not.i.i36, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS4_.exit, label %68, !llvm.loop !235

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 8
  %4 = alloca %"class.pbrt::SampledSpectrum", align 8
  %5 = alloca %"class.pbrt::SampledSpectrum", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4pbrt15SampledSpectrumC2Ef.exit, label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = load float, ptr %0, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !233
  %15 = load float, ptr %10, align 4, !tbaa !234
  br label %43

16:                                               ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %34, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %34 ]
  %22 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !119
  %24 = tail call noundef i64 @lroundf(float noundef %23) #26, !tbaa !132
  %25 = load i32, ptr %7, align 8, !tbaa !248
  %26 = trunc i64 %24 to i32
  %27 = sub i32 %26, %25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = zext nneg i32 %27 to i64
  %.not.i = icmp ugt i64 %18, %30
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw float, ptr %20, i64 %30
  %33 = load float, ptr %32, align 4, !tbaa !119
  br label %34

34:                                               ; preds = %31, %29, %21
  %.sink.i = phi float [ %33, %31 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %21 ]
  %35 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i
  store float %.sink.i, ptr %35, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %21, !llvm.loop !250

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %34
  %.fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store <2 x float> %.fca.0.load.i, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.fca.1.load.i, ptr %36, align 8
  br label %37

37:                                               ; preds = %37, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit
  %indvars.iv.i.i6 = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %indvars.iv.next.i.i7, %37 ]
  %38 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i6
  %39 = load float, ptr %38, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i6
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  store float %42, ptr %40, align 4
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %exitcond.not.i.i8 = icmp eq i64 %indvars.iv.next.i.i7, 4
  br i1 %exitcond.not.i.i8, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit, label %37, !llvm.loop !256

_ZNK4pbrt15SampledSpectrummlERKS0_.exit:          ; preds = %37
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4pbrt15SampledSpectrumC2Ef.exit

43:                                               ; preds = %8, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit ]
  %44 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv
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
  %60 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %59, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %43, !llvm.loop !257

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
  %4 = load float, ptr %0, align 4, !tbaa !258
  %5 = fcmp ugt float %4, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4pbrt9BlackbodyEff.exit.us
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %_ZN4pbrt9BlackbodyEff.exit.us ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv12
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
  %42 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv12
  store float %41, ptr %42, align 4, !tbaa !119
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 4
  br i1 %exitcond15.not, label %.split9.us, label %.split.us, !llvm.loop !260

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
  %44 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split9.us, label %_ZN4pbrt9BlackbodyEff.exit, !llvm.loop !260

.split7.us:                                       ; preds = %_ZN4pbrt7FastExpEf.exit.i.us
  tail call void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 78, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(11) @.str.13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !237, !alias.scope !261
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !243, !alias.scope !261
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !261
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !245, !alias.scope !261
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !243, !alias.scope !261
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !261
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !245
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #24
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !243
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !116
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %182
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %193

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %132, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !237, !alias.scope !271
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !243, !alias.scope !271
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !271
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !272, !noalias !271
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !271
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !276, !noalias !271
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !245, !alias.scope !271
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !243, !alias.scope !271
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !116, !alias.scope !271
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %47) #26, !noalias !277
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !237, !alias.scope !277
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !243, !alias.scope !277
  store i8 0, ptr %51, align 8, !tbaa !116, !alias.scope !277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !277
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %22, ptr noundef %47) #26
  %55 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !277
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !277
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !277
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %51, align 8, !tbaa !116, !alias.scope !277
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = load i64, ptr %52, align 8, !tbaa !243
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !243
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !245
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !245
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %78 = load i64, ptr %52, align 8, !tbaa !243
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %51, align 8, !tbaa !116
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !245
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %24, align 8, !tbaa !243
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %23, align 8, !tbaa !116
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %6, align 8, !tbaa !82
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !82
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %19, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !245
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !243
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %97, align 8, !tbaa !116
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %6, align 8, !tbaa !82
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

112:                                              ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !245
  %119 = icmp eq ptr %118, %51
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %52, align 8, !tbaa !243
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %51, align 8, !tbaa !116
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #27
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !245
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %126 = load i64, ptr %24, align 8, !tbaa !243
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %128 = load i64, ptr %23, align 8, !tbaa !116
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %.body, %114
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %131

131:                                              ; preds = %130, %112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !243
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(11) %2) #26, !noalias !282
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !237, !alias.scope !282
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !243, !alias.scope !282
  store i8 0, ptr %141, align 8, !tbaa !116, !alias.scope !282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %140, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !282
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %140, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(11) %2) #26
  %145 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !282
  %146 = add i64 %145, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %146, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !282
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !282
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !116, !alias.scope !282
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #27
  br label %.body42

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %158 = load i64, ptr %142, align 8, !tbaa !243
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !243
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

163:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !245
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %166 = load ptr, ptr %9, align 8, !tbaa !245
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %168 = load i64, ptr %142, align 8, !tbaa !243
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %170 = load i64, ptr %141, align 8, !tbaa !116
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !245
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !243
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !116
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

.invoke:                                          ; preds = %3, %132, %15
  %180 = phi i32 [ 257, %15 ], [ 266, %132 ], [ 229, %3 ]
  %181 = phi ptr [ @.str.16, %15 ], [ @.str.17, %132 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %180, ptr noundef nonnull %181) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %183)
          to label %184 unwind label %13

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !245
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !243
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !116
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %.body42, %131, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %131 ], [ %.pn, %.body42 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !245
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !243
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !116
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #15 align 2

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA56_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(56) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !237, !alias.scope !285
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !243, !alias.scope !285
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !285
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA56_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(56) %4)
          to label %_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !245, !alias.scope !285
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !243, !alias.scope !285
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !285
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !245
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #24
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !243
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !116
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %182
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %193

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %132, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !237, !alias.scope !294
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !243, !alias.scope !294
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !294
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !272, !noalias !294
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !294
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !276, !noalias !294
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !245, !alias.scope !294
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !243, !alias.scope !294
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !116, !alias.scope !294
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %47) #26, !noalias !295
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !237, !alias.scope !295
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !243, !alias.scope !295
  store i8 0, ptr %51, align 8, !tbaa !116, !alias.scope !295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !295
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %22, ptr noundef %47) #26
  %55 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !295
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !295
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !295
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %51, align 8, !tbaa !116, !alias.scope !295
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = load i64, ptr %52, align 8, !tbaa !243
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !243
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !245
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !245
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %78 = load i64, ptr %52, align 8, !tbaa !243
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %51, align 8, !tbaa !116
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !245
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %24, align 8, !tbaa !243
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %23, align 8, !tbaa !116
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %6, align 8, !tbaa !82
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !82
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %19, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !245
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !243
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %97, align 8, !tbaa !116
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %6, align 8, !tbaa !82
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

112:                                              ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !245
  %119 = icmp eq ptr %118, %51
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %52, align 8, !tbaa !243
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %51, align 8, !tbaa !116
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #27
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !245
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %126 = load i64, ptr %24, align 8, !tbaa !243
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %128 = load i64, ptr %23, align 8, !tbaa !116
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %.body, %114
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %131

131:                                              ; preds = %130, %112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !243
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(56) %2) #26, !noalias !298
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !237, !alias.scope !298
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !243, !alias.scope !298
  store i8 0, ptr %141, align 8, !tbaa !116, !alias.scope !298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %140, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !298
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %140, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(56) %2) #26
  %145 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !298
  %146 = add i64 %145, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %146, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !298
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !298
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !116, !alias.scope !298
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #27
  br label %.body42

_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %158 = load i64, ptr %142, align 8, !tbaa !243
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !243
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

163:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !245
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %166 = load ptr, ptr %9, align 8, !tbaa !245
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %168 = load i64, ptr %142, align 8, !tbaa !243
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %170 = load i64, ptr %141, align 8, !tbaa !116
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !245
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !243
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !116
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

.invoke:                                          ; preds = %3, %132, %15
  %180 = phi i32 [ 257, %15 ], [ 266, %132 ], [ 229, %3 ]
  %181 = phi ptr [ @.str.16, %15 ], [ @.str.17, %132 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %180, ptr noundef nonnull %181) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %183)
          to label %184 unwind label %13

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !245
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !243
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !116
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %.body42, %131, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %131 ], [ %.pn, %.body42 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !245
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !243
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !116
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
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
  store ptr %1, ptr %7, align 8, !tbaa !264
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
  br label %172

17:                                               ; preds = %3
  %.not17 = icmp eq i64 %14, -1
  br i1 %.not17, label %18, label %.invoke

18:                                               ; preds = %17
  br i1 %.not16, label %153, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %20 unwind label %134

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4pbrt15SpectrumTexture8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !243
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %26 = load ptr, ptr %6, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %29 = load i64, ptr %23, align 8, !tbaa !243
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %31 = load i64, ptr %27, align 8, !tbaa !116
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #27
  br label %42

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %33
  %38 = load i64, ptr %23, align 8, !tbaa !243
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %33
  %40 = load i64, ptr %36, align 8, !tbaa !116
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !237, !alias.scope !307
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %45, align 8, !tbaa !243, !alias.scope !307
  store i8 0, ptr %44, align 8, !tbaa !116, !alias.scope !307
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !272, !noalias !307
  %.not.i.not.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !307
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !276, !noalias !307
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

58:                                               ; preds = %66, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !245, !alias.scope !307
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %58
  %62 = load i64, ptr %45, align 8, !tbaa !243, !alias.scope !307
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %64 = load i64, ptr %44, align 8, !tbaa !116, !alias.scope !307
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #27
  br label %.body26

66:                                               ; preds = %42
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %51
  %68 = load ptr, ptr %11, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %43, ptr noundef %68) #26, !noalias !308
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !237, !alias.scope !308
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %73, align 8, !tbaa !243, !alias.scope !308
  store i8 0, ptr %72, align 8, !tbaa !116, !alias.scope !308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %71, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %10, align 8, !tbaa !245, !alias.scope !308
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %74, i64 noundef %71, ptr noundef %43, ptr noundef %68) #26
  %76 = load i64, ptr %73, align 8, !tbaa !243, !alias.scope !308
  %77 = add i64 %76, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %77, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !245, !alias.scope !308
  %84 = icmp eq ptr %83, %72
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %81
  %85 = load i64, ptr %73, align 8, !tbaa !243, !alias.scope !308
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %.body30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %81
  %87 = load i64, ptr %72, align 8, !tbaa !116, !alias.scope !308
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %.body30

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %89 = load i64, ptr %73, align 8, !tbaa !243
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !243
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %89
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

94:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc32 unwind label %138

.noexc32:                                         ; preds = %94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %95 = load ptr, ptr %10, align 8, !tbaa !245
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %95, i64 noundef %89)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %97 = load ptr, ptr %10, align 8, !tbaa !245
  %98 = icmp eq ptr %97, %72
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %99 = load i64, ptr %73, align 8, !tbaa !243
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %101 = load i64, ptr %72, align 8, !tbaa !116
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %103 = load ptr, ptr %11, align 8, !tbaa !245
  %104 = icmp eq ptr %103, %44
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %45, align 8, !tbaa !243
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %44, align 8, !tbaa !116
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %109, ptr %9, align 8, !tbaa !82
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !82
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %114, ptr %21, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %115, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !245
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %121 = load i64, ptr %120, align 8, !tbaa !243
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %123 = load i64, ptr %118, align 8, !tbaa !116
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %115, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #26
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %126, ptr %9, align 8, !tbaa !82
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %128 = getelementptr i8, ptr %126, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %9, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %131, align 8, !tbaa !280
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %132) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load ptr, ptr %7, align 8, !tbaa !264
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %133)
          to label %163 unwind label %15

134:                                              ; preds = %19
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %152

136:                                              ; preds = %20
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %94
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8, !tbaa !245
  %141 = icmp eq ptr %140, %72
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %138
  %142 = load i64, ptr %73, align 8, !tbaa !243
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %.body30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %138
  %144 = load i64, ptr %72, align 8, !tbaa !116
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #27
  br label %.body30

.body30:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %.pn19 = phi { ptr, i32 } [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %146 = load ptr, ptr %11, align 8, !tbaa !245
  %147 = icmp eq ptr %146, %44
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %.body30
  %148 = load i64, ptr %45, align 8, !tbaa !243
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.body30
  %150 = load i64, ptr %44, align 8, !tbaa !116
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #27
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body26
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body26 ], [ %137, %136 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  br label %152

152:                                              ; preds = %.body, %134
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

153:                                              ; preds = %18
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !243
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.invoke, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %158, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSN4pbrt15SpectrumTextureE, ptr %5, align 8, !tbaa !264
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef 176, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %.noexc43 unwind label %159

.noexc43:                                         ; preds = %157
  unreachable

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %172

.invoke:                                          ; preds = %3, %153, %17
  %161 = phi i32 [ 257, %17 ], [ 266, %153 ], [ 229, %3 ]
  %162 = phi ptr [ @.str.16, %17 ], [ @.str.17, %153 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %161, ptr noundef nonnull %162) #24
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

163:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %164 = load ptr, ptr %8, align 8, !tbaa !245
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !243
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %163
  %170 = load i64, ptr %165, align 8, !tbaa !116
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

172:                                              ; preds = %159, %152, %15
  %.pn24 = phi { ptr, i32 } [ %16, %15 ], [ %.pn19.pn.pn.pn, %152 ], [ %160, %159 ]
  %173 = load ptr, ptr %8, align 8, !tbaa !245
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !243
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %172
  %179 = load i64, ptr %174, align 8, !tbaa !116
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

declare void @_ZNK4pbrt15SpectrumTexture8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !237, !alias.scope !311
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !243, !alias.scope !311
  store i8 0, ptr %8, align 8, !tbaa !116, !alias.scope !311
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !311
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %14 = load i64, ptr %9, align 8, !tbaa !243, !alias.scope !311
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %16 = load i64, ptr %8, align 8, !tbaa !116, !alias.scope !311
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !245
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %18) #24
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

20:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !245
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !243
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !116
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %1, ptr %5, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #26
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %195
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %206

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %143, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %123

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !264
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !82
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !314
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

30:                                               ; preds = %19
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #26
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !237, !alias.scope !327
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8, !tbaa !243, !alias.scope !327
  store i8 0, ptr %34, align 8, !tbaa !116, !alias.scope !327
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !272, !noalias !327
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !327
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %56, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !276, !noalias !327
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %56, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !327
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %35, align 8, !tbaa !243, !alias.scope !327
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %54 = load i64, ptr %34, align 8, !tbaa !116, !alias.scope !327
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #27
  br label %.body

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %56, %41
  %58 = load ptr, ptr %9, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %33, ptr noundef %58) #26, !noalias !328
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !237, !alias.scope !328
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %63, align 8, !tbaa !243, !alias.scope !328
  store i8 0, ptr %62, align 8, !tbaa !116, !alias.scope !328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %61, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load ptr, ptr %8, align 8, !tbaa !245, !alias.scope !328
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %61, ptr noundef %33, ptr noundef %58) #26
  %66 = load i64, ptr %63, align 8, !tbaa !243, !alias.scope !328
  %67 = add i64 %66, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %67, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !245, !alias.scope !328
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %75 = load i64, ptr %63, align 8, !tbaa !243, !alias.scope !328
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %77 = load i64, ptr %62, align 8, !tbaa !116, !alias.scope !328
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #27
  br label %.body28

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %79 = load i64, ptr %63, align 8, !tbaa !243
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !243
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %79
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

84:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc30 unwind label %127

.noexc30:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %85 = load ptr, ptr %8, align 8, !tbaa !245
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %87 = load ptr, ptr %8, align 8, !tbaa !245
  %88 = icmp eq ptr %87, %62
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %89 = load i64, ptr %63, align 8, !tbaa !243
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %62, align 8, !tbaa !116
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = load ptr, ptr %9, align 8, !tbaa !245
  %94 = icmp eq ptr %93, %34
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %35, align 8, !tbaa !243
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %34, align 8, !tbaa !116
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %99, ptr %7, align 8, !tbaa !82
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !82
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %104, ptr %20, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !245
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !243
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %113 = load i64, ptr %108, align 8, !tbaa !116
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #26
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %116, ptr %7, align 8, !tbaa !82
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %121, align 8, !tbaa !280
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %122) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

123:                                              ; preds = %18
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %142

125:                                              ; preds = %30, %22
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %141

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %84
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !245
  %130 = icmp eq ptr %129, %62
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %127
  %131 = load i64, ptr %63, align 8, !tbaa !243
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %127
  %133 = load i64, ptr %62, align 8, !tbaa !116
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #27
  br label %.body28

.body28:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn20 = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !245
  %136 = icmp eq ptr %135, %34
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body28
  %137 = load i64, ptr %35, align 8, !tbaa !243
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body28
  %139 = load i64, ptr %34, align 8, !tbaa !116
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn20.pn = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

141:                                              ; preds = %.body, %125
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %126, %125 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %142

142:                                              ; preds = %141, %123
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %141 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

143:                                              ; preds = %17
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !243
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.invoke, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %149 = load ptr, ptr %2, align 8, !tbaa !264, !noalias !331
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %148, ptr noundef %149) #26, !noalias !331
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %153, ptr %10, align 8, !tbaa !237, !alias.scope !331
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %154, align 8, !tbaa !243, !alias.scope !331
  store i8 0, ptr %153, align 8, !tbaa !116, !alias.scope !331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %152, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44: ; preds = %147
  %155 = load ptr, ptr %10, align 8, !tbaa !245, !alias.scope !331
  %156 = load ptr, ptr %2, align 8, !tbaa !264, !noalias !331
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %155, i64 noundef %152, ptr noundef %148, ptr noundef %156) #26
  %158 = load i64, ptr %154, align 8, !tbaa !243, !alias.scope !331
  %159 = add i64 %158, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %159, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47 unwind label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8, !tbaa !245, !alias.scope !331
  %166 = icmp eq ptr %165, %153
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %163
  %167 = load i64, ptr %154, align 8, !tbaa !243, !alias.scope !331
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %163
  %169 = load i64, ptr %153, align 8, !tbaa !116, !alias.scope !331
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #27
  br label %.body45

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %171 = load i64, ptr %154, align 8, !tbaa !243
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !243
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %171
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

176:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc49 unwind label %185

.noexc49:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  %177 = load ptr, ptr %10, align 8, !tbaa !245
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %177, i64 noundef %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %179 = load ptr, ptr %10, align 8, !tbaa !245
  %180 = icmp eq ptr %179, %153
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %181 = load i64, ptr %154, align 8, !tbaa !243
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %183 = load i64, ptr %153, align 8, !tbaa !116
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !245
  %188 = icmp eq ptr %187, %153
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %185
  %189 = load i64, ptr %154, align 8, !tbaa !243
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %185
  %191 = load i64, ptr %153, align 8, !tbaa !116
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #27
  br label %.body45

.body45:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %.pn = phi { ptr, i32 } [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

.invoke:                                          ; preds = %4, %143, %16
  %193 = phi i32 [ 257, %16 ], [ 266, %143 ], [ 229, %4 ]
  %194 = phi ptr [ @.str.16, %16 ], [ @.str.17, %143 ], [ @.str.15, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %193, ptr noundef nonnull %194) #24
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

195:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %196 = load ptr, ptr %5, align 8, !tbaa !264
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %197 unwind label %14

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8, !tbaa !245
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !243
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %197
  %204 = load i64, ptr %199, align 8, !tbaa !116
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

206:                                              ; preds = %.body45, %142, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %142 ], [ %.pn, %.body45 ]
  %207 = load ptr, ptr %6, align 8, !tbaa !245
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !243
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %206
  %213 = load i64, ptr %208, align 8, !tbaa !116
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
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
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %194
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %205

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %142, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %122

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !264
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !82
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !314
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !237, !alias.scope !340
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !243, !alias.scope !340
  store i8 0, ptr %33, align 8, !tbaa !116, !alias.scope !340
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !272, !noalias !340
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !340
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %55, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !276, !noalias !340
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %55, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !245, !alias.scope !340
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !243, !alias.scope !340
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !116, !alias.scope !340
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #27
  br label %.body

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %40
  %57 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef %57) #26, !noalias !341
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !237, !alias.scope !341
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !243, !alias.scope !341
  store i8 0, ptr %61, align 8, !tbaa !116, !alias.scope !341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !341
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %60, ptr noundef %32, ptr noundef %57) #26
  %65 = load i64, ptr %62, align 8, !tbaa !243, !alias.scope !341
  %66 = add i64 %65, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !341
  %73 = icmp eq ptr %72, %61
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %74 = load i64, ptr %62, align 8, !tbaa !243, !alias.scope !341
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %76 = load i64, ptr %61, align 8, !tbaa !116, !alias.scope !341
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #27
  br label %.body27

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %78 = load i64, ptr %62, align 8, !tbaa !243
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !243
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %78
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

83:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc29 unwind label %126

.noexc29:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %84 = load ptr, ptr %7, align 8, !tbaa !245
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %84, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = load ptr, ptr %7, align 8, !tbaa !245
  %87 = icmp eq ptr %86, %61
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %88 = load i64, ptr %62, align 8, !tbaa !243
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %90 = load i64, ptr %61, align 8, !tbaa !116
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = load ptr, ptr %8, align 8, !tbaa !245
  %93 = icmp eq ptr %92, %33
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %34, align 8, !tbaa !243
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %33, align 8, !tbaa !116
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %6, align 8, !tbaa !82
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !82
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %103, ptr %19, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !245
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %110 = load i64, ptr %109, align 8, !tbaa !243
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %112 = load i64, ptr %107, align 8, !tbaa !116
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #26
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %115, ptr %6, align 8, !tbaa !82
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %120, align 8, !tbaa !280
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

122:                                              ; preds = %17
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %29, %21
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %83
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !245
  %129 = icmp eq ptr %128, %61
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %126
  %130 = load i64, ptr %62, align 8, !tbaa !243
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %126
  %132 = load i64, ptr %61, align 8, !tbaa !116
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #27
  br label %.body27

.body27:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !245
  %135 = icmp eq ptr %134, %33
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body27
  %136 = load i64, ptr %34, align 8, !tbaa !243
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body27
  %138 = load i64, ptr %33, align 8, !tbaa !116
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %.body, %124
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %125, %124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %141

141:                                              ; preds = %140, %122
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %140 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

142:                                              ; preds = %16
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !243
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.invoke, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %148 = load ptr, ptr %2, align 8, !tbaa !264, !noalias !344
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %147, ptr noundef %148) #26, !noalias !344
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %152, ptr %9, align 8, !tbaa !237, !alias.scope !344
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %153, align 8, !tbaa !243, !alias.scope !344
  store i8 0, ptr %152, align 8, !tbaa !116, !alias.scope !344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %151, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43 unwind label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43: ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !344
  %155 = load ptr, ptr %2, align 8, !tbaa !264, !noalias !344
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %154, i64 noundef %151, ptr noundef %147, ptr noundef %155) #26
  %157 = load i64, ptr %153, align 8, !tbaa !243, !alias.scope !344
  %158 = add i64 %157, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %158, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit unwind label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #25
  unreachable

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !344
  %165 = icmp eq ptr %164, %152
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %162
  %166 = load i64, ptr %153, align 8, !tbaa !243, !alias.scope !344
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %162
  %168 = load i64, ptr %152, align 8, !tbaa !116, !alias.scope !344
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #27
  br label %.body44

_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %170 = load i64, ptr %153, align 8, !tbaa !243
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !243
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %170
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

175:                                              ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc47 unwind label %184

.noexc47:                                         ; preds = %175
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  %176 = load ptr, ptr %9, align 8, !tbaa !245
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %176, i64 noundef %170)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %178 = load ptr, ptr %9, align 8, !tbaa !245
  %179 = icmp eq ptr %178, %152
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %180 = load i64, ptr %153, align 8, !tbaa !243
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %182 = load i64, ptr %152, align 8, !tbaa !116
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %175
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %9, align 8, !tbaa !245
  %187 = icmp eq ptr %186, %152
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %184
  %188 = load i64, ptr %153, align 8, !tbaa !243
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %184
  %190 = load i64, ptr %152, align 8, !tbaa !116
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #27
  br label %.body44

.body44:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  %.pn = phi { ptr, i32 } [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

.invoke:                                          ; preds = %3, %142, %15
  %192 = phi i32 [ 257, %15 ], [ 266, %142 ], [ 229, %3 ]
  %193 = phi ptr [ @.str.16, %15 ], [ @.str.17, %142 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %192, ptr noundef nonnull %193) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

194:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %195 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %195)
          to label %196 unwind label %13

196:                                              ; preds = %194
  %197 = load ptr, ptr %5, align 8, !tbaa !245
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !243
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %196
  %203 = load i64, ptr %198, align 8, !tbaa !116
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

205:                                              ; preds = %.body44, %141, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %141 ], [ %.pn, %.body44 ]
  %206 = load ptr, ptr %5, align 8, !tbaa !245
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !243
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !116
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare noundef float @_ZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_f(ptr, i64, ptr, i64, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #4

declare noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr, i64, ptr, i64, ptr, i64, ptr noundef byval(%"class.pstd::span") align 8, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !237, !alias.scope !347
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !243, !alias.scope !347
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !347
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !245, !alias.scope !347
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !243, !alias.scope !347
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !347
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !245
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #24
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !243
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !116
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %182
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %193

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %132, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !237, !alias.scope !356
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !243, !alias.scope !356
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !356
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !272, !noalias !356
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !356
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !276, !noalias !356
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !245, !alias.scope !356
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !243, !alias.scope !356
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !116, !alias.scope !356
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %47) #26, !noalias !357
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !237, !alias.scope !357
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !243, !alias.scope !357
  store i8 0, ptr %51, align 8, !tbaa !116, !alias.scope !357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !357
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %22, ptr noundef %47) #26
  %55 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !357
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !357
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !357
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %51, align 8, !tbaa !116, !alias.scope !357
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = load i64, ptr %52, align 8, !tbaa !243
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !243
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !245
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !245
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %78 = load i64, ptr %52, align 8, !tbaa !243
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %51, align 8, !tbaa !116
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !245
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %24, align 8, !tbaa !243
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %23, align 8, !tbaa !116
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %6, align 8, !tbaa !82
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !82
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %19, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !245
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !243
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %97, align 8, !tbaa !116
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %6, align 8, !tbaa !82
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

112:                                              ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !245
  %119 = icmp eq ptr %118, %51
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %52, align 8, !tbaa !243
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %51, align 8, !tbaa !116
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #27
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !245
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %126 = load i64, ptr %24, align 8, !tbaa !243
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %128 = load i64, ptr %23, align 8, !tbaa !116
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %.body, %114
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %131

131:                                              ; preds = %130, %112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !243
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(4) %2) #26, !noalias !360
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !237, !alias.scope !360
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !243, !alias.scope !360
  store i8 0, ptr %141, align 8, !tbaa !116, !alias.scope !360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %140, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !360
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %140, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %145 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !360
  %146 = add i64 %145, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %146, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !360
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !360
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !116, !alias.scope !360
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #27
  br label %.body42

_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %158 = load i64, ptr %142, align 8, !tbaa !243
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !243
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

163:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !245
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %166 = load ptr, ptr %9, align 8, !tbaa !245
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %168 = load i64, ptr %142, align 8, !tbaa !243
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %170 = load i64, ptr %141, align 8, !tbaa !116
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !245
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !243
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !116
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

.invoke:                                          ; preds = %3, %132, %15
  %180 = phi i32 [ 257, %15 ], [ 266, %132 ], [ 229, %3 ]
  %181 = phi ptr [ @.str.16, %15 ], [ @.str.17, %132 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %180, ptr noundef nonnull %181) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %183)
          to label %184 unwind label %13

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !245
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !243
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !116
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %.body42, %131, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %131 ], [ %.pn, %.body42 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !245
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !243
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !116
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
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
  %.val = load ptr, ptr %0, align 8, !tbaa !363
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %43, align 8, !tbaa !365
  %.val3 = load i64, ptr %1, align 8, !tbaa !91
  %.val2.val = load ptr, ptr %.val2, align 8, !tbaa !87
  %44 = trunc i64 %.val3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK4pbrt3SOAINS_25SubsurfaceScatterWorkItemEEixEi(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::SubsurfaceScatterWorkItem") align 8 %42, ptr noundef nonnull align 8 dereferenceable(680) %.val2.val, i32 noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %45 = load ptr, ptr %.val, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %47 = load float, ptr %46, align 8, !tbaa !366
  %48 = fcmp oeq float %47, 0.000000e+00
  br i1 %48, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %49

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull readonly align 8 dereferenceable(80) %50, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !191, !noalias !377
  store i32 %53, ptr %27, align 4, !tbaa !119, !noalias !377
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 228
  %.sroa.027.0.copyload.i.i.i.i.i = load <2 x float>, ptr %54, align 4, !noalias !377
  %.sroa.228.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 236
  %.sroa.228.0.copyload.i.i.i.i.i = load float, ptr %.sroa.228.0..sroa_idx.i.i.i.i.i, align 4, !noalias !377
  %.sroa.01.0.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.027.0.copyload.i.i.i.i.i, i64 0
  %.sroa.01.4.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.027.0.copyload.i.i.i.i.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %.sroa.021.0.copyload.i.i.i.i.i = load <2 x float>, ptr %55, align 8, !noalias !377
  %.sroa.222.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 272
  %.sroa.222.0.copyload.i.i.i.i.i = load float, ptr %.sroa.222.0..sroa_idx.i.i.i.i.i, align 8, !noalias !377
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
  %.sroa.0.sroa.0.0.copyload.i.i.i.i.i.i = load float, ptr %51, align 8, !noalias !377
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 196
  %.sroa.0.sroa.2.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !377
  %.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 200
  %.sroa.0.sroa.3.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !377
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 204
  %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !377
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 208
  %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !377
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 212
  %.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !377
  %84 = fadd float %.sroa.0.sroa.0.0.copyload.i.i.i.i.i.i, %.sroa.0.sroa.2.0.copyload.i.i.i.i.i.i
  %85 = fmul float %84, 5.000000e-01
  %86 = fadd float %.sroa.0.sroa.3.0.copyload.i.i.i.i.i.i, %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i
  %87 = fmul float %86, 5.000000e-01
  %88 = fadd float %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, %.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i
  %89 = fmul float %88, 5.000000e-01
  %.sroa.05.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %26, align 8, !noalias !377
  %.sroa.26.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.26.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.26.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !377
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
  %98 = call { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF2SrEf(ptr noundef nonnull align 8 dereferenceable(80) %26, float noundef %sqrt.i.i.i37.i.i.i.i.i), !noalias !377
  %99 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %99, ptr %28, align 8, !alias.scope !377
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %101, ptr %100, align 8, !alias.scope !377
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.sroa.0.0.copyload.i38.i.i.i.i.i = load float, ptr %51, align 8, !noalias !377
  %.sroa.0.sroa.2.0.copyload.i40.i.i.i.i.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !377
  %.sroa.0.sroa.3.0.copyload.i42.i.i.i.i.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !377
  %.sroa.0.sroa.4.0.copyload.i44.i.i.i.i.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !377
  %.sroa.0.sroa.5.0.copyload.i46.i.i.i.i.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !377
  %.sroa.0.sroa.6.0.copyload.i48.i.i.i.i.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !377
  %103 = fadd float %.sroa.0.sroa.0.0.copyload.i38.i.i.i.i.i, %.sroa.0.sroa.2.0.copyload.i40.i.i.i.i.i
  %104 = fmul float %103, 5.000000e-01
  %105 = fadd float %.sroa.0.sroa.3.0.copyload.i42.i.i.i.i.i, %.sroa.0.sroa.4.0.copyload.i44.i.i.i.i.i
  %106 = fmul float %105, 5.000000e-01
  %107 = fadd float %.sroa.0.sroa.5.0.copyload.i46.i.i.i.i.i, %.sroa.0.sroa.6.0.copyload.i48.i.i.i.i.i
  %108 = fmul float %107, 5.000000e-01
  %.sroa.01.0.vec.insert.i49.i.i.i.i.i = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.01.4.vec.insert.i50.i.i.i.i.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i49.i.i.i.i.i, float %106, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %.sroa.03.0.copyload.i.i.i.i.i = load <2 x float>, ptr %109, align 8, !noalias !377
  %.sroa.24.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 224
  %.sroa.24.0.copyload.i.i.i.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8, !noalias !377
  %110 = call { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %26, <2 x float> %.sroa.01.4.vec.insert.i50.i.i.i.i.i, float %108, <2 x float> %.sroa.03.0.copyload.i.i.i.i.i, float %.sroa.24.0.copyload.i.i.i.i.i), !noalias !377
  %111 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %111, ptr %102, align 8, !alias.scope !377
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %113, ptr %112, align 8, !alias.scope !377
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %57, ptr %114, align 8, !tbaa !380, !alias.scope !377
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i, ptr %115, align 8, !alias.scope !377
  %.sroa.7.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  store float %65, ptr %.sroa.7.8..sroa_idx.i.i.i.i.i, align 8, !alias.scope !377
  %.sroa.8.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i.i24.i.i.i.i.i.i, ptr %.sroa.8.8..sroa_idx.i.i.i.i.i, align 4, !alias.scope !377
  %.sroa.9.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 60
  store float %83, ptr %.sroa.9.8..sroa_idx.i.i.i.i.i, align 4, !alias.scope !377
  %.sroa.10.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  store <2 x float> %.sroa.027.0.copyload.i.i.i.i.i, ptr %.sroa.10.8..sroa_idx.i.i.i.i.i, align 8, !alias.scope !377
  %.sroa.11.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  store float %.sroa.228.0.copyload.i.i.i.i.i, ptr %.sroa.11.8..sroa_idx.i.i.i.i.i, align 8, !alias.scope !377
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store float %.sroa.01.0.vec.extract.i.i.i.i.i.i, ptr %116, align 8, !alias.scope !377
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 84
  store float %.sroa.01.4.vec.extract.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !377
  %.sroa.555.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 88
  store float %.sroa.228.0.copyload.i.i.i.i.i, ptr %.sroa.555.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !377
  br label %117

117:                                              ; preds = %117, %49
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i.i.i.i, %117 ]
  %118 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !119
  %120 = fcmp une float %119, 0.000000e+00
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i = select i1 %120, i1 true, i1 %exitcond.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i, label %117, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i:     ; preds = %117
  %121 = extractelement <2 x float> %111, i64 0
  br i1 %120, label %.preheader475.i.i.i.i, label %566

.preheader475.i.i.i.i:                            ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i, %.preheader475.i.i.i.i
  %indvars.iv.i183.i.i.i.i = phi i64 [ %indvars.iv.next.i184.i.i.i.i, %.preheader475.i.i.i.i ], [ 0, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i ]
  %122 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %indvars.iv.i183.i.i.i.i
  %123 = load float, ptr %122, align 4, !tbaa !119
  %124 = fcmp une float %123, 0.000000e+00
  %indvars.iv.next.i184.i.i.i.i = add nuw nsw i64 %indvars.iv.i183.i.i.i.i, 1
  %exitcond.not.i185.i.i.i.i = icmp eq i64 %indvars.iv.next.i184.i.i.i.i, 4
  %or.cond.i186.i.i.i.i = select i1 %124, i1 true, i1 %exitcond.not.i185.i.i.i.i
  br i1 %or.cond.i186.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit187.i.i.i.i, label %.preheader475.i.i.i.i, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumcvbEv.exit187.i.i.i.i:  ; preds = %.preheader475.i.i.i.i
  br i1 %124, label %125, label %566

125:                                              ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit187.i.i.i.i
  %126 = load float, ptr %46, align 8, !tbaa !366
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !202
  br label %128

128:                                              ; preds = %128, %125
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next.i.i.i.i.i.i, %128 ]
  %129 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %130 = load float, ptr %129, align 4, !tbaa !119
  %131 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %132 = load float, ptr %131, align 4, !tbaa !119
  %133 = fmul float %130, %132
  store float %133, ptr %131, align 4, !tbaa !119
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i.i, label %128, !llvm.loop !256

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
  %136 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i188.i.i.i.i
  %137 = load float, ptr %136, align 4, !tbaa !119
  %138 = fdiv float %137, %134
  store float %138, ptr %136, align 4, !tbaa !119
  %indvars.iv.next.i.i189.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i188.i.i.i.i, 1
  %exitcond.not.i.i190.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i189.i.i.i.i, 4
  br i1 %exitcond.not.i.i190.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i, label %135, !llvm.loop !383

_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i:      ; preds = %135
  %.sroa.0.0.copyload.i191.i.i.i.i = load <2 x float>, ptr %24, align 8
  %.sroa.2.0.copyload.i193.i.i.i.i = load <2 x float>, ptr %.sroa.4458.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !202
  br label %140

140:                                              ; preds = %140, %_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i
  %indvars.iv.i.i196.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i ], [ %indvars.iv.next.i.i197.i.i.i.i, %140 ]
  %141 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %indvars.iv.i.i196.i.i.i.i
  %142 = load float, ptr %141, align 4, !tbaa !119
  %143 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i196.i.i.i.i
  %144 = load float, ptr %143, align 4, !tbaa !119
  %145 = fmul float %142, %144
  store float %145, ptr %143, align 4, !tbaa !119
  %indvars.iv.next.i.i197.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i196.i.i.i.i, 1
  %exitcond.not.i.i198.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i197.i.i.i.i, 4
  br i1 %exitcond.not.i.i198.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit204.i.i.i.i, label %140, !llvm.loop !256

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
  %147 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %indvars.iv.i.i205.i.i.i.i
  %148 = load float, ptr %147, align 4, !tbaa !119
  %149 = fdiv float %148, %121
  store float %149, ptr %147, align 4, !tbaa !119
  %indvars.iv.next.i.i206.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i205.i.i.i.i, 1
  %exitcond.not.i.i207.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i206.i.i.i.i, 4
  br i1 %exitcond.not.i.i207.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumdvEf.exit213.i.i.i.i, label %146, !llvm.loop !383

_ZNK4pbrt15SampledSpectrumdvEf.exit213.i.i.i.i:   ; preds = %146
  %.sroa.0.0.copyload.i208.i.i.i.i = load <2 x float>, ptr %22, align 8
  %.sroa.2.0.copyload.i210.i.i.i.i = load <2 x float>, ptr %.sroa.4456.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store <2 x float> %.sroa.0.0.copyload.i208.i.i.i.i, ptr %29, align 8
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store <2 x float> %.sroa.2.0.copyload.i210.i.i.i.i, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull readonly align 8 dereferenceable(32) %151, i64 32, i1 false), !tbaa.struct !384
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 308
  %154 = load i32, ptr %153, align 4, !tbaa !385
  %155 = load ptr, ptr %152, align 8, !tbaa !145, !noalias !386
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds %"struct.pbrt::Float4", ptr %155, i64 %156
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !116, !noalias !386
  %158 = load float, ptr %157, align 16, !noalias !391
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4, !noalias !391
  %.sroa.0446.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %158, i64 0
  %.sroa.0446.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0446.0.vec.insert.i.i.i.i, float %160, i64 1
  %.sroa.54.8.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 0
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %162 = load ptr, ptr %161, align 8, !tbaa !392, !noalias !386
  %163 = getelementptr inbounds %"struct.pbrt::Float4", ptr %162, i64 %156
  %.sroa.0.0.copyload.i7.i.i.i.i.i.i = load <2 x float>, ptr %163, align 16, !noalias !386
  %.sroa.2.0..0..sroa_idx.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.2.0.copyload.i931.i.i473.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i8.i.i.i.i.i.i, align 8, !tbaa !116, !noalias !386
  %.sroa.01.0.vec.extract.i.i216.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i7.i.i.i.i.i.i, i64 0
  %.sroa.01.4.vec.extract.i.i217.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i7.i.i.i.i.i.i, i64 1
  %.sroa.0122.0.copyload.i.i.i.i = load <2 x float>, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK4pbrt4BSDF8Sample_fINS_21NormalizedFresnelBxDFEEEN4pstd8optionalINS_10BSDFSampleEEENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.63") align 4 %31, ptr noundef nonnull align 8 dereferenceable(44) %114, <2 x float> %.sroa.0122.0.copyload.i.i.i.i, float %.sroa.228.0.copyload.i.i.i.i.i, float noundef %.sroa.01.0.vec.extract.i.i216.i.i.i.i, <2 x float> %.sroa.2.0.copyload.i931.i.i473.i.i.i.i, i32 noundef 0, i32 noundef 3)
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %165 = load i8, ptr %164, align 4, !tbaa !393, !range !52, !noundef !53
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
  %170 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i220.i.i.i.i
  %171 = load float, ptr %170, align 4, !tbaa !119
  %172 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv.i.i220.i.i.i.i
  %173 = load float, ptr %172, align 4, !tbaa !119
  %174 = fmul float %171, %173
  store float %174, ptr %172, align 4, !tbaa !119
  %indvars.iv.next.i.i221.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i220.i.i.i.i, 1
  %exitcond.not.i.i222.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i221.i.i.i.i, 4
  br i1 %exitcond.not.i.i222.i.i.i.i, label %175, label %169, !llvm.loop !256

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
  %184 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv.i231.i.i.i.i
  %185 = load float, ptr %184, align 4, !tbaa !119
  %186 = fmul float %182, %185
  store float %186, ptr %184, align 4, !tbaa !119
  %indvars.iv.next.i232.i.i.i.i = add nuw nsw i64 %indvars.iv.i231.i.i.i.i, 1
  %exitcond.not.i233.i.i.i.i = icmp eq i64 %indvars.iv.next.i232.i.i.i.i, 4
  br i1 %exitcond.not.i233.i.i.i.i, label %187, label %183, !llvm.loop !184

187:                                              ; preds = %183
  %.fca.0.load.i.i.i.i.i = load <2 x float>, ptr %20, align 8
  %.fca.1.load.i.i.i.i.i = load <2 x float>, ptr %.sroa.5441.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %189 = load float, ptr %188, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store <2 x float> %.fca.0.load.i.i.i.i.i, ptr %19, align 8
  %.sroa.5443.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store <2 x float> %.fca.1.load.i.i.i.i.i, ptr %.sroa.5443.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %190

190:                                              ; preds = %190, %187
  %indvars.iv.i.i238.i.i.i.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i.i239.i.i.i.i, %190 ]
  %191 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv.i.i238.i.i.i.i
  %192 = load float, ptr %191, align 4, !tbaa !119
  %193 = fdiv float %192, %189
  store float %193, ptr %191, align 4, !tbaa !119
  %indvars.iv.next.i.i239.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i238.i.i.i.i, 1
  %exitcond.not.i.i240.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i239.i.i.i.i, 4
  br i1 %exitcond.not.i.i240.i.i.i.i, label %194, label %190, !llvm.loop !383

194:                                              ; preds = %190
  %.sroa.0.0.copyload.i241.i.i.i.i = load <2 x float>, ptr %19, align 8
  %.sroa.2.0.copyload.i243.i.i.i.i = load <2 x float>, ptr %.sroa.5443.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store <2 x float> %.sroa.0.0.copyload.i241.i.i.i.i, ptr %32, align 16
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store <2 x float> %.sroa.2.0.copyload.i243.i.i.i.i, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !202
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %197 = load i8, ptr %196, align 4, !tbaa !398, !range !52, !noundef !53
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit250.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit261.i.i.i.i

_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit250.i.i.i.i: ; preds = %194
  %.sroa.05.0.copyload.i.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.10.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.26.0.copyload.i.i.i.i.i.i.i = load float, ptr %.sroa.11.8..sroa_idx.i.i.i.i.i, align 8
  %foldExtExtBinop31 = fmul <2 x float> %.sroa.0122.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i.i.i
  %foldExtExtBinop33 = fmul <2 x float> %.sroa.0122.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i.i.i
  %shift = shufflevector <2 x float> %foldExtExtBinop33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x float> %foldExtExtBinop31, %shift
  %199 = extractelement <2 x float> %foldExtExtBinop35, i64 0
  %200 = fmul float %.sroa.228.0.copyload.i.i.i.i.i, %.sroa.26.0.copyload.i.i.i.i.i.i.i
  %201 = fadd float %200, %199
  %202 = fcmp oeq float %201, 0.000000e+00
  br i1 %202, label %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit.i.i.i.i, label %203

203:                                              ; preds = %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit250.i.i.i.i
  %204 = fmul float %.sroa.6.0.copyload.i.i.i.i, %.sroa.26.0.copyload.i.i.i.i.i.i.i
  %foldExtExtBinop37 = fmul <2 x float> %.sroa.0104.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i.i.i
  %foldExtExtBinop39 = fmul <2 x float> %.sroa.0104.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i.i.i
  %shift41 = shufflevector <2 x float> %foldExtExtBinop39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop42 = fadd <2 x float> %foldExtExtBinop37, %shift41
  %205 = extractelement <2 x float> %foldExtExtBinop42, i64 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !202
  br label %211

211:                                              ; preds = %211, %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit.i.i.i.i
  %indvars.iv.i.i251.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit.i.i.i.i ], [ %indvars.iv.next.i.i252.i.i.i.i, %211 ]
  %212 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv.i.i251.i.i.i.i
  %213 = load float, ptr %212, align 4, !tbaa !119
  %214 = fdiv float %213, %.0.i.i.i.i.i
  store float %214, ptr %212, align 4, !tbaa !119
  %indvars.iv.next.i.i252.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i251.i.i.i.i, 1
  %exitcond.not.i.i253.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i252.i.i.i.i, 4
  br i1 %exitcond.not.i.i253.i.i.i.i, label %215, label %211, !llvm.loop !383

215:                                              ; preds = %211
  %.sroa.0.0.copyload.i254.i.i.i.i = load <2 x float>, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i255.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i256.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i255.i.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %221

_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit261.i.i.i.i: ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !202
  br label %216

216:                                              ; preds = %216, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit261.i.i.i.i
  %indvars.iv.i.i262.i.i.i.i = phi i64 [ 0, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit261.i.i.i.i ], [ %indvars.iv.next.i.i263.i.i.i.i, %216 ]
  %217 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %indvars.iv.i.i262.i.i.i.i
  %218 = load float, ptr %217, align 4, !tbaa !119
  %219 = fdiv float %218, %189
  store float %219, ptr %217, align 4, !tbaa !119
  %indvars.iv.next.i.i263.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i262.i.i.i.i, 1
  %exitcond.not.i.i264.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i263.i.i.i.i, 4
  br i1 %exitcond.not.i.i264.i.i.i.i, label %220, label %216, !llvm.loop !383

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
  %223 = load float, ptr %222, align 8, !tbaa !399
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %225 = load i32, ptr %224, align 4, !tbaa !400
  %226 = and i32 %225, 2
  %.not.i.i.i.i = icmp eq i32 %226, 0
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %228 = load float, ptr %227, align 4
  %229 = fmul float %228, %228
  %230 = fmul float %223, %229
  %.0163.i.i.i.i = select i1 %.not.i.i.i.i, float %223, float %230
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !202
  br label %231

231:                                              ; preds = %231, %221
  %indvars.iv.i275.i.i.i.i = phi i64 [ 0, %221 ], [ %indvars.iv.next.i276.i.i.i.i, %231 ]
  %232 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv.i275.i.i.i.i
  %233 = load float, ptr %232, align 4, !tbaa !119
  %234 = fmul float %.0163.i.i.i.i, %233
  store float %234, ptr %232, align 4, !tbaa !119
  %indvars.iv.next.i276.i.i.i.i = add nuw nsw i64 %indvars.iv.i275.i.i.i.i, 1
  %exitcond.not.i277.i.i.i.i = icmp eq i64 %indvars.iv.next.i276.i.i.i.i, 4
  br i1 %exitcond.not.i277.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit283.i.i.i.i, label %231, !llvm.loop !184

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
  %237 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %indvars.iv.i284.i.i.i.i
  %238 = load float, ptr %237, align 4, !tbaa !119
  %239 = fadd float %.056.i.i.i.i.i, %238
  %indvars.iv.next.i285.i.i.i.i = add nuw nsw i64 %indvars.iv.i284.i.i.i.i, 1
  %exitcond.not.i286.i.i.i.i = icmp eq i64 %indvars.iv.next.i285.i.i.i.i, 4
  br i1 %exitcond.not.i286.i.i.i.i, label %_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i, label %236, !llvm.loop !401

_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i: ; preds = %236
  %240 = fmul float %239, 2.500000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x float> %.fca.0.load.i278.i.i.i.i, ptr %15, align 8
  %.sroa.5431.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.fca.1.load.i281.i.i.i.i, ptr %.sroa.5431.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %241

241:                                              ; preds = %241, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i
  %indvars.iv.i.i287.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i ], [ %indvars.iv.next.i.i288.i.i.i.i, %241 ]
  %242 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv.i.i287.i.i.i.i
  %243 = load float, ptr %242, align 4, !tbaa !119
  %244 = fdiv float %243, %240
  store float %244, ptr %242, align 4, !tbaa !119
  %indvars.iv.next.i.i288.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i287.i.i.i.i, 1
  %exitcond.not.i.i289.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i288.i.i.i.i, 4
  br i1 %exitcond.not.i.i289.i.i.i.i, label %245, label %241, !llvm.loop !383

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
  %249 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv.i296.i.i.i.i
  %250 = load float, ptr %249, align 4, !tbaa !119
  %251 = fcmp olt float %.045.i.i.i.i.i, %250
  %.sroa.speculated.i.i.i.i.i = select i1 %251, float %250, float %.045.i.i.i.i.i
  %indvars.iv.next.i297.i.i.i.i = add nuw nsw i64 %indvars.iv.i296.i.i.i.i, 1
  %exitcond.not.i298.i.i.i.i = icmp eq i64 %indvars.iv.next.i297.i.i.i.i, 4
  br i1 %exitcond.not.i298.i.i.i.i, label %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i, label %248, !llvm.loop !402

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
  %256 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv.i299.i.i.i.i
  %257 = load float, ptr %256, align 4, !tbaa !119
  %258 = fcmp olt float %.045.i300.i.i.i.i, %257
  %.sroa.speculated.i301.i.i.i.i = select i1 %258, float %257, float %.045.i300.i.i.i.i
  %indvars.iv.next.i302.i.i.i.i = add nuw nsw i64 %indvars.iv.i299.i.i.i.i, 1
  %exitcond.not.i303.i.i.i.i = icmp eq i64 %indvars.iv.next.i302.i.i.i.i, 4
  br i1 %exitcond.not.i303.i.i.i.i, label %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit304.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !402

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
  %265 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %indvars.iv.i308.i.i.i.i
  %266 = load float, ptr %265, align 4, !tbaa !119
  %267 = fdiv float %266, %263
  store float %267, ptr %265, align 4, !tbaa !119
  %indvars.iv.next.i309.i.i.i.i = add nuw nsw i64 %indvars.iv.i308.i.i.i.i, 1
  %exitcond.not.i310.i.i.i.i = icmp eq i64 %indvars.iv.next.i309.i.i.i.i, 4
  br i1 %exitcond.not.i310.i.i.i.i, label %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader, label %264, !llvm.loop !383

_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader: ; preds = %264, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i.i.i.i, %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i
  br label %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i

_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i:       ; preds = %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader, %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i
  %indvars.iv.i311.i.i.i.i = phi i64 [ %indvars.iv.next.i312.i.i.i.i, %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i ], [ 0, %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i.preheader ]
  %268 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %indvars.iv.i311.i.i.i.i
  %269 = load float, ptr %268, align 4, !tbaa !119
  %270 = fcmp une float %269, 0.000000e+00
  %indvars.iv.next.i312.i.i.i.i = add nuw nsw i64 %indvars.iv.i311.i.i.i.i, 1
  %exitcond.not.i313.i.i.i.i = icmp eq i64 %indvars.iv.next.i312.i.i.i.i, 4
  %or.cond.i314.i.i.i.i = select i1 %270, i1 true, i1 %exitcond.not.i313.i.i.i.i
  br i1 %or.cond.i314.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit315.i.i.i.i, label %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumcvbEv.exit315.i.i.i.i:  ; preds = %_ZN4pbrt15SampledSpectrumdVEf.exit.i.i.i.i
  br i1 %270, label %271, label %.thread491.i.i.i.i

.thread491.i.i.i.i:                               ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit315.i.i.i.i
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
  %274 = load i8, ptr %273, align 2, !tbaa !403, !range !52, !noundef !53
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
  %290 = load i8, ptr %164, align 4, !tbaa !393, !range !52, !noundef !53
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
  %296 = load i32, ptr %253, align 8, !tbaa !404
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
  %300 = load i32, ptr %224, align 4, !tbaa !400
  %301 = load i32, ptr %153, align 4, !tbaa !385
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 400
  %303 = atomicrmw add ptr %302, i32 1 monotonic, align 4
  %304 = load float, ptr %35, align 8, !tbaa !214
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !118
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds float, ptr %306, i64 %307
  store float %304, ptr %308, align 4, !tbaa !119
  %309 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !215
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !121
  %313 = getelementptr inbounds float, ptr %312, i64 %307
  store float %310, ptr %313, align 4, !tbaa !119
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %315 = load float, ptr %314, align 8, !tbaa !216
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !122
  %318 = getelementptr inbounds float, ptr %317, i64 %307
  store float %315, ptr %318, align 4, !tbaa !119
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %320 = load float, ptr %319, align 4, !tbaa !405
  %321 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !123
  %323 = getelementptr inbounds float, ptr %322, i64 %307
  store float %320, ptr %323, align 4, !tbaa !119
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %325 = load float, ptr %324, align 8, !tbaa !406
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !124
  %328 = getelementptr inbounds float, ptr %327, i64 %307
  store float %325, ptr %328, align 4, !tbaa !119
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %330 = load float, ptr %329, align 4, !tbaa !407
  %331 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %332 = load ptr, ptr %331, align 8, !tbaa !125
  %333 = getelementptr inbounds float, ptr %332, i64 %307
  store float %330, ptr %333, align 4, !tbaa !119
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %335 = load float, ptr %334, align 8, !tbaa !408
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !410
  %338 = getelementptr inbounds float, ptr %337, i64 %307
  store float %335, ptr %338, align 4, !tbaa !119
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %299, i64 88
  %341 = load ptr, ptr %340, align 8, !tbaa !412
  %342 = getelementptr inbounds %"class.pbrt::Medium", ptr %341, i64 %307
  %343 = load i64, ptr %339, align 8, !tbaa !137
  store i64 %343, ptr %342, align 8, !tbaa !137
  %344 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %345 = load ptr, ptr %344, align 8, !tbaa !413
  %346 = getelementptr inbounds i32, ptr %345, i64 %307
  store i32 %297, ptr %346, align 4, !tbaa !132
  %347 = getelementptr inbounds nuw i8, ptr %299, i64 104
  %348 = load ptr, ptr %347, align 8, !tbaa !416
  %349 = getelementptr inbounds i32, ptr %348, i64 %307
  store i32 %301, ptr %349, align 4, !tbaa !132
  %350 = getelementptr inbounds nuw i8, ptr %299, i64 248
  %351 = load ptr, ptr %350, align 8, !tbaa !417
  %352 = getelementptr inbounds float, ptr %351, i64 %307
  store float %.sroa.0421.sroa.0.0.copyload.i.i.i.i, ptr %352, align 4, !tbaa !119
  %353 = getelementptr inbounds nuw i8, ptr %299, i64 256
  %354 = load ptr, ptr %353, align 8, !tbaa !418
  %355 = getelementptr inbounds float, ptr %354, i64 %307
  store float %.sroa.0421.sroa.2.0.copyload.i.i.i.i, ptr %355, align 4, !tbaa !119
  %356 = getelementptr inbounds nuw i8, ptr %299, i64 272
  %357 = load ptr, ptr %356, align 8, !tbaa !417
  %358 = getelementptr inbounds float, ptr %357, i64 %307
  store float %.sroa.0421.sroa.3.0.copyload.i.i.i.i, ptr %358, align 4, !tbaa !119
  %359 = getelementptr inbounds nuw i8, ptr %299, i64 280
  %360 = load ptr, ptr %359, align 8, !tbaa !418
  %361 = getelementptr inbounds float, ptr %360, i64 %307
  store float %.sroa.0421.sroa.4.0.copyload.i.i.i.i, ptr %361, align 4, !tbaa !119
  %362 = getelementptr inbounds nuw i8, ptr %299, i64 296
  %363 = load ptr, ptr %362, align 8, !tbaa !417
  %364 = getelementptr inbounds float, ptr %363, i64 %307
  store float %.sroa.0421.sroa.5.0.copyload.i.i.i.i, ptr %364, align 4, !tbaa !119
  %365 = getelementptr inbounds nuw i8, ptr %299, i64 304
  %366 = load ptr, ptr %365, align 8, !tbaa !418
  %367 = getelementptr inbounds float, ptr %366, i64 %307
  store float %.sroa.0421.sroa.6.0.copyload.i.i.i.i, ptr %367, align 4, !tbaa !119
  %.sroa.10.24.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.061.0.copyload.i.i.i.i, i64 0
  %368 = getelementptr inbounds nuw i8, ptr %299, i64 320
  %369 = load ptr, ptr %368, align 8, !tbaa !126
  %370 = getelementptr inbounds float, ptr %369, i64 %307
  store float %.sroa.10.24.vec.extract.i.i.i.i, ptr %370, align 4, !tbaa !119
  %.sroa.10.28.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.061.0.copyload.i.i.i.i, i64 1
  %371 = getelementptr inbounds nuw i8, ptr %299, i64 328
  %372 = load ptr, ptr %371, align 8, !tbaa !127
  %373 = getelementptr inbounds float, ptr %372, i64 %307
  store float %.sroa.10.28.vec.extract.i.i.i.i, ptr %373, align 4, !tbaa !119
  %374 = getelementptr inbounds nuw i8, ptr %299, i64 336
  %375 = load ptr, ptr %374, align 8, !tbaa !128
  %376 = getelementptr inbounds float, ptr %375, i64 %307
  store float %.sroa.262.0.copyload.i.i.i.i, ptr %376, align 4, !tbaa !119
  %.sroa.15.36.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.059.0.copyload.i.i.i.i, i64 0
  %377 = getelementptr inbounds nuw i8, ptr %299, i64 352
  %378 = load ptr, ptr %377, align 8, !tbaa !126
  %379 = getelementptr inbounds float, ptr %378, i64 %307
  store float %.sroa.15.36.vec.extract.i.i.i.i, ptr %379, align 4, !tbaa !119
  %.sroa.15.40.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.059.0.copyload.i.i.i.i, i64 1
  %380 = getelementptr inbounds nuw i8, ptr %299, i64 360
  %381 = load ptr, ptr %380, align 8, !tbaa !127
  %382 = getelementptr inbounds float, ptr %381, i64 %307
  store float %.sroa.15.40.vec.extract.i.i.i.i, ptr %382, align 4, !tbaa !119
  %383 = getelementptr inbounds nuw i8, ptr %299, i64 368
  %384 = load ptr, ptr %383, align 8, !tbaa !128
  %385 = getelementptr inbounds float, ptr %384, i64 %307
  store float %.sroa.260.0.copyload.i.i.i.i, ptr %385, align 4, !tbaa !119
  %386 = getelementptr inbounds nuw i8, ptr %299, i64 160
  %387 = load ptr, ptr %386, align 8, !tbaa !117
  %388 = getelementptr inbounds %"struct.pbrt::Float4", ptr %387, i64 %307
  %389 = load <4 x float>, ptr %32, align 16
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %389, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %389, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %388, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i318.i.i.i.i = getelementptr inbounds nuw i8, ptr %388, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i318.i.i.i.i, align 8, !tbaa !116
  %390 = getelementptr inbounds nuw i8, ptr %299, i64 184
  %391 = load ptr, ptr %390, align 8, !tbaa !117
  %392 = getelementptr inbounds %"struct.pbrt::Float4", ptr %391, i64 %307
  %393 = load <4 x float>, ptr %33, align 16
  %.sroa.0.4.vec.insert.i29.i.i.i.i.i = shufflevector <4 x float> %393, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i30.i.i.i.i.i = shufflevector <4 x float> %393, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i29.i.i.i.i.i, ptr %392, align 16
  %.sroa.2.0..0..sroa_idx.i.i31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i30.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i31.i.i.i.i.i, align 8, !tbaa !116
  %394 = getelementptr inbounds nuw i8, ptr %299, i64 208
  %395 = load ptr, ptr %394, align 8, !tbaa !117
  %396 = getelementptr inbounds %"struct.pbrt::Float4", ptr %395, i64 %307
  store <2 x float> %.sroa.0432.0.i.i.i.i, ptr %396, align 16
  %.sroa.2.0..0..sroa_idx.i.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %396, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i35.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i36.i.i.i.i.i, align 8, !tbaa !116
  %397 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %398 = load ptr, ptr %397, align 8, !tbaa !111
  %399 = getelementptr inbounds %"struct.pbrt::Float4", ptr %398, i64 %307
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
  %402 = getelementptr inbounds %"struct.pbrt::Float4", ptr %401, i64 %307
  %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i = load <4 x float>, ptr %.16..16..16..16..16..16..16..16..16..16..16..sroa_idx, align 16
  %.sroa.0.4.vec.insert.i40.i.i.i.i.i = shufflevector <4 x float> %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i41.i.i.i.i.i = shufflevector <4 x float> %.16..16..16..16..16..16..16..16..16..16..16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i40.i.i.i.i.i, ptr %402, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %402, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i41.i.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i28.i.i.i.i.i.i, align 8, !tbaa !116
  %403 = getelementptr inbounds nuw i8, ptr %299, i64 392
  %404 = load ptr, ptr %403, align 8, !tbaa !419
  %405 = getelementptr inbounds i32, ptr %404, i64 %307
  store i32 1, ptr %405, align 4, !tbaa !132
  %406 = lshr i32 %300, 4
  %.lobit.i.i.i.i = and i32 %406, 1
  %407 = getelementptr inbounds nuw i8, ptr %299, i64 384
  %408 = load ptr, ptr %407, align 8, !tbaa !420
  %409 = getelementptr inbounds i32, ptr %408, i64 %307
  store i32 %.lobit.i.i.i.i, ptr %409, align 4, !tbaa !132
  %410 = getelementptr inbounds nuw i8, ptr %299, i64 376
  %411 = load ptr, ptr %410, align 8, !tbaa !421
  %412 = getelementptr inbounds float, ptr %411, i64 %307
  store float %.0163.i.i.i.i, ptr %412, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre.pre.i.i.i.i = load i8, ptr %164, align 4, !tbaa !393, !range !52
  %413 = trunc nuw i8 %.pre.pre.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %413, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i319.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit320.i.i.i.i

_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i319.i.i.i.i: ; preds = %295, %.thread491.i.i.i.i
  store i8 0, ptr %164, align 4, !tbaa !393
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit320.i.i.i.i

_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit320.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i319.i.i.i.i, %295, %_ZNK4pbrt15SampledSpectrumdvEf.exit213.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %414 = load i64, ptr %114, align 8, !tbaa !380
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
  store float %.sroa.54.8.vec.extract.i.i.i.i.i.i, ptr %12, align 4, !tbaa !119, !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !422
  store ptr %36, ptr %13, align 8, !tbaa !425, !noalias !422
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %426, align 8, !tbaa !427, !noalias !422
  %427 = load i64, ptr %425, align 8, !tbaa !428, !noalias !429
  %428 = and i64 %427, 144115188075855871
  %429 = inttoptr i64 %428 to ptr
  %430 = lshr i64 %427, 57
  %431 = trunc nuw nsw i64 %430 to i32
  %432 = add nsw i32 %431, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_N4pstd8optionalINS_12SampledLightEEENS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEET0_OS6_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.71") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %429, i32 noundef %432)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %433 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %434 = load i8, ptr %433, align 8, !tbaa !432, !range !52, !noundef !53
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %_ZN4pstd8optionalIN4pbrt12SampledLightEEptEv.exit.i.i.i.i, label %.sink.split.i.i.i.i

_ZN4pstd8optionalIN4pbrt12SampledLightEEptEv.exit.i.i.i.i: ; preds = %422
  %436 = load i64, ptr %37, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.sroa.0446.4.vec.insert.i.i.i.i, ptr %7, align 8, !noalias !436
  store i8 1, ptr %8, align 1, !tbaa !439, !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !436
  store ptr %11, ptr %9, align 8, !tbaa !425, !noalias !436
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %437, align 8, !tbaa !440, !noalias !436
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %438, align 8, !tbaa !180, !noalias !436
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %439, align 8, !tbaa !442, !noalias !436
  %440 = and i64 %436, 144115188075855871
  %441 = inttoptr i64 %440 to ptr
  %442 = lshr i64 %436, 57
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = add nsw i32 %443, -1
  invoke void @_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightEJNS_24PortalImageInfiniteLightEEvEET0_OS7_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.75") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %441, i32 noundef %444)
          to label %445 unwind label %455

445:                                              ; preds = %_ZN4pstd8optionalIN4pbrt12SampledLightEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %446 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %447 = load i8, ptr %446, align 8, !tbaa !443, !range !52, !noundef !53
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEED2Ev.exit.i.i.i.i

_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i: ; preds = %445, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i
  %indvars.iv.i326.i.i.i.i = phi i64 [ %indvars.iv.next.i327.i.i.i.i, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i ], [ 0, %445 ]
  %449 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv.i326.i.i.i.i
  %450 = load float, ptr %449, align 4, !tbaa !119
  %451 = fcmp une float %450, 0.000000e+00
  %indvars.iv.next.i327.i.i.i.i = add nuw nsw i64 %indvars.iv.i326.i.i.i.i, 1
  %exitcond.not.i328.i.i.i.i = icmp eq i64 %indvars.iv.next.i327.i.i.i.i, 4
  %or.cond.i329.i.i.i.i = select i1 %451, i1 true, i1 %exitcond.not.i328.i.i.i.i
  br i1 %or.cond.i329.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit330.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumcvbEv.exit330.i.i.i.i:  ; preds = %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit.i.i.i.i
  br i1 %451, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit332.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEED2Ev.exit.i.i.i.i

_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit332.i.i.i.i: ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit330.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %453 = load float, ptr %452, align 4, !tbaa !445
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
  %464 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %indvars.iv.i335.i.i.i.i
  %465 = load float, ptr %464, align 4, !tbaa !119
  %466 = fcmp une float %465, 0.000000e+00
  %indvars.iv.next.i336.i.i.i.i = add nuw nsw i64 %indvars.iv.i335.i.i.i.i, 1
  %exitcond.not.i337.i.i.i.i = icmp eq i64 %indvars.iv.next.i336.i.i.i.i, 4
  %or.cond.i338.i.i.i.i = select i1 %466, i1 true, i1 %exitcond.not.i337.i.i.i.i
  br i1 %or.cond.i338.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit339.i.i.i.i, label %463, !llvm.loop !382

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
  %471 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i340.i.i.i.i
  %472 = load float, ptr %471, align 4, !tbaa !119
  %473 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i.i340.i.i.i.i
  %474 = load float, ptr %473, align 4, !tbaa !119
  %475 = fmul float %472, %474
  store float %475, ptr %473, align 4, !tbaa !119
  %indvars.iv.next.i.i341.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i340.i.i.i.i, 1
  %exitcond.not.i.i342.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i341.i.i.i.i, 4
  br i1 %exitcond.not.i.i342.i.i.i.i, label %476, label %470, !llvm.loop !256

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
  %485 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i353.i.i.i.i
  %486 = load float, ptr %485, align 4, !tbaa !119
  %487 = fmul float %483, %486
  store float %487, ptr %485, align 4, !tbaa !119
  %indvars.iv.next.i354.i.i.i.i = add nuw nsw i64 %indvars.iv.i353.i.i.i.i, 1
  %exitcond.not.i355.i.i.i.i = icmp eq i64 %indvars.iv.next.i354.i.i.i.i, 4
  br i1 %exitcond.not.i355.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit361.i.i.i.i, label %484, !llvm.loop !184

_ZNK4pbrt15SampledSpectrummlEf.exit361.i.i.i.i:   ; preds = %484
  %.fca.0.load.i356.i.i.i.i = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i359.i.i.i.i = load <2 x float>, ptr %.sroa.5.0..sroa_idx415.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %488 = load i8, ptr %446, align 8, !tbaa !443, !range !52, !noundef !53
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
  %493 = load float, ptr %452, align 4, !tbaa !445
  %494 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %495 = load float, ptr %494, align 8, !tbaa !449
  %496 = fmul float %493, %495
  %497 = load i32, ptr %441, align 8, !tbaa !452
  %498 = icmp ult i32 %497, 2
  br i1 %498, label %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i, label %499

499:                                              ; preds = %492
  %.sroa.05.0.copyload.i.i.i368.i.i.i.i = load <2 x float>, ptr %.sroa.10.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.26.0.copyload.i.i.i370.i.i.i.i = load float, ptr %.sroa.11.8..sroa_idx.i.i.i.i.i, align 8
  %foldExtExtBinop44 = fmul <2 x float> %.sroa.0122.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i368.i.i.i.i
  %foldExtExtBinop46 = fmul <2 x float> %.sroa.0122.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i368.i.i.i.i
  %shift48 = shufflevector <2 x float> %foldExtExtBinop46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x float> %foldExtExtBinop44, %shift48
  %500 = extractelement <2 x float> %foldExtExtBinop49, i64 0
  %501 = fmul float %.sroa.228.0.copyload.i.i.i.i.i, %.sroa.26.0.copyload.i.i.i370.i.i.i.i
  %502 = fadd float %501, %500
  %503 = fcmp oeq float %502, 0.000000e+00
  br i1 %503, label %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i, label %504

504:                                              ; preds = %499
  %505 = fmul float %.sroa.7.0.copyload.i.i.i.i, %.sroa.26.0.copyload.i.i.i370.i.i.i.i
  %foldExtExtBinop51 = fmul <2 x float> %.sroa.043.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i368.i.i.i.i
  %foldExtExtBinop53 = fmul <2 x float> %.sroa.043.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i368.i.i.i.i
  %shift55 = shufflevector <2 x float> %foldExtExtBinop53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop56 = fadd <2 x float> %foldExtExtBinop51, %shift55
  %506 = extractelement <2 x float> %foldExtExtBinop56, i64 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !202
  br label %513

513:                                              ; preds = %513, %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i
  %indvars.iv.i378.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt4BSDF3PDFINS_21NormalizedFresnelBxDFEEEfNS_7Vector3IfEES4_NS_13TransportModeENS_18BxDFReflTransFlagsE.exit377.i.i.i.i ], [ %indvars.iv.next.i379.i.i.i.i, %513 ]
  %514 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i378.i.i.i.i
  %515 = load float, ptr %514, align 4, !tbaa !119
  %516 = fmul float %496, %515
  store float %516, ptr %514, align 4, !tbaa !119
  %indvars.iv.next.i379.i.i.i.i = add nuw nsw i64 %indvars.iv.i378.i.i.i.i, 1
  %exitcond.not.i380.i.i.i.i = icmp eq i64 %indvars.iv.next.i379.i.i.i.i, 4
  br i1 %exitcond.not.i380.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit386.i.i.i.i, label %513, !llvm.loop !184

_ZNK4pbrt15SampledSpectrummlEf.exit386.i.i.i.i:   ; preds = %513
  %.fca.0.load.i381.i.i.i.i = load <2 x float>, ptr %4, align 8
  %.fca.1.gep.i383.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i384.i.i.i.i = load <2 x float>, ptr %.fca.1.gep.i383.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %517

517:                                              ; preds = %517, %_ZNK4pbrt15SampledSpectrummlEf.exit386.i.i.i.i
  %indvars.iv.i387.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlEf.exit386.i.i.i.i ], [ %indvars.iv.next.i388.i.i.i.i, %517 ]
  %518 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %indvars.iv.i387.i.i.i.i
  %519 = load float, ptr %518, align 4, !tbaa !119
  %520 = fmul float %512, %519
  store float %520, ptr %518, align 4, !tbaa !119
  %indvars.iv.next.i388.i.i.i.i = add nuw nsw i64 %indvars.iv.i387.i.i.i.i, 1
  %exitcond.not.i389.i.i.i.i = icmp eq i64 %indvars.iv.next.i388.i.i.i.i, 4
  br i1 %exitcond.not.i389.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit391.i.i.i.i, label %517, !llvm.loop !457

_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit391.i.i.i.i: ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x float> %.fca.0.load.i356.i.i.i.i, ptr %3, align 8
  %.sroa.5417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.fca.1.load.i359.i.i.i.i, ptr %.sroa.5417.0..sroa_idx.i.i.i.i, align 8, !tbaa !116
  br label %521

521:                                              ; preds = %521, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit391.i.i.i.i
  %indvars.iv.i.i392.i.i.i.i = phi i64 [ 0, %_ZN4pstd8optionalIN4pbrt13LightLiSampleEEptEv.exit391.i.i.i.i ], [ %indvars.iv.next.i.i393.i.i.i.i, %521 ]
  %522 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i392.i.i.i.i
  %523 = load float, ptr %522, align 4, !tbaa !119
  %524 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i.i392.i.i.i.i
  %525 = load float, ptr %524, align 4, !tbaa !119
  %526 = fmul float %523, %525
  store float %526, ptr %524, align 4, !tbaa !119
  %indvars.iv.next.i.i393.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i392.i.i.i.i, 1
  %exitcond.not.i.i394.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i393.i.i.i.i, 4
  br i1 %exitcond.not.i.i394.i.i.i.i, label %527, label %521, !llvm.loop !256

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
  %532 = load i8, ptr %531, align 2, !tbaa !403, !range !52, !noundef !53
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
  %552 = load ptr, ptr %551, align 8, !tbaa !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 28, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %550, ptr %553, align 8, !tbaa !137
  %554 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store float 0x3FEFFF2E40000000, ptr %554, align 8, !tbaa !459
  %555 = getelementptr inbounds nuw i8, ptr %41, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %555, ptr noundef nonnull align 16 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !384
  %556 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store <2 x float> %.sroa.0.0.copyload.i395.i.i.i.i, ptr %556, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 84
  store <2 x float> %.sroa.2.0.copyload.i397.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4, !tbaa !116
  %557 = getelementptr inbounds nuw i8, ptr %41, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %557, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !202
  %558 = getelementptr inbounds nuw i8, ptr %41, i64 108
  store <2 x float> %.fca.0.load.i381.i.i.i.i, ptr %558, align 4
  %.sroa.517.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 116
  store <2 x float> %.fca.1.load.i384.i.i.i.i, ptr %.sroa.517.0..sroa_idx.i.i.i.i, align 4, !tbaa !116
  %559 = getelementptr inbounds nuw i8, ptr %41, i64 124
  %560 = load i32, ptr %153, align 4, !tbaa !385
  store i32 %560, ptr %559, align 4, !tbaa !461
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
  %.pn172.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %468, %467 ], [ %546, %545 ], [ %548, %547 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !462
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
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !119
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %13, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds float, ptr %15, i64 %11
  %17 = load float, ptr %16, align 4, !tbaa !119
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds float, ptr %19, i64 %11
  %21 = load float, ptr %20, align 4, !tbaa !119
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %21, ptr %.sroa.411.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds float, ptr %23, i64 %11
  %25 = load float, ptr %24, align 4, !tbaa !119
  %.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %25, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = getelementptr inbounds float, ptr %27, i64 %11
  %29 = load float, ptr %28, align 4, !tbaa !119
  %.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %.sroa.0.0.vec.insert.i25, float %29, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds float, ptr %31, i64 %11
  %33 = load float, ptr %32, align 4, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i26, ptr %34, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %33, ptr %.sroa.45.0..sroa_idx, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = getelementptr inbounds i32, ptr %36, i64 %11
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !404
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = getelementptr inbounds %"class.pbrt::Material", ptr %41, i64 %11
  %43 = load i64, ptr %42, align 8, !tbaa !109
  store i64 %43, ptr %4, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !118, !noalias !463
  %46 = getelementptr inbounds float, ptr %45, i64 %11
  %47 = load float, ptr %46, align 4, !tbaa !119, !noalias !463
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %47, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !121, !noalias !463
  %50 = getelementptr inbounds float, ptr %49, i64 %11
  %51 = load float, ptr %50, align 4, !tbaa !119, !noalias !463
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %51, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !122, !noalias !463
  %54 = getelementptr inbounds float, ptr %53, i64 %11
  %55 = load float, ptr %54, align 4, !tbaa !119, !noalias !463
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !123, !noalias !463
  %58 = getelementptr inbounds float, ptr %57, i64 %11
  %59 = load float, ptr %58, align 4, !tbaa !119, !noalias !463
  %.sroa.0.0.vec.insert.i24.i = insertelement <2 x float> poison, float %59, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !124, !noalias !463
  %62 = getelementptr inbounds float, ptr %61, i64 %11
  %63 = load float, ptr %62, align 4, !tbaa !119, !noalias !463
  %.sroa.0.4.vec.insert.i25.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i24.i, float %63, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !125, !noalias !463
  %66 = getelementptr inbounds float, ptr %65, i64 %11
  %67 = load float, ptr %66, align 4, !tbaa !119, !noalias !463
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !126, !noalias !463
  %70 = getelementptr inbounds float, ptr %69, i64 %11
  %71 = load float, ptr %70, align 4, !tbaa !119, !noalias !463
  %.sroa.0.0.vec.insert.i28.i = insertelement <2 x float> poison, float %71, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !127, !noalias !463
  %74 = getelementptr inbounds float, ptr %73, i64 %11
  %75 = load float, ptr %74, align 4, !tbaa !119, !noalias !463
  %.sroa.0.4.vec.insert.i29.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i, float %75, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !128, !noalias !463
  %78 = getelementptr inbounds float, ptr %77, i64 %11
  %79 = load float, ptr %78, align 4, !tbaa !119, !noalias !463
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %81 = load ptr, ptr %80, align 8, !tbaa !162, !noalias !463
  %82 = getelementptr inbounds float, ptr %81, i64 %11
  %83 = load float, ptr %82, align 4, !tbaa !119, !noalias !463
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %85 = load ptr, ptr %84, align 8, !tbaa !163, !noalias !463
  %86 = getelementptr inbounds ptr, ptr %85, i64 %11
  %87 = load ptr, ptr %86, align 8, !tbaa !164, !noalias !463
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %89 = load ptr, ptr %88, align 8, !tbaa !117, !noalias !463
  %90 = getelementptr inbounds %"struct.pbrt::Float4", ptr %89, i64 %11
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %90, align 16, !noalias !463
  %.sroa.2.0..0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.2.0.copyload.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i, align 8, !tbaa !116, !noalias !463
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !117, !noalias !463
  %93 = getelementptr inbounds %"struct.pbrt::Float4", ptr %92, i64 %11
  %.sroa.0.0.copyload.i.i34.i = load <2 x float>, ptr %93, align 16, !noalias !463
  %.sroa.2.0..0..sroa_idx.i.i35.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.2.0.copyload.i.i36.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i35.i, align 8, !tbaa !116, !noalias !463
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
  %96 = load ptr, ptr %95, align 8, !tbaa !111, !noalias !466
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %98 = load ptr, ptr %97, align 8, !tbaa !115, !noalias !466
  %99 = getelementptr inbounds %"struct.pbrt::Float4", ptr %96, i64 %11
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %99, align 16, !noalias !466
  %.sroa.2.0..0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.2.0.copyload.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8, !tbaa !116, !noalias !466
  %100 = getelementptr inbounds %"struct.pbrt::Float4", ptr %98, i64 %11
  %.sroa.0.0.copyload.i16.i = load <2 x float>, ptr %100, align 16, !noalias !466
  %.sroa.2.0..0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.2.0.copyload.i18.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i, align 8, !tbaa !116, !noalias !466
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %.sroa.448.0..sroa_idx, align 8, !tbaa !116
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x float> %.sroa.0.0.copyload.i16.i, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x float> %.sroa.2.0.copyload.i18.i, ptr %.sroa.650.0..sroa_idx, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = getelementptr inbounds %"struct.pbrt::Float4", ptr %102, i64 %11
  %.sroa.0.0.copyload.i.i30 = load <2 x float>, ptr %103, align 16
  %.sroa.2.0..0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.2.0.copyload.i.i32 = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i31, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store <2 x float> %.sroa.0.0.copyload.i.i30, ptr %104, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store <2 x float> %.sroa.2.0.copyload.i.i32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %107 = getelementptr inbounds %"struct.pbrt::Float4", ptr %106, i64 %11
  %.sroa.0.0.copyload.i.i35 = load <2 x float>, ptr %107, align 16
  %.sroa.2.0..0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.2.0.copyload.i.i37 = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i36, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x float> %.sroa.0.0.copyload.i.i35, ptr %108, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x float> %.sroa.2.0.copyload.i.i37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %110 = load ptr, ptr %109, align 8, !tbaa !133, !noalias !469
  %111 = getelementptr inbounds %"class.pbrt::Medium", ptr %110, i64 %11
  %112 = load i64, ptr %111, align 8, !tbaa !137, !noalias !469
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %114 = load ptr, ptr %113, align 8, !tbaa !139, !noalias !469
  %115 = getelementptr inbounds %"class.pbrt::Medium", ptr %114, i64 %11
  %116 = load i64, ptr %115, align 8, !tbaa !137, !noalias !469
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %112, ptr %117, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %116, ptr %118, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %120 = load ptr, ptr %119, align 8, !tbaa !166
  %121 = getelementptr inbounds float, ptr %120, i64 %11
  %122 = load float, ptr %121, align 4, !tbaa !119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float %122, ptr %123, align 8, !tbaa !399
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %125 = load ptr, ptr %124, align 8, !tbaa !167
  %126 = getelementptr inbounds i32, ptr %125, i64 %11
  %127 = load i32, ptr %126, align 4, !tbaa !132
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %127, ptr %128, align 4, !tbaa !385
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %130 = load ptr, ptr %129, align 8, !tbaa !472
  %131 = getelementptr inbounds float, ptr %130, i64 %11
  %132 = load float, ptr %131, align 4, !tbaa !119
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %132, ptr %133, align 8, !tbaa !366
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %135 = load ptr, ptr %134, align 8, !tbaa !473
  %136 = getelementptr inbounds float, ptr %135, i64 %11
  %137 = load float, ptr %136, align 4, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %137, ptr %138, align 4, !tbaa !474
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %140 = load ptr, ptr %139, align 8, !tbaa !417, !noalias !475
  %141 = getelementptr inbounds float, ptr %140, i64 %11
  %142 = load float, ptr %141, align 4, !tbaa !119, !noalias !475
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %142, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %144 = load ptr, ptr %143, align 8, !tbaa !418, !noalias !475
  %145 = getelementptr inbounds float, ptr %144, i64 %11
  %146 = load float, ptr %145, align 4, !tbaa !119, !noalias !475
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %146, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %148 = load ptr, ptr %147, align 8, !tbaa !417, !noalias !475
  %149 = getelementptr inbounds float, ptr %148, i64 %11
  %150 = load float, ptr %149, align 4, !tbaa !119, !noalias !475
  %.sroa.0.0.vec.insert.i5.i.i = insertelement <2 x float> poison, float %150, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %152 = load ptr, ptr %151, align 8, !tbaa !418, !noalias !475
  %153 = getelementptr inbounds float, ptr %152, i64 %11
  %154 = load float, ptr %153, align 4, !tbaa !119, !noalias !475
  %.sroa.0.4.vec.insert.i6.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i, float %154, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %156 = load ptr, ptr %155, align 8, !tbaa !417, !noalias !475
  %157 = getelementptr inbounds float, ptr %156, i64 %11
  %158 = load float, ptr %157, align 4, !tbaa !119, !noalias !475
  %.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> poison, float %158, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %160 = load ptr, ptr %159, align 8, !tbaa !418, !noalias !475
  %161 = getelementptr inbounds float, ptr %160, i64 %11
  %162 = load float, ptr %161, align 4, !tbaa !119, !noalias !475
  %.sroa.0.4.vec.insert.i8.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i, float %162, i64 1
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %164 = load ptr, ptr %163, align 8, !tbaa !126, !noalias !480
  %165 = getelementptr inbounds float, ptr %164, i64 %11
  %166 = load float, ptr %165, align 4, !tbaa !119, !noalias !480
  %.sroa.0.0.vec.insert.i.i40 = insertelement <2 x float> poison, float %166, i64 0
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %168 = load ptr, ptr %167, align 8, !tbaa !127, !noalias !480
  %169 = getelementptr inbounds float, ptr %168, i64 %11
  %170 = load float, ptr %169, align 4, !tbaa !119, !noalias !480
  %.sroa.0.4.vec.insert.i.i41 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i40, float %170, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %172 = load ptr, ptr %171, align 8, !tbaa !128, !noalias !480
  %173 = getelementptr inbounds float, ptr %172, i64 %11
  %174 = load float, ptr %173, align 4, !tbaa !119, !noalias !480
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %176 = load ptr, ptr %175, align 8, !tbaa !123, !noalias !480
  %177 = getelementptr inbounds float, ptr %176, i64 %11
  %178 = load float, ptr %177, align 4, !tbaa !119, !noalias !480
  %.sroa.0.0.vec.insert.i38.i = insertelement <2 x float> poison, float %178, i64 0
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %180 = load ptr, ptr %179, align 8, !tbaa !124, !noalias !480
  %181 = getelementptr inbounds float, ptr %180, i64 %11
  %182 = load float, ptr %181, align 4, !tbaa !119, !noalias !480
  %.sroa.0.4.vec.insert.i39.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i38.i, float %182, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %184 = load ptr, ptr %183, align 8, !tbaa !125, !noalias !480
  %185 = getelementptr inbounds float, ptr %184, i64 %11
  %186 = load float, ptr %185, align 4, !tbaa !119, !noalias !480
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %188 = load ptr, ptr %187, align 8, !tbaa !123, !noalias !480
  %189 = getelementptr inbounds float, ptr %188, i64 %11
  %190 = load float, ptr %189, align 4, !tbaa !119, !noalias !480
  %.sroa.0.0.vec.insert.i42.i = insertelement <2 x float> poison, float %190, i64 0
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %192 = load ptr, ptr %191, align 8, !tbaa !124, !noalias !480
  %193 = getelementptr inbounds float, ptr %192, i64 %11
  %194 = load float, ptr %193, align 4, !tbaa !119, !noalias !480
  %.sroa.0.4.vec.insert.i43.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i42.i, float %194, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %196 = load ptr, ptr %195, align 8, !tbaa !125, !noalias !480
  %197 = getelementptr inbounds float, ptr %196, i64 %11
  %198 = load float, ptr %197, align 4, !tbaa !119, !noalias !480
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %200 = load ptr, ptr %199, align 8, !tbaa !126, !noalias !480
  %201 = getelementptr inbounds float, ptr %200, i64 %11
  %202 = load float, ptr %201, align 4, !tbaa !119, !noalias !480
  %.sroa.0.0.vec.insert.i46.i = insertelement <2 x float> poison, float %202, i64 0
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %204 = load ptr, ptr %203, align 8, !tbaa !127, !noalias !480
  %205 = getelementptr inbounds float, ptr %204, i64 %11
  %206 = load float, ptr %205, align 4, !tbaa !119, !noalias !480
  %.sroa.0.4.vec.insert.i47.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i46.i, float %206, i64 1
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %208 = load ptr, ptr %207, align 8, !tbaa !128, !noalias !480
  %209 = getelementptr inbounds float, ptr %208, i64 %11
  %210 = load float, ptr %209, align 4, !tbaa !119, !noalias !480
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %212 = load ptr, ptr %211, align 8, !tbaa !123, !noalias !480
  %213 = getelementptr inbounds float, ptr %212, i64 %11
  %214 = load float, ptr %213, align 4, !tbaa !119, !noalias !480
  %.sroa.0.0.vec.insert.i50.i = insertelement <2 x float> poison, float %214, i64 0
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %216 = load ptr, ptr %215, align 8, !tbaa !124, !noalias !480
  %217 = getelementptr inbounds float, ptr %216, i64 %11
  %218 = load float, ptr %217, align 4, !tbaa !119, !noalias !480
  %.sroa.0.4.vec.insert.i51.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i50.i, float %218, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %220 = load ptr, ptr %219, align 8, !tbaa !125, !noalias !480
  %221 = getelementptr inbounds float, ptr %220, i64 %11
  %222 = load float, ptr %221, align 4, !tbaa !119, !noalias !480
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %224 = load ptr, ptr %223, align 8, !tbaa !123, !noalias !480
  %225 = getelementptr inbounds float, ptr %224, i64 %11
  %226 = load float, ptr %225, align 4, !tbaa !119, !noalias !480
  %.sroa.0.0.vec.insert.i54.i = insertelement <2 x float> poison, float %226, i64 0
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %228 = load ptr, ptr %227, align 8, !tbaa !124, !noalias !480
  %229 = getelementptr inbounds float, ptr %228, i64 %11
  %230 = load float, ptr %229, align 4, !tbaa !119, !noalias !480
  %.sroa.0.4.vec.insert.i55.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i54.i, float %230, i64 1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %232 = load ptr, ptr %231, align 8, !tbaa !125, !noalias !480
  %233 = getelementptr inbounds float, ptr %232, i64 %11
  %234 = load float, ptr %233, align 4, !tbaa !119, !noalias !480
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
  br label %78

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !tbaa !380
  %26 = and i64 %25, 144115188075855871
  %27 = inttoptr i64 %26 to ptr
  %28 = and i32 %7, 5
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %30

29:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %78

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %31 = and i32 %7, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.13, i8 0, i64 3, i1 false), !alias.scope !481
  br label %69

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
  %52 = tail call noundef float @cosf(float noundef %.024.i.i.i) #26, !tbaa !132, !noalias !481
  %53 = tail call noundef float @sinf(float noundef %.024.i.i.i) #26, !tbaa !132, !noalias !481
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
  %63 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt21NormalizedFresnelBxDF1fENS_7Vector3IfEES2_NS_13TransportModeE(ptr noundef nonnull align 4 dereferenceable(4) %27, <2 x float> %.sroa.0.4.vec.insert.i.i, float %21, <2 x float> %.sroa.035.0.i.i.i, float %.sroa.6.0.i, i32 noundef %6), !noalias !481
  %64 = extractvalue { <2 x float>, <2 x float> } %63, 0
  %65 = extractvalue { <2 x float>, <2 x float> } %63, 1
  %66 = fmul float %21, %.sroa.6.0.i
  %67 = fcmp ogt float %66, 0.000000e+00
  %68 = fmul float %sqrt.i.i.i, 0x3FD45F3060000000
  %.0.i.i = select i1 %67, float %68, float 0.000000e+00
  br label %69

69:                                               ; preds = %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i, %32
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
  br label %70

70:                                               ; preds = %70, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %70 ]
  %71 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %72 = load float, ptr %71, align 4, !tbaa !119
  %73 = fcmp une float %72, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %73, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit, label %70, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumcvbEv.exit:             ; preds = %70
  %.not47 = xor i1 %73, true
  %74 = fcmp oeq float %.sroa.8.0, 0.000000e+00
  %or.cond = or i1 %74, %.not47
  %75 = fcmp oeq float %.sroa.7.0, 0.000000e+00
  %or.cond48 = or i1 %75, %or.cond
  br i1 %or.cond48, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i43, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit40

_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit40: ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit
  %76 = tail call { <2 x float>, float } @_ZNK4pbrt4BSDF13LocalToRenderENS_7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(44) %1, <2 x float> %.sroa.6.0, float %.sroa.7.0)
  %.fca.1.extract = extractvalue { <2 x float>, float } %76, 1
  %.fca.0.extract = extractvalue { <2 x float>, float } %76, 0
  store <2 x float> %.fca.0.extract, ptr %.sroa.6.0..sroa_idx, align 8
  store float %.fca.1.extract, ptr %.sroa.7.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %77, align 4, !tbaa !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(45) %9, i64 44, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit

_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i43: ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit

_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit:  ; preds = %_ZN4pstd8optionalIN4pbrt10BSDFSampleEEptEv.exit40, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %29, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8SpawnRayENS_8Point3fiENS_7Normal3IfEEfNS_7Vector3IfEE(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Ray") align 8 %0, ptr noundef byval(%"class.pbrt::Point3fi") align 8 %1, <2 x float> %2, float %3, float noundef %4, <2 x float> %5, float %6) local_unnamed_addr #19 comdat {
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
  %.sroa.0122.i.4.i.4.i.4..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx34 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
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
  %.0.i.sroa.speculated.i = phi float [ %.sroa.03.4.vec.extract.i84.i, %46 ], [ %.sroa.11.0.i, %47 ], [ %.sroa.03.0.vec.extract.i83.i, %45 ]
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
  %.0.i89.i = phi ptr [ %.sroa.0122.i.4.i.4.i.4..sroa_idx, %50 ], [ %.sroa.10.i, %51 ], [ %.sroa.0122.i, %49 ]
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
  %.0.i91.i = phi ptr [ %.sroa.0122.i.4.i.4.i.4..sroa_idx33, %58 ], [ %.sroa.10.i, %59 ], [ %.sroa.0122.i, %_ZN4pbrt11NextFloatUpEf.exit.i ]
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
  %.0.i93.sroa.speculated.i = phi float [ %.sroa.03.4.vec.extract.i84.i, %61 ], [ %.sroa.11.0.i, %62 ], [ %.sroa.03.0.vec.extract.i83.i, %60 ]
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
  %.0.i95.i = phi ptr [ %.sroa.0122.i.4.i.4.i.4..sroa_idx34, %65 ], [ %.sroa.10.i, %66 ], [ %.sroa.0122.i, %64 ]
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
  %.0.i101.i = phi ptr [ %.sroa.0122.i.4.i.4.i.4..sroa_idx35, %73 ], [ %.sroa.10.i, %74 ], [ %.sroa.0122.i, %_ZN4pbrt13NextFloatDownEf.exit.i ]
  store float %.010.i100.i, ptr %.0.i101.i, align 4, !tbaa !119
  br label %75

75:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i
  %76 = add nuw nsw i32 %.0134.i, 1
  %exitcond.not.i = icmp eq i32 %76, 3
  br i1 %exitcond.not.i, label %_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit, label %45, !llvm.loop !484

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
  store float %4, ptr %78, align 8, !tbaa !408
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
  %42 = load i64, ptr %0, align 8, !tbaa !380
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
define linkonce_odr dso_local void @_ZN4pbrt10SpawnRayToENS_8Point3fiENS_7Normal3IfEEfS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Ray") align 8 %0, ptr noundef byval(%"class.pbrt::Point3fi") align 8 %1, <2 x float> %2, float %3, float noundef %4, ptr noundef byval(%"class.pbrt::Point3fi") align 8 %5, <2 x float> %6, float %7) local_unnamed_addr #19 comdat {
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
  %.sroa.0122.i.4.i.4.i.4..sroa_idx177 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx178 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx179 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
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
  %.0.i.sroa.speculated.i = phi float [ %.sroa.03.4.vec.extract.i84.i, %56 ], [ %.sroa.11.0.i, %57 ], [ %.sroa.03.0.vec.extract.i83.i, %55 ]
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
  %.0.i89.i = phi ptr [ %.sroa.0122.i.4.i.4.i.4..sroa_idx, %60 ], [ %.sroa.10.i, %61 ], [ %.sroa.0122.i, %59 ]
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
  %.0.i91.i = phi ptr [ %.sroa.0122.i.4.i.4.i.4..sroa_idx177, %68 ], [ %.sroa.10.i, %69 ], [ %.sroa.0122.i, %_ZN4pbrt11NextFloatUpEf.exit.i ]
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
  %.0.i93.sroa.speculated.i = phi float [ %.sroa.03.4.vec.extract.i84.i, %71 ], [ %.sroa.11.0.i, %72 ], [ %.sroa.03.0.vec.extract.i83.i, %70 ]
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
  %.0.i95.i = phi ptr [ %.sroa.0122.i.4.i.4.i.4..sroa_idx178, %75 ], [ %.sroa.10.i, %76 ], [ %.sroa.0122.i, %74 ]
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
  %.0.i101.i = phi ptr [ %.sroa.0122.i.4.i.4.i.4..sroa_idx179, %83 ], [ %.sroa.10.i, %84 ], [ %.sroa.0122.i, %_ZN4pbrt13NextFloatDownEf.exit.i ]
  store float %.010.i100.i, ptr %.0.i101.i, align 4, !tbaa !119
  br label %85

85:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i
  %86 = add nuw nsw i32 %.0134.i, 1
  %exitcond.not.i = icmp eq i32 %86, 3
  br i1 %exitcond.not.i, label %_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit, label %55, !llvm.loop !484

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
  %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx180 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i65, i64 4
  %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx181 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i65, i64 4
  %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx182 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i65, i64 4
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
  %.0.i.sroa.speculated.i84 = phi float [ %.sroa.03.4.vec.extract.i84.i78, %122 ], [ %.sroa.11.0.i75, %123 ], [ %.sroa.03.0.vec.extract.i83.i77, %121 ]
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
  %.0.i89.i103 = phi ptr [ %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx, %126 ], [ %.sroa.10.i66, %127 ], [ %.sroa.0122.i65, %125 ]
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
  %.0.i91.i111 = phi ptr [ %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx180, %134 ], [ %.sroa.10.i66, %135 ], [ %.sroa.0122.i65, %_ZN4pbrt11NextFloatUpEf.exit.i108 ]
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
  %.0.i93.sroa.speculated.i86 = phi float [ %.sroa.03.4.vec.extract.i84.i78, %137 ], [ %.sroa.11.0.i75, %138 ], [ %.sroa.03.0.vec.extract.i83.i77, %136 ]
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
  %.0.i95.i93 = phi ptr [ %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx181, %141 ], [ %.sroa.10.i66, %142 ], [ %.sroa.0122.i65, %140 ]
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
  %.0.i101.i101 = phi ptr [ %.sroa.0122.i65.4.i65.4.i65.4..sroa_idx182, %149 ], [ %.sroa.10.i66, %150 ], [ %.sroa.0122.i65, %_ZN4pbrt13NextFloatDownEf.exit.i98 ]
  store float %.010.i100.i99, ptr %.0.i101.i101, align 4, !tbaa !119
  br label %151

151:                                              ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i100, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i85, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i110
  %152 = add nuw nsw i32 %.0134.i82, 1
  %exitcond.not.i87 = icmp eq i32 %152, 3
  br i1 %exitcond.not.i87, label %_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit112, label %121, !llvm.loop !484

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
  store float %4, ptr %155, align 8, !tbaa !408
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %156, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt9WorkQueueINS_17ShadowRayWorkItemEE4PushES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %5 = load float, ptr %1, align 4, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  store float %5, ptr %9, align 4, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds float, ptr %13, i64 %8
  store float %11, ptr %14, align 4, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds float, ptr %18, i64 %8
  store float %16, ptr %19, align 4, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !405
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds float, ptr %23, i64 %8
  store float %21, ptr %24, align 4, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !406
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = getelementptr inbounds float, ptr %28, i64 %8
  store float %26, ptr %29, align 4, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !407
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = getelementptr inbounds float, ptr %33, i64 %8
  store float %31, ptr %34, align 4, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load float, ptr %35, align 8, !tbaa !408
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !410
  %39 = getelementptr inbounds float, ptr %38, i64 %8
  store float %36, ptr %39, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !412
  %43 = getelementptr inbounds %"class.pbrt::Medium", ptr %42, i64 %8
  %44 = load i64, ptr %40, align 8, !tbaa !137
  store i64 %44, ptr %43, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !459
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !485
  %49 = getelementptr inbounds float, ptr %48, i64 %8
  store float %46, ptr %49, align 4, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds %"struct.pbrt::Float4", ptr %54, i64 %8
  %56 = load <4 x float>, ptr %50, align 4
  %.sroa.03.4.vec.insert.i.i = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %57 = load <4 x float>, ptr %51, align 4
  %.sroa.35.12.vec.insert.i.i = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %55, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = getelementptr inbounds %"struct.pbrt::Float4", ptr %59, i64 %8
  %61 = load <4 x float>, ptr %52, align 4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %60, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i28.i.i, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = getelementptr inbounds %"struct.pbrt::Float4", ptr %64, i64 %8
  %66 = load <4 x float>, ptr %62, align 4
  %.sroa.0.4.vec.insert.i12.i = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i13.i = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i12.i, ptr %65, align 16
  %.sroa.2.0..0..sroa_idx.i.i14.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i13.i, ptr %.sroa.2.0..0..sroa_idx.i.i14.i, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = getelementptr inbounds %"struct.pbrt::Float4", ptr %69, i64 %8
  %71 = load <4 x float>, ptr %67, align 4
  %.sroa.0.4.vec.insert.i17.i = shufflevector <4 x float> %71, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i18.i = shufflevector <4 x float> %71, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i17.i, ptr %70, align 16
  %.sroa.2.0..0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i18.i, ptr %.sroa.2.0..0..sroa_idx.i.i19.i, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = getelementptr inbounds %"struct.pbrt::Float4", ptr %74, i64 %8
  %76 = load <4 x float>, ptr %72, align 4
  %.sroa.0.4.vec.insert.i22.i = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i23.i = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i22.i, ptr %75, align 16
  %.sroa.2.0..0..sroa_idx.i.i24.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i23.i, ptr %.sroa.2.0..0..sroa_idx.i.i24.i, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %78 = load i32, ptr %77, align 4, !tbaa !461
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8, !tbaa !487
  %81 = getelementptr inbounds i32, ptr %80, i64 %8
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
  %74 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv
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
  %.0.i.sroa.speculated = phi float [ %64, %80 ], [ %70, %81 ], [ %58, %73 ]
  %82 = tail call noundef float @llvm.fabs.f32(float %.0.i.sroa.speculated)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %77, ptr %6, align 8
  store <2 x float> %78, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !116
  br label %83

83:                                               ; preds = %83, %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit ], [ %indvars.iv.next.i, %83 ]
  %84 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4, !tbaa !119
  %86 = fmul float %82, %85
  store float %86, ptr %84, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit, label %83, !llvm.loop !184

_ZNK4pbrt15SampledSpectrummlEf.exit:              ; preds = %83
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw [3 x float], ptr @__const._ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE.axisProb, i64 0, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.fca.0.load.i, ptr %5, align 8
  store <2 x float> %.fca.1.load.i, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !116
  br label %89

89:                                               ; preds = %89, %_ZNK4pbrt15SampledSpectrummlEf.exit
  %indvars.iv.i71 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlEf.exit ], [ %indvars.iv.next.i72, %89 ]
  %90 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i71
  %91 = load float, ptr %90, align 4, !tbaa !119
  %92 = fmul float %88, %91
  store float %92, ptr %90, align 4, !tbaa !119
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 4
  br i1 %exitcond.not.i73, label %_ZNK4pbrt15SampledSpectrummlEf.exit79, label %89, !llvm.loop !184

_ZNK4pbrt15SampledSpectrummlEf.exit79:            ; preds = %89
  %.fca.0.load.i74 = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i77 = load <2 x float>, ptr %.sroa.484.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store <2 x float> %.fca.0.load.i74, ptr %9, align 8
  store <2 x float> %.fca.1.load.i77, ptr %71, align 8
  br label %93

93:                                               ; preds = %93, %_ZNK4pbrt15SampledSpectrummlEf.exit79
  %indvars.iv.i80 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlEf.exit79 ], [ %indvars.iv.next.i81, %93 ]
  %94 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i80
  %95 = load float, ptr %94, align 4, !tbaa !119
  %96 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i80
  %97 = load float, ptr %96, align 4, !tbaa !119
  %98 = fadd float %95, %97
  store float %98, ptr %96, align 4, !tbaa !119
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 4
  br i1 %exitcond.not.i82, label %_ZN4pbrt15SampledSpectrumpLERKS0_.exit, label %93, !llvm.loop !203

_ZN4pbrt15SampledSpectrumpLERKS0_.exit:           ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %72, label %73, !llvm.loop !488
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !202
  br label %16

16:                                               ; preds = %16, %14
  %indvars.iv.i.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %18 = load float, ptr %17, align 4, !tbaa !119
  %19 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !119
  %21 = fmul float %18, %20
  store float %21, ptr %19, align 4, !tbaa !119
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt3SqrINS_15SampledSpectrumEEET_S2_.exit, label %16, !llvm.loop !256

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
  %24 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !119
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !119
  %28 = fmul float %25, %27
  store float %28, ptr %26, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt15SampledSpectrummLERKS0_.exit, label %23, !llvm.loop !256

_ZN4pbrt15SampledSpectrummLERKS0_.exit:           ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !119
  br label %29

29:                                               ; preds = %29, %_ZN4pbrt15SampledSpectrummLERKS0_.exit
  %indvars.iv.i29 = phi i64 [ 0, %_ZN4pbrt15SampledSpectrummLERKS0_.exit ], [ %indvars.iv.next.i30, %29 ]
  %30 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i29
  %31 = load float, ptr %30, align 4, !tbaa !119
  %32 = fcmp ogt float %31, 0.000000e+00
  %.sroa.speculated.i = select i1 %32, float %31, float 0.000000e+00
  %33 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i29
  store float %.sroa.speculated.i, ptr %33, align 4, !tbaa !119
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit, label %29, !llvm.loop !185

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
  %35 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv66
  %36 = load float, ptr %35, align 4, !tbaa !119
  %37 = fmul float %1, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = load ptr, ptr %12, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %indvars.iv66
  %44 = load float, ptr %43, align 4, !tbaa !119
  %45 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %40, i64 %42, float noundef %44, ptr noundef nonnull %6, ptr nonnull %8, i64 4)
  br i1 %45, label %46, label %_ZN4pbrt15SampledSpectrumC2Ef.exit

46:                                               ; preds = %34
  %47 = load ptr, ptr %12, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !188
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
  %60 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv62
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
  %66 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv58
  %67 = load float, ptr %66, align 4, !tbaa !119
  %68 = fmul float %61, %67
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %70, label %86

70:                                               ; preds = %.preheader.split.us
  %71 = add nsw i64 %indvars.iv58, %59
  %72 = load i64, ptr %56, align 8, !tbaa !188
  %73 = icmp ugt i64 %72, %65
  br i1 %73, label %74, label %.split.us

74:                                               ; preds = %70
  %75 = icmp sgt i64 %71, -1
  br i1 %75, label %76, label %.split46.us

76:                                               ; preds = %74
  %77 = load i64, ptr %57, align 8, !tbaa !188
  %78 = icmp ugt i64 %77, %71
  br i1 %78, label %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, label %.split46.us

_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us:   ; preds = %76
  %79 = mul i64 %77, %65
  %80 = load ptr, ptr %58, align 8, !tbaa !187
  %81 = getelementptr float, ptr %80, i64 %79
  %82 = getelementptr float, ptr %81, i64 %71
  %83 = load float, ptr %82, align 4, !tbaa !119
  %84 = fmul float %68, %83
  %85 = fadd float %.144.us, %84
  br label %86

86:                                               ; preds = %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, %.preheader.split.us
  %.2.us = phi float [ %85, %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us ], [ %.144.us, %.preheader.split.us ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %.split48.us, label %.preheader.split.us, !llvm.loop !489

87:                                               ; preds = %.split48.us
  %88 = fcmp une float %37, 0.000000e+00
  %89 = fmul float %37, 0x401921FB60000000
  %90 = fdiv float %.us-phi, %89
  %.3 = select i1 %88, float %90, float %.us-phi
  %91 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv66
  store float %.3, ptr %91, align 4, !tbaa !119
  br label %_ZN4pbrt15SampledSpectrumC2Ef.exit

.split48.us:                                      ; preds = %96, %86
  %.us-phi = phi float [ %.2.us, %86 ], [ %.02453, %96 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %87, label %.preheader, !llvm.loop !490

.preheader.split:                                 ; preds = %.preheader, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader ]
  %92 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.split48.us, label %.preheader.split, !llvm.loop !489

_ZN4pbrt15SampledSpectrumC2Ef.exit:               ; preds = %34, %46, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %14, label %34, !llvm.loop !491
}

declare noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr, i64, float noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA46_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(46) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !237, !alias.scope !492
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !243, !alias.scope !492
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !492
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA46_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(46) %4)
          to label %_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !245, !alias.scope !492
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !243, !alias.scope !492
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !492
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !245
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #24
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !243
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !116
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA55_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(55) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !237, !alias.scope !495
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !243, !alias.scope !495
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !495
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA55_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(55) %4)
          to label %_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !245, !alias.scope !495
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !243, !alias.scope !495
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !495
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !245
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #24
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !243
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !116
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %182
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %193

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %132, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !237, !alias.scope !504
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !243, !alias.scope !504
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !504
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !272, !noalias !504
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !504
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !276, !noalias !504
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !245, !alias.scope !504
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !243, !alias.scope !504
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !116, !alias.scope !504
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %47) #26, !noalias !505
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !237, !alias.scope !505
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !243, !alias.scope !505
  store i8 0, ptr %51, align 8, !tbaa !116, !alias.scope !505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !505
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %22, ptr noundef %47) #26
  %55 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !505
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !505
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !505
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %51, align 8, !tbaa !116, !alias.scope !505
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = load i64, ptr %52, align 8, !tbaa !243
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !243
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !245
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !245
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %78 = load i64, ptr %52, align 8, !tbaa !243
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %51, align 8, !tbaa !116
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !245
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %24, align 8, !tbaa !243
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %23, align 8, !tbaa !116
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %6, align 8, !tbaa !82
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !82
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %19, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !245
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !243
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %97, align 8, !tbaa !116
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %6, align 8, !tbaa !82
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

112:                                              ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !245
  %119 = icmp eq ptr %118, %51
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %52, align 8, !tbaa !243
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %51, align 8, !tbaa !116
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #27
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !245
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %126 = load i64, ptr %24, align 8, !tbaa !243
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %128 = load i64, ptr %23, align 8, !tbaa !116
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %.body, %114
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %131

131:                                              ; preds = %130, %112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !243
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(46) %2) #26, !noalias !508
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !237, !alias.scope !508
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !243, !alias.scope !508
  store i8 0, ptr %141, align 8, !tbaa !116, !alias.scope !508
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %140, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !508
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %140, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(46) %2) #26
  %145 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !508
  %146 = add i64 %145, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %146, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !508
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !508
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !116, !alias.scope !508
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #27
  br label %.body42

_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %158 = load i64, ptr %142, align 8, !tbaa !243
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !243
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

163:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !245
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %166 = load ptr, ptr %9, align 8, !tbaa !245
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %168 = load i64, ptr %142, align 8, !tbaa !243
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %170 = load i64, ptr %141, align 8, !tbaa !116
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !245
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !243
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !116
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

.invoke:                                          ; preds = %3, %132, %15
  %180 = phi i32 [ 257, %15 ], [ 266, %132 ], [ 229, %3 ]
  %181 = phi ptr [ @.str.16, %15 ], [ @.str.17, %132 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %180, ptr noundef nonnull %181) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %183)
          to label %184 unwind label %13

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !245
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !243
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !116
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %.body42, %131, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %131 ], [ %.pn, %.body42 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !245
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !243
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !116
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
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
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %182
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %193

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %132, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !237, !alias.scope !517
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !243, !alias.scope !517
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !517
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !272, !noalias !517
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !517
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !276, !noalias !517
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !245, !alias.scope !517
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !243, !alias.scope !517
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !116, !alias.scope !517
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %47) #26, !noalias !518
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !237, !alias.scope !518
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !243, !alias.scope !518
  store i8 0, ptr %51, align 8, !tbaa !116, !alias.scope !518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !518
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %22, ptr noundef %47) #26
  %55 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !518
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !518
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !518
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %51, align 8, !tbaa !116, !alias.scope !518
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = load i64, ptr %52, align 8, !tbaa !243
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !243
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !245
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !245
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %78 = load i64, ptr %52, align 8, !tbaa !243
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %51, align 8, !tbaa !116
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !245
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %24, align 8, !tbaa !243
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %23, align 8, !tbaa !116
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %6, align 8, !tbaa !82
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !82
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %19, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !245
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !243
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %97, align 8, !tbaa !116
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %6, align 8, !tbaa !82
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

112:                                              ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !245
  %119 = icmp eq ptr %118, %51
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %52, align 8, !tbaa !243
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %51, align 8, !tbaa !116
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #27
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !245
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %126 = load i64, ptr %24, align 8, !tbaa !243
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %128 = load i64, ptr %23, align 8, !tbaa !116
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %.body, %114
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %131

131:                                              ; preds = %130, %112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !243
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(55) %2) #26, !noalias !521
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !237, !alias.scope !521
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !243, !alias.scope !521
  store i8 0, ptr %141, align 8, !tbaa !116, !alias.scope !521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %140, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !521
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %140, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(55) %2) #26
  %145 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !521
  %146 = add i64 %145, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %146, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !521
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !521
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !116, !alias.scope !521
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #27
  br label %.body42

_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %158 = load i64, ptr %142, align 8, !tbaa !243
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !243
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

163:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !245
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %166 = load ptr, ptr %9, align 8, !tbaa !245
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %168 = load i64, ptr %142, align 8, !tbaa !243
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %170 = load i64, ptr %141, align 8, !tbaa !116
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !245
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !243
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !116
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

.invoke:                                          ; preds = %3, %132, %15
  %180 = phi i32 [ 257, %15 ], [ 266, %132 ], [ 229, %3 ]
  %181 = phi ptr [ @.str.16, %15 ], [ @.str.17, %132 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %180, ptr noundef nonnull %181) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %183)
          to label %184 unwind label %13

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !245
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !243
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !116
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %.body42, %131, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %131 ], [ %.pn, %.body42 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !245
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !243
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !116
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
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
  %13 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !119
  %15 = fcmp ogt float %14, 0.000000e+00
  %.sroa.speculated.i = select i1 %15, float %14, float 0.000000e+00
  %16 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i
  store float %.sroa.speculated.i, ptr %16, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit, label %12, !llvm.loop !185

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
  %18 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv69
  %19 = load float, ptr %18, align 4, !tbaa !119
  %20 = fmul float %1, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %9, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv69
  %27 = load float, ptr %26, align 4, !tbaa !119
  %28 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %23, i64 %25, float noundef %27, ptr noundef nonnull %4, ptr nonnull %6, i64 4)
  br i1 %28, label %29, label %_ZN4pbrt15SampledSpectrumC2Ef.exit

29:                                               ; preds = %17
  %30 = load ptr, ptr %9, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !188
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
  %52 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv69
  store float %51, ptr %52, align 4, !tbaa !119
  br label %_ZN4pbrt15SampledSpectrumC2Ef.exit

53:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %.loopexit ]
  %.02855 = phi float [ 0.000000e+00, %.preheader ], [ %.1, %.loopexit ]
  %.02954 = phi float [ 0.000000e+00, %.preheader ], [ %.3, %.loopexit ]
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv65
  %55 = load float, ptr %54, align 4, !tbaa !119
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = trunc i64 %indvars.iv65 to i32
  %59 = add i32 %37, %58
  %.fr58 = freeze i32 %59
  %60 = sext i32 %.fr58 to i64
  %61 = load ptr, ptr %38, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %60
  %63 = load float, ptr %62, align 4, !tbaa !119
  %64 = fmul float %55, %63
  %65 = fadd float %.02855, %64
  %66 = icmp sgt i32 %.fr58, -1
  %67 = zext nneg i32 %.fr58 to i64
  br i1 %66, label %.split.us, label %.split

.split.us:                                        ; preds = %57, %88
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %88 ], [ 0, %57 ]
  %.13045.us = phi float [ %.2.us, %88 ], [ %.02954, %57 ]
  %68 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv61
  %69 = load float, ptr %68, align 4, !tbaa !119
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %71, label %88

71:                                               ; preds = %.split.us
  %72 = add nsw i64 %indvars.iv61, %43
  %73 = load i64, ptr %40, align 8, !tbaa !188
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %75, label %.split48.us

75:                                               ; preds = %71
  %76 = icmp sgt i64 %72, -1
  br i1 %76, label %77, label %.split50.us

77:                                               ; preds = %75
  %78 = load i64, ptr %41, align 8, !tbaa !188
  %79 = icmp ugt i64 %78, %72
  br i1 %79, label %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, label %.split50.us

_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us:   ; preds = %77
  %80 = mul i64 %78, %67
  %81 = load ptr, ptr %42, align 8, !tbaa !187
  %82 = getelementptr float, ptr %81, i64 %80
  %83 = getelementptr float, ptr %82, i64 %72
  %84 = load float, ptr %83, align 4, !tbaa !119
  %85 = fmul float %55, %84
  %86 = fmul float %69, %85
  %87 = fadd float %.13045.us, %86
  br label %88

88:                                               ; preds = %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, %.split.us
  %.2.us = phi float [ %87, %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us ], [ %.13045.us, %.split.us ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %.loopexit, label %.split.us, !llvm.loop !524

.split:                                           ; preds = %57, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %57 ]
  %89 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !524

.loopexit:                                        ; preds = %92, %88, %53
  %.3 = phi float [ %.02954, %53 ], [ %.2.us, %88 ], [ %.02954, %92 ]
  %.1 = phi float [ %.02855, %53 ], [ %65, %88 ], [ %65, %92 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %44, label %53, !llvm.loop !525

_ZN4pbrt15SampledSpectrumC2Ef.exit:               ; preds = %17, %29, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 4
  br i1 %exitcond72.not, label %11, label %17, !llvm.loop !526
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

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
  %11 = load float, ptr %0, align 4, !tbaa !527
  %12 = fdiv float 1.000000e+00, %11
  %13 = tail call noundef float @_ZN4pbrt14FresnelMoment1Ef(float noundef %12)
  %14 = fmul float %13, 2.000000e+00
  %15 = fsub float 1.000000e+00, %14
  %16 = load float, ptr %0, align 4, !tbaa !527
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
  %46 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i.i20
  store float %44, ptr %46, align 4, !tbaa !119
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 4
  br i1 %exitcond.not.i.i22, label %_ZN4pbrt15SampledSpectrumC2Ef.exit23, label %45, !llvm.loop !529

_ZN4pbrt15SampledSpectrumC2Ef.exit23:             ; preds = %45
  %47 = icmp eq i32 %5, 0
  br i1 %47, label %48, label %_ZN4pbrt15SampledSpectrumC2Ef.exit

48:                                               ; preds = %_ZN4pbrt15SampledSpectrumC2Ef.exit23
  %49 = fmul float %16, %16
  br label %50

50:                                               ; preds = %50, %48
  %indvars.iv.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !119
  %53 = fmul float %49, %52
  store float %53, ptr %51, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit, label %50, !llvm.loop !457

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
  %4 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %4, align 4, !tbaa !119
  %6 = fcmp une float %5, 0.000000e+00
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %6, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i, label %.preheader, !llvm.loop !382

_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i:         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %8, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i
  %indvars.iv.i1.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i ], [ %indvars.iv.next.i2.i.i, %8 ]
  %9 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i1.i.i
  %10 = load float, ptr %9, align 4, !tbaa !119
  %11 = fcmp une float %10, 0.000000e+00
  %indvars.iv.next.i2.i.i = add nuw nsw i64 %indvars.iv.i1.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %indvars.iv.next.i2.i.i, 4
  %or.cond.i4.i.i = select i1 %11, i1 true, i1 %exitcond.not.i3.i.i
  br i1 %or.cond.i4.i.i, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit, label %8, !llvm.loop !382

_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit: ; preds = %8
  %12 = select i1 %6, i32 5, i32 0
  %13 = select i1 %11, i32 6, i32 0
  %14 = or i32 %13, %12
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

.preheader34:                                     ; preds = %3, %.preheader34
  %indvars.iv.i.i.i20 = phi i64 [ %indvars.iv.next.i.i.i21, %.preheader34 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i20
  %16 = load float, ptr %15, align 4, !tbaa !119
  %17 = fcmp une float %16, 0.000000e+00
  %indvars.iv.next.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i20, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i21, 4
  %or.cond.i.i.i23 = select i1 %17, i1 true, i1 %exitcond.not.i.i.i22
  br i1 %or.cond.i.i.i23, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_11DiffuseBxDFEEEDaS1_.exit, label %.preheader34, !llvm.loop !382

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
  %26 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i
  %27 = load float, ptr %26, align 4, !tbaa !119
  %28 = fcmp une float %27, 0.000000e+00
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = select i1 %28, i1 true, i1 %exitcond.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %29, label %25, !llvm.loop !382

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
  %36 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i24
  %37 = load float, ptr %36, align 4, !tbaa !119
  %38 = fcmp une float %37, 0.000000e+00
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, 4
  %or.cond.i.i.i27 = select i1 %38, i1 true, i1 %exitcond.not.i.i.i26
  br i1 %or.cond.i.i.i27, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i28, label %35, !llvm.loop !382

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
  %53 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %indvars.iv.i.i.i29
  %54 = load float, ptr %53, align 4, !tbaa !119
  %55 = fcmp une float %54, 0.000000e+00
  %indvars.iv.next.i.i.i30 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %exitcond.not.i.i.i31 = icmp eq i64 %indvars.iv.next.i.i.i30, 4
  %or.cond.i.i.i32 = select i1 %55, i1 true, i1 %exitcond.not.i.i.i31
  br i1 %or.cond.i.i.i32, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_19CoatedConductorBxDFEEEDaS1_.exit, label %52, !llvm.loop !382

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
  %spec.select15.i.i = select i1 %or.cond.i.i, i32 %63, i32 %spec.select.i.i
  %.1.i.i33 = select i1 %55, i32 %62, i32 %spec.select15.i.i
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit

64:                                               ; preds = %3
  %65 = load float, ptr %1, align 4, !tbaa !530
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
  %.0 = phi i32 [ %14, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit ], [ %18, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_11DiffuseBxDFEEEDaS1_.exit ], [ %.1.i.i33, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_19CoatedConductorBxDFEEEDaS1_.exit ], [ %76, %64 ], [ 9, %77 ], [ %40, %39 ], [ %spec.select14.i.i, %41 ], [ 19, %3 ], [ %85, %78 ], [ 5, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_17CoatedDiffuseBxDFEEEDaS1_.exit.fold.split ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %7 = load ptr, ptr %5, align 8, !tbaa !536, !noalias !533
  %8 = load float, ptr %7, align 4, !tbaa !119, !noalias !533
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !544, !noalias !548
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !548
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
  %21 = load ptr, ptr %20, align 8, !tbaa !549, !noalias !548
  %22 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %21, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !434, !noalias !548
  %24 = fdiv float 1.000000e+00, %14
  store i64 %23, ptr %0, align 8, !tbaa !434, !alias.scope !548
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %24, ptr %25, align 8, !tbaa !449, !alias.scope !548
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit

_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit: ; preds = %12, %13
  %.sink.i.i.i = phi i8 [ 0, %12 ], [ 1, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i.i, ptr %26, align 8, !tbaa !432, !alias.scope !548
  br label %51

27:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %28 = load ptr, ptr %5, align 8, !tbaa !536, !noalias !550
  %29 = load float, ptr %28, align 4, !tbaa !119, !noalias !550
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !559, !noalias !563
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %32, label %33

32:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !563
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call noundef i32 @_ZNK4pbrt10AliasTable6SampleEfPfS1_(ptr noundef nonnull align 8 dereferenceable(32) %34, float noundef %29, ptr noundef nonnull %35, ptr noundef null)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !549, !noalias !563
  %40 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %39, i64 %37
  %41 = load i64, ptr %40, align 8, !tbaa !434
  store i64 %41, ptr %0, align 8, !tbaa !434, !alias.scope !563
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit

_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit: ; preds = %32, %33
  %.sink.i.i.i8 = phi i8 [ 0, %32 ], [ 1, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i.i8, ptr %42, align 8, !tbaa !432, !alias.scope !563
  br label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %1, align 8, !tbaa !564, !noalias !565
  %45 = load ptr, ptr %5, align 8, !tbaa !536, !noalias !565
  %46 = load float, ptr %45, align 4, !tbaa !119, !noalias !565
  tail call void @_ZNK4pbrt22ExhaustiveLightSampler6SampleERKNS_18LightSampleContextEf(ptr dead_on_unwind writable sret(%"class.pstd::optional.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(48) %44, float noundef %46)
  br label %51

47:                                               ; preds = %4
  %48 = load ptr, ptr %1, align 8, !tbaa !564, !noalias !568
  %49 = load ptr, ptr %5, align 8, !tbaa !536, !noalias !568
  %50 = load float, ptr %49, align 4, !tbaa !119, !noalias !568
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
  %8 = load i64, ptr %7, align 8, !tbaa !544
  %9 = uitofp i64 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !571
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
  %27 = load ptr, ptr %26, align 8, !tbaa !549
  %28 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !434
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %30, align 8, !tbaa !432
  store i64 %29, ptr %0, align 8, !tbaa !434
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %24, ptr %31, align 8, !tbaa !449
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
  %45 = load ptr, ptr %43, align 8, !tbaa !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !576
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
  %57 = getelementptr inbounds nuw %"struct.pbrt::LightBVHNode", ptr %54, i64 %56
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw %"struct.pbrt::LightBVHNode", ptr %54, i64 %58
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
  %75 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %76 = load float, ptr %75, align 4, !tbaa !119
  %77 = fadd float %.0.i, %76
  %78 = fcmp ugt float %77, %.031.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %78, label %79, label %74, !llvm.loop !579

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
  %88 = load ptr, ptr %43, align 8, !tbaa !575
  %89 = getelementptr inbounds nuw %"struct.pbrt::LightBVHNode", ptr %88, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !576
  %90 = load i32, ptr %44, align 8
  %.not = icmp sgt i32 %90, -1
  br i1 %.not, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %79
  %91 = icmp sgt i32 %86, 0
  br i1 %91, label %95, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %.057.lcssa101 = phi float [ %84, %._crit_edge ], [ %42, %34 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = call noundef float @_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %5, <2 x float> %.sroa.01.4.vec.insert.i, float %40, <2 x float> %.sroa.033.0.copyload, float %.sroa.6.0.copyload, ptr noundef nonnull align 4 dereferenceable(24) %92)
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %._crit_edge98, label %105

._crit_edge98:                                    ; preds = %._crit_edge.thread
  %.pre = load i32, ptr %44, align 8
  br label %95

95:                                               ; preds = %._crit_edge98, %._crit_edge
  %.057.lcssa102 = phi float [ %.057.lcssa101, %._crit_edge98 ], [ %84, %._crit_edge ]
  %96 = phi i32 [ %.pre, %._crit_edge98 ], [ %90, %._crit_edge ]
  %97 = and i32 %96, 2147483647
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !549
  %101 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %100, i64 %98
  %102 = load i64, ptr %101, align 8, !tbaa !434
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %103, align 8, !tbaa !432
  store i64 %102, ptr %0, align 8, !tbaa !434
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.057.lcssa102, ptr %104, align 8, !tbaa !449
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
  %8 = load i16, ptr %7, align 4, !tbaa !577, !noalias !580
  %9 = uitofp i16 %8 to float
  %10 = fdiv float %9, 6.553500e+04
  %11 = load float, ptr %5, align 4, !tbaa !214, !noalias !580
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !214, !noalias !580
  %14 = fsub float 1.000000e+00, %10
  %15 = fmul float %11, %14
  %16 = fmul float %10, %13
  %17 = fadd float %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %19 = load i16, ptr %18, align 2, !tbaa !577, !noalias !580
  %20 = uitofp i16 %19 to float
  %21 = fdiv float %20, 6.553500e+04
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !215, !noalias !580
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !215, !noalias !580
  %26 = fsub float 1.000000e+00, %21
  %27 = fmul float %23, %26
  %28 = fmul float %21, %25
  %29 = fadd float %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i16, ptr %30, align 4, !tbaa !577, !noalias !580
  %32 = uitofp i16 %31 to float
  %33 = fdiv float %32, 6.553500e+04
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !216, !noalias !580
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !216, !noalias !580
  %38 = fsub float 1.000000e+00, %33
  %39 = fmul float %35, %38
  %40 = fmul float %33, %37
  %41 = fadd float %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %43 = load i16, ptr %42, align 2, !tbaa !577, !noalias !580
  %44 = uitofp i16 %43 to float
  %45 = fdiv float %44, 6.553500e+04
  %46 = fsub float 1.000000e+00, %45
  %47 = fmul float %11, %46
  %48 = fmul float %13, %45
  %49 = fadd float %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i16, ptr %50, align 4, !tbaa !577, !noalias !580
  %52 = uitofp i16 %51 to float
  %53 = fdiv float %52, 6.553500e+04
  %54 = fsub float 1.000000e+00, %53
  %55 = fmul float %23, %54
  %56 = fmul float %25, %53
  %57 = fadd float %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %59 = load i16, ptr %58, align 2, !tbaa !577, !noalias !580
  %60 = uitofp i16 %59 to float
  %61 = fdiv float %60, 6.553500e+04
  %62 = fsub float 1.000000e+00, %61
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
  %80 = fdiv float %79, 3.276700e+04
  %81 = fmul float %80, 2.000000e+00
  %82 = fadd float %81, -1.000000e+00
  %83 = lshr i32 %77, 15
  %84 = and i32 %83, 32767
  %85 = uitofp nneg i32 %84 to float
  %86 = fdiv float %85, 3.276700e+04
  %87 = fmul float %86, 2.000000e+00
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
  %116 = load i16, ptr %0, align 4, !tbaa !583
  %117 = uitofp i16 %116 to float
  %118 = fdiv float %117, 6.553500e+04
  %119 = fmul float %118, 2.000000e+00
  %120 = fadd float %119, -1.000000e+00
  %.sroa.0.0.vec.insert.i122 = insertelement <2 x float> poison, float %120, i64 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !585
  %123 = uitofp i16 %122 to float
  %124 = fdiv float %123, 6.553500e+04
  %125 = fmul float %124, 2.000000e+00
  %126 = fadd float %125, -1.000000e+00
  %.sroa.0.4.vec.insert25.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i122, float %126, i64 1
  %127 = tail call noundef float @llvm.fabs.f32(float %120)
  %128 = tail call noundef float @llvm.fabs.f32(float %126)
  %129 = fadd float %127, %128
  %130 = fsub float 1.000000e+00, %129
  %131 = fcmp olt float %130, 0.000000e+00
  br i1 %131, label %132, label %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit

132:                                              ; preds = %6
  %133 = fsub float 1.000000e+00, %128
  %134 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %120)
  %135 = fmul float %134, %133
  %.sroa.0.0.vec.insert16.i = insertelement <2 x float> poison, float %135, i64 0
  %136 = fsub float 1.000000e+00, %127
  %137 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %126)
  %138 = fmul float %136, %137
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
  br i1 %or.cond.i.i.i, label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i, label %159

159:                                              ; preds = %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit
  %160 = fcmp oge float %93, %69
  %161 = fcmp ole float %93, %74
  %or.cond16.i.not34.i.i = select i1 %160, i1 %161, i1 false
  %162 = fcmp oge float %94, %.sroa.speculated.i.i.i
  %or.cond19.i.not31.i.i = select i1 %or.cond16.i.not34.i.i, i1 %162, i1 false
  %163 = fcmp ole float %94, %.sroa.speculated.i34.i.i
  %or.cond.i.i = select i1 %or.cond19.i.not31.i.i, i1 %163, i1 false
  br i1 %or.cond.i.i, label %164, label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i

164:                                              ; preds = %159
  %165 = fsub float %92, %72
  %166 = fsub float %93, %74
  %167 = fsub float %94, %.sroa.speculated.i34.i.i
  %168 = fmul float %165, %165
  %169 = fmul float %166, %166
  %170 = fadd float %168, %169
  %171 = fmul float %167, %167
  %172 = fadd float %171, %170
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %172)
  br label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i

_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i: ; preds = %164, %159, %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit
  %173 = phi float [ %sqrt.i.i.i.i, %164 ], [ 0.000000e+00, %159 ], [ 0.000000e+00, %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit ]
  %174 = fmul float %173, %173
  %175 = fcmp olt float %102, %174
  br i1 %175, label %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit, label %176

176:                                              ; preds = %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i
  %177 = fsub float %92, %.sroa.0.0.vec.extract.i
  %178 = fsub float %93, %.sroa.0.4.vec.extract.i
  %179 = fsub float %94, %2
  %180 = fmul float %177, %177
  %181 = fmul float %178, %178
  %182 = fadd float %180, %181
  %183 = fmul float %179, %179
  %184 = fadd float %183, %182
  %sqrt.i.i.i125 = tail call noundef float @llvm.sqrt.f32(float %184)
  %185 = fdiv float %177, %sqrt.i.i.i125
  %186 = fdiv float %178, %sqrt.i.i.i125
  %187 = fdiv float %179, %sqrt.i.i.i125
  %188 = fdiv float %174, %184
  %189 = fsub float 1.000000e+00, %188
  %190 = fcmp ogt float %189, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %190, float %189, float 0.000000e+00
  %sqrt.i.i126 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %191 = fmul float %185, %185
  %192 = fmul float %186, %186
  %193 = fadd float %191, %192
  %194 = fmul float %187, %187
  %195 = fadd float %194, %193
  %sqrt.i.i.i48.i = tail call noundef float @llvm.sqrt.f32(float %195)
  %196 = fdiv float %187, %sqrt.i.i.i48.i
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %196, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %sqrt.i.i126, i64 1
  br label %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit

_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit: ; preds = %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i, %176
  %.sroa.3.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i, %176 ], [ <float 1.000000e+00, float -1.000000e+00>, %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i ]
  %.sroa.3.12.vec.extract = extractelement <2 x float> %.sroa.3.0.i, i64 1
  %197 = fmul float %.sroa.3.12.vec.extract, %.sroa.3.12.vec.extract
  %198 = fsub float 1.000000e+00, %197
  %199 = fcmp ogt float %198, 0.000000e+00
  %.sroa.speculated.i129 = select i1 %199, float %198, float 0.000000e+00
  %sqrt.i130 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i129)
  %200 = fmul float %82, %82
  %201 = fsub float 1.000000e+00, %200
  %202 = fcmp ogt float %201, 0.000000e+00
  %.sroa.speculated.i131 = select i1 %202, float %201, float 0.000000e+00
  %sqrt.i132 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i131)
  %203 = fcmp ogt float %spec.select, %82
  %204 = fmul float %82, %spec.select
  %205 = fmul float %sqrt.i132, %sqrt.i124
  %206 = fadd float %204, %205
  %.0.i = select i1 %203, float 1.000000e+00, float %206
  %207 = fmul float %82, %sqrt.i124
  %208 = fmul float %sqrt.i132, %spec.select
  %209 = fsub float %207, %208
  %.0.i133 = select i1 %203, float 0.000000e+00, float %209
  %210 = fcmp ogt float %.0.i, %.sroa.3.12.vec.extract
  %211 = fmul float %.0.i, %.sroa.3.12.vec.extract
  %212 = fmul float %.0.i133, %sqrt.i130
  %213 = fadd float %211, %212
  %.0.i134 = select i1 %210, float 1.000000e+00, float %213
  %214 = fcmp ugt float %.0.i134, %88
  br i1 %214, label %215, label %240

215:                                              ; preds = %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !586
  %218 = fmul float %.0.i134, %217
  %219 = fdiv float %218, %.sroa.speculated148
  %.sroa.0163.0.vec.extract = extractelement <2 x float> %3, i64 0
  %220 = fcmp une float %.sroa.0163.0.vec.extract, 0.000000e+00
  %.sroa.0163.4.vec.extract = extractelement <2 x float> %3, i64 1
  %221 = fcmp une float %.sroa.0163.4.vec.extract, 0.000000e+00
  %or.cond.i = select i1 %220, i1 true, i1 %221
  %222 = fcmp une float %4, 0.000000e+00
  %or.cond = select i1 %or.cond.i, i1 true, i1 %222
  br i1 %or.cond, label %_ZNK4pbrt6Tuple3INS_7Normal3EfEneENS1_IfEE.exit.thread, label %238

_ZNK4pbrt6Tuple3INS_7Normal3EfEneENS1_IfEE.exit.thread: ; preds = %215
  %223 = fmul float %4, %115
  %224 = tail call noundef float @llvm.fma.f32(float %.sroa.0163.4.vec.extract, float %114, float %223)
  %225 = fneg float %223
  %226 = tail call noundef float @llvm.fma.f32(float %4, float %115, float %225)
  %227 = fadd float %224, %226
  %228 = tail call noundef float @llvm.fma.f32(float %.sroa.0163.0.vec.extract, float %113, float %227)
  %229 = tail call noundef float @llvm.fabs.f32(float %228)
  %230 = fmul float %228, %228
  %231 = fsub float 1.000000e+00, %230
  %232 = fcmp ogt float %231, 0.000000e+00
  %.sroa.speculated.i139 = select i1 %232, float %231, float 0.000000e+00
  %sqrt.i140 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i139)
  %233 = fcmp ogt float %229, %.sroa.3.12.vec.extract
  %234 = fmul float %229, %.sroa.3.12.vec.extract
  %235 = fmul float %sqrt.i140, %sqrt.i130
  %236 = fadd float %234, %235
  %.0.i141 = select i1 %233, float 1.000000e+00, float %236
  %237 = fmul float %.0.i141, %219
  br label %238

238:                                              ; preds = %215, %_ZNK4pbrt6Tuple3INS_7Normal3EfEneENS1_IfEE.exit.thread
  %.0169 = phi float [ %237, %_ZNK4pbrt6Tuple3INS_7Normal3EfEneENS1_IfEE.exit.thread ], [ %219, %215 ]
  %239 = fcmp olt float %.0169, 0.000000e+00
  %.sroa.speculated = select i1 %239, float 0.000000e+00, float %.0169
  br label %240

240:                                              ; preds = %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit, %238
  %.0 = phi float [ %.sroa.speculated, %238 ], [ 0.000000e+00, %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit ]
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
  %27 = load ptr, ptr %1, align 8, !tbaa !589, !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(48) %27, i64 48, i1 false), !noalias !591
  %28 = load ptr, ptr %23, align 8, !tbaa !594, !noalias !591
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %28, align 4, !noalias !591
  %29 = load ptr, ptr %24, align 8, !tbaa !595, !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !384, !noalias !591
  %30 = load ptr, ptr %25, align 8, !tbaa !596, !noalias !591
  %31 = load i8, ptr %30, align 1, !tbaa !439, !range !52, !noalias !591, !noundef !53
  %32 = trunc nuw i8 %31 to i1
  tail call void @_ZNK4pbrt10PointLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %21, <2 x float> %.sroa.0.0.copyload.i, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %22, i1 noundef zeroext %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %89

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %34 = load ptr, ptr %1, align 8, !tbaa !589, !noalias !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(48) %34, i64 48, i1 false), !noalias !597
  %35 = load ptr, ptr %23, align 8, !tbaa !594, !noalias !597
  %.sroa.0.0.copyload.i19 = load <2 x float>, ptr %35, align 4, !noalias !597
  %36 = load ptr, ptr %24, align 8, !tbaa !595, !noalias !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !384, !noalias !597
  %37 = load ptr, ptr %25, align 8, !tbaa !596, !noalias !597
  %38 = load i8, ptr %37, align 1, !tbaa !439, !range !52, !noalias !597, !noundef !53
  %39 = trunc nuw i8 %38 to i1
  tail call void @_ZNK4pbrt12DistantLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %19, <2 x float> %.sroa.0.0.copyload.i19, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %20, i1 noundef zeroext %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %89

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %41 = load ptr, ptr %1, align 8, !tbaa !589, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(48) %41, i64 48, i1 false), !noalias !600
  %42 = load ptr, ptr %23, align 8, !tbaa !594, !noalias !600
  %.sroa.0.0.copyload.i20 = load <2 x float>, ptr %42, align 4, !noalias !600
  %43 = load ptr, ptr %24, align 8, !tbaa !595, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %43, i64 32, i1 false), !tbaa.struct !384, !noalias !600
  %44 = load ptr, ptr %25, align 8, !tbaa !596, !noalias !600
  %45 = load i8, ptr %44, align 1, !tbaa !439, !range !52, !noalias !600, !noundef !53
  %46 = trunc nuw i8 %45 to i1
  tail call void @_ZNK4pbrt15ProjectionLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %17, <2 x float> %.sroa.0.0.copyload.i20, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %18, i1 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %89

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = load ptr, ptr %1, align 8, !tbaa !589, !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(48) %48, i64 48, i1 false), !noalias !603
  %49 = load ptr, ptr %23, align 8, !tbaa !594, !noalias !603
  %.sroa.0.0.copyload.i21 = load <2 x float>, ptr %49, align 4, !noalias !603
  %50 = load ptr, ptr %24, align 8, !tbaa !595, !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !384, !noalias !603
  %51 = load ptr, ptr %25, align 8, !tbaa !596, !noalias !603
  %52 = load i8, ptr %51, align 1, !tbaa !439, !range !52, !noalias !603, !noundef !53
  %53 = trunc nuw i8 %52 to i1
  tail call void @_ZNK4pbrt16GoniometricLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %15, <2 x float> %.sroa.0.0.copyload.i21, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %16, i1 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %89

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = load ptr, ptr %1, align 8, !tbaa !589, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %55, i64 48, i1 false), !noalias !606
  %56 = load ptr, ptr %23, align 8, !tbaa !594, !noalias !606
  %.sroa.0.0.copyload.i22 = load <2 x float>, ptr %56, align 4, !noalias !606
  %57 = load ptr, ptr %24, align 8, !tbaa !595, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !384, !noalias !606
  %58 = load ptr, ptr %25, align 8, !tbaa !596, !noalias !606
  %59 = load i8, ptr %58, align 1, !tbaa !439, !range !52, !noalias !606, !noundef !53
  %60 = trunc nuw i8 %59 to i1
  tail call void @_ZNK4pbrt9SpotLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %13, <2 x float> %.sroa.0.0.copyload.i22, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %14, i1 noundef zeroext %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %89

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = load ptr, ptr %1, align 8, !tbaa !589, !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %62, i64 48, i1 false), !noalias !609
  %63 = load ptr, ptr %23, align 8, !tbaa !594, !noalias !609
  %.sroa.0.0.copyload.i23 = load <2 x float>, ptr %63, align 4, !noalias !609
  %64 = load ptr, ptr %24, align 8, !tbaa !595, !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %64, i64 32, i1 false), !tbaa.struct !384, !noalias !609
  %65 = load ptr, ptr %25, align 8, !tbaa !596, !noalias !609
  %66 = load i8, ptr %65, align 1, !tbaa !439, !range !52, !noalias !609, !noundef !53
  %67 = trunc nuw i8 %66 to i1
  tail call void @_ZNK4pbrt16DiffuseAreaLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %11, <2 x float> %.sroa.0.0.copyload.i23, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %12, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %89

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = load ptr, ptr %1, align 8, !tbaa !589, !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %69, i64 48, i1 false), !noalias !612
  %70 = load ptr, ptr %23, align 8, !tbaa !594, !noalias !612
  %.sroa.0.0.copyload.i24 = load <2 x float>, ptr %70, align 4, !noalias !612
  %71 = load ptr, ptr %24, align 8, !tbaa !595, !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !384, !noalias !612
  %72 = load ptr, ptr %25, align 8, !tbaa !596, !noalias !612
  %73 = load i8, ptr %72, align 1, !tbaa !439, !range !52, !noalias !612, !noundef !53
  %74 = trunc nuw i8 %73 to i1
  tail call void @_ZNK4pbrt20UniformInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %9, <2 x float> %.sroa.0.0.copyload.i24, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %10, i1 noundef zeroext %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

75:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = load ptr, ptr %1, align 8, !tbaa !589, !noalias !615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %76, i64 48, i1 false), !noalias !615
  %77 = load ptr, ptr %23, align 8, !tbaa !594, !noalias !615
  %.sroa.0.0.copyload.i25 = load <2 x float>, ptr %77, align 4, !noalias !615
  %78 = load ptr, ptr %24, align 8, !tbaa !595, !noalias !615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !384, !noalias !615
  %79 = load ptr, ptr %25, align 8, !tbaa !596, !noalias !615
  %80 = load i8, ptr %79, align 1, !tbaa !439, !range !52, !noalias !615, !noundef !53
  %81 = trunc nuw i8 %80 to i1
  tail call void @_ZNK4pbrt18ImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %7, <2 x float> %.sroa.0.0.copyload.i25, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %8, i1 noundef zeroext %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

82:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !618
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !618
  %83 = load ptr, ptr %1, align 8, !tbaa !589, !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %83, i64 48, i1 false), !noalias !621
  %84 = load ptr, ptr %23, align 8, !tbaa !594, !noalias !621
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %84, align 4, !noalias !621
  %85 = load ptr, ptr %24, align 8, !tbaa !595, !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !384, !noalias !621
  %86 = load ptr, ptr %25, align 8, !tbaa !596, !noalias !621
  %87 = load i8, ptr %86, align 1, !tbaa !439, !range !52, !noalias !621, !noundef !53
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZNK4pbrt24PortalImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(516) %2, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %5, <2 x float> %.sroa.0.0.copyload.i.i, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %6, i1 noundef zeroext %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !618
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
  %43 = load float, ptr %42, align 8, !tbaa !624
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %63, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %63 ]
  %51 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !119
  %53 = tail call noundef i64 @lroundf(float noundef %52) #26, !tbaa !132
  %54 = load i32, ptr %45, align 8, !tbaa !248
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %55, %54
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = zext nneg i32 %56 to i64
  %.not.i = icmp ugt i64 %47, %59
  br i1 %.not.i, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw float, ptr %49, i64 %59
  %62 = load float, ptr %61, align 4, !tbaa !119
  br label %63

63:                                               ; preds = %60, %58, %50
  %.sink.i51 = phi float [ %62, %60 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %50 ]
  %64 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i
  store float %.sink.i51, ptr %64, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %50, !llvm.loop !250

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
  %66 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i
  %67 = load float, ptr %66, align 4, !tbaa !119
  %68 = fmul float %43, %67
  store float %68, ptr %66, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit, label %65, !llvm.loop !184

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
  %112 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i.i71
  %113 = load float, ptr %112, align 4, !tbaa !119
  %114 = fdiv float %113, %110
  store float %114, ptr %112, align 4, !tbaa !119
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 4
  br i1 %exitcond.not.i.i73, label %_ZNK4pbrt15SampledSpectrumdvEf.exit, label %111, !llvm.loop !383

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
  store i8 1, ptr %120, align 8, !tbaa !443
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
  %28 = load float, ptr %27, align 8, !tbaa !627
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load float, ptr %29, align 8, !tbaa !629
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %50, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %50 ]
  %38 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4, !tbaa !119
  %40 = tail call noundef i64 @lroundf(float noundef %39) #26, !tbaa !132
  %41 = load i32, ptr %32, align 8, !tbaa !248
  %42 = trunc i64 %40 to i32
  %43 = sub i32 %42, %41
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = zext nneg i32 %43 to i64
  %.not.i = icmp ugt i64 %34, %46
  br i1 %.not.i, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw float, ptr %36, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !119
  br label %50

50:                                               ; preds = %47, %45, %37
  %.sink.i = phi float [ %49, %47 ], [ 0.000000e+00, %45 ], [ 0.000000e+00, %37 ]
  %51 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i
  store float %.sink.i, ptr %51, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %37, !llvm.loop !250

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
  %53 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  %54 = load float, ptr %53, align 4, !tbaa !119
  %55 = fmul float %30, %54
  store float %55, ptr %53, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit, label %52, !llvm.loop !184

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
  store i8 1, ptr %90, align 8, !tbaa !443
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
  %132 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  %133 = load float, ptr %132, align 4, !tbaa !119
  %134 = fdiv float %133, %82
  store float %134, ptr %132, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK4pbrt15SampledSpectrumdvEf.exit, label %131, !llvm.loop !383

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
  %137 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i
  %138 = load float, ptr %137, align 4, !tbaa !119
  %139 = fcmp une float %138, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %139, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit, label %136, !llvm.loop !382

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
  store i8 %.sink, ptr %147, align 8, !tbaa !443
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
  store float 0.000000e+00, ptr %.sroa.018.i, align 8, !tbaa !631
  %.sroa.018.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018.i, i64 4
  %.sroa.018.i.4.i.4.i.4..sroa_idx73 = getelementptr inbounds nuw i8, ptr %.sroa.018.i, i64 4
  store float 0.000000e+00, ptr %.sroa.018.i.4.i.4.i.4..sroa_idx73, align 4, !tbaa !633
  store float 0.000000e+00, ptr %.sroa.7.i, align 4, !tbaa !634
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %11, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %11, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %54

39:                                               ; preds = %_ZN4pbrt3RGBixEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !635
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
  %46 = load float, ptr %45, align 8, !tbaa !657
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
  %51 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %52 = load float, ptr %51, align 4, !tbaa !119
  %53 = fmul float %46, %52
  store float %53, ptr %51, align 4, !tbaa !119
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4pbrt18ImageInfiniteLight7ImageLeENS_6Point2IfEERKNS_18SampledWavelengthsE.exit, label %50, !llvm.loop !184

54:                                               ; preds = %_ZN4pbrt3RGBixEi.exit.i, %15
  %.022.i = phi i32 [ 0, %15 ], [ %66, %_ZN4pbrt3RGBixEi.exit.i ]
  %55 = load i32, ptr %37, align 4, !tbaa !658
  %56 = sitofp i32 %55 to float
  %57 = fmul float %.sroa.03.0.vec.extract.i.i, %56
  %58 = fptosi float %57 to i32
  %59 = load i32, ptr %38, align 8, !tbaa !659
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
  %.0.i.i = phi ptr [ %.sroa.018.i.4.i.4.i.4..sroa_idx, %64 ], [ %.sroa.7.i, %65 ], [ %.sroa.018.i, %54 ]
  store float %63, ptr %.0.i.i, align 4, !tbaa !119
  %66 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %66, 3
  br i1 %exitcond.not.i, label %39, label %54, !llvm.loop !660

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
  %90 = load float, ptr %89, align 8, !tbaa !661
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
  store i8 1, ptr %100, align 8, !tbaa !443
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
  %6 = load i64, ptr %5, align 8, !tbaa !188
  %sext.i = shl i64 %6, 32
  %7 = ashr exact i64 %sext.i, 32
  %8 = add nsw i64 %7, -2
  %9 = icmp sgt i64 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !187
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
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !662

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = add nsw i64 %.fr.i.i, -1
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %8)
  %.inv.i.i = icmp sgt i64 %.fr.i.i, 0
  %spec.select.i.i = select i1 %.inv.i.i, i64 %..i.i.i, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i: ; preds = %4, %._crit_edge.i.i
  %24 = phi i64 [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %4 ]
  %25 = getelementptr inbounds nuw float, ptr %11, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load float, ptr %29, align 8, !tbaa !663
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

32:                                               ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %24
  %36 = load float, ptr %35, align 4, !tbaa !119
  %37 = fdiv float %36, %30
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i, %32
  %38 = phi float [ %37, %32 ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !188
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load float, ptr %41, align 8, !tbaa !664
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load float, ptr %43, align 4, !tbaa !665
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !666
  %47 = getelementptr inbounds nuw %"class.pbrt::PiecewiseConstant1D", ptr %46, i64 %24
  %.sroa.024.0.vec.extract = extractelement <2 x float> %1, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !188
  %sext.i9 = shl i64 %49, 32
  %50 = ashr exact i64 %sext.i9, 32
  %51 = add nsw i64 %50, -2
  %52 = icmp sgt i64 %50, 2
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !187
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
  br i1 %65, label %.lr.ph.i.i12, label %._crit_edge.i.i18, !llvm.loop !662

._crit_edge.i.i18:                                ; preds = %.lr.ph.i.i12
  %66 = add nsw i64 %.fr.i.i16, -1
  %..i.i.i19 = tail call i64 @llvm.umin.i64(i64 %66, i64 %51)
  %.inv.i.i20 = icmp sgt i64 %.fr.i.i16, 0
  %spec.select.i.i21 = select i1 %.inv.i.i20, i64 %..i.i.i19, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10: ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit, %._crit_edge.i.i18
  %67 = phi i64 [ %spec.select.i.i21, %._crit_edge.i.i18 ], [ 0, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %68 = getelementptr inbounds nuw float, ptr %54, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %73 = load float, ptr %72, align 8, !tbaa !663
  %74 = fcmp ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22

75:                                               ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !187
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %67
  %79 = load float, ptr %78, align 4, !tbaa !119
  %80 = fdiv float %79, %73
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10, %75
  %81 = phi float [ %80, %75 ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10 ]
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !188
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %85 = load float, ptr %84, align 8, !tbaa !664
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %87 = load float, ptr %86, align 4, !tbaa !665
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
  %10 = load i32, ptr %0, align 8, !tbaa !667
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
  %14 = load i64, ptr %13, align 8, !tbaa !668
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !658
  %17 = mul nsw i32 %16, %.sroa.2.0.extract.trunc.i
  %18 = add nsw i32 %17, %.sroa.0.0.extract.trunc.i
  %19 = mul nsw i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !669
  %24 = getelementptr i8, ptr %23, i64 %20
  %25 = getelementptr i8, ptr %24, i64 %21
  %26 = load i64, ptr %12, align 8, !tbaa !670
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
  %39 = load i64, ptr %38, align 8, !tbaa !668
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %7, align 4, !tbaa !658
  %42 = mul nsw i32 %41, %.sroa.2.0.extract.trunc.i11
  %43 = add nsw i32 %42, %.sroa.0.0.extract.trunc.i9
  %44 = mul nsw i32 %43, %40
  %45 = sext i32 %44 to i64
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !671
  %49 = getelementptr %"class.pbrt::Half", ptr %48, i64 %45
  %50 = getelementptr %"class.pbrt::Half", ptr %49, i64 %46
  %51 = load i16, ptr %50, align 2, !tbaa !672
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
  %72 = load i64, ptr %71, align 8, !tbaa !668
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %7, align 4, !tbaa !658
  %75 = mul nsw i32 %74, %.sroa.2.0.extract.trunc.i14
  %76 = add nsw i32 %75, %.sroa.0.0.extract.trunc.i12
  %77 = mul nsw i32 %76, %73
  %78 = sext i32 %77 to i64
  %79 = sext i32 %2 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !187
  %82 = getelementptr float, ptr %81, i64 %78
  %83 = getelementptr float, ptr %82, i64 %79
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
  %.sroa.0.0.extract.trunc92 = trunc i64 %2 to i32
  store i32 %.sroa.0.0.extract.trunc92, ptr %.sroa.0, align 8
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
  %55 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !674
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
  br label %.sink.split89

61:                                               ; preds = %54
  %62 = add nsw i32 %.sroa.speculated71, -1
  %63 = icmp slt i32 %51, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %51, i32 %62)
  %.0.i = select i1 %63, i32 0, i32 %..i
  br label %.sink.split89

64:                                               ; preds = %54
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef 142, ptr noundef nonnull @.str.34) #24
  unreachable

.sink.split89:                                    ; preds = %61, %56
  %.sink90 = phi i32 [ %60, %56 ], [ %.0.i, %61 ]
  store i32 %.sink90, ptr %50, align 4, !tbaa !132
  br label %65

65:                                               ; preds = %.sink.split89, %.preheader
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !676

.loopexit:                                        ; preds = %65, %54, %46, %48
  %.043 = phi i1 [ true, %48 ], [ true, %46 ], [ true, %65 ], [ false, %54 ]
  ret i1 %.043
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !237, !alias.scope !677
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !243, !alias.scope !677
  store i8 0, ptr %7, align 8, !tbaa !116, !alias.scope !677
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !245, !alias.scope !677
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !243, !alias.scope !677
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !116, !alias.scope !677
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !245
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #24
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !243
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !116
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #26
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #26
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #26
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %182
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %193

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %132, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !237, !alias.scope !686
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !243, !alias.scope !686
  store i8 0, ptr %23, align 8, !tbaa !116, !alias.scope !686
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !272, !noalias !686
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !686
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !276, !noalias !686
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !245, !alias.scope !686
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !243, !alias.scope !686
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !116, !alias.scope !686
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %47) #26, !noalias !687
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !237, !alias.scope !687
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !243, !alias.scope !687
  store i8 0, ptr %51, align 8, !tbaa !116, !alias.scope !687
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !687
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %22, ptr noundef %47) #26
  %55 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !687
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !245, !alias.scope !687
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !243, !alias.scope !687
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %51, align 8, !tbaa !116, !alias.scope !687
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = load i64, ptr %52, align 8, !tbaa !243
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !243
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !245
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !245
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %78 = load i64, ptr %52, align 8, !tbaa !243
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %51, align 8, !tbaa !116
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !245
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %24, align 8, !tbaa !243
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %23, align 8, !tbaa !116
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %6, align 8, !tbaa !82
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !82
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %19, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !245
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !243
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %97, align 8, !tbaa !116
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %6, align 8, !tbaa !82
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

112:                                              ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !245
  %119 = icmp eq ptr %118, %51
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %52, align 8, !tbaa !243
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %51, align 8, !tbaa !116
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #27
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !245
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %126 = load i64, ptr %24, align 8, !tbaa !243
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %128 = load i64, ptr %23, align 8, !tbaa !116
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %.body, %114
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %131

131:                                              ; preds = %130, %112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !243
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(47) %2) #26, !noalias !690
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !237, !alias.scope !690
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !243, !alias.scope !690
  store i8 0, ptr %141, align 8, !tbaa !116, !alias.scope !690
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %140, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !690
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %140, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(47) %2) #26
  %145 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !690
  %146 = add i64 %145, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %146, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !245, !alias.scope !690
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !243, !alias.scope !690
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !116, !alias.scope !690
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #27
  br label %.body42

_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %158 = load i64, ptr %142, align 8, !tbaa !243
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !243
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

163:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !245
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %166 = load ptr, ptr %9, align 8, !tbaa !245
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %168 = load i64, ptr %142, align 8, !tbaa !243
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %170 = load i64, ptr %141, align 8, !tbaa !116
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !245
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !243
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !116
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

.invoke:                                          ; preds = %3, %132, %15
  %180 = phi i32 [ 257, %15 ], [ 266, %132 ], [ 229, %3 ]
  %181 = phi ptr [ @.str.16, %15 ], [ @.str.17, %132 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %180, ptr noundef nonnull %181) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %183)
          to label %184 unwind label %13

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !245
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !243
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !116
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %.body42, %131, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %131 ], [ %.pn, %.body42 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !245
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !243
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !116
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZNK4pbrt24PortalImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr dead_on_unwind writable sret(%"class.pstd::optional.75") align 8, ptr noundef nonnull align 8 dereferenceable(516), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subsurface.cpp() #20 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!145 = !{!39, !31, i64 0}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi"}
!149 = distinct !{!149, !150, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev: argument 0"}
!150 = distinct !{!150, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev"}
!151 = !{!39, !31, i64 16}
!152 = !{!153, !6, i64 24}
!153 = !{!"_ZTSN4pstd8optionalIN4pbrt18BSSRDFProbeSegmentEEE", !7, i64 0, !6, i64 24}
!154 = !{!155, !29, i64 72}
!155 = !{!"_ZTSN4pbrt3SOAINS_25SubsurfaceScatterWorkItemEEE", !25, i64 0, !35, i64 8, !35, i64 40, !29, i64 72, !103, i64 80, !156, i64 88, !30, i64 256, !32, i64 296, !32, i64 320, !104, i64 344, !27, i64 368, !29, i64 376, !27, i64 384, !27, i64 392, !158, i64 400}
!156 = !{!"_ZTSN4pbrt3SOAINS_15TabulatedBSSRDFEEE", !25, i64 0, !35, i64 8, !38, i64 40, !36, i64 72, !27, i64 104, !157, i64 112, !32, i64 120, !32, i64 144}
!157 = !{!"p2 _ZTSN4pbrt11BSSRDFTableE", !70, i64 0}
!158 = !{!"_ZTSN4pbrt3SOAINS_21SubsurfaceInteractionEEE", !25, i64 0, !159, i64 8, !36, i64 88, !38, i64 120, !38, i64 152, !36, i64 184, !38, i64 216, !38, i64 248}
!159 = !{!"_ZTSN4pbrt3SOAINS_8Point3fiEEE", !25, i64 0, !160, i64 8, !160, i64 32, !160, i64 56}
!160 = !{!"_ZTSN4pbrt3SOAINS_8IntervalEEE", !25, i64 0, !27, i64 8, !27, i64 16}
!161 = !{!155, !103, i64 80}
!162 = !{!156, !27, i64 104}
!163 = !{!156, !157, i64 112}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4pbrt11BSSRDFTableE", !11, i64 0}
!166 = !{!155, !27, i64 368}
!167 = !{!155, !29, i64 376}
!168 = !{i64 0, i64 8, !67, i64 8, i64 8, !68}
!169 = !{!170, !15, i64 0}
!170 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_20SpectrumImageTextureENS_23GPUSpectrumImageTextureENS_18SpectrumMixTextureENS_27SpectrumDirectionMixTextureENS_21SpectrumScaledTextureENS_23SpectrumConstantTextureENS_21SpectrumBilerpTextureENS_27SpectrumCheckerboardTextureENS_13MarbleTextureENS_19SpectrumDotsTextureENS_19SpectrumPtexTextureENS_22GPUSpectrumPtexTextureEEEE", !15, i64 0}
!171 = !{!172, !120, i64 48}
!172 = !{!"_ZTSN4pbrt18SubsurfaceMaterialE", !173, i64 0, !175, i64 8, !176, i64 16, !176, i64 24, !176, i64 32, !176, i64 40, !120, i64 48, !120, i64 52, !173, i64 56, !173, i64 64, !6, i64 72, !177, i64 80}
!173 = !{!"_ZTSN4pbrt12FloatTextureE", !174, i64 0}
!174 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureENS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEEE", !15, i64 0}
!175 = !{!"p1 _ZTSN4pbrt5ImageE", !11, i64 0}
!176 = !{!"_ZTSN4pbrt15SpectrumTextureE", !170, i64 0}
!177 = !{!"_ZTSN4pbrt11BSSRDFTableE", !178, i64 0, !178, i64 32, !178, i64 64, !178, i64 96, !178, i64 128}
!178 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !179, i64 0, !27, i64 8, !15, i64 16, !15, i64 24}
!179 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !12, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4pbrt18SampledWavelengthsE", !11, i64 0}
!182 = !{!183, !15, i64 0}
!183 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEE", !15, i64 0}
!184 = distinct !{!184, !95}
!185 = distinct !{!185, !95}
!186 = distinct !{!186, !95}
!187 = !{!178, !27, i64 8}
!188 = !{!178, !15, i64 24}
!189 = distinct !{!189, !95}
!190 = !{!172, !120, i64 52}
!191 = !{!192, !120, i64 36}
!192 = !{!"_ZTSN4pbrt15TabulatedBSSRDFE", !193, i64 0, !195, i64 12, !197, i64 24, !120, i64 36, !199, i64 40, !199, i64 56, !165, i64 72}
!193 = !{!"_ZTSN4pbrt6Point3IfEE", !194, i64 0}
!194 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !120, i64 0, !120, i64 4, !120, i64 8}
!195 = !{!"_ZTSN4pbrt7Vector3IfEE", !196, i64 0}
!196 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !120, i64 0, !120, i64 4, !120, i64 8}
!197 = !{!"_ZTSN4pbrt7Normal3IfEE", !198, i64 0}
!198 = !{!"_ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !120, i64 0, !120, i64 4, !120, i64 8}
!199 = !{!"_ZTSN4pbrt15SampledSpectrumE", !200, i64 0}
!200 = !{!"_ZTSN4pstd5arrayIfLi4EEE", !7, i64 0}
!201 = !{!192, !165, i64 72}
!202 = !{i64 0, i64 16, !116}
!203 = distinct !{!203, !95}
!204 = distinct !{!204, !95}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf: argument 0"}
!207 = distinct !{!207, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf"}
!208 = !{!209, !27, i64 0}
!209 = !{!"_ZTSN4pstd4spanIKfEE", !27, i64 0, !15, i64 8}
!210 = !{!209, !15, i64 8}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf: argument 0"}
!213 = distinct !{!213, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf"}
!214 = !{!194, !120, i64 0}
!215 = !{!194, !120, i64 4}
!216 = !{!194, !120, i64 8}
!217 = !{!218, !25, i64 72}
!218 = !{!"_ZTSN4pbrt18TextureEvalContextE", !193, i64 0, !195, i64 12, !195, i64 24, !197, i64 36, !219, i64 48, !120, i64 56, !120, i64 60, !120, i64 64, !120, i64 68, !25, i64 72}
!219 = !{!"_ZTSN4pbrt6Point2IfEE", !220, i64 0}
!220 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !120, i64 0, !120, i64 4}
!221 = !{!222, !49, i64 8}
!222 = !{!"_ZTSN4pstd6vectorIN4pbrt3RGBENS_3pmr21polymorphic_allocatorIS2_EEEE", !223, i64 0, !49, i64 8, !15, i64 16, !15, i64 24}
!223 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt3RGBEEE", !12, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !11, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN4pbrt22GPUSpectrumPtexTextureE", !228, i64 0, !222, i64 8}
!228 = !{!"_ZTSN4pbrt12SpectrumTypeE", !7, i64 0}
!229 = !{!230, !120, i64 0}
!230 = !{!"_ZTSN4pbrt20RGBUnboundedSpectrumE", !120, i64 0, !231, i64 4}
!231 = !{!"_ZTSN4pbrt20RGBSigmoidPolynomialE", !120, i64 0, !120, i64 4, !120, i64 8}
!232 = !{!231, !120, i64 8}
!233 = !{!231, !120, i64 4}
!234 = !{!231, !120, i64 0}
!235 = distinct !{!235, !95}
!236 = distinct !{!236, !95}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !239, i64 0}
!239 = !{!"p1 omnipotent char", !11, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!242 = distinct !{!242, !"_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!243 = !{!244, !15, i64 8}
!244 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !238, i64 0, !15, i64 8, !7, i64 16}
!245 = !{!244, !239, i64 0}
!246 = !{!247, !181, i64 0}
!247 = !{!"_ZTSZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_", !181, i64 0}
!248 = !{!249, !25, i64 0}
!249 = !{!"_ZTSN4pbrt22DenselySampledSpectrumE", !25, i64 0, !25, i64 4, !178, i64 8}
!250 = distinct !{!250, !95}
!251 = distinct !{!251, !95}
!252 = !{!253, !254, i64 16}
!253 = !{!"_ZTSN4pbrt21RGBIlluminantSpectrumE", !120, i64 0, !231, i64 4, !254, i64 16}
!254 = !{!"p1 _ZTSN4pbrt22DenselySampledSpectrumE", !11, i64 0}
!255 = !{!253, !120, i64 0}
!256 = distinct !{!256, !95}
!257 = distinct !{!257, !95}
!258 = !{!259, !120, i64 0}
!259 = !{!"_ZTSN4pbrt17BlackbodySpectrumE", !120, i64 0, !120, i64 4}
!260 = distinct !{!260, !95}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!263 = distinct !{!263, !"_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!264 = !{!239, !239, i64 0}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!269, !266}
!272 = !{!273, !239, i64 40}
!273 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !239, i64 8, !239, i64 16, !239, i64 24, !239, i64 32, !239, i64 40, !239, i64 48, !274, i64 56}
!274 = !{!"_ZTSSt6locale", !275, i64 0}
!275 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!276 = !{!273, !239, i64 32}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!279 = distinct !{!279, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!280 = !{!281, !15, i64 8}
!281 = !{!"_ZTSSi", !15, i64 8}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!284 = distinct !{!284, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!287 = distinct !{!287, !"_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!290 = distinct !{!290, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!293 = distinct !{!293, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!297 = distinct !{!297, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!300 = distinct !{!300, !"_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!303 = distinct !{!303, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!306 = distinct !{!306, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!307 = !{!305, !302}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!310 = distinct !{!310, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_: argument 0"}
!313 = distinct !{!313, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_"}
!314 = !{!315, !317, i64 32}
!315 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !316, i64 24, !317, i64 28, !317, i64 32, !318, i64 40, !319, i64 48, !7, i64 64, !25, i64 192, !320, i64 200, !274, i64 208}
!316 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!317 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!318 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!319 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !15, i64 8}
!320 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!323 = distinct !{!323, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!326 = distinct !{!326, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!327 = !{!325, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!330 = distinct !{!330, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!333 = distinct !{!333, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!339 = distinct !{!339, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!340 = !{!338, !335}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!343 = distinct !{!343, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_: argument 0"}
!346 = distinct !{!346, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!349 = distinct !{!349, !"_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!352 = distinct !{!352, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!355 = distinct !{!355, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!356 = !{!354, !351}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!359 = distinct !{!359, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!362 = distinct !{!362, !"_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!363 = !{!364, !11, i64 0}
!364 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !11, i64 0, !90, i64 8}
!365 = !{!364, !90, i64 8}
!366 = !{!367, !120, i64 184}
!367 = !{!"_ZTSN4pbrt25SubsurfaceScatterWorkItemE", !193, i64 0, !193, i64 12, !25, i64 24, !368, i64 32, !192, i64 40, !369, i64 120, !199, i64 152, !199, i64 168, !120, i64 184, !120, i64 188, !370, i64 192, !375, i64 288, !120, i64 304, !25, i64 308}
!368 = !{!"_ZTSN4pbrt8MaterialE", !110, i64 0}
!369 = !{!"_ZTSN4pbrt18SampledWavelengthsE", !200, i64 0, !200, i64 16}
!370 = !{!"_ZTSN4pbrt21SubsurfaceInteractionE", !371, i64 0, !197, i64 24, !197, i64 36, !195, i64 48, !195, i64 60, !195, i64 72, !195, i64 84}
!371 = !{!"_ZTSN4pbrt8Point3fiE", !372, i64 0}
!372 = !{!"_ZTSN4pbrt6Point3INS_8IntervalEEE", !373, i64 0}
!373 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"_ZTSN4pbrt8IntervalE", !120, i64 0, !120, i64 4}
!375 = !{!"_ZTSN4pbrt15MediumInterfaceE", !376, i64 0, !376, i64 8}
!376 = !{!"_ZTSN4pbrt6MediumE", !138, i64 0}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK4pbrt15TabulatedBSSRDF25ProbeIntersectionToSampleERKNS_21SubsurfaceInteractionEPNS_21NormalizedFresnelBxDFE: argument 0"}
!379 = distinct !{!379, !"_ZNK4pbrt15TabulatedBSSRDF25ProbeIntersectionToSampleERKNS_21SubsurfaceInteractionEPNS_21NormalizedFresnelBxDFE"}
!380 = !{!381, !15, i64 0}
!381 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_23DiffuseTransmissionBxDFENS_11DiffuseBxDFENS_17CoatedDiffuseBxDFENS_19CoatedConductorBxDFENS_14DielectricBxDFENS_18ThinDielectricBxDFENS_8HairBxDFENS_12MeasuredBxDFENS_13ConductorBxDFENS_21NormalizedFresnelBxDFEEEE", !15, i64 0}
!382 = distinct !{!382, !95}
!383 = distinct !{!383, !95}
!384 = !{i64 0, i64 16, !116, i64 16, i64 16, !116}
!385 = !{!367, !25, i64 308}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi: argument 0"}
!388 = distinct !{!388, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi"}
!389 = distinct !{!389, !390, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev: argument 0"}
!390 = distinct !{!390, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev"}
!391 = !{!389}
!392 = !{!39, !31, i64 8}
!393 = !{!394, !6, i64 44}
!394 = !{!"_ZTSN4pstd8optionalIN4pbrt10BSDFSampleEEE", !7, i64 0, !6, i64 44}
!395 = !{!396, !120, i64 28}
!396 = !{!"_ZTSN4pbrt10BSDFSampleE", !199, i64 0, !195, i64 16, !120, i64 28, !397, i64 32, !120, i64 36, !6, i64 40}
!397 = !{!"_ZTSN4pbrt9BxDFFlagsE", !7, i64 0}
!398 = !{!396, !6, i64 40}
!399 = !{!367, !120, i64 304}
!400 = !{!396, !397, i64 32}
!401 = distinct !{!401, !95}
!402 = distinct !{!402, !95}
!403 = !{!5, !6, i64 2}
!404 = !{!367, !25, i64 24}
!405 = !{!196, !120, i64 0}
!406 = !{!196, !120, i64 4}
!407 = !{!196, !120, i64 8}
!408 = !{!409, !120, i64 24}
!409 = !{!"_ZTSN4pbrt3RayE", !193, i64 0, !195, i64 12, !120, i64 24, !376, i64 32}
!410 = !{!411, !27, i64 72}
!411 = !{!"_ZTSN4pbrt3SOAINS_3RayEEE", !25, i64 0, !35, i64 8, !38, i64 40, !27, i64 72, !105, i64 80}
!412 = !{!411, !105, i64 80}
!413 = !{!414, !29, i64 96}
!414 = !{!"_ZTSN4pbrt3SOAINS_11RayWorkItemEEE", !25, i64 0, !411, i64 8, !29, i64 96, !29, i64 104, !30, i64 112, !32, i64 152, !32, i64 176, !32, i64 200, !415, i64 224, !27, i64 376, !29, i64 384, !29, i64 392}
!415 = !{!"_ZTSN4pbrt3SOAINS_18LightSampleContextEEE", !25, i64 0, !159, i64 8, !36, i64 88, !36, i64 120}
!416 = !{!414, !29, i64 104}
!417 = !{!160, !27, i64 8}
!418 = !{!160, !27, i64 16}
!419 = !{!414, !29, i64 392}
!420 = !{!414, !29, i64 384}
!421 = !{!414, !27, i64 376}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEf: argument 0"}
!424 = distinct !{!424, !"_ZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEf"}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN4pbrt18LightSampleContextE", !11, i64 0}
!427 = !{!27, !27, i64 0}
!428 = !{!24, !15, i64 0}
!429 = !{!430, !423}
!430 = distinct !{!430, !431, !"_ZNK4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEE8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_EEDcOSB_: argument 0"}
!431 = distinct !{!431, !"_ZNK4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEE8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_EEDcOSB_"}
!432 = !{!433, !6, i64 16}
!433 = !{!"_ZTSN4pstd8optionalIN4pbrt12SampledLightEEE", !7, i64 0, !6, i64 16}
!434 = !{!435, !15, i64 0}
!435 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightENS_24PortalImageInfiniteLightEEEE", !15, i64 0}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb: argument 0"}
!438 = distinct !{!438, !"_ZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb"}
!439 = !{!6, !6, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4pbrt6Point2IfEE", !11, i64 0}
!442 = !{!34, !34, i64 0}
!443 = !{!444, !6, i64 112}
!444 = !{!"_ZTSN4pstd8optionalIN4pbrt13LightLiSampleEEE", !7, i64 0, !6, i64 112}
!445 = !{!446, !120, i64 28}
!446 = !{!"_ZTSN4pbrt13LightLiSampleE", !199, i64 0, !195, i64 16, !120, i64 28, !447, i64 32}
!447 = !{!"_ZTSN4pbrt11InteractionE", !371, i64 0, !120, i64 24, !195, i64 28, !197, i64 40, !219, i64 52, !448, i64 64, !376, i64 72}
!448 = !{!"p1 _ZTSN4pbrt15MediumInterfaceE", !11, i64 0}
!449 = !{!450, !120, i64 8}
!450 = !{!"_ZTSN4pbrt12SampledLightE", !451, i64 0, !120, i64 8}
!451 = !{!"_ZTSN4pbrt5LightE", !435, i64 0}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTSN4pbrt9LightBaseE", !454, i64 0, !455, i64 4, !375, i64 136}
!454 = !{!"_ZTSN4pbrt9LightTypeE", !7, i64 0}
!455 = !{!"_ZTSN4pbrt9TransformE", !456, i64 0, !456, i64 64}
!456 = !{!"_ZTSN4pbrt12SquareMatrixILi4EEE", !7, i64 0}
!457 = distinct !{!457, !95}
!458 = !{!5, !46, i64 592}
!459 = !{!460, !120, i64 40}
!460 = !{!"_ZTSN4pbrt17ShadowRayWorkItemE", !409, i64 0, !120, i64 40, !369, i64 44, !199, i64 76, !199, i64 92, !199, i64 108, !25, i64 124}
!461 = !{!460, !25, i64 124}
!462 = !{i64 0, i64 8, !67, i64 8, i64 8, !89}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4pbrt3SOAINS_15TabulatedBSSRDFEEixEi: argument 0"}
!465 = distinct !{!465, !"_ZNK4pbrt3SOAINS_15TabulatedBSSRDFEEixEi"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: argument 0"}
!468 = distinct !{!468, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi: argument 0"}
!471 = distinct !{!471, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi"}
!472 = !{!155, !27, i64 384}
!473 = !{!155, !27, i64 392}
!474 = !{!367, !120, i64 188}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: argument 0"}
!477 = distinct !{!477, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!478 = distinct !{!478, !479, !"_ZNK4pbrt3SOAINS_21SubsurfaceInteractionEEixEi: argument 0"}
!479 = distinct !{!479, !"_ZNK4pbrt3SOAINS_21SubsurfaceInteractionEEixEi"}
!480 = !{!478}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK4pbrt21NormalizedFresnelBxDF8Sample_fENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE: argument 0"}
!483 = distinct !{!483, !"_ZNK4pbrt21NormalizedFresnelBxDF8Sample_fENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE"}
!484 = distinct !{!484, !95}
!485 = !{!486, !27, i64 96}
!486 = !{!"_ZTSN4pbrt3SOAINS_17ShadowRayWorkItemEEE", !25, i64 0, !411, i64 8, !27, i64 96, !30, i64 104, !32, i64 144, !32, i64 168, !32, i64 192, !29, i64 216}
!487 = !{!486, !29, i64 216}
!488 = distinct !{!488, !95}
!489 = distinct !{!489, !95}
!490 = distinct !{!490, !95}
!491 = distinct !{!491, !95}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!494 = distinct !{!494, !"_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!497 = distinct !{!497, !"_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!500 = distinct !{!500, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!503 = distinct !{!503, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!504 = !{!502, !499}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!507 = distinct !{!507, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!510 = distinct !{!510, !"_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!513 = distinct !{!513, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!516 = distinct !{!516, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!517 = !{!515, !512}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!520 = distinct !{!520, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!523 = distinct !{!523, !"_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!524 = distinct !{!524, !95}
!525 = distinct !{!525, !95}
!526 = distinct !{!526, !95}
!527 = !{!528, !120, i64 0}
!528 = !{!"_ZTSN4pbrt21NormalizedFresnelBxDFE", !120, i64 0}
!529 = distinct !{!529, !95}
!530 = !{!531, !120, i64 0}
!531 = !{!"_ZTSN4pbrt14DielectricBxDFE", !120, i64 0, !532, i64 4}
!532 = !{!"_ZTSN4pbrt27TrowbridgeReitzDistributionE", !120, i64 0, !120, i64 4}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_: argument 0"}
!535 = distinct !{!535, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_"}
!536 = !{!537, !27, i64 8}
!537 = !{!"_ZTSZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_", !426, i64 0, !27, i64 8}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNK4pbrt19UniformLightSampler6SampleERKNS_18LightSampleContextEf: argument 0"}
!540 = distinct !{!540, !"_ZNK4pbrt19UniformLightSampler6SampleERKNS_18LightSampleContextEf"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK4pbrt19UniformLightSampler6SampleEf: argument 0"}
!543 = distinct !{!543, !"_ZNK4pbrt19UniformLightSampler6SampleEf"}
!544 = !{!545, !15, i64 24}
!545 = !{!"_ZTSN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEE", !546, i64 0, !547, i64 8, !15, i64 16, !15, i64 24}
!546 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEEE", !12, i64 0}
!547 = !{!"p1 _ZTSN4pbrt5LightE", !11, i64 0}
!548 = !{!542, !539, !534}
!549 = !{!545, !547, i64 8}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_: argument 0"}
!552 = distinct !{!552, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK4pbrt17PowerLightSampler6SampleERKNS_18LightSampleContextEf: argument 0"}
!555 = distinct !{!555, !"_ZNK4pbrt17PowerLightSampler6SampleERKNS_18LightSampleContextEf"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK4pbrt17PowerLightSampler6SampleEf: argument 0"}
!558 = distinct !{!558, !"_ZNK4pbrt17PowerLightSampler6SampleEf"}
!559 = !{!560, !15, i64 24}
!560 = !{!"_ZTSN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEE", !561, i64 0, !562, i64 8, !15, i64 16, !15, i64 24}
!561 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEEE", !12, i64 0}
!562 = !{!"p1 _ZTSN4pbrt10AliasTable3BinE", !11, i64 0}
!563 = !{!557, !554, !551}
!564 = !{!537, !426, i64 0}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_22ExhaustiveLightSamplerEEEDaS4_: argument 0"}
!567 = distinct !{!567, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_22ExhaustiveLightSamplerEEEDaS4_"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_15BVHLightSamplerEEEDaS4_: argument 0"}
!570 = distinct !{!570, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_15BVHLightSamplerEEEDaS4_"}
!571 = !{!572, !15, i64 24}
!572 = !{!"_ZTSN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEEE", !573, i64 0, !574, i64 8, !15, i64 16, !15, i64 24}
!573 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEEE", !12, i64 0}
!574 = !{!"p1 _ZTSN4pbrt12LightBVHNodeE", !11, i64 0}
!575 = !{!572, !574, i64 8}
!576 = !{i64 0, i64 2, !577, i64 2, i64 2, !577, i64 4, i64 4, !119, i64 8, i64 4, !116, i64 12, i64 12, !116, i64 24, i64 4, !116}
!577 = !{!578, !578, i64 0}
!578 = !{!"short", !7, i64 0}
!579 = distinct !{!579, !95}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZNK4pbrt18CompactLightBounds6BoundsERKNS_7Bounds3IfEE: argument 0"}
!582 = distinct !{!582, !"_ZNK4pbrt18CompactLightBounds6BoundsERKNS_7Bounds3IfEE"}
!583 = !{!584, !578, i64 0}
!584 = !{!"_ZTSN4pbrt16OctahedralVectorE", !578, i64 0, !578, i64 2}
!585 = !{!584, !578, i64 2}
!586 = !{!587, !120, i64 4}
!587 = !{!"_ZTSN4pbrt18CompactLightBoundsE", !584, i64 0, !120, i64 4, !588, i64 8, !7, i64 12}
!588 = !{!"_ZTSN4pbrt18CompactLightBoundsUt_E", !25, i64 0, !25, i64 1, !25, i64 3}
!589 = !{!590, !426, i64 0}
!590 = !{!"_ZTSZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_", !426, i64 0, !441, i64 8, !181, i64 16, !34, i64 24}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_10PointLightEEEDaS5_: argument 0"}
!593 = distinct !{!593, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_10PointLightEEEDaS5_"}
!594 = !{!590, !441, i64 8}
!595 = !{!590, !181, i64 16}
!596 = !{!590, !34, i64 24}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_12DistantLightEEEDaS5_: argument 0"}
!599 = distinct !{!599, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_12DistantLightEEEDaS5_"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_15ProjectionLightEEEDaS5_: argument 0"}
!602 = distinct !{!602, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_15ProjectionLightEEEDaS5_"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16GoniometricLightEEEDaS5_: argument 0"}
!605 = distinct !{!605, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16GoniometricLightEEEDaS5_"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_9SpotLightEEEDaS5_: argument 0"}
!608 = distinct !{!608, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_9SpotLightEEEDaS5_"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16DiffuseAreaLightEEEDaS5_: argument 0"}
!611 = distinct !{!611, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16DiffuseAreaLightEEEDaS5_"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_20UniformInfiniteLightEEEDaS5_: argument 0"}
!614 = distinct !{!614, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_20UniformInfiniteLightEEEDaS5_"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_18ImageInfiniteLightEEEDaS5_: argument 0"}
!617 = distinct !{!617, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_18ImageInfiniteLightEEEDaS5_"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_24PortalImageInfiniteLightEEET0_OS7_PKvi: argument 0"}
!620 = distinct !{!620, !"_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_24PortalImageInfiniteLightEEET0_OS7_PKvi"}
!621 = !{!622, !619}
!622 = distinct !{!622, !623, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_24PortalImageInfiniteLightEEEDaS5_: argument 0"}
!623 = distinct !{!623, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_24PortalImageInfiniteLightEEEDaS5_"}
!624 = !{!625, !120, i64 160}
!625 = !{!"_ZTSN4pbrt10PointLightE", !453, i64 0, !254, i64 152, !120, i64 160}
!626 = !{!625, !254, i64 152}
!627 = !{!628, !120, i64 176}
!628 = !{!"_ZTSN4pbrt12DistantLightE", !453, i64 0, !254, i64 152, !120, i64 160, !193, i64 164, !120, i64 176}
!629 = !{!628, !120, i64 160}
!630 = !{!628, !254, i64 152}
!631 = !{!632, !120, i64 0}
!632 = !{!"_ZTSN4pbrt3RGBE", !120, i64 0, !120, i64 4, !120, i64 8}
!633 = !{!632, !120, i64 4}
!634 = !{!632, !120, i64 8}
!635 = !{!636, !225, i64 304}
!636 = !{!"_ZTSN4pbrt18ImageInfiniteLightE", !453, i64 0, !637, i64 152, !225, i64 304, !120, i64 312, !193, i64 316, !120, i64 328, !651, i64 336, !651, i64 464}
!637 = !{!"_ZTSN4pbrt5ImageE", !638, i64 0, !639, i64 4, !641, i64 16, !644, i64 48, !646, i64 56, !648, i64 88, !178, i64 120}
!638 = !{!"_ZTSN4pbrt11PixelFormatE", !7, i64 0}
!639 = !{!"_ZTSN4pbrt6Point2IiEE", !640, i64 0}
!640 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !25, i64 0, !25, i64 4}
!641 = !{!"_ZTSN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEE", !642, i64 0, !643, i64 8, !15, i64 16, !15, i64 24}
!642 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!643 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!644 = !{!"_ZTSN4pbrt13ColorEncodingE", !645, i64 0}
!645 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE", !15, i64 0}
!646 = !{!"_ZTSN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEE", !647, i64 0, !239, i64 8, !15, i64 16, !15, i64 24}
!647 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIhEE", !12, i64 0}
!648 = !{!"_ZTSN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEE", !649, i64 0, !650, i64 8, !15, i64 16, !15, i64 24}
!649 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEEE", !12, i64 0}
!650 = !{!"p1 _ZTSN4pbrt4HalfE", !11, i64 0}
!651 = !{!"_ZTSN4pbrt19PiecewiseConstant2DE", !652, i64 0, !653, i64 16, !656, i64 48}
!652 = !{!"_ZTSN4pbrt7Bounds2IfEE", !219, i64 0, !219, i64 8}
!653 = !{!"_ZTSN4pstd6vectorIN4pbrt19PiecewiseConstant1DENS_3pmr21polymorphic_allocatorIS2_EEEE", !654, i64 0, !655, i64 8, !15, i64 16, !15, i64 24}
!654 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt19PiecewiseConstant1DEEE", !12, i64 0}
!655 = !{!"p1 _ZTSN4pbrt19PiecewiseConstant1DE", !11, i64 0}
!656 = !{!"_ZTSN4pbrt19PiecewiseConstant1DE", !178, i64 0, !178, i64 32, !120, i64 64, !120, i64 68, !120, i64 72}
!657 = !{!636, !120, i64 312}
!658 = !{!640, !25, i64 0}
!659 = !{!640, !25, i64 4}
!660 = distinct !{!660, !95}
!661 = !{!636, !120, i64 328}
!662 = distinct !{!662, !95}
!663 = !{!656, !120, i64 72}
!664 = !{!656, !120, i64 64}
!665 = !{!656, !120, i64 68}
!666 = !{!653, !655, i64 8}
!667 = !{!637, !638, i64 0}
!668 = !{!641, !15, i64 24}
!669 = !{!646, !239, i64 8}
!670 = !{!645, !15, i64 0}
!671 = !{!648, !650, i64 8}
!672 = !{!673, !578, i64 0}
!673 = !{!"_ZTSN4pbrt4HalfE", !578, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"_ZTSN4pbrt8WrapModeE", !7, i64 0}
!676 = distinct !{!676, !95}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!679 = distinct !{!679, !"_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!682 = distinct !{!682, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!685 = distinct !{!685, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!686 = !{!684, !681}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!689 = distinct !{!689, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!692 = distinct !{!692, !"_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
