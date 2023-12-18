; ModuleID = 'bench/pbrt-v4/original/subsurface.cpp.ll'
source_filename = "bench/pbrt-v4/original/subsurface.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::StatRegisterer" = type { i8 }
%"class.std::function.35" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.anon.17 = type { ptr }
%class.anon.25 = type { ptr, ptr }
%"class.pbrt::WavefrontPathIntegrator" = type { i8, i8, i8, %"class.pstd::array", %"class.pstd::array", ptr, ptr, %"class.pbrt::Filter", %"class.pbrt::Film", %"class.pbrt::Sampler", %"class.pbrt::Camera", ptr, %"class.pbrt::LightSampler", i32, i32, i8, i32, i32, %"struct.pbrt::SOA", [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.pstd::array" = type { [12 x i8] }
%"class.pbrt::Filter" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::Film" = type { %"class.pbrt::TaggedPointer.2" }
%"class.pbrt::TaggedPointer.2" = type { i64 }
%"class.pbrt::Sampler" = type { %"class.pbrt::TaggedPointer.3" }
%"class.pbrt::TaggedPointer.3" = type { i64 }
%"class.pbrt::Camera" = type { %"class.pbrt::TaggedPointer.4" }
%"class.pbrt::TaggedPointer.4" = type { i64 }
%"class.pbrt::LightSampler" = type { %"class.pbrt::TaggedPointer.5" }
%"class.pbrt::TaggedPointer.5" = type { i64 }
%"struct.pbrt::SOA" = type { i32, ptr, %"struct.pbrt::SOA.6", %"struct.pbrt::SOA.7", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.14" }
%"struct.pbrt::SOA.6" = type { i32, ptr, ptr }
%"struct.pbrt::SOA.7" = type { i32, ptr, ptr, ptr, ptr }
%"struct.pbrt::SOA.8" = type { i32, ptr, ptr }
%"struct.pbrt::SOA.9" = type { i32, ptr, %"struct.pbrt::SOA.10", %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.12", ptr, %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.8" }
%"struct.pbrt::SOA.10" = type { i32, ptr, ptr, ptr }
%"struct.pbrt::SOA.11" = type { i32, ptr, ptr, ptr }
%"struct.pbrt::SOA.12" = type { i32, ptr, ptr }
%"struct.pbrt::SOA.13" = type { i32, ptr, ptr, ptr }
%"struct.pbrt::SOA.14" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.pbrt::WorkQueue" = type <{ %"struct.pbrt::SOA.15", %"struct.std::atomic", [4 x i8] }>
%"struct.pbrt::SOA.15" = type { i32, ptr, %"struct.pbrt::SOA.7", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.10", %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.12", ptr, %"struct.pbrt::SOA.16", ptr, ptr }
%"struct.pbrt::SOA.16" = type { i32, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pbrt::WorkQueue.18" = type <{ %"struct.pbrt::SOA.19", %"struct.std::atomic", [4 x i8] }>
%"struct.pbrt::SOA.19" = type { i32, %"struct.pbrt::SOA.10", %"struct.pbrt::SOA.10", ptr, ptr, %"struct.pbrt::SOA.20", %"struct.pbrt::SOA.7", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.16", ptr, ptr, ptr, ptr, %"struct.pbrt::SOA.21" }
%"struct.pbrt::SOA.20" = type { i32, %"struct.pbrt::SOA.10", %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.11", ptr, ptr, %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.8" }
%"struct.pbrt::SOA.21" = type { i32, %"struct.pbrt::SOA.22", %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.13" }
%"struct.pbrt::SOA.22" = type { i32, %"struct.pbrt::SOA.23", %"struct.pbrt::SOA.23", %"struct.pbrt::SOA.23" }
%"struct.pbrt::SOA.23" = type { i32, ptr, ptr }
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
%"struct.pbrt::BSSRDFProbeSegment" = type { %"class.pbrt::Point3", %"class.pbrt::Point3" }
%class.anon.55 = type { ptr }
%"class.pbrt::SpectrumTexture" = type { %"class.pbrt::TaggedPointer.44" }
%"class.pbrt::TaggedPointer.44" = type { i64 }
%"class.pbrt::SubsurfaceMaterial" = type { %"class.pbrt::FloatTexture", ptr, %"class.pbrt::SpectrumTexture", %"class.pbrt::SpectrumTexture", %"class.pbrt::SpectrumTexture", %"class.pbrt::SpectrumTexture", float, float, %"class.pbrt::FloatTexture", %"class.pbrt::FloatTexture", i8, %"struct.pbrt::BSSRDFTable" }
%"class.pbrt::FloatTexture" = type { %"class.pbrt::TaggedPointer.43" }
%"class.pbrt::TaggedPointer.43" = type { i64 }
%"struct.pbrt::BSSRDFTable" = type { %"class.pstd::vector", %"class.pstd::vector", %"class.pstd::vector", %"class.pstd::vector", %"class.pstd::vector" }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pstd::span" = type { ptr, i64 }
%"class.pbrt::RGBUnboundedSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial" }
%"class.pbrt::RGBSigmoidPolynomial" = type { float, float, float }
%"class.pbrt::RGBAlbedoSpectrum" = type { %"class.pbrt::RGBSigmoidPolynomial" }
%"class.pbrt::RGBIlluminantSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial", ptr }
%"class.pbrt::GPUSpectrumPtexTexture" = type { i32, %"class.pstd::vector.53" }
%"class.pstd::vector.53" = type { %"class.pstd::pmr::polymorphic_allocator.54", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.54" = type { ptr }
%"class.pbrt::RGB" = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pbrt::DenselySampledSpectrum" = type { i32, i32, %"class.pstd::vector" }
%"class.pbrt::BlackbodySpectrum" = type { float, float }
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
%class.anon.105 = type { ptr, ptr, ptr, ptr }
%"class.pbrt::LightSampleContext" = type { %"class.pbrt::Point3fi", %"class.pbrt::Normal3", %"class.pbrt::Normal3" }
%"class.pbrt::Point3fi" = type { %"class.pbrt::Point3.59" }
%"class.pbrt::Point3.59" = type { %"class.pbrt::Tuple3.60" }
%"class.pbrt::Tuple3.60" = type { %"class.pbrt::Interval", %"class.pbrt::Interval", %"class.pbrt::Interval" }
%"class.pbrt::Interval" = type { float, float }
%class.anon.85 = type { ptr, ptr }
%class.anon.82 = type { i8 }
%"class.pbrt::NormalizedFresnelBxDF" = type { float }
%"struct.pbrt::BSSRDFSample" = type { %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", %"class.pbrt::BSDF", %"class.pbrt::Vector3", [4 x i8] }
%"class.pbrt::BSDF" = type <{ %"class.pbrt::BxDF", %"class.pbrt::Frame", [4 x i8] }>
%"class.pbrt::BxDF" = type { %"class.pbrt::TaggedPointer.61" }
%"class.pbrt::TaggedPointer.61" = type { i64 }
%"class.pbrt::Frame" = type { %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Vector3" }
%"class.pstd::optional.62" = type { %"union.std::aligned_storage<44, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<44, 4>::type" = type { [44 x i8] }
%"class.pstd::optional.70" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.pstd::optional.74" = type { %"union.std::aligned_storage<112, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"class.pbrt::Ray" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", float, %"class.pbrt::Medium" }
%"struct.pbrt::ShadowRayWorkItem" = type { %"class.pbrt::Ray", float, %"class.pbrt::SampledWavelengths", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", i32 }
%"struct.pbrt::SubsurfaceScatterWorkItem" = type { %"class.pbrt::Point3", %"class.pbrt::Point3", i32, %"class.pbrt::Material", %"class.pbrt::TabulatedBSSRDF", %"class.pbrt::SampledWavelengths", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", float, float, %"struct.pbrt::SubsurfaceInteraction", %"struct.pbrt::MediumInterface", float, i32 }
%"struct.pbrt::SubsurfaceInteraction" = type { %"class.pbrt::Point3fi", %"class.pbrt::Normal3", %"class.pbrt::Normal3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Vector3" }
%"struct.pbrt::MediumInterface" = type { %"class.pbrt::Medium", %"class.pbrt::Medium" }
%"struct.pbrt::BSDFSample" = type <{ %"class.pbrt::SampledSpectrum", %"class.pbrt::Vector3", float, i32, float, i8, [3 x i8] }>
%"class.pbrt::WorkQueue.65" = type <{ %"struct.pbrt::SOA.66", %"struct.std::atomic", [4 x i8] }>
%"struct.pbrt::SOA.66" = type { i32, %"struct.pbrt::SOA.67", ptr, ptr, %"struct.pbrt::SOA.7", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.68", ptr, ptr, ptr }
%"struct.pbrt::SOA.67" = type { i32, %"struct.pbrt::SOA.10", %"struct.pbrt::SOA.13", ptr, ptr }
%"struct.pbrt::SOA.68" = type { i32, %"struct.pbrt::SOA.22", %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.11" }
%"struct.pbrt::LightLiSample" = type { %"class.pbrt::SampledSpectrum", %"class.pbrt::Vector3", float, %"class.pbrt::Interaction" }
%"class.pbrt::Interaction" = type { %"class.pbrt::Point3fi", float, %"class.pbrt::Vector3", %"class.pbrt::Normal3", %"class.pbrt::Point2", ptr, %"class.pbrt::Medium" }
%"struct.pbrt::SampledLight" = type <{ %"class.pbrt::Light", float, [4 x i8] }>
%"class.pbrt::Light" = type { %"class.pbrt::TaggedPointer.73" }
%"class.pbrt::TaggedPointer.73" = type { i64 }
%"class.pbrt::WorkQueue.77" = type <{ %"struct.pbrt::SOA.78", %"struct.std::atomic", [4 x i8] }>
%"struct.pbrt::SOA.78" = type { i32, %"struct.pbrt::SOA.67", ptr, %"struct.pbrt::SOA.7", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.8", ptr }
%"class.pbrt::DiffuseTransmissionBxDF" = type { %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum" }
%"class.pbrt::DielectricBxDF" = type { float, %"class.pbrt::TrowbridgeReitzDistribution" }
%"class.pbrt::TrowbridgeReitzDistribution" = type { float, float }
%"class.pstd::vector.86" = type { %"class.pstd::pmr::polymorphic_allocator.87", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.87" = type { ptr }
%"class.pbrt::PowerLightSampler" = type { %"class.pstd::vector.86", %"class.pbrt::HashMap", %"class.pbrt::AliasTable" }
%"class.pbrt::HashMap" = type { %"class.pstd::vector.88", i64 }
%"class.pstd::vector.88" = type { %"class.pstd::pmr::polymorphic_allocator.89", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.89" = type { ptr }
%"class.pbrt::AliasTable" = type { %"class.pstd::vector.90" }
%"class.pstd::vector.90" = type { %"class.pstd::pmr::polymorphic_allocator.91", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.91" = type { ptr }
%"struct.pbrt::LightBVHNode" = type { %"class.pbrt::CompactLightBounds", %struct.anon.100, [4 x i8] }
%"class.pbrt::CompactLightBounds" = type { %"class.pbrt::OctahedralVector", float, %struct.anon.99, [2 x [3 x i16]] }
%"class.pbrt::OctahedralVector" = type { i16, i16 }
%struct.anon.99 = type { i32 }
%struct.anon.100 = type { i32 }
%"class.pbrt::BVHLightSampler" = type { %"class.pstd::vector.86", %"class.pstd::vector.86", %"class.pbrt::Bounds3", %"class.pstd::vector.94", %"class.pbrt::HashMap.96" }
%"class.pbrt::Bounds3" = type { %"class.pbrt::Point3", %"class.pbrt::Point3" }
%"class.pstd::vector.94" = type { %"class.pstd::pmr::polymorphic_allocator.95", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.95" = type { ptr }
%"class.pbrt::HashMap.96" = type { %"class.pstd::vector.97", i64 }
%"class.pstd::vector.97" = type { %"class.pstd::pmr::polymorphic_allocator.98", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.98" = type { ptr }
%"class.pbrt::LightBase" = type { i32, %"class.pbrt::Transform", %"struct.pbrt::MediumInterface" }
%"class.pbrt::Transform" = type { %"class.pbrt::SquareMatrix.106", %"class.pbrt::SquareMatrix.106" }
%"class.pbrt::SquareMatrix.106" = type { [4 x [4 x float]] }
%"class.pbrt::DistantLight" = type <{ %"class.pbrt::LightBase", ptr, float, %"class.pbrt::Point3", float, [4 x i8] }>
%"class.pbrt::PointLight" = type <{ %"class.pbrt::LightBase", ptr, float, [4 x i8] }>
%"class.pbrt::ImageInfiniteLight" = type { %"class.pbrt::LightBase", %"class.pbrt::Image", ptr, float, %"class.pbrt::Point3", float, %"class.pbrt::PiecewiseConstant2D", %"class.pbrt::PiecewiseConstant2D" }
%"class.pbrt::Image" = type { i32, %"class.pbrt::Point2.107", %"class.pstd::vector.109", %"class.pbrt::ColorEncoding", %"class.pstd::vector.112", %"class.pstd::vector.114", %"class.pstd::vector" }
%"class.pbrt::Point2.107" = type { %"class.pbrt::Tuple2.108" }
%"class.pbrt::Tuple2.108" = type { i32, i32 }
%"class.pstd::vector.109" = type { %"class.pstd::pmr::polymorphic_allocator.110", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.110" = type { ptr }
%"class.pbrt::ColorEncoding" = type { %"class.pbrt::TaggedPointer.111" }
%"class.pbrt::TaggedPointer.111" = type { i64 }
%"class.pstd::vector.112" = type { %"class.pstd::pmr::polymorphic_allocator.113", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.113" = type { ptr }
%"class.pstd::vector.114" = type { %"class.pstd::pmr::polymorphic_allocator.115", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.115" = type { ptr }
%"class.pbrt::PiecewiseConstant2D" = type { %"class.pbrt::Bounds2", %"class.pstd::vector.116", %"class.pbrt::PiecewiseConstant1D" }
%"class.pbrt::Bounds2" = type { %"class.pbrt::Point2", %"class.pbrt::Point2" }
%"class.pstd::vector.116" = type { %"class.pstd::pmr::polymorphic_allocator.117", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.117" = type { ptr }
%"class.pbrt::PiecewiseConstant1D" = type <{ %"class.pstd::vector", %"class.pstd::vector", float, float, float, [4 x i8] }>
%"class.pbrt::Half" = type { i16 }
%"struct.pbrt::WrapMode2D" = type { %"class.pstd::array.120" }
%"class.pstd::array.120" = type { [2 x i32] }

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

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt8LogFatalIJRA56_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA56_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_15SpectrumTextureEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNK4pbrt3SOAINS_25SubsurfaceScatterWorkItemEEixEi = comdat any

$_ZNK4pbrt4BSDF8Sample_fINS_21NormalizedFresnelBxDFEEEN4pstd8optionalINS_10BSDFSampleEEENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE = comdat any

$_ZNK4pbrt4BSDF1fINS_21NormalizedFresnelBxDFEEENS_15SampledSpectrumENS_7Vector3IfEES5_NS_13TransportModeE = comdat any

$_ZN4pbrt10SpawnRayToENS_8Point3fiENS_7Normal3IfEEfS0_S2_ = comdat any

$_ZN4pbrt9WorkQueueINS_17ShadowRayWorkItemEE4PushES1_ = comdat any

$_ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE = comdat any

$_ZNK4pbrt15TabulatedBSSRDF2SrEf = comdat any

$_ZN4pbrt8LogFatalIJRA46_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA55_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA46_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA55_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNK4pbrt15TabulatedBSSRDF6PDF_SrEf = comdat any

$_ZNK4pbrt4BSDF13LocalToRenderENS_7Vector3IfEE = comdat any

$_ZNK4pbrt21NormalizedFresnelBxDF1fENS_7Vector3IfEES2_NS_13TransportModeE = comdat any

$_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_4BxDF5FlagsEvEUlT_E_NS_9BxDFFlagsENS_23DiffuseTransmissionBxDFENS_11DiffuseBxDFENS_17CoatedDiffuseBxDFENS_19CoatedConductorBxDFENS_14DielectricBxDFENS_18ThinDielectricBxDFENS_8HairBxDFENS_12MeasuredBxDFEJNS_13ConductorBxDFENS_21NormalizedFresnelBxDFEEvEET0_OS3_PKvi = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_N4pstd8optionalINS_12SampledLightEEENS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEET0_OS6_PKvi = comdat any

$_ZNK4pbrt15BVHLightSampler6SampleERKNS_18LightSampleContextEf = comdat any

$_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightEJNS_24PortalImageInfiniteLightEEvEET0_OS7_PKvi = comdat any

$_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_10PointLightEEEDaS5_ = comdat any

$_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_9SpotLightEEEDaS5_ = comdat any

$_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_ = comdat any

$_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_ = comdat any

$_ZNK4pbrt9Transform12ApplyInverseIfEENS_7Vector3IT_EES4_ = comdat any

$_ZNK4pbrt18ImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb = comdat any

$_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE = comdat any

$_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE = comdat any

$_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE = comdat any

$_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSN4pbrt15SpectrumTextureE = comdat any

@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/workqueue.h\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Options->useGPU was set without PBRT_BUILD_GPU_RENDERER enabled\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@.str.9 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/textures.h\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"BasicTextureEvaluator::operator() called with %s\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/spectrum.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"!IsNaN(Le)\00", align 1
@.str.14 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"GPUSpectrumImageTexture::Evaluate called from CPU\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"ctx.faceIndex >= 0 && ctx.faceIndex < faceValues.size()\00", align 1
@_ZN4pbrt13RGBColorSpace4sRGBE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt15SpectrumTextureE = linkonce_odr dso_local constant [25 x i8] c"N4pbrt15SpectrumTextureE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" = internal constant [148 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", align 1
@"_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" }, align 8
@.str.23 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/bssrdf.h\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"rhoIndex >= 0 && rhoIndex < rhoSamples.size()\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"radiusIndex >= 0 && radiusIndex < radiusSamples.size()\00", align 1
@__const._ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE.axisProb = private unnamed_addr constant [3 x float] [float 2.500000e-01, float 2.500000e-01, float 5.000000e-01], align 4
@.str.26 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/image.h\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Unhandled PixelFormat\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"wrapMode.wrap[1] == WrapMode::OctahedralSphere\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Unhandled WrapMode mode\00", align 1
@"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" = internal constant [145 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", align 1
@"_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subsurface.cpp, ptr null }]

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator16SampleSubsurfaceEi(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i2 = alloca %"class.std::function.35", align 8
  %q.addr.i3 = alloca ptr, align 8
  %agg.tmp.i4 = alloca %"class.std::function", align 8
  %agg.tmp.i.i = alloca %"class.std::function.35", align 8
  %q.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.17, align 8
  %ref.tmp5 = alloca %class.anon.25, align 8
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %haveSubsurface, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = and i32 %wavefrontDepth, 1
  %and.i = xor i32 %2, 1
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 19, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %bssrdfEvalQueue = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 28
  %4 = load ptr, ptr %bssrdfEvalQueue, align 8
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 17
  store ptr %this, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %4, ptr %q.addr.i, align 8
  %5 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU.i = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %5, i64 0, i32 7
  %6 = load i8, ptr %useGPU.i, align 2
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef nonnull @.str.8) #18
  unreachable

if.else.i:                                        ; preds = %if.end
  %size.i.i = getelementptr inbounds %"class.pbrt::WorkQueue", ptr %4, i64 0, i32 1
  %8 = load atomic i32, ptr %size.i.i monotonic, align 4
  %conv.i = sext i32 %8 to i64
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %ref.tmp, ptr %agg.tmp.i, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr %q.addr.i, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl", ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.35", ptr %agg.tmp.i.i, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store i64 0, ptr %9, align 8
  %10 = ptrtoint ptr %agg.tmp.i to i64
  store i64 %10, ptr %agg.tmp.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %11 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

lpad.i.i:                                         ; preds = %if.else.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i3.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3.i.i, label %lpad.body.i, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %lpad.i.i
  %call.i.i5.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i32 noundef 3)
          to label %lpad.body.i unwind label %terminate.lpad.i.i6.i.i

terminate.lpad.i.i6.i.i:                          ; preds = %if.then.i.i4.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %18 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

lpad.body.i:                                      ; preds = %if.then.i.i4.i.i, %lpad.i.i
  %21 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i3.i, label %common.resume, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.body.i
  %call.i.i5.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

common.resume:                                    ; preds = %lpad.body.i21, %if.then.i.i4.i23, %lpad.body.i, %if.then.i.i4.i
  %common.resume.op = phi { ptr, i32 } [ %14, %if.then.i.i4.i ], [ %14, %lpad.body.i ], [ %39, %if.then.i.i4.i23 ], [ %39, %lpad.body.i21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit": ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %aggregate = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 20
  %24 = load ptr, ptr %aggregate, align 8
  %25 = load i32, ptr %maxQueueSize, align 8
  %subsurfaceScatterQueue = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 29
  %26 = load ptr, ptr %subsurfaceScatterQueue, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %subsurfaceScatterQueue, align 8
  store ptr %this, ptr %ref.tmp5, align 8
  %29 = getelementptr inbounds %class.anon.25, ptr %ref.tmp5, i64 0, i32 1
  store ptr %3, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.addr.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i4)
  store ptr %28, ptr %q.addr.i3, align 8
  %30 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU.i5 = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %30, i64 0, i32 7
  %31 = load i8, ptr %useGPU.i5, align 2
  %32 = and i8 %31, 1
  %tobool.not.i6 = icmp eq i8 %32, 0
  br i1 %tobool.not.i6, label %if.else.i8, label %if.then.i7

if.then.i7:                                       ; preds = %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit"
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef nonnull @.str.8) #18
  unreachable

if.else.i8:                                       ; preds = %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit"
  %size.i.i9 = getelementptr inbounds %"class.pbrt::WorkQueue.18", ptr %28, i64 0, i32 1
  %33 = load atomic i32, ptr %size.i.i9 monotonic, align 4
  %conv.i10 = sext i32 %33 to i64
  %_M_manager.i.i.i11 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i4, i64 0, i32 1
  %_M_invoker.i.i12 = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i4, i64 0, i32 1
  store ptr %ref.tmp5, ptr %agg.tmp.i4, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx.i13 = getelementptr inbounds i8, ptr %agg.tmp.i4, i64 8
  store ptr %q.addr.i3, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx.i13, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl", ptr %_M_invoker.i.i12, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager.i.i.i11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i2)
  %_M_manager.i.i.i.i14 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i2, i64 0, i32 1
  %_M_invoker.i.i.i15 = getelementptr inbounds %"class.std::function.35", ptr %agg.tmp.i.i2, i64 0, i32 1
  %34 = getelementptr inbounds i8, ptr %agg.tmp.i.i2, i64 8
  store i64 0, ptr %34, align 8
  %35 = ptrtoint ptr %agg.tmp.i4 to i64
  store i64 %35, ptr %agg.tmp.i.i2, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i.i15, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i.i14, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv.i10, ptr noundef nonnull %agg.tmp.i.i2)
          to label %invoke.cont.i.i27 unwind label %lpad.i.i16

invoke.cont.i.i27:                                ; preds = %if.else.i8
  %36 = load ptr, ptr %_M_manager.i.i.i.i14, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i28, label %invoke.cont.i32, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %invoke.cont.i.i27
  %call.i.i.i.i30 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i2, i32 noundef 3)
          to label %invoke.cont.i32 unwind label %terminate.lpad.i.i.i.i31

terminate.lpad.i.i.i.i31:                         ; preds = %if.then.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

lpad.i.i16:                                       ; preds = %if.else.i8
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %_M_manager.i.i.i.i14, align 8
  %tobool.not.i.i3.i.i17 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i3.i.i17, label %lpad.body.i21, label %if.then.i.i4.i.i18

if.then.i.i4.i.i18:                               ; preds = %lpad.i.i16
  %call.i.i5.i.i19 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i2, i32 noundef 3)
          to label %lpad.body.i21 unwind label %terminate.lpad.i.i6.i.i20

terminate.lpad.i.i6.i.i20:                        ; preds = %if.then.i.i4.i.i18
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

invoke.cont.i32:                                  ; preds = %if.then.i.i.i.i29, %invoke.cont.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i2)
  %43 = load ptr, ptr %_M_manager.i.i.i11, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i33, label %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit", label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont.i32
  %call.i.i.i35 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i4, i32 noundef 3)
          to label %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit" unwind label %terminate.lpad.i.i.i36

terminate.lpad.i.i.i36:                           ; preds = %if.then.i.i.i34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

lpad.body.i21:                                    ; preds = %if.then.i.i4.i.i18, %lpad.i.i16
  %46 = load ptr, ptr %_M_manager.i.i.i11, align 8
  %tobool.not.i.i3.i22 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i3.i22, label %common.resume, label %if.then.i.i4.i23

if.then.i.i4.i23:                                 ; preds = %lpad.body.i21
  %call.i.i5.i24 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i4, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i6.i25

terminate.lpad.i.i6.i25:                          ; preds = %if.then.i.i4.i23
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit": ; preds = %invoke.cont.i32, %if.then.i.i.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.addr.i3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i4)
  call void @_ZN4pbrt23WavefrontPathIntegrator15TraceShadowRaysEi(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth)
  br label %return

return:                                           ; preds = %entry, %"_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_.exit"
  ret void
}

declare void @_ZN4pbrt23WavefrontPathIntegrator15TraceShadowRaysEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.5, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.6, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %0, align 8
  store i64 0, ptr %2, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %for.body.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp198.i.i.i.i = alloca %"class.pbrt::SampledWavelengths", align 16
  %ctx.i.i.i.i = alloca %"struct.pbrt::MaterialEvalContext", align 8
  %lambda.i.i.i.i = alloca %"class.pbrt::SampledWavelengths", align 8
  %bssrdf.i.i.i.i = alloca %"class.pbrt::TabulatedBSSRDF", align 8
  %probeSeg.i.i.i.i = alloca %"class.pstd::optional.48", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %__args.val = load i64, ptr %__args, align 8
  %call.val.val = load ptr, ptr %call.val, align 8
  %call.val1.val = load ptr, ptr %call.val1, align 8
  %material.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 1
  %1 = load ptr, ptr %material.i.i.i.i, align 8, !noalias !7
  %sext.i.i = shl i64 %__args.val, 32
  %idxprom.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.pbrt::Material", ptr %1, i64 %idxprom.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !7
  %lambda4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %lambda4.i.i.i.i.i, align 8, !noalias !10
  %pdf4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %pdf4.i.i.i.i.i, align 8, !noalias !10
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %3, i64 %idxprom.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr.i.i.i.i.i, align 16, !noalias !10
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !10
  %add.ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %4, i64 %idxprom.i.i.i.i
  %retval.sroa.0.0.copyload.i11.i.i.i.i.i = load <2 x float>, ptr %add.ptr4.i.i.i.i.i, align 16, !noalias !10
  %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i13.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i, align 8, !noalias !10
  %ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %ptr4.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i15.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %5, i64 %idxprom.i.i.i.i
  %retval.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %add.ptr.i15.i.i.i.i, align 16, !noalias !7
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i15.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i17.i.i.i.i, align 8, !noalias !7
  %ptr4.i19.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %ptr4.i19.i.i.i.i, align 8, !noalias !7
  %add.ptr.i21.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %6, i64 %idxprom.i.i.i.i
  %retval.sroa.0.0.copyload.i.i22.i.i.i.i = load <2 x float>, ptr %add.ptr.i21.i.i.i.i, align 16, !noalias !7
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i21.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i23.i.i.i.i, align 8, !noalias !7
  %x.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 5, i32 1
  %7 = load ptr, ptr %x.i.i.i.i.i, align 8, !noalias !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %8, i64 0
  %y.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 5, i32 2
  %9 = load ptr, ptr %y.i.i.i.i.i, align 8, !noalias !7
  %arrayidx4.i.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load float, ptr %arrayidx4.i.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i, float %10, i64 1
  %z.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 5, i32 3
  %11 = load ptr, ptr %z.i.i.i.i.i, align 8, !noalias !7
  %arrayidx7.i.i.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i.i
  %12 = load float, ptr %arrayidx7.i.i.i.i.i, align 4, !noalias !7
  %x.i29.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 6, i32 1
  %13 = load ptr, ptr %x.i29.i.i.i.i, align 8, !noalias !7
  %arrayidx.i31.i.i.i.i = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i.i.i
  %14 = load float, ptr %arrayidx.i31.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.0.vec.insert.i32.i.i.i.i = insertelement <2 x float> poison, float %14, i64 0
  %y.i33.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 6, i32 2
  %15 = load ptr, ptr %y.i33.i.i.i.i, align 8, !noalias !7
  %arrayidx4.i34.i.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load float, ptr %arrayidx4.i34.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.4.vec.insert.i35.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i32.i.i.i.i, float %16, i64 1
  %z.i36.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 6, i32 3
  %17 = load ptr, ptr %z.i36.i.i.i.i, align 8, !noalias !7
  %arrayidx7.i37.i.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i.i
  %18 = load float, ptr %arrayidx7.i37.i.i.i.i, align 4, !noalias !7
  %x.i40.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 7, i32 1
  %19 = load ptr, ptr %x.i40.i.i.i.i, align 8, !noalias !7
  %arrayidx.i42.i.i.i.i = getelementptr inbounds float, ptr %19, i64 %idxprom.i.i.i.i
  %20 = load float, ptr %arrayidx.i42.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.0.vec.insert.i43.i.i.i.i = insertelement <2 x float> poison, float %20, i64 0
  %y.i44.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 7, i32 2
  %21 = load ptr, ptr %y.i44.i.i.i.i, align 8, !noalias !7
  %arrayidx4.i45.i.i.i.i = getelementptr inbounds float, ptr %21, i64 %idxprom.i.i.i.i
  %22 = load float, ptr %arrayidx4.i45.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.4.vec.insert.i46.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i43.i.i.i.i, float %22, i64 1
  %z.i47.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 7, i32 3
  %23 = load ptr, ptr %z.i47.i.i.i.i, align 8, !noalias !7
  %arrayidx7.i48.i.i.i.i = getelementptr inbounds float, ptr %23, i64 %idxprom.i.i.i.i
  %24 = load float, ptr %arrayidx7.i48.i.i.i.i, align 4, !noalias !7
  %x.i51.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 8, i32 1
  %25 = load ptr, ptr %x.i51.i.i.i.i, align 8, !noalias !7
  %arrayidx.i53.i.i.i.i = getelementptr inbounds float, ptr %25, i64 %idxprom.i.i.i.i
  %26 = load float, ptr %arrayidx.i53.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.0.vec.insert.i54.i.i.i.i = insertelement <2 x float> poison, float %26, i64 0
  %y.i55.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 8, i32 2
  %27 = load ptr, ptr %y.i55.i.i.i.i, align 8, !noalias !7
  %arrayidx4.i56.i.i.i.i = getelementptr inbounds float, ptr %27, i64 %idxprom.i.i.i.i
  %28 = load float, ptr %arrayidx4.i56.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.4.vec.insert.i57.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i54.i.i.i.i, float %28, i64 1
  %z.i58.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 8, i32 3
  %29 = load ptr, ptr %z.i58.i.i.i.i, align 8, !noalias !7
  %arrayidx7.i59.i.i.i.i = getelementptr inbounds float, ptr %29, i64 %idxprom.i.i.i.i
  %30 = load float, ptr %arrayidx7.i59.i.i.i.i, align 4, !noalias !7
  %x.i62.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 9, i32 1
  %31 = load ptr, ptr %x.i62.i.i.i.i, align 8, !noalias !7
  %arrayidx.i64.i.i.i.i = getelementptr inbounds float, ptr %31, i64 %idxprom.i.i.i.i
  %32 = load float, ptr %arrayidx.i64.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.0.vec.insert.i65.i.i.i.i = insertelement <2 x float> poison, float %32, i64 0
  %y.i66.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 9, i32 2
  %33 = load ptr, ptr %y.i66.i.i.i.i, align 8, !noalias !7
  %arrayidx4.i67.i.i.i.i = getelementptr inbounds float, ptr %33, i64 %idxprom.i.i.i.i
  %34 = load float, ptr %arrayidx4.i67.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.4.vec.insert.i68.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i65.i.i.i.i, float %34, i64 1
  %z.i69.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 9, i32 3
  %35 = load ptr, ptr %z.i69.i.i.i.i, align 8, !noalias !7
  %arrayidx7.i70.i.i.i.i = getelementptr inbounds float, ptr %35, i64 %idxprom.i.i.i.i
  %36 = load float, ptr %arrayidx7.i70.i.i.i.i, align 4, !noalias !7
  %x.i73.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 10, i32 1
  %37 = load ptr, ptr %x.i73.i.i.i.i, align 8, !noalias !7
  %arrayidx.i75.i.i.i.i = getelementptr inbounds float, ptr %37, i64 %idxprom.i.i.i.i
  %38 = load float, ptr %arrayidx.i75.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.0.vec.insert.i76.i.i.i.i = insertelement <2 x float> poison, float %38, i64 0
  %y.i77.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 10, i32 2
  %39 = load ptr, ptr %y.i77.i.i.i.i, align 8, !noalias !7
  %arrayidx4.i78.i.i.i.i = getelementptr inbounds float, ptr %39, i64 %idxprom.i.i.i.i
  %40 = load float, ptr %arrayidx4.i78.i.i.i.i, align 4, !noalias !7
  %retval.sroa.0.4.vec.insert.i79.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i76.i.i.i.i, float %40, i64 1
  %depth.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 11
  %41 = load ptr, ptr %depth.i.i.i.i, align 8, !noalias !7
  %arrayidx42.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i.i.i
  %42 = load i32, ptr %arrayidx42.i.i.i.i, align 4, !noalias !7
  %inside.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 12, i32 1
  %43 = load ptr, ptr %inside.i.i.i.i.i, align 8, !noalias !13
  %arrayidx.i81.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %43, i64 %idxprom.i.i.i.i
  %44 = load i64, ptr %arrayidx.i81.i.i.i.i, align 8, !noalias !13
  %outside.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 12, i32 2
  %45 = load ptr, ptr %outside.i.i.i.i.i, align 8, !noalias !13
  %arrayidx4.i82.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %45, i64 %idxprom.i.i.i.i
  %46 = load i64, ptr %arrayidx4.i82.i.i.i.i, align 8, !noalias !13
  %etaScale.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 13
  %47 = load ptr, ptr %etaScale.i.i.i.i, align 8, !noalias !7
  %arrayidx48.i.i.i.i = getelementptr inbounds float, ptr %47, i64 %idxprom.i.i.i.i
  %48 = load float, ptr %arrayidx48.i.i.i.i, align 4, !noalias !7
  %pixelIndex.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %call.val1.val, i64 0, i32 14
  %49 = load ptr, ptr %pixelIndex.i.i.i.i, align 8, !noalias !7
  %arrayidx51.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i.i.i
  %50 = load i32, ptr %arrayidx51.i.i.i.i, align 4, !noalias !7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lambda.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %bssrdf.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %probeSeg.i.i.i.i)
  %and.i.i.i.i.i.i = and i64 %2, 144115188075855871
  %51 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %52 = getelementptr inbounds i8, ptr %ctx.i.i.i.i, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %52, i8 0, i64 64, i1 false), !alias.scope !16
  %wo2.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx.i.i.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i.i.i.i, ptr %wo2.i.i.i.i.i, align 4
  %agg.tmp.sroa.20.84.wo2.i.i.sroa_idx.i.i.i = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  store float %18, ptr %agg.tmp.sroa.20.84.wo2.i.i.sroa_idx.i.i.i, align 4
  %n3.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::TextureEvalContext", ptr %ctx.i.i.i.i, i64 0, i32 3
  store <2 x float> %retval.sroa.0.4.vec.insert.i46.i.i.i.i, ptr %n3.i.i.i.i.i, align 4
  %agg.tmp.sroa.23.96.n3.i.i.sroa_idx.i.i.i = getelementptr inbounds %"struct.pbrt::TextureEvalContext", ptr %ctx.i.i.i.i, i64 0, i32 3, i32 0, i32 2
  store float %24, ptr %agg.tmp.sroa.23.96.n3.i.i.sroa_idx.i.i.i, align 4
  %ns4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx.i.i.i.i, i64 0, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i57.i.i.i.i, ptr %ns4.i.i.i.i.i, align 8
  %agg.tmp.sroa.26.108.ns4.i.i.sroa_idx.i.i.i = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx.i.i.i.i, i64 0, i32 2, i32 0, i32 2
  store float %30, ptr %agg.tmp.sroa.26.108.ns4.i.i.sroa_idx.i.i.i, align 8
  %dpdus5.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx.i.i.i.i, i64 0, i32 3
  store <2 x float> %retval.sroa.0.4.vec.insert.i68.i.i.i.i, ptr %dpdus5.i.i.i.i.i, align 4
  %agg.tmp.sroa.29.120.dpdus5.i.i.sroa_idx.i.i.i = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx.i.i.i.i, i64 0, i32 3, i32 0, i32 2
  store float %36, ptr %agg.tmp.sroa.29.120.dpdus5.i.i.sroa_idx.i.i.i, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i, ptr %ctx.i.i.i.i, align 8
  %agg.tmp.sroa.17.72.ctx.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i.i, i64 8
  store float %12, ptr %agg.tmp.sroa.17.72.ctx.i.sroa_idx.i.i.i, align 8
  %uv7.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::TextureEvalContext", ptr %ctx.i.i.i.i, i64 0, i32 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i79.i.i.i.i, ptr %uv7.i.i.i.i.i, align 8, !alias.scope !16
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %lambda.i.i.i.i, align 8
  %agg.tmp.sroa.4.8.lambda.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %lambda.i.i.i.i, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.4.8.lambda.i.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.5.8.lambda.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %lambda.i.i.i.i, i64 16
  store <2 x float> %retval.sroa.0.0.copyload.i11.i.i.i.i.i, ptr %agg.tmp.sroa.5.8.lambda.i.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.6.8.lambda.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %lambda.i.i.i.i, i64 24
  store <2 x float> %retval.sroa.2.0.copyload.i13.i.i.i.i.i, ptr %agg.tmp.sroa.6.8.lambda.i.sroa_idx.i.i.i, align 8
  call void @_ZNK4pbrt18SubsurfaceMaterial9GetBSSRDFINS_21BasicTextureEvaluatorEEENS_15TabulatedBSSRDFET_RKNS_19MaterialEvalContextERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pbrt::TabulatedBSSRDF") align 8 %bssrdf.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 4 dereferenceable(112) %ctx.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %lambda.i.i.i.i)
  %samples.i.i.i.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %call.val.val, i64 0, i32 18, i32 7
  %53 = load ptr, ptr %samples.i.i.i.i, align 8, !noalias !19
  %idx.ext.i.i.i.i.i.i = sext i32 %50 to i64
  %54 = getelementptr inbounds %"struct.pbrt::Float4", ptr %53, i64 %idx.ext.i.i.i.i.i.i, i32 0, i64 3
  %dir.sroa.3.12.vec.extract.i.i.i.i.i.i = load float, ptr %54, align 4
  %conv.i.i.i.i.i.i = fptosi float %dir.sroa.3.12.vec.extract.i.i.i.i.i.i to i32
  %frombool.i.i3.i.i.i.i = and i32 %conv.i.i.i.i.i.i, 1
  %tobool29.not.i.i.i.i.i.i = icmp ne i32 %frombool.i.i3.i.i.i.i, 0
  call void @llvm.assume(i1 %tobool29.not.i.i.i.i.i.i)
  %subsurface.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %call.val.val, i64 0, i32 18, i32 7, i32 2
  %55 = load ptr, ptr %subsurface.i.i.i.i.i.i, align 8, !noalias !19
  %add.ptr31.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %55, i64 %idx.ext.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i9.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr31.i.i.i.i.i.i, align 16, !noalias !19
  %retval.sroa.2.0.p.addr.0..sroa_idx.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr31.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i1120.i.i4.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i10.i.i.i.i.i.i, align 8, !noalias !19
  %ss.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i9.i.i.i.i.i.i, i64 0
  %raySamples.sroa.10.36.vec.insert.i.i.i.i = shufflevector <2 x float> %retval.sroa.0.0.copyload.i9.i.i.i.i.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %raySamples.sroa.10.40.vec.insert.i.i.i.i = shufflevector <2 x float> %raySamples.sroa.10.36.vec.insert.i.i.i.i, <2 x float> %retval.sroa.2.0.copyload.i1120.i.i4.i.i.i.i, <2 x i32> <i32 0, i32 2>
  call void @_ZNK4pbrt15TabulatedBSSRDF8SampleSpEfNS_6Point2IfEE(ptr nonnull sret(%"class.pstd::optional.48") align 4 %probeSeg.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %bssrdf.i.i.i.i, float noundef %ss.sroa.0.0.vec.extract.i.i.i.i.i.i, <2 x float> %raySamples.sroa.10.40.vec.insert.i.i.i.i)
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.48", ptr %probeSeg.i.i.i.i, i64 0, i32 1
  %56 = load i8, ptr %set.i.i.i.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS0_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %subsurfaceScatterQueue.i.i.i.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %call.val.val, i64 0, i32 29
  %58 = load ptr, ptr %subsurfaceScatterQueue.i.i.i.i, align 8
  %agg.tmp10.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %probeSeg.i.i.i.i, align 8
  %agg.tmp10.sroa.2.0.p0.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %probeSeg.i.i.i.i, i64 8
  %agg.tmp10.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp10.sroa.2.0.p0.sroa_idx.i.i.i.i, align 8
  %p1.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFProbeSegment", ptr %probeSeg.i.i.i.i, i64 0, i32 1
  %agg.tmp13.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %p1.i.i.i.i, align 4
  %agg.tmp13.sroa.2.0.p1.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFProbeSegment", ptr %probeSeg.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  %agg.tmp13.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp13.sroa.2.0.p1.sroa_idx.i.i.i.i, align 4
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i.i.i.i.i, 1297036692682702848
  %agg.tmp18.sroa.0.0.copyload.i.i.i.i = load float, ptr %bssrdf.i.i.i.i, align 8
  %agg.tmp18.sroa.2.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 4
  %agg.tmp18.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp18.sroa.2.0.bssrdf.sroa_idx.i.i.i.i, align 4
  %agg.tmp18.sroa.3.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 8
  %agg.tmp18.sroa.3.0.copyload.i.i.i.i = load float, ptr %agg.tmp18.sroa.3.0.bssrdf.sroa_idx.i.i.i.i, align 8
  %agg.tmp18.sroa.4.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 12
  %agg.tmp18.sroa.4.0.copyload.i.i.i.i = load float, ptr %agg.tmp18.sroa.4.0.bssrdf.sroa_idx.i.i.i.i, align 4
  %agg.tmp18.sroa.5.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 16
  %agg.tmp18.sroa.5.0.copyload.i.i.i.i = load float, ptr %agg.tmp18.sroa.5.0.bssrdf.sroa_idx.i.i.i.i, align 8
  %agg.tmp18.sroa.6.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 20
  %agg.tmp18.sroa.6.0.copyload.i.i.i.i = load float, ptr %agg.tmp18.sroa.6.0.bssrdf.sroa_idx.i.i.i.i, align 4
  %agg.tmp18.sroa.7.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 24
  %agg.tmp18.sroa.7.0.copyload.i.i.i.i = load float, ptr %agg.tmp18.sroa.7.0.bssrdf.sroa_idx.i.i.i.i, align 8
  %agg.tmp18.sroa.8.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 28
  %agg.tmp18.sroa.8.0.copyload.i.i.i.i = load float, ptr %agg.tmp18.sroa.8.0.bssrdf.sroa_idx.i.i.i.i, align 4
  %agg.tmp18.sroa.9.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 32
  %agg.tmp18.sroa.9.0.copyload.i.i.i.i = load float, ptr %agg.tmp18.sroa.9.0.bssrdf.sroa_idx.i.i.i.i, align 8
  %agg.tmp18.sroa.10.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 36
  %agg.tmp18.sroa.10.0.copyload.i.i.i.i = load float, ptr %agg.tmp18.sroa.10.0.bssrdf.sroa_idx.i.i.i.i, align 4
  %agg.tmp18.sroa.11.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 40
  %agg.tmp18.sroa.11.0.copyload.i.i.i.i = load <4 x float>, ptr %agg.tmp18.sroa.11.0.bssrdf.sroa_idx.i.i.i.i, align 8
  %agg.tmp18.sroa.12.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 56
  %agg.tmp18.sroa.12.0.copyload.i.i.i.i = load <4 x float>, ptr %agg.tmp18.sroa.12.0.bssrdf.sroa_idx.i.i.i.i, align 8
  %agg.tmp18.sroa.13.0.bssrdf.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 72
  %agg.tmp18.sroa.13.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp18.sroa.13.0.bssrdf.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp198.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp198.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lambda.i.i.i.i, i64 32, i1 false)
  %size.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::WorkQueue.18", ptr %58, i64 0, i32 1
  %59 = atomicrmw add ptr %size.i.i.i.i.i.i, i32 1 monotonic, align 4
  %p0.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp10.sroa.0.0.copyload.i.i.i.i, i64 0
  %x2.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 1, i32 1
  %60 = load ptr, ptr %x2.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %59 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds float, ptr %60, i64 %idxprom.i.i.i.i.i.i
  store float %p0.sroa.0.0.vec.extract.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 4
  %p0.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp10.sroa.0.0.copyload.i.i.i.i, i64 1
  %y4.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 1, i32 2
  %61 = load ptr, ptr %y4.i.i.i.i.i.i, align 8
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds float, ptr %61, i64 %idxprom.i.i.i.i.i.i
  store float %p0.sroa.0.4.vec.extract.i.i.i.i.i, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %z9.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 1, i32 3
  %62 = load ptr, ptr %z9.i.i.i.i.i.i, align 8
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds float, ptr %62, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp10.sroa.2.0.copyload.i.i.i.i, ptr %arrayidx12.i.i.i.i.i.i, align 4
  %p1.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp13.sroa.0.0.copyload.i.i.i.i, i64 0
  %x2.i14.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 2, i32 1
  %63 = load ptr, ptr %x2.i14.i.i.i.i.i, align 8
  %arrayidx.i17.i.i.i.i.i = getelementptr inbounds float, ptr %63, i64 %idxprom.i.i.i.i.i.i
  store float %p1.sroa.0.0.vec.extract.i.i.i.i.i, ptr %arrayidx.i17.i.i.i.i.i, align 4
  %p1.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp13.sroa.0.0.copyload.i.i.i.i, i64 1
  %y4.i19.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 2, i32 2
  %64 = load ptr, ptr %y4.i19.i.i.i.i.i, align 8
  %arrayidx7.i21.i.i.i.i.i = getelementptr inbounds float, ptr %64, i64 %idxprom.i.i.i.i.i.i
  store float %p1.sroa.0.4.vec.extract.i.i.i.i.i, ptr %arrayidx7.i21.i.i.i.i.i, align 4
  %z9.i23.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 2, i32 3
  %65 = load ptr, ptr %z9.i23.i.i.i.i.i, align 8
  %arrayidx12.i25.i.i.i.i.i = getelementptr inbounds float, ptr %65, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp13.sroa.2.0.copyload.i.i.i.i, ptr %arrayidx12.i25.i.i.i.i.i, align 4
  %depth8.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 3
  %66 = load ptr, ptr %depth8.i.i.i.i.i, align 8
  %arrayidx.i.i5.i.i.i = getelementptr inbounds i32, ptr %66, i64 %idxprom.i.i.i.i.i.i
  store i32 %42, ptr %arrayidx.i.i5.i.i.i, align 4
  %material9.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 4
  %67 = load ptr, ptr %material9.i.i.i.i.i, align 8
  %arrayidx11.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Material", ptr %67, i64 %idxprom.i.i.i.i.i.i
  store i64 %or.i.i.i.i.i.i, ptr %arrayidx11.i.i.i.i.i, align 8
  %x2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 1, i32 1
  %68 = load ptr, ptr %x2.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %68, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.0.0.copyload.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %y4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 1, i32 2
  %69 = load ptr, ptr %y4.i.i.i.i.i.i.i, align 8
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %69, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.2.0.copyload.i.i.i.i, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %z9.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 1, i32 3
  %70 = load ptr, ptr %z9.i.i.i.i.i.i.i, align 8
  %arrayidx12.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %70, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.3.0.copyload.i.i.i.i, ptr %arrayidx12.i.i.i.i.i.i.i, align 4
  %x2.i9.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 2, i32 1
  %71 = load ptr, ptr %x2.i9.i.i.i.i.i.i, align 8
  %arrayidx.i12.i.i.i.i.i.i = getelementptr inbounds float, ptr %71, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.4.0.copyload.i.i.i.i, ptr %arrayidx.i12.i.i.i.i.i.i, align 4
  %y4.i14.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 2, i32 2
  %72 = load ptr, ptr %y4.i14.i.i.i.i.i.i, align 8
  %arrayidx7.i16.i.i.i.i.i.i = getelementptr inbounds float, ptr %72, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.5.0.copyload.i.i.i.i, ptr %arrayidx7.i16.i.i.i.i.i.i, align 4
  %z9.i18.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 2, i32 3
  %73 = load ptr, ptr %z9.i18.i.i.i.i.i.i, align 8
  %arrayidx12.i20.i.i.i.i.i.i = getelementptr inbounds float, ptr %73, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.6.0.copyload.i.i.i.i, ptr %arrayidx12.i20.i.i.i.i.i.i, align 4
  %x2.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 3, i32 1
  %74 = load ptr, ptr %x2.i23.i.i.i.i.i.i, align 8
  %arrayidx.i26.i.i.i.i.i.i = getelementptr inbounds float, ptr %74, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.7.0.copyload.i.i.i.i, ptr %arrayidx.i26.i.i.i.i.i.i, align 4
  %y4.i28.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 3, i32 2
  %75 = load ptr, ptr %y4.i28.i.i.i.i.i.i, align 8
  %arrayidx7.i30.i.i.i.i.i.i = getelementptr inbounds float, ptr %75, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.8.0.copyload.i.i.i.i, ptr %arrayidx7.i30.i.i.i.i.i.i, align 4
  %z9.i32.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 3, i32 3
  %76 = load ptr, ptr %z9.i32.i.i.i.i.i.i, align 8
  %arrayidx12.i34.i.i.i.i.i.i = getelementptr inbounds float, ptr %76, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.9.0.copyload.i.i.i.i, ptr %arrayidx12.i34.i.i.i.i.i.i, align 4
  %eta14.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 4
  %77 = load ptr, ptr %eta14.i.i.i.i.i.i, align 8
  %arrayidx.i30.i.i.i.i.i = getelementptr inbounds float, ptr %77, i64 %idxprom.i.i.i.i.i.i
  store float %agg.tmp18.sroa.10.0.copyload.i.i.i.i, ptr %arrayidx.i30.i.i.i.i.i, align 4
  %table17.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 5
  %78 = load ptr, ptr %table17.i.i.i.i.i.i, align 8
  %arrayidx20.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %78, i64 %idxprom.i.i.i.i.i.i
  store ptr %agg.tmp18.sroa.13.0.copyload.i.i.i.i, ptr %arrayidx20.i.i.i.i.i.i, align 8
  %ptr4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 6, i32 1
  %79 = load ptr, ptr %ptr4.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %79, i64 %idxprom.i.i.i.i.i.i
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i.i.i.i = shufflevector <4 x float> %agg.tmp18.sroa.11.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i.i.i.i.i.i.i = shufflevector <4 x float> %agg.tmp18.sroa.11.0.copyload.i.i.i.i, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i.i.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ptr4.i40.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 5, i32 7, i32 1
  %80 = load ptr, ptr %ptr4.i40.i.i.i.i.i.i, align 8
  %add.ptr.i42.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %80, i64 %idxprom.i.i.i.i.i.i
  %agg.tmp.sroa.0.4.vec.insert.i43.i.i.i.i.i.i = shufflevector <4 x float> %agg.tmp18.sroa.12.0.copyload.i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i44.i.i.i.i.i.i = shufflevector <4 x float> %agg.tmp18.sroa.12.0.copyload.i.i.i.i, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i43.i.i.i.i.i.i, ptr %add.ptr.i42.i.i.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i45.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i42.i.i.i.i.i.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i44.i.i.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i45.i.i.i.i.i.i, align 8
  %lambda4.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 6, i32 1
  %81 = load ptr, ptr %lambda4.i.i.i.i.i.i, align 8
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %81, i64 %idxprom.i.i.i.i.i.i
  %agg.tmp198.i.i.i.i.0.agg.tmp198.i.i.i.i.0.agg.tmp198.i.i.i.i.0.agg.tmp198.i.i.i.0.agg.tmp198.i.i.i.0.agg.tmp198.i.i.0.agg.tmp198.i.i.0.agg.tmp198.i.0.agg.tmp198.i.0.agg.tmp198.0.agg.tmp198.0..i.i.i.i = load <4 x float>, ptr %agg.tmp198.i.i.i.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %agg.tmp198.i.i.i.i.0.agg.tmp198.i.i.i.i.0.agg.tmp198.i.i.i.i.0.agg.tmp198.i.i.i.0.agg.tmp198.i.i.i.0.agg.tmp198.i.i.0.agg.tmp198.i.i.0.agg.tmp198.i.0.agg.tmp198.i.0.agg.tmp198.0.agg.tmp198.0..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.8.agg.tmp198.i.i.i.8.agg.tmp198.i.i.8.agg.tmp198.i.i.8.agg.tmp198.i.8.agg.tmp198.i.8.agg.tmp198.8.agg.tmp198.8.arrayidx.i23.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp198.i.i.i.i, i64 8
  %agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.8.agg.tmp198.i.i.i.8.agg.tmp198.i.i.8.agg.tmp198.i.i.8.agg.tmp198.i.8.agg.tmp198.i.8.agg.tmp198.8.agg.tmp198.8..i.i.i.i = load <4 x float>, ptr %agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.8.agg.tmp198.i.i.i.8.agg.tmp198.i.i.8.agg.tmp198.i.i.8.agg.tmp198.i.8.agg.tmp198.i.8.agg.tmp198.8.agg.tmp198.8.arrayidx.i23.i.i.sroa_idx, align 8
  %agg.tmp.sroa.3.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.i.8.agg.tmp198.i.i.i.8.agg.tmp198.i.i.i.8.agg.tmp198.i.i.8.agg.tmp198.i.i.8.agg.tmp198.i.8.agg.tmp198.i.8.agg.tmp198.8.agg.tmp198.8..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %add.ptr.i.i9.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i9.i.i.i.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %pdf4.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 6, i32 2
  %82 = load ptr, ptr %pdf4.i.i.i.i.i.i, align 8
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %82, i64 %idxprom.i.i.i.i.i.i
  %agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.16.agg.tmp198.i.16.agg.tmp198.16.agg.tmp198.16.pdf.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp198.i.i.i.i, i64 16
  %agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.16.agg.tmp198.i.16.agg.tmp198.16.agg.tmp198.16..i.i.i.i = load <4 x float>, ptr %agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.16.agg.tmp198.i.16.agg.tmp198.16.agg.tmp198.16.pdf.i.i.sroa_idx, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.16.agg.tmp198.i.16.agg.tmp198.16.agg.tmp198.16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.i.16.agg.tmp198.i.16.agg.tmp198.i.16.agg.tmp198.16.agg.tmp198.16..i.i.i.i, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %add.ptr21.i.i.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i28.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i.i.i.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i28.i.i.i.i.i.i, align 8
  %ptr4.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 7, i32 1
  %83 = load ptr, ptr %ptr4.i.i.i.i.i.i, align 8
  %add.ptr.i37.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %83, i64 %idxprom.i.i.i.i.i.i
  store <2 x float> %retval.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %add.ptr.i37.i.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i40.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i37.i.i.i.i.i, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i40.i.i.i.i.i, align 8
  %ptr4.i44.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 8, i32 1
  %84 = load ptr, ptr %ptr4.i44.i.i.i.i.i, align 8
  %add.ptr.i46.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %84, i64 %idxprom.i.i.i.i.i.i
  store <2 x float> %retval.sroa.0.0.copyload.i.i22.i.i.i.i, ptr %add.ptr.i46.i.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i49.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i46.i.i.i.i.i, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i24.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i49.i.i.i.i.i, align 8
  %inside2.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 9, i32 1
  %85 = load ptr, ptr %inside2.i.i.i.i.i.i, align 8
  %arrayidx.i54.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %85, i64 %idxprom.i.i.i.i.i.i
  store i64 %44, ptr %arrayidx.i54.i.i.i.i.i, align 8
  %outside4.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 9, i32 2
  %86 = load ptr, ptr %outside4.i.i.i.i.i.i, align 8
  %arrayidx7.i56.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %86, i64 %idxprom.i.i.i.i.i.i
  store i64 %46, ptr %arrayidx7.i56.i.i.i.i.i, align 8
  %etaScale28.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 10
  %87 = load ptr, ptr %etaScale28.i.i.i.i.i, align 8
  %arrayidx30.i.i.i.i.i = getelementptr inbounds float, ptr %87, i64 %idxprom.i.i.i.i.i.i
  store float %48, ptr %arrayidx30.i.i.i.i.i, align 4
  %pixelIndex31.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %58, i64 0, i32 11
  %88 = load ptr, ptr %pixelIndex31.i.i.i.i.i, align 8
  %arrayidx33.i.i.i.i.i = getelementptr inbounds i32, ptr %88, i64 %idxprom.i.i.i.i.i.i
  store i32 %50, ptr %arrayidx33.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp198.i.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS0_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS0_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit": ; preds = %entry, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lambda.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %bssrdf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %probeSeg.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS1_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_0NS_28GetBSSRDFAndProbeRayWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt18SubsurfaceMaterial9GetBSSRDFINS_21BasicTextureEvaluatorEEENS_15TabulatedBSSRDFET_RKNS_19MaterialEvalContextERNS_18SampledWavelengthsE(ptr noalias sret(%"class.pbrt::TabulatedBSSRDF") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(112) %ctx, ptr noundef nonnull align 4 dereferenceable(32) %lambda) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i174 = alloca %"class.pbrt::SampledSpectrum", align 8
  %a.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %b.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ret.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i157 = alloca %"class.pbrt::SampledSpectrum", align 8
  %samp.i.i.i131 = alloca %class.anon.55, align 8
  %agg.tmp32.i132 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp51130 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp50129 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %retval.i114 = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i101 = alloca %"class.pbrt::SampledSpectrum", align 8
  %samp.i.i.i75 = alloca %class.anon.55, align 8
  %agg.tmp32.i76 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp3874 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp3773 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %retval.i58 = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i45 = alloca %"class.pbrt::SampledSpectrum", align 8
  %samp.i.i.i19 = alloca %class.anon.55, align 8
  %agg.tmp32.i20 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp2318 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp2217 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %retval.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %samp.i.i.i = alloca %class.anon.55, align 8
  %agg.tmp32.i = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp713 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp612 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %sig_a = alloca %"class.pbrt::SampledSpectrum", align 8
  %sig_s = alloca %"class.pbrt::SampledSpectrum", align 8
  %ref.tmp3 = alloca %"class.pbrt::SampledSpectrum", align 8
  %agg.tmp = alloca %"class.pbrt::SpectrumTexture", align 8
  %ref.tmp17 = alloca %"class.pbrt::SampledSpectrum", align 8
  %agg.tmp20 = alloca %"class.pbrt::SpectrumTexture", align 8
  %mfree = alloca %"class.pbrt::SampledSpectrum", align 8
  %ref.tmp33 = alloca %"class.pbrt::SampledSpectrum", align 8
  %agg.tmp36 = alloca %"class.pbrt::SpectrumTexture", align 8
  %r = alloca %"class.pbrt::SampledSpectrum", align 8
  %ref.tmp48 = alloca %"class.pbrt::SampledSpectrum", align 8
  %agg.tmp49 = alloca %"class.pbrt::SpectrumTexture", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sig_a, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sig_s, i8 0, i64 16, i1 false)
  %sigma_a = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %sigma_a, align 8
  %and.i = and i64 %0, 144115188075855871
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sigma_s = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %sigma_s, align 8
  %and.i10 = and i64 %1, 144115188075855871
  %cmp.i11.not = icmp eq i64 %and.i10, 0
  br i1 %cmp.i11.not, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %scale = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 6
  %2 = load float, ptr %scale, align 8
  store i64 %0, ptr %agg.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp612)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp612, ptr noundef nonnull align 4 dereferenceable(76) %ctx, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp713)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp713, ptr noundef nonnull align 4 dereferenceable(32) %lambda, i64 32, i1 false)
  %shr.i.mask.i.i = and i64 %0, -144115188075855872
  switch i64 %shr.i.mask.i.i, label %if.then34.i [
    i64 864691128455135232, label %if.then.i
    i64 144115188075855872, label %if.then7.i
    i64 288230376151711744, label %if.then16.i
    i64 1729382256910270464, label %if.then25.i
  ]

if.then.i:                                        ; preds = %if.then
  %3 = inttoptr i64 %and.i to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i, ptr noundef nonnull align 4 dereferenceable(32) %lambda, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %samp.i.i.i)
  store ptr %agg.tmp32.i, ptr %samp.i.i.i, align 8
  %4 = load i64, ptr %3, align 8
  %and.i.i.i.i.i = and i64 %4, 144115188075855871
  %5 = inttoptr i64 %and.i.i.i.i.i to ptr
  %shr.i.i.i.i.i = lshr i64 %4, 57
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i.i, -1
  %call3.i.i.i.i = call { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %samp.i.i.i, ptr noundef %5, i32 noundef %sub.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %samp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp32.i)
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit

if.then7.i:                                       ; preds = %if.then
  %6 = inttoptr i64 %and.i to ptr
  %call11.i = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp612, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp713)
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit

if.then16.i:                                      ; preds = %if.then
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.18) #18
  unreachable

if.then25.i:                                      ; preds = %if.then
  %7 = inttoptr i64 %and.i to ptr
  %call29.i = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp612, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp713)
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit

if.then34.i:                                      ; preds = %if.then
  call void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 1209, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  unreachable

_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit: ; preds = %if.then.i, %if.then7.i, %if.then25.i
  %call29.i.pn = phi { <2 x float>, <2 x float> } [ %call29.i, %if.then25.i ], [ %call11.i, %if.then7.i ], [ %call3.i.i.i.i, %if.then.i ]
  %retval.sroa.0.0.i = extractvalue { <2 x float>, <2 x float> } %call29.i.pn, 0
  %retval.sroa.6.0.i = extractvalue { <2 x float>, <2 x float> } %call29.i.pn, 1
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp713)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  store <2 x float> %retval.sroa.0.0.i, ptr %retval.i.i, align 8
  %ref.tmp4.sroa.2.0.retval.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 8
  store <2 x float> %retval.sroa.6.0.i, ptr %ref.tmp4.sroa.2.0.retval.i.i.sroa_idx, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %retval.i.i, i64 0, i64 %indvars.iv.i.i
  %8 = load float, ptr %arrayidx.i.i.i, align 4
  %mul.i.i = fmul float %2, %8
  store float %mul.i.i, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit, label %for.body.i.i, !llvm.loop !24

_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit:         ; preds = %for.body.i.i
  %.fca.0.load.i.i = load <2 x float>, ptr %retval.i.i, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %ref.tmp4.sroa.2.0.retval.i.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  store <2 x float> %.fca.0.load.i.i, ptr %ref.tmp3, align 8
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp3, i64 0, i32 1
  store <2 x float> %.fca.1.load.i.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, i8 0, i64 16, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i.i14 = getelementptr inbounds [4 x float], ptr %ref.tmp3, i64 0, i64 %indvars.iv.i
  %10 = load float, ptr %arrayidx.i.i.i14, align 4
  %cmp.i.i = fcmp ogt float %10, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %10, float 0.000000e+00
  %arrayidx.i.i5.i = getelementptr inbounds [4 x float], ptr %retval.i, i64 0, i64 %indvars.iv.i
  store float %.sroa.speculated.i, ptr %arrayidx.i.i5.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit, label %for.body.i, !llvm.loop !25

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit:  ; preds = %for.body.i
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store <2 x float> %.fca.0.load.i, ptr %sig_a, align 8
  %ref.tmp.sroa.2.0.sig_a.sroa_idx = getelementptr inbounds i8, ptr %sig_a, i64 8
  store <2 x float> %.fca.1.load.i, ptr %ref.tmp.sroa.2.0.sig_a.sroa_idx, align 8
  %11 = load float, ptr %scale, align 8
  %12 = load i64, ptr %sigma_s, align 8
  store i64 %12, ptr %agg.tmp20, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp2217)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp2217, ptr noundef nonnull align 4 dereferenceable(76) %ctx, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2318)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2318, ptr noundef nonnull align 4 dereferenceable(32) %lambda, i64 32, i1 false)
  %shr.i.mask.i.i21 = and i64 %12, -144115188075855872
  switch i64 %shr.i.mask.i.i21, label %if.else32.i40 [
    i64 864691128455135232, label %if.then.i33
    i64 144115188075855872, label %if.then7.i30
    i64 288230376151711744, label %if.then16.i29
    i64 1729382256910270464, label %if.then25.i22
  ]

if.then.i33:                                      ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  %and.i.i.i34 = and i64 %12, 144115188075855871
  %13 = inttoptr i64 %and.i.i.i34 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp32.i20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i20, ptr noundef nonnull align 4 dereferenceable(32) %lambda, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %samp.i.i.i19)
  store ptr %agg.tmp32.i20, ptr %samp.i.i.i19, align 8
  %14 = load i64, ptr %13, align 8
  %and.i.i.i.i.i35 = and i64 %14, 144115188075855871
  %15 = inttoptr i64 %and.i.i.i.i.i35 to ptr
  %shr.i.i.i.i.i36 = lshr i64 %14, 57
  %conv.i.i.i.i.i37 = trunc i64 %shr.i.i.i.i.i36 to i32
  %sub.i.i.i.i38 = add nsw i32 %conv.i.i.i.i.i37, -1
  %call3.i.i.i.i39 = call { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %samp.i.i.i19, ptr noundef %15, i32 noundef %sub.i.i.i.i38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %samp.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp32.i20)
  %16 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i.i39, 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i.i39, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit44

if.then7.i30:                                     ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  %and.i.i5.i31 = and i64 %12, 144115188075855871
  %18 = inttoptr i64 %and.i.i5.i31 to ptr
  %call11.i32 = call { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp2217, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp2318)
  %19 = extractvalue { <2 x float>, <2 x float> } %call11.i32, 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call11.i32, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit44

if.then16.i29:                                    ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.18) #18
  unreachable

if.then25.i22:                                    ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  %and.i.i13.i23 = and i64 %12, 144115188075855871
  %21 = inttoptr i64 %and.i.i13.i23 to ptr
  %call29.i24 = call { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp2217, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp2318)
  %22 = extractvalue { <2 x float>, <2 x float> } %call29.i24, 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call29.i24, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit44

if.else32.i40:                                    ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit
  %and.i.i41 = and i64 %12, 144115188075855871
  %cmp.i14.not.i42 = icmp eq i64 %and.i.i41, 0
  br i1 %cmp.i14.not.i42, label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit44, label %if.then34.i43

if.then34.i43:                                    ; preds = %if.else32.i40
  call void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 1209, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #18
  unreachable

_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit44: ; preds = %if.then.i33, %if.then7.i30, %if.then25.i22, %if.else32.i40
  %retval.sroa.6.0.i25 = phi <2 x float> [ %23, %if.then25.i22 ], [ %20, %if.then7.i30 ], [ %17, %if.then.i33 ], [ zeroinitializer, %if.else32.i40 ]
  %retval.sroa.0.0.i26 = phi <2 x float> [ %22, %if.then25.i22 ], [ %19, %if.then7.i30 ], [ %16, %if.then.i33 ], [ zeroinitializer, %if.else32.i40 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp2217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i45)
  store <2 x float> %retval.sroa.0.0.i26, ptr %retval.i.i45, align 8
  %ref.tmp19.sroa.2.0.retval.i.i45.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i45, i64 8
  store <2 x float> %retval.sroa.6.0.i25, ptr %ref.tmp19.sroa.2.0.retval.i.i45.sroa_idx, align 8
  br label %for.body.i.i46

for.body.i.i46:                                   ; preds = %for.body.i.i46, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit44
  %indvars.iv.i.i47 = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit44 ], [ %indvars.iv.next.i.i50, %for.body.i.i46 ]
  %arrayidx.i.i.i48 = getelementptr inbounds [4 x float], ptr %retval.i.i45, i64 0, i64 %indvars.iv.i.i47
  %24 = load float, ptr %arrayidx.i.i.i48, align 4
  %mul.i.i49 = fmul float %11, %24
  store float %mul.i.i49, ptr %arrayidx.i.i.i48, align 4
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 4
  br i1 %exitcond.not.i.i51, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit57, label %for.body.i.i46, !llvm.loop !24

_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit57:       ; preds = %for.body.i.i46
  %.fca.0.load.i.i52 = load <2 x float>, ptr %retval.i.i45, align 8
  %.fca.1.load.i.i55 = load <2 x float>, ptr %ref.tmp19.sroa.2.0.retval.i.i45.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i45)
  store <2 x float> %.fca.0.load.i.i52, ptr %ref.tmp17, align 8
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp17, i64 0, i32 1
  store <2 x float> %.fca.1.load.i.i55, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i58, i8 0, i64 16, i1 false)
  br label %for.body.i59

for.body.i59:                                     ; preds = %for.body.i59, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit57
  %indvars.iv.i60 = phi i64 [ 0, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit57 ], [ %indvars.iv.next.i65, %for.body.i59 ]
  %arrayidx.i.i.i61 = getelementptr inbounds [4 x float], ptr %ref.tmp17, i64 0, i64 %indvars.iv.i60
  %26 = load float, ptr %arrayidx.i.i.i61, align 4
  %cmp.i.i62 = fcmp ogt float %26, 0.000000e+00
  %.sroa.speculated.i63 = select i1 %cmp.i.i62, float %26, float 0.000000e+00
  %arrayidx.i.i5.i64 = getelementptr inbounds [4 x float], ptr %retval.i58, i64 0, i64 %indvars.iv.i60
  store float %.sroa.speculated.i63, ptr %arrayidx.i.i5.i64, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 4
  br i1 %exitcond.not.i66, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit72, label %for.body.i59, !llvm.loop !25

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit72: ; preds = %for.body.i59
  %.fca.0.load.i67 = load <2 x float>, ptr %retval.i58, align 8
  %.fca.1.gep.i69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i58, i64 0, i32 1
  %.fca.1.load.i70 = load <2 x float>, ptr %.fca.1.gep.i69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i58)
  store <2 x float> %.fca.0.load.i67, ptr %sig_s, align 8
  %ref.tmp16.sroa.2.0.sig_s.sroa_idx = getelementptr inbounds i8, ptr %sig_s, i64 8
  store <2 x float> %.fca.1.load.i70, ptr %ref.tmp16.sroa.2.0.sig_s.sroa_idx, align 8
  br label %if.end

do.end:                                           ; preds = %land.lhs.true, %entry
  %scale34 = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 6
  %27 = load float, ptr %scale34, align 8
  %mfp = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 5
  %28 = load i64, ptr %mfp, align 8
  store i64 %28, ptr %agg.tmp36, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp3773)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp3773, ptr noundef nonnull align 4 dereferenceable(76) %ctx, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3874)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3874, ptr noundef nonnull align 4 dereferenceable(32) %lambda, i64 32, i1 false)
  %shr.i.mask.i.i77 = and i64 %28, -144115188075855872
  switch i64 %shr.i.mask.i.i77, label %if.else32.i96 [
    i64 864691128455135232, label %if.then.i89
    i64 144115188075855872, label %if.then7.i86
    i64 288230376151711744, label %if.then16.i85
    i64 1729382256910270464, label %if.then25.i78
  ]

if.then.i89:                                      ; preds = %do.end
  %and.i.i.i90 = and i64 %28, 144115188075855871
  %29 = inttoptr i64 %and.i.i.i90 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp32.i76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i76, ptr noundef nonnull align 4 dereferenceable(32) %lambda, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %samp.i.i.i75)
  store ptr %agg.tmp32.i76, ptr %samp.i.i.i75, align 8
  %30 = load i64, ptr %29, align 8
  %and.i.i.i.i.i91 = and i64 %30, 144115188075855871
  %31 = inttoptr i64 %and.i.i.i.i.i91 to ptr
  %shr.i.i.i.i.i92 = lshr i64 %30, 57
  %conv.i.i.i.i.i93 = trunc i64 %shr.i.i.i.i.i92 to i32
  %sub.i.i.i.i94 = add nsw i32 %conv.i.i.i.i.i93, -1
  %call3.i.i.i.i95 = call { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %samp.i.i.i75, ptr noundef %31, i32 noundef %sub.i.i.i.i94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %samp.i.i.i75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp32.i76)
  %32 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i.i95, 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i.i95, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit100

if.then7.i86:                                     ; preds = %do.end
  %and.i.i5.i87 = and i64 %28, 144115188075855871
  %34 = inttoptr i64 %and.i.i5.i87 to ptr
  %call11.i88 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp3773, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp3874)
  %35 = extractvalue { <2 x float>, <2 x float> } %call11.i88, 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call11.i88, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit100

if.then16.i85:                                    ; preds = %do.end
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.18) #18
  unreachable

if.then25.i78:                                    ; preds = %do.end
  %and.i.i13.i79 = and i64 %28, 144115188075855871
  %37 = inttoptr i64 %and.i.i13.i79 to ptr
  %call29.i80 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp3773, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp3874)
  %38 = extractvalue { <2 x float>, <2 x float> } %call29.i80, 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call29.i80, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit100

if.else32.i96:                                    ; preds = %do.end
  %and.i.i97 = and i64 %28, 144115188075855871
  %cmp.i14.not.i98 = icmp eq i64 %and.i.i97, 0
  br i1 %cmp.i14.not.i98, label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit100, label %if.then34.i99

if.then34.i99:                                    ; preds = %if.else32.i96
  call void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 1209, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #18
  unreachable

_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit100: ; preds = %if.then.i89, %if.then7.i86, %if.then25.i78, %if.else32.i96
  %retval.sroa.6.0.i81 = phi <2 x float> [ %39, %if.then25.i78 ], [ %36, %if.then7.i86 ], [ %33, %if.then.i89 ], [ zeroinitializer, %if.else32.i96 ]
  %retval.sroa.0.0.i82 = phi <2 x float> [ %38, %if.then25.i78 ], [ %35, %if.then7.i86 ], [ %32, %if.then.i89 ], [ zeroinitializer, %if.else32.i96 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp3773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3874)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i101)
  store <2 x float> %retval.sroa.0.0.i82, ptr %retval.i.i101, align 8
  %ref.tmp35.sroa.2.0.retval.i.i101.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i101, i64 8
  store <2 x float> %retval.sroa.6.0.i81, ptr %ref.tmp35.sroa.2.0.retval.i.i101.sroa_idx, align 8
  br label %for.body.i.i102

for.body.i.i102:                                  ; preds = %for.body.i.i102, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit100
  %indvars.iv.i.i103 = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit100 ], [ %indvars.iv.next.i.i106, %for.body.i.i102 ]
  %arrayidx.i.i.i104 = getelementptr inbounds [4 x float], ptr %retval.i.i101, i64 0, i64 %indvars.iv.i.i103
  %40 = load float, ptr %arrayidx.i.i.i104, align 4
  %mul.i.i105 = fmul float %27, %40
  store float %mul.i.i105, ptr %arrayidx.i.i.i104, align 4
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, 4
  br i1 %exitcond.not.i.i107, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit113, label %for.body.i.i102, !llvm.loop !24

_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit113:      ; preds = %for.body.i.i102
  %.fca.0.load.i.i108 = load <2 x float>, ptr %retval.i.i101, align 8
  %.fca.1.load.i.i111 = load <2 x float>, ptr %ref.tmp35.sroa.2.0.retval.i.i101.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i101)
  store <2 x float> %.fca.0.load.i.i108, ptr %ref.tmp33, align 8
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp33, i64 0, i32 1
  store <2 x float> %.fca.1.load.i.i111, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i114, i8 0, i64 16, i1 false)
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit113
  %indvars.iv.i116 = phi i64 [ 0, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit113 ], [ %indvars.iv.next.i121, %for.body.i115 ]
  %arrayidx.i.i.i117 = getelementptr inbounds [4 x float], ptr %ref.tmp33, i64 0, i64 %indvars.iv.i116
  %42 = load float, ptr %arrayidx.i.i.i117, align 4
  %cmp.i.i118 = fcmp ogt float %42, 0.000000e+00
  %.sroa.speculated.i119 = select i1 %cmp.i.i118, float %42, float 0.000000e+00
  %arrayidx.i.i5.i120 = getelementptr inbounds [4 x float], ptr %retval.i114, i64 0, i64 %indvars.iv.i116
  store float %.sroa.speculated.i119, ptr %arrayidx.i.i5.i120, align 4
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 4
  br i1 %exitcond.not.i122, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit128, label %for.body.i115, !llvm.loop !25

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit128: ; preds = %for.body.i115
  %.fca.0.load.i123 = load <2 x float>, ptr %retval.i114, align 8
  %.fca.1.gep.i125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i114, i64 0, i32 1
  %.fca.1.load.i126 = load <2 x float>, ptr %.fca.1.gep.i125, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i114)
  store <2 x float> %.fca.0.load.i123, ptr %mfree, align 8
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %mfree, i64 0, i32 1
  store <2 x float> %.fca.1.load.i126, ptr %43, align 8
  %reflectance = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 4
  %44 = load i64, ptr %reflectance, align 8
  store i64 %44, ptr %agg.tmp49, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp50129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp50129, ptr noundef nonnull align 4 dereferenceable(76) %ctx, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp51130)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51130, ptr noundef nonnull align 4 dereferenceable(32) %lambda, i64 32, i1 false)
  %shr.i.mask.i.i133 = and i64 %44, -144115188075855872
  switch i64 %shr.i.mask.i.i133, label %if.else32.i152 [
    i64 864691128455135232, label %if.then.i145
    i64 144115188075855872, label %if.then7.i142
    i64 288230376151711744, label %if.then16.i141
    i64 1729382256910270464, label %if.then25.i134
  ]

if.then.i145:                                     ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit128
  %and.i.i.i146 = and i64 %44, 144115188075855871
  %45 = inttoptr i64 %and.i.i.i146 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp32.i132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i132, ptr noundef nonnull align 4 dereferenceable(32) %lambda, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %samp.i.i.i131)
  store ptr %agg.tmp32.i132, ptr %samp.i.i.i131, align 8
  %46 = load i64, ptr %45, align 8
  %and.i.i.i.i.i147 = and i64 %46, 144115188075855871
  %47 = inttoptr i64 %and.i.i.i.i.i147 to ptr
  %shr.i.i.i.i.i148 = lshr i64 %46, 57
  %conv.i.i.i.i.i149 = trunc i64 %shr.i.i.i.i.i148 to i32
  %sub.i.i.i.i150 = add nsw i32 %conv.i.i.i.i.i149, -1
  %call3.i.i.i.i151 = call { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %samp.i.i.i131, ptr noundef %47, i32 noundef %sub.i.i.i.i150)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %samp.i.i.i131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp32.i132)
  %48 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i.i151, 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i.i151, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit156

if.then7.i142:                                    ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit128
  %and.i.i5.i143 = and i64 %44, 144115188075855871
  %50 = inttoptr i64 %and.i.i5.i143 to ptr
  %call11.i144 = call { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60) %50, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp50129, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp51130)
  %51 = extractvalue { <2 x float>, <2 x float> } %call11.i144, 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call11.i144, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit156

if.then16.i141:                                   ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit128
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.18) #18
  unreachable

if.then25.i134:                                   ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit128
  %and.i.i13.i135 = and i64 %44, 144115188075855871
  %53 = inttoptr i64 %and.i.i13.i135 to ptr
  %call29.i136 = call { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp50129, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp51130)
  %54 = extractvalue { <2 x float>, <2 x float> } %call29.i136, 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call29.i136, 1
  br label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit156

if.else32.i152:                                   ; preds = %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit128
  %and.i.i153 = and i64 %44, 144115188075855871
  %cmp.i14.not.i154 = icmp eq i64 %and.i.i153, 0
  br i1 %cmp.i14.not.i154, label %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit156, label %if.then34.i155

if.then34.i155:                                   ; preds = %if.else32.i152
  call void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 1209, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49) #18
  unreachable

_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit156: ; preds = %if.then.i145, %if.then7.i142, %if.then25.i134, %if.else32.i152
  %retval.sroa.6.0.i137 = phi <2 x float> [ %55, %if.then25.i134 ], [ %52, %if.then7.i142 ], [ %49, %if.then.i145 ], [ zeroinitializer, %if.else32.i152 ]
  %retval.sroa.0.0.i138 = phi <2 x float> [ %54, %if.then25.i134 ], [ %51, %if.then7.i142 ], [ %48, %if.then.i145 ], [ zeroinitializer, %if.else32.i152 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp50129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp51130)
  store <2 x float> %retval.sroa.0.0.i138, ptr %ref.tmp48, align 8
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp48, i64 0, i32 1
  store <2 x float> %retval.sroa.6.0.i137, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i157)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i157, i8 0, i64 16, i1 false)
  br label %for.body.i158

for.body.i158:                                    ; preds = %for.body.i158, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit156
  %indvars.iv.i159 = phi i64 [ 0, %_ZN4pbrt21BasicTextureEvaluatorclENS_15SpectrumTextureENS_18TextureEvalContextENS_18SampledWavelengthsE.exit156 ], [ %indvars.iv.next.i162, %for.body.i158 ]
  %arrayidx.i.i.i160 = getelementptr inbounds [4 x float], ptr %ref.tmp48, i64 0, i64 %indvars.iv.i159
  %57 = load float, ptr %arrayidx.i.i.i160, align 4
  %cmp.i.i161 = fcmp olt float %57, 0.000000e+00
  %cmp3.i.i = fcmp ogt float %57, 1.000000e+00
  %conv2.val.i.i = select i1 %cmp3.i.i, float 1.000000e+00, float %57
  %retval.0.i.i = select i1 %cmp.i.i161, float 0.000000e+00, float %conv2.val.i.i
  %arrayidx.i.i6.i = getelementptr inbounds [4 x float], ptr %retval.i157, i64 0, i64 %indvars.iv.i159
  store float %retval.0.i.i, ptr %arrayidx.i.i6.i, align 4
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 4
  br i1 %exitcond.not.i163, label %_ZN4pbrt5ClampIiiEENS_15SampledSpectrumERKS1_T_T0_.exit, label %for.body.i158, !llvm.loop !26

_ZN4pbrt5ClampIiiEENS_15SampledSpectrumERKS1_T_T0_.exit: ; preds = %for.body.i158
  %.fca.0.load.i164 = load <2 x float>, ptr %retval.i157, align 8
  %.fca.1.gep.i166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i157, i64 0, i32 1
  %.fca.1.load.i167 = load <2 x float>, ptr %.fca.1.gep.i166, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i157)
  store <2 x float> %.fca.0.load.i164, ptr %r, align 8
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %r, i64 0, i32 1
  store <2 x float> %.fca.1.load.i167, ptr %58, align 8
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 11, i32 0, i32 1
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 11, i32 0, i32 3
  %ptr.i.i10.i = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 11, i32 3, i32 1
  %nStored.i.i11.i = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 11, i32 3, i32 3
  br label %for.body.i169

for.body.i169:                                    ; preds = %for.body.i169, %_ZN4pbrt5ClampIiiEENS_15SampledSpectrumERKS1_T_T0_.exit
  %indvars.iv.i170 = phi i64 [ 0, %_ZN4pbrt5ClampIiiEENS_15SampledSpectrumERKS1_T_T0_.exit ], [ %indvars.iv.next.i172, %for.body.i169 ]
  %59 = load ptr, ptr %ptr.i.i.i, align 8
  %60 = load i64, ptr %nStored.i.i.i, align 8
  %61 = load ptr, ptr %ptr.i.i10.i, align 8
  %62 = load i64, ptr %nStored.i.i11.i, align 8
  %arrayidx.i.i.i171 = getelementptr inbounds [4 x float], ptr %r, i64 0, i64 %indvars.iv.i170
  %63 = load float, ptr %arrayidx.i.i.i171, align 4
  %call3.i = call noundef float @_ZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_f(ptr %59, i64 %60, ptr %61, i64 %62, float noundef %63)
  %arrayidx.i.i14.i = getelementptr inbounds [4 x float], ptr %mfree, i64 0, i64 %indvars.iv.i170
  %64 = load float, ptr %arrayidx.i.i14.i, align 4
  %div.i = fdiv float %call3.i, %64
  %arrayidx.i.i16.i = getelementptr inbounds [4 x float], ptr %sig_s, i64 0, i64 %indvars.iv.i170
  store float %div.i, ptr %arrayidx.i.i16.i, align 4
  %sub.i = fsub float 1.000000e+00, %call3.i
  %div7.i = fdiv float %sub.i, %64
  %arrayidx.i.i20.i = getelementptr inbounds [4 x float], ptr %sig_a, i64 0, i64 %indvars.iv.i170
  store float %div7.i, ptr %arrayidx.i.i20.i, align 4
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, 4
  br i1 %exitcond.not.i173, label %if.end, label %for.body.i169, !llvm.loop !27

if.end:                                           ; preds = %for.body.i169, %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit72
  %agg.tmp58.sroa.0.0.copyload = load <2 x float>, ptr %ctx, align 4
  %agg.tmp58.sroa.2.0.p.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 8
  %agg.tmp58.sroa.2.0.copyload = load float, ptr %agg.tmp58.sroa.2.0.p.sroa_idx, align 4
  %ns = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx, i64 0, i32 2
  %agg.tmp59.sroa.0.0.copyload = load <2 x float>, ptr %ns, align 4
  %agg.tmp59.sroa.2.0.ns.sroa_idx = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx, i64 0, i32 2, i32 0, i32 2
  %agg.tmp59.sroa.2.0.copyload = load float, ptr %agg.tmp59.sroa.2.0.ns.sroa_idx, align 4
  %wo = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx, i64 0, i32 1
  %agg.tmp60.sroa.0.0.copyload = load <2 x float>, ptr %wo, align 4
  %agg.tmp60.sroa.2.0.wo.sroa_idx = getelementptr inbounds %"struct.pbrt::MaterialEvalContext", ptr %ctx, i64 0, i32 1, i32 0, i32 2
  %agg.tmp60.sroa.2.0.copyload = load float, ptr %agg.tmp60.sroa.2.0.wo.sroa_idx, align 4
  %eta = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 7
  %65 = load float, ptr %eta, align 4
  %table61 = getelementptr inbounds %"class.pbrt::SubsurfaceMaterial", ptr %this, i64 0, i32 11
  store <2 x float> %agg.tmp58.sroa.0.0.copyload, ptr %agg.result, align 8
  %po.sroa.2.0.po4.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %agg.tmp58.sroa.2.0.copyload, ptr %po.sroa.2.0.po4.sroa_idx.i, align 8
  %wo5.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 1
  store <2 x float> %agg.tmp60.sroa.0.0.copyload, ptr %wo5.i, align 4
  %wo.sroa.2.0.wo5.sroa_idx.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  store float %agg.tmp60.sroa.2.0.copyload, ptr %wo.sroa.2.0.wo5.sroa_idx.i, align 4
  %ns6.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 2
  store <2 x float> %agg.tmp59.sroa.0.0.copyload, ptr %ns6.i, align 8
  %ns.sroa.2.0.ns6.sroa_idx.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 2, i32 0, i32 2
  store float %agg.tmp59.sroa.2.0.copyload, ptr %ns.sroa.2.0.ns6.sroa_idx.i, align 8
  %eta7.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 3
  store float %65, ptr %eta7.i, align 4
  %sigma_t.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 4
  %table8.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 6
  %66 = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 16, i1 false)
  store ptr %table61, ptr %table8.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret.i.i, ptr noundef nonnull align 8 dereferenceable(16) %sig_a, i64 16, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %sig_s, i64 0, i64 %indvars.iv.i.i.i
  %67 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i4.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i.i, i64 0, i64 %indvars.iv.i.i.i
  %68 = load float, ptr %arrayidx.i4.i.i.i, align 4
  %add.i.i.i = fadd float %67, %68
  store float %add.i.i.i, ptr %arrayidx.i4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4pbrt15SampledSpectrumplERKS0_.exit.i, label %for.body.i.i.i, !llvm.loop !28

_ZNK4pbrt15SampledSpectrumplERKS0_.exit.i:        ; preds = %for.body.i.i.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %ret.i.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %sigma_t.i, align 8
  %ref.tmp.sroa.2.0.sigma_t10.sroa_idx.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %ref.tmp.sroa.2.0.sigma_t10.sroa_idx.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %sig_s, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %sig_s, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load <2 x float>, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i174)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b.i.i)
  store <2 x float> %agg.tmp.sroa.0.0.copyload.i, ptr %a.i.i, align 8
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a.i.i, i64 0, i32 1
  store <2 x float> %agg.tmp.sroa.2.0.copyload.i, ptr %69, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %b.i.i, align 8
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %b.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i174, i8 0, i64 16, i1 false)
  br label %for.body.i.i175

for.body.i.i175:                                  ; preds = %cond.end.i.i, %_ZNK4pbrt15SampledSpectrumplERKS0_.exit.i
  %indvars.iv.i.i176 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrumplERKS0_.exit.i ], [ %indvars.iv.next.i.i177, %cond.end.i.i ]
  %arrayidx.i.i.i2.i = getelementptr inbounds [4 x float], ptr %b.i.i, i64 0, i64 %indvars.iv.i.i176
  %71 = load float, ptr %arrayidx.i.i.i2.i, align 4
  %cmp1.i.i = fcmp une float %71, 0.000000e+00
  br i1 %cmp1.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %for.body.i.i175
  %arrayidx.i.i7.i.i = getelementptr inbounds [4 x float], ptr %a.i.i, i64 0, i64 %indvars.iv.i.i176
  %72 = load float, ptr %arrayidx.i.i7.i.i, align 4
  %div.i.i = fdiv float %72, %71
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body.i.i175
  %cond.i.i = phi float [ %div.i.i, %cond.true.i.i ], [ 0.000000e+00, %for.body.i.i175 ]
  %arrayidx.i.i11.i.i = getelementptr inbounds [4 x float], ptr %retval.i.i174, i64 0, i64 %indvars.iv.i.i176
  store float %cond.i.i, ptr %arrayidx.i.i11.i.i, align 4
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, 4
  br i1 %exitcond.not.i.i178, label %_ZN4pbrt15TabulatedBSSRDFC2ENS_6Point3IfEENS_7Normal3IfEENS_7Vector3IfEEfRKNS_15SampledSpectrumES9_PKNS_11BSSRDFTableE.exit, label %for.body.i.i175, !llvm.loop !29

_ZN4pbrt15TabulatedBSSRDFC2ENS_6Point3IfEENS_7Normal3IfEENS_7Vector3IfEEfRKNS_15SampledSpectrumES9_PKNS_11BSSRDFTableE.exit: ; preds = %cond.end.i.i
  %rho.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 5
  %.fca.0.load.i.i179 = load <2 x float>, ptr %retval.i.i174, align 8
  %.fca.1.gep.i.i180 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i.i174, i64 0, i32 1
  %.fca.1.load.i.i181 = load <2 x float>, ptr %.fca.1.gep.i.i180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i174)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b.i.i)
  store <2 x float> %.fca.0.load.i.i179, ptr %rho.i, align 8
  %ref.tmp11.sroa.2.0.rho17.sroa_idx.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %agg.result, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %.fca.1.load.i.i181, ptr %ref.tmp11.sroa.2.0.rho17.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt15TabulatedBSSRDF8SampleSpEfNS_6Point2IfEE(ptr noalias sret(%"class.pstd::optional.48") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, float noundef %u1, <2 x float> %u2.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp6.i33 = alloca %"class.pstd::span", align 8
  %agg.tmp6.i = alloca %"class.pstd::span", align 8
  %cmp = fcmp olt float %u1, 2.500000e-01
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ns = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %ns, align 8
  %agg.tmp.sroa.2.0.ns.sroa_idx = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 2, i32 0, i32 2
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.ns.sroa_idx, align 8
  %0 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %agg.tmp.sroa.2.0.copyload)
  %add.i.i = fadd float %agg.tmp.sroa.2.0.copyload, %0
  %div.i.i = fdiv float -1.000000e+00, %add.i.i
  %v1.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %v1.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %mul.i.i = fmul float %v1.sroa.0.0.vec.extract.i.i, %v1.sroa.0.4.vec.extract.i.i
  %mul2.i.i = fmul float %mul.i.i, %div.i.i
  %1 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %mul.i.i.i = extractelement <2 x float> %1, i64 0
  %mul5.i.i = fmul float %0, %mul.i.i.i
  %mul6.i.i = fmul float %mul5.i.i, %div.i.i
  %add7.i.i = fadd float %mul6.i.i, 1.000000e+00
  %mul8.i.i = fmul float %0, %mul2.i.i
  %fneg.i.i = fneg float %0
  %mul10.i.i = fmul float %v1.sroa.0.0.vec.extract.i.i, %fneg.i.i
  %y.sroa.0.0.vec.insert12.i = insertelement <2 x float> poison, float %add7.i.i, i64 0
  %y.sroa.0.4.vec.insert14.i = insertelement <2 x float> %y.sroa.0.0.vec.insert12.i, float %mul8.i.i, i64 1
  %mul.i17.i.i = fmul float %v1.sroa.0.4.vec.extract.i.i, %v1.sroa.0.4.vec.extract.i.i
  %mul14.i.i = fmul float %mul.i17.i.i, %div.i.i
  %add15.i.i = fadd float %0, %mul14.i.i
  %fneg17.i.i = fneg float %v1.sroa.0.4.vec.extract.i.i
  %z.sroa.0.0.vec.insert7.i = insertelement <2 x float> poison, float %mul2.i.i, i64 0
  %z.sroa.0.4.vec.insert9.i = insertelement <2 x float> %z.sroa.0.0.vec.insert7.i, float %add15.i.i, i64 1
  br label %if.end11

if.else:                                          ; preds = %entry
  %cmp2 = fcmp olt float %u1, 5.000000e-01
  %ns6 = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 2
  %agg.tmp5.sroa.0.0.copyload = load <2 x float>, ptr %ns6, align 8
  %agg.tmp5.sroa.2.0.ns6.sroa_idx = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 2, i32 0, i32 2
  %agg.tmp5.sroa.2.0.copyload = load float, ptr %agg.tmp5.sroa.2.0.ns6.sroa_idx, align 8
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %2 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %agg.tmp5.sroa.2.0.copyload)
  %add.i.i5 = fadd float %agg.tmp5.sroa.2.0.copyload, %2
  %div.i.i6 = fdiv float -1.000000e+00, %add.i.i5
  %v1.sroa.0.0.vec.extract.i.i7 = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload, i64 0
  %v1.sroa.0.4.vec.extract.i.i8 = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload, i64 1
  %mul.i.i9 = fmul float %v1.sroa.0.0.vec.extract.i.i7, %v1.sroa.0.4.vec.extract.i.i8
  %mul2.i.i10 = fmul float %mul.i.i9, %div.i.i6
  %3 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload, %agg.tmp5.sroa.0.0.copyload
  %mul.i.i.i11 = extractelement <2 x float> %3, i64 0
  %mul5.i.i12 = fmul float %2, %mul.i.i.i11
  %mul6.i.i13 = fmul float %mul5.i.i12, %div.i.i6
  %add7.i.i14 = fadd float %mul6.i.i13, 1.000000e+00
  %mul8.i.i15 = fmul float %2, %mul2.i.i10
  %fneg.i.i16 = fneg float %2
  %mul10.i.i17 = fmul float %v1.sroa.0.0.vec.extract.i.i7, %fneg.i.i16
  %z.sroa.0.0.vec.insert7.i18 = insertelement <2 x float> poison, float %add7.i.i14, i64 0
  %z.sroa.0.4.vec.insert9.i19 = insertelement <2 x float> %z.sroa.0.0.vec.insert7.i18, float %mul8.i.i15, i64 1
  %mul.i17.i.i20 = fmul float %v1.sroa.0.4.vec.extract.i.i8, %v1.sroa.0.4.vec.extract.i.i8
  %mul14.i.i21 = fmul float %mul.i17.i.i20, %div.i.i6
  %add15.i.i22 = fadd float %2, %mul14.i.i21
  %fneg17.i.i23 = fneg float %v1.sroa.0.4.vec.extract.i.i8
  %x.sroa.0.0.vec.insert12.i = insertelement <2 x float> poison, float %mul2.i.i10, i64 0
  %x.sroa.0.4.vec.insert14.i = insertelement <2 x float> %x.sroa.0.0.vec.insert12.i, float %add15.i.i22, i64 1
  br label %if.end11

if.else7:                                         ; preds = %if.else
  %n.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload, i64 0
  %n.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload, i64 1
  %4 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %agg.tmp5.sroa.2.0.copyload)
  %add.i.i.i = fadd float %agg.tmp5.sroa.2.0.copyload, %4
  %div.i.i.i = fdiv float -1.000000e+00, %add.i.i.i
  %mul.i.i.i29 = fmul float %n.sroa.0.0.vec.extract.i.i, %n.sroa.0.4.vec.extract.i.i
  %mul2.i.i.i = fmul float %mul.i.i.i29, %div.i.i.i
  %5 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload, %agg.tmp5.sroa.0.0.copyload
  %mul.i.i.i.i = extractelement <2 x float> %5, i64 0
  %mul5.i.i.i = fmul float %4, %mul.i.i.i.i
  %mul6.i.i.i = fmul float %mul5.i.i.i, %div.i.i.i
  %add7.i.i.i = fadd float %mul6.i.i.i, 1.000000e+00
  %mul8.i.i.i = fmul float %4, %mul2.i.i.i
  %fneg.i.i.i = fneg float %4
  %mul10.i.i.i = fmul float %n.sroa.0.0.vec.extract.i.i, %fneg.i.i.i
  %x.sroa.0.0.vec.insert11.i.i = insertelement <2 x float> poison, float %add7.i.i.i, i64 0
  %x.sroa.0.4.vec.insert13.i.i = insertelement <2 x float> %x.sroa.0.0.vec.insert11.i.i, float %mul8.i.i.i, i64 1
  %mul.i17.i.i.i = fmul float %n.sroa.0.4.vec.extract.i.i, %n.sroa.0.4.vec.extract.i.i
  %mul14.i.i.i = fmul float %mul.i17.i.i.i, %div.i.i.i
  %add15.i.i.i = fadd float %4, %mul14.i.i.i
  %fneg17.i.i.i = fneg float %n.sroa.0.4.vec.extract.i.i
  %y.sroa.0.0.vec.insert6.i.i = insertelement <2 x float> poison, float %mul2.i.i.i, i64 0
  %y.sroa.0.4.vec.insert8.i.i = insertelement <2 x float> %y.sroa.0.0.vec.insert6.i.i, float %add15.i.i.i, i64 1
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.else7, %if.then
  %f.sroa.0.0 = phi <2 x float> [ %agg.tmp.sroa.0.0.copyload, %if.then ], [ %x.sroa.0.4.vec.insert14.i, %if.then3 ], [ %x.sroa.0.4.vec.insert13.i.i, %if.else7 ]
  %f.sroa.7.0 = phi float [ %agg.tmp.sroa.2.0.copyload, %if.then ], [ %fneg17.i.i23, %if.then3 ], [ %mul10.i.i.i, %if.else7 ]
  %f.sroa.12.0 = phi <2 x float> [ %y.sroa.0.4.vec.insert14.i, %if.then ], [ %agg.tmp5.sroa.0.0.copyload, %if.then3 ], [ %y.sroa.0.4.vec.insert8.i.i, %if.else7 ]
  %f.sroa.19.0 = phi float [ %mul10.i.i, %if.then ], [ %agg.tmp5.sroa.2.0.copyload, %if.then3 ], [ %fneg17.i.i.i, %if.else7 ]
  %f.sroa.24.0 = phi <2 x float> [ %z.sroa.0.4.vec.insert9.i, %if.then ], [ %z.sroa.0.4.vec.insert9.i19, %if.then3 ], [ %agg.tmp5.sroa.0.0.copyload, %if.else7 ]
  %f.sroa.31.0 = phi float [ %fneg17.i.i, %if.then ], [ %mul10.i.i17, %if.then3 ], [ %agg.tmp5.sroa.2.0.copyload, %if.else7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i)
  %sigma_t.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 4
  %6 = load float, ptr %sigma_t.i, align 8, !noalias !30
  %cmp.i = fcmp oeq float %6, 0.000000e+00
  br i1 %cmp.i, label %cleanup98, label %if.end14

if.end14:                                         ; preds = %if.end11
  %u2.sroa.0.0.vec.extract = extractelement <2 x float> %u2.coerce, i64 0
  %table.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %table.i, align 8, !noalias !30
  %ptr.i.i.i = getelementptr inbounds %"class.pstd::vector", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !30
  %nStored.i.i.i = getelementptr inbounds %"class.pstd::vector", ptr %7, i64 0, i32 3
  %9 = load i64, ptr %nStored.i.i.i, align 8, !noalias !30
  %ptr.i.i1.i = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %7, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %ptr.i.i1.i, align 8, !noalias !30
  %nStored.i.i2.i = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %7, i64 0, i32 1, i32 3
  %11 = load i64, ptr %nStored.i.i2.i, align 8, !noalias !30
  %ptr.i.i4.i = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %7, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %ptr.i.i4.i, align 8, !noalias !30
  %nStored.i.i5.i = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %7, i64 0, i32 2, i32 3
  %13 = load i64, ptr %nStored.i.i5.i, align 8, !noalias !30
  %ptr.i.i7.i = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %7, i64 0, i32 4, i32 1
  %14 = load ptr, ptr %ptr.i.i7.i, align 8, !noalias !30
  %nStored.i.i8.i = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %7, i64 0, i32 4, i32 3
  %15 = load i64, ptr %nStored.i.i8.i, align 8, !noalias !30
  store ptr %14, ptr %agg.tmp6.i, align 8, !noalias !30
  %n3.i.i9.i = getelementptr inbounds %"class.pstd::span", ptr %agg.tmp6.i, i64 0, i32 1
  store i64 %15, ptr %n3.i.i9.i, align 8, !noalias !30
  %rho.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 5
  %16 = load float, ptr %rho.i, align 8, !noalias !30
  %call9.i = tail call noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr %8, i64 %9, ptr %10, i64 %11, ptr %12, i64 %13, ptr noundef nonnull byval(%"class.pstd::span") align 8 %agg.tmp6.i, float noundef %16, float noundef %u2.sroa.0.0.vec.extract, ptr noundef null, ptr noundef null), !noalias !30
  %17 = load float, ptr %sigma_t.i, align 8, !noalias !33
  %div.i = fdiv float %call9.i, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i)
  %u2.sroa.0.4.vec.extract = extractelement <2 x float> %u2.coerce, i64 1
  %mul = fmul float %u2.sroa.0.4.vec.extract, 0x401921FB60000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i33)
  %cmp.i35 = fcmp oeq float %17, 0.000000e+00
  br i1 %cmp.i35, label %cleanup.thread196, label %if.end.i36

if.end.i36:                                       ; preds = %if.end14
  %18 = load ptr, ptr %table.i, align 8, !noalias !34
  %ptr.i.i.i38 = getelementptr inbounds %"class.pstd::vector", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %ptr.i.i.i38, align 8, !noalias !34
  %nStored.i.i.i39 = getelementptr inbounds %"class.pstd::vector", ptr %18, i64 0, i32 3
  %20 = load i64, ptr %nStored.i.i.i39, align 8, !noalias !34
  %ptr.i.i1.i40 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %18, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %ptr.i.i1.i40, align 8, !noalias !34
  %nStored.i.i2.i41 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %18, i64 0, i32 1, i32 3
  %22 = load i64, ptr %nStored.i.i2.i41, align 8, !noalias !34
  %ptr.i.i4.i42 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %18, i64 0, i32 2, i32 1
  %23 = load ptr, ptr %ptr.i.i4.i42, align 8, !noalias !34
  %nStored.i.i5.i43 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %18, i64 0, i32 2, i32 3
  %24 = load i64, ptr %nStored.i.i5.i43, align 8, !noalias !34
  %ptr.i.i7.i44 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %18, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %ptr.i.i7.i44, align 8, !noalias !34
  %nStored.i.i8.i45 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %18, i64 0, i32 4, i32 3
  %26 = load i64, ptr %nStored.i.i8.i45, align 8, !noalias !34
  store ptr %25, ptr %agg.tmp6.i33, align 8, !noalias !34
  %n3.i.i9.i46 = getelementptr inbounds %"class.pstd::span", ptr %agg.tmp6.i33, i64 0, i32 1
  store i64 %26, ptr %n3.i.i9.i46, align 8, !noalias !34
  %27 = load float, ptr %rho.i, align 8, !noalias !34
  %call9.i4852 = tail call noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr %19, i64 %20, ptr %21, i64 %22, ptr %23, i64 %24, ptr noundef nonnull byval(%"class.pstd::span") align 8 %agg.tmp6.i33, float noundef %27, float noundef 0x3FEFF7CEE0000000, ptr noundef null, ptr noundef null)
  %28 = load float, ptr %sigma_t.i, align 8, !noalias !34
  %div.i49 = fdiv float %call9.i4852, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i33)
  %cmp25 = fcmp ult float %div.i, %div.i49
  br i1 %cmp25, label %cleanup.thread, label %cleanup

cleanup.thread196:                                ; preds = %if.end14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i33)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  br label %_ZN4pstd8optionalIfED2Ev.exit163

cleanup.thread:                                   ; preds = %if.end.i36
  %mul.i = fmul float %div.i49, %div.i49
  %mul.i74 = fmul float %div.i, %div.i
  %sub = fsub float %mul.i, %mul.i74
  %call.i = tail call noundef float @sqrtf(float noundef %sub) #20
  %mul35 = fmul float %call.i, 2.000000e+00
  %call.i80 = tail call noundef float @cosf(float noundef %mul) #20
  %mul3.i = fmul float %f.sroa.7.0, %call.i80
  %call.i84 = tail call noundef float @sinf(float noundef %mul) #20
  %mul3.i89 = fmul float %f.sroa.19.0, %call.i84
  %add6.i = fadd float %mul3.i, %mul3.i89
  %mul3.i.i = fmul float %div.i, %add6.i
  %z.i105 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this, i64 0, i32 2
  %29 = load float, ptr %z.i105, align 8
  %add6.i106 = fadd float %29, %mul3.i.i
  %mul3.i.i115 = fmul float %f.sroa.31.0, %mul35
  %div5.i = fmul float %mul3.i.i115, 5.000000e-01
  %sub6.i = fsub float %add6.i106, %div5.i
  %30 = insertelement <2 x float> poison, float %call.i80, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %f.sroa.0.0, %31
  %33 = insertelement <2 x float> poison, float %call.i84, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %f.sroa.12.0, %34
  %36 = fadd <2 x float> %32, %35
  %37 = insertelement <2 x float> poison, float %div.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %36
  %40 = load <2 x float>, ptr %this, align 8
  %41 = fadd <2 x float> %40, %39
  %42 = insertelement <2 x float> poison, float %mul35, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %f.sroa.24.0, %43
  %45 = fmul <2 x float> %44, <float 5.000000e-01, float 5.000000e-01>
  %46 = fsub <2 x float> %41, %45
  %47 = fadd <2 x float> %44, %46
  %add6.i150 = fadd float %mul3.i.i115, %sub6.i
  %set.i155 = getelementptr inbounds %"class.pstd::optional.48", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i155, align 4
  store <2 x float> %46, ptr %agg.result, align 4
  %ref.tmp93.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %sub6.i, ptr %ref.tmp93.sroa.2.0.agg.result.sroa_idx, align 4
  %ref.tmp93.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store <2 x float> %47, ptr %ref.tmp93.sroa.3.0.agg.result.sroa_idx, align 4
  %ref.tmp93.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 20
  store float %add6.i150, ptr %ref.tmp93.sroa.4.0.agg.result.sroa_idx, align 4
  br label %_ZN4pstd8optionalIfED2Ev.exit163

cleanup:                                          ; preds = %if.end.i36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  br label %_ZN4pstd8optionalIfED2Ev.exit163

cleanup98:                                        ; preds = %if.end11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  br label %_ZN4pstd8optionalIfED2Ev.exit163

_ZN4pstd8optionalIfED2Ev.exit163:                 ; preds = %cleanup.thread196, %cleanup, %cleanup.thread, %cleanup98
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK4pbrt20SpectrumImageTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef byval(%"struct.pbrt::TextureEvalContext") align 8, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt22GPUSpectrumPtexTexture8EvaluateENS_18TextureEvalContextENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef byval(%"struct.pbrt::TextureEvalContext") align 8 %ctx, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8 %lambda) local_unnamed_addr #7 comdat align 2 {
entry:
  %retval.i9 = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ref.tmp = alloca %"class.pbrt::RGBUnboundedSpectrum", align 4
  %ref.tmp14 = alloca %"class.pbrt::RGBAlbedoSpectrum", align 4
  %ref.tmp22 = alloca %"class.pbrt::RGBIlluminantSpectrum", align 8
  %faceIndex = getelementptr inbounds %"struct.pbrt::TextureEvalContext", ptr %ctx, i64 0, i32 9
  %0 = load i32, ptr %faceIndex, align 8
  %cmp = icmp sgt i32 %0, -1
  %conv = zext nneg i32 %0 to i64
  %nStored.i = getelementptr inbounds %"class.pbrt::GPUSpectrumPtexTexture", ptr %this, i64 0, i32 1, i32 3
  %1 = load i64, ptr %nStored.i, align 8
  %cmp3 = icmp ugt i64 %1, %conv
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalIJRA56_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 999, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(56) @.str.19) #18
  unreachable

land.end:                                         ; preds = %entry
  %ptr.i = getelementptr inbounds %"class.pbrt::GPUSpectrumPtexTexture", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::RGB", ptr %2, i64 %conv
  %rgb.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx.i, align 4
  %rgb.sroa.4.0.call7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %rgb.sroa.4.0.copyload = load float, ptr %rgb.sroa.4.0.call7.sroa_idx, align 4
  %3 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8
  %4 = load i32, ptr %this, align 8
  switch i32 %4, label %if.else21 [
    i32 2, label %if.then
    i32 1, label %if.then13
  ]

if.then:                                          ; preds = %land.end
  call void @_ZN4pbrt20RGBUnboundedSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %3, <2 x float> %rgb.sroa.0.0.copyload, float %rgb.sroa.4.0.copyload)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, i8 0, i64 16, i1 false)
  %5 = load float, ptr %ref.tmp, align 4
  %rsp.i = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %ref.tmp, i64 0, i32 1
  %c2.i.i = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %ref.tmp, i64 0, i32 1, i32 2
  %6 = load float, ptr %c2.i.i, align 4
  %c1.i.i = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %ref.tmp, i64 0, i32 1, i32 1
  %7 = load float, ptr %c1.i.i, align 4
  %8 = load float, ptr %rsp.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %lambda, i64 0, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i.i.i, align 4
  %10 = call noundef float @llvm.fma.f32(float %9, float %8, float %7)
  %11 = call noundef float @llvm.fma.f32(float %9, float %10, float %6)
  %12 = call float @llvm.fabs.f32(float %11)
  %13 = fcmp oeq float %12, 0x7FF0000000000000
  br i1 %13, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %cmp.i.i.i = fcmp ogt float %11, 0.000000e+00
  %conv.i.i.i = uitofp i1 %cmp.i.i.i to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %mul.i.i.i.i = fmul float %11, %11
  %add.i.i.i = fadd float %mul.i.i.i.i, 1.000000e+00
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %add.i.i.i)
  %mul.i.i.i = fmul float %sqrt.i.i.i, 2.000000e+00
  %div.i.i.i = fdiv float %11, %mul.i.i.i
  %add3.i.i.i = fadd float %div.i.i.i, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i:       ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi float [ %conv.i.i.i, %if.then.i.i.i ], [ %add3.i.i.i, %if.end.i.i.i ]
  %mul.i = fmul float %5, %retval.0.i.i.i
  %arrayidx.i.i5.i = getelementptr inbounds [4 x float], ptr %retval.i, i64 0, i64 %indvars.iv.i
  store float %mul.i, ptr %arrayidx.i.i5.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt20RGBUnboundedSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %for.body.i, !llvm.loop !37

_ZNK4pbrt20RGBUnboundedSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  br label %return

if.then13:                                        ; preds = %land.end
  %14 = fcmp olt <2 x float> %rgb.sroa.0.0.copyload, zeroinitializer
  %15 = fcmp ogt <2 x float> %rgb.sroa.0.0.copyload, <float 1.000000e+00, float 1.000000e+00>
  %16 = select <2 x i1> %15, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %rgb.sroa.0.0.copyload
  %17 = select <2 x i1> %14, <2 x float> zeroinitializer, <2 x float> %16
  %cmp.i12.i = fcmp olt float %rgb.sroa.4.0.copyload, 0.000000e+00
  %cmp3.i14.i = fcmp ogt float %rgb.sroa.4.0.copyload, 1.000000e+00
  %conv2.val.i15.i = select i1 %cmp3.i14.i, float 1.000000e+00, float %rgb.sroa.4.0.copyload
  %retval.0.i16.i = select i1 %cmp.i12.i, float 0.000000e+00, float %conv2.val.i15.i
  call void @_ZN4pbrt17RGBAlbedoSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(152) %3, <2 x float> %17, float %retval.0.i16.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i9, i8 0, i64 16, i1 false)
  %c2.i.i10 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %ref.tmp14, i64 0, i32 2
  %18 = load float, ptr %c2.i.i10, align 4
  %c1.i.i11 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %ref.tmp14, i64 0, i32 1
  %19 = load float, ptr %c1.i.i11, align 4
  %20 = load float, ptr %ref.tmp14, align 4
  br label %for.body.i12

for.body.i12:                                     ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i22, %if.then13
  %indvars.iv.i13 = phi i64 [ 0, %if.then13 ], [ %indvars.iv.next.i25, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i22 ]
  %arrayidx.i.i.i14 = getelementptr inbounds [4 x float], ptr %lambda, i64 0, i64 %indvars.iv.i13
  %21 = load float, ptr %arrayidx.i.i.i14, align 4
  %22 = call noundef float @llvm.fma.f32(float %21, float %20, float %19)
  %23 = call noundef float @llvm.fma.f32(float %21, float %22, float %18)
  %24 = call float @llvm.fabs.f32(float %23)
  %25 = fcmp oeq float %24, 0x7FF0000000000000
  br i1 %25, label %if.then.i.i.i32, label %if.end.i.i.i15

if.then.i.i.i32:                                  ; preds = %for.body.i12
  %cmp.i.i.i33 = fcmp ogt float %23, 0.000000e+00
  %conv.i.i.i34 = uitofp i1 %cmp.i.i.i33 to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i22

if.end.i.i.i15:                                   ; preds = %for.body.i12
  %mul.i.i.i.i16 = fmul float %23, %23
  %add.i.i.i17 = fadd float %mul.i.i.i.i16, 1.000000e+00
  %sqrt.i.i.i18 = call float @llvm.sqrt.f32(float %add.i.i.i17)
  %mul.i.i.i19 = fmul float %sqrt.i.i.i18, 2.000000e+00
  %div.i.i.i20 = fdiv float %23, %mul.i.i.i19
  %add3.i.i.i21 = fadd float %div.i.i.i20, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i22

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i22:     ; preds = %if.end.i.i.i15, %if.then.i.i.i32
  %retval.0.i.i.i23 = phi float [ %conv.i.i.i34, %if.then.i.i.i32 ], [ %add3.i.i.i21, %if.end.i.i.i15 ]
  %arrayidx.i.i5.i24 = getelementptr inbounds [4 x float], ptr %retval.i9, i64 0, i64 %indvars.iv.i13
  store float %retval.0.i.i.i23, ptr %arrayidx.i.i5.i24, align 4
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 4
  br i1 %exitcond.not.i26, label %_ZNK4pbrt17RGBAlbedoSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %for.body.i12, !llvm.loop !38

_ZNK4pbrt17RGBAlbedoSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i22
  %.fca.0.load.i27 = load <2 x float>, ptr %retval.i9, align 8
  %.fca.0.insert.i28 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i27, 0
  %.fca.1.gep.i29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i9, i64 0, i32 1
  %.fca.1.load.i30 = load <2 x float>, ptr %.fca.1.gep.i29, align 8
  %.fca.1.insert.i31 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i28, <2 x float> %.fca.1.load.i30, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i9)
  br label %return

if.else21:                                        ; preds = %land.end
  call void @_ZN4pbrt21RGBIlluminantSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(152) %3, <2 x float> %rgb.sroa.0.0.copyload, float %rgb.sroa.4.0.copyload)
  %call24 = call { <2 x float>, <2 x float> } @_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %return

return:                                           ; preds = %if.else21, %_ZNK4pbrt17RGBAlbedoSpectrum6SampleERKNS_18SampledWavelengthsE.exit, %_ZNK4pbrt20RGBUnboundedSpectrum6SampleERKNS_18SampledWavelengthsE.exit
  %call9.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i, %_ZNK4pbrt20RGBUnboundedSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %.fca.1.insert.i31, %_ZNK4pbrt17RGBAlbedoSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %call24, %if.else21 ]
  ret { <2 x float>, <2 x float> } %call9.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRNS_15SpectrumTextureEEEEvNS_8LogLevelEPKciS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_15SpectrumTextureEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRNS_15SpectrumTextureEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt6detail8DispatchIRZNKS_8Spectrum6SampleERKNS_18SampledWavelengthsEEUlT_E_NS_15SampledSpectrumENS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #7 comdat {
entry:
  %retval.i.i37 = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i25 = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i14 = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %0 = load ptr, ptr %func, align 8
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
    i32 3, label %sw.bb12
    i32 4, label %sw.bb16
    i32 5, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt16ConstantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 4 dereferenceable(4) %ptr, ptr noundef nonnull align 4 dereferenceable(32) %0)
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, i8 0, i64 16, i1 false)
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %ptr, i64 0, i32 2, i32 3
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %ptr, i64 0, i32 2, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %sw.bb4
  %indvars.iv.i.i = phi i64 [ 0, %sw.bb4 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4
  %call.i.i.i = tail call noundef i64 @lroundf(float noundef %1) #20
  %2 = load i32, ptr %ptr, align 8
  %3 = trunc i64 %call.i.i.i to i32
  %conv3.i.i = sub i32 %3, %2
  %cmp4.i.i = icmp slt i32 %conv3.i.i, 0
  br i1 %cmp4.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %conv5.i.i = zext nneg i32 %conv3.i.i to i64
  %4 = load i64, ptr %nStored.i.i.i, align 8
  %cmp7.not.i.i = icmp ugt i64 %4, %conv5.i.i
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %for.inc.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %5 = load ptr, ptr %ptr.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %5, i64 %conv5.i.i
  %6 = load float, ptr %arrayidx.i.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %.sink.i.i = phi float [ %6, %if.else.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ], [ 0.000000e+00, %for.body.i.i ]
  %arrayidx.i.i8.i.i = getelementptr inbounds [4 x float], ptr %retval.i.i, i64 0, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %arrayidx.i.i8.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS4_.exit, label %for.body.i.i, !llvm.loop !39

_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS4_.exit: ; preds = %for.inc.i.i
  %.fca.0.load.i.i = load <2 x float>, ptr %retval.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i.i, 0
  %.fca.1.gep.i.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i.i, i64 0, i32 1
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %.fca.1.load.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  br label %return

sw.bb8:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i14, i8 0, i64 16, i1 false)
  br label %for.body.i.i15

for.body.i.i15:                                   ; preds = %for.body.i.i15, %sw.bb8
  %indvars.iv.i.i16 = phi i64 [ 0, %sw.bb8 ], [ %indvars.iv.next.i.i18, %for.body.i.i15 ]
  %arrayidx.i.i.i.i17 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i16
  %7 = load float, ptr %arrayidx.i.i.i.i17, align 4
  %call2.i.i = tail call noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64) %ptr, float noundef %7)
  %arrayidx.i.i5.i.i = getelementptr inbounds [4 x float], ptr %retval.i.i14, i64 0, i64 %indvars.iv.i.i16
  store float %call2.i.i, ptr %arrayidx.i.i5.i.i, align 4
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 4
  br i1 %exitcond.not.i.i19, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS4_.exit, label %for.body.i.i15, !llvm.loop !40

_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS4_.exit: ; preds = %for.body.i.i15
  %.fca.0.load.i.i20 = load <2 x float>, ptr %retval.i.i14, align 8
  %.fca.0.insert.i.i21 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i.i20, 0
  %.fca.1.gep.i.i22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i.i14, i64 0, i32 1
  %.fca.1.load.i.i23 = load <2 x float>, ptr %.fca.1.gep.i.i22, align 8
  %.fca.1.insert.i.i24 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i21, <2 x float> %.fca.1.load.i.i23, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i14)
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i25, i8 0, i64 16, i1 false)
  %c2.i.i.i = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %ptr, i64 0, i32 2
  %8 = load float, ptr %c2.i.i.i, align 4
  %c1.i.i.i = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %ptr, i64 0, i32 1
  %9 = load float, ptr %c1.i.i.i, align 4
  %10 = load float, ptr %ptr, align 4
  br label %for.body.i.i26

for.body.i.i26:                                   ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i, %sw.bb12
  %indvars.iv.i.i27 = phi i64 [ 0, %sw.bb12 ], [ %indvars.iv.next.i.i30, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i ]
  %arrayidx.i.i.i.i28 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i27
  %11 = load float, ptr %arrayidx.i.i.i.i28, align 4
  %12 = tail call noundef float @llvm.fma.f32(float %11, float %10, float %9)
  %13 = tail call noundef float @llvm.fma.f32(float %11, float %12, float %8)
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = fcmp oeq float %14, 0x7FF0000000000000
  br i1 %15, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i26
  %cmp.i.i.i.i = fcmp ogt float %13, 0.000000e+00
  %conv.i.i.i.i = uitofp i1 %cmp.i.i.i.i to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i26
  %mul.i.i.i.i.i = fmul float %13, %13
  %add.i.i.i.i = fadd float %mul.i.i.i.i.i, 1.000000e+00
  %sqrt.i.i.i.i = tail call float @llvm.sqrt.f32(float %add.i.i.i.i)
  %mul.i.i.i.i = fmul float %sqrt.i.i.i.i, 2.000000e+00
  %div.i.i.i.i = fdiv float %13, %mul.i.i.i.i
  %add3.i.i.i.i = fadd float %div.i.i.i.i, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i:     ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi float [ %conv.i.i.i.i, %if.then.i.i.i.i ], [ %add3.i.i.i.i, %if.end.i.i.i.i ]
  %arrayidx.i.i5.i.i29 = getelementptr inbounds [4 x float], ptr %retval.i.i25, i64 0, i64 %indvars.iv.i.i27
  store float %retval.0.i.i.i.i, ptr %arrayidx.i.i5.i.i29, align 4
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 4
  br i1 %exitcond.not.i.i31, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS4_.exit, label %for.body.i.i26, !llvm.loop !38

_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS4_.exit: ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i
  %.fca.0.load.i.i32 = load <2 x float>, ptr %retval.i.i25, align 8
  %.fca.0.insert.i.i33 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i.i32, 0
  %.fca.1.gep.i.i34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i.i25, i64 0, i32 1
  %.fca.1.load.i.i35 = load <2 x float>, ptr %.fca.1.gep.i.i34, align 8
  %.fca.1.insert.i.i36 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i33, <2 x float> %.fca.1.load.i.i35, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i25)
  br label %return

sw.bb16:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i37, i8 0, i64 16, i1 false)
  %16 = load float, ptr %ptr, align 4
  %rsp.i.i = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %ptr, i64 0, i32 1
  %c2.i.i.i38 = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %ptr, i64 0, i32 1, i32 2
  %17 = load float, ptr %c2.i.i.i38, align 4
  %c1.i.i.i39 = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %ptr, i64 0, i32 1, i32 1
  %18 = load float, ptr %c1.i.i.i39, align 4
  %19 = load float, ptr %rsp.i.i, align 4
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i50, %sw.bb16
  %indvars.iv.i.i41 = phi i64 [ 0, %sw.bb16 ], [ %indvars.iv.next.i.i53, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i50 ]
  %arrayidx.i.i.i.i42 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i41
  %20 = load float, ptr %arrayidx.i.i.i.i42, align 4
  %21 = tail call noundef float @llvm.fma.f32(float %20, float %19, float %18)
  %22 = tail call noundef float @llvm.fma.f32(float %20, float %21, float %17)
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = fcmp oeq float %23, 0x7FF0000000000000
  br i1 %24, label %if.then.i.i.i.i60, label %if.end.i.i.i.i43

if.then.i.i.i.i60:                                ; preds = %for.body.i.i40
  %cmp.i.i.i.i61 = fcmp ogt float %22, 0.000000e+00
  %conv.i.i.i.i62 = uitofp i1 %cmp.i.i.i.i61 to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i50

if.end.i.i.i.i43:                                 ; preds = %for.body.i.i40
  %mul.i.i.i.i.i44 = fmul float %22, %22
  %add.i.i.i.i45 = fadd float %mul.i.i.i.i.i44, 1.000000e+00
  %sqrt.i.i.i.i46 = tail call float @llvm.sqrt.f32(float %add.i.i.i.i45)
  %mul.i.i.i.i47 = fmul float %sqrt.i.i.i.i46, 2.000000e+00
  %div.i.i.i.i48 = fdiv float %22, %mul.i.i.i.i47
  %add3.i.i.i.i49 = fadd float %div.i.i.i.i48, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i50

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i50:   ; preds = %if.end.i.i.i.i43, %if.then.i.i.i.i60
  %retval.0.i.i.i.i51 = phi float [ %conv.i.i.i.i62, %if.then.i.i.i.i60 ], [ %add3.i.i.i.i49, %if.end.i.i.i.i43 ]
  %mul.i.i = fmul float %16, %retval.0.i.i.i.i51
  %arrayidx.i.i5.i.i52 = getelementptr inbounds [4 x float], ptr %retval.i.i37, i64 0, i64 %indvars.iv.i.i41
  store float %mul.i.i, ptr %arrayidx.i.i5.i.i52, align 4
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, 4
  br i1 %exitcond.not.i.i54, label %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS4_.exit, label %for.body.i.i40, !llvm.loop !37

_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS4_.exit: ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i50
  %.fca.0.load.i.i55 = load <2 x float>, ptr %retval.i.i37, align 8
  %.fca.0.insert.i.i56 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i.i55, 0
  %.fca.1.gep.i.i57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i.i37, i64 0, i32 1
  %.fca.1.load.i.i58 = load <2 x float>, ptr %.fca.1.gep.i.i57, align 8
  %.fca.1.insert.i.i59 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i56, <2 x float> %.fca.1.load.i.i58, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i37)
  br label %return

sw.bb20:                                          ; preds = %entry
  %call.i63 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(24) %ptr, ptr noundef nonnull align 4 dereferenceable(32) %0)
  br label %return

sw.default:                                       ; preds = %entry
  %call.i64 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt17BlackbodySpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 4 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(32) %0)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb20, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS4_.exit, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS4_.exit, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS4_.exit, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS4_.exit, %sw.bb
  %call24.pn = phi { <2 x float>, <2 x float> } [ %call.i64, %sw.default ], [ %call.i63, %sw.bb20 ], [ %.fca.1.insert.i.i59, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS4_.exit ], [ %.fca.1.insert.i.i36, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS4_.exit ], [ %.fca.1.insert.i.i24, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS4_.exit ], [ %.fca.1.insert.i.i, %_ZZNK4pbrt8Spectrum6SampleERKNS_18SampledWavelengthsEENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS4_.exit ], [ %call.i, %sw.bb ]
  ret { <2 x float>, <2 x float> } %call24.pn
}

declare { <2 x float>, <2 x float> } @_ZNK4pbrt16ConstantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #10

declare noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(32) %lambda) local_unnamed_addr #7 comdat align 2 {
entry:
  %retval.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %s = alloca %"class.pbrt::SampledSpectrum", align 8
  %ref.tmp = alloca %"class.pbrt::SampledSpectrum", align 8
  %illuminant = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %illuminant, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  %1 = load float, ptr %this, align 8
  %rsp = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %this, i64 0, i32 1
  %c2.i = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %this, i64 0, i32 1, i32 2
  %2 = load float, ptr %c2.i, align 4
  %c1.i = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %this, i64 0, i32 1, i32 1
  %3 = load float, ptr %c1.i, align 8
  %4 = load float, ptr %rsp, align 4
  br label %for.body

for.body:                                         ; preds = %if.end, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit ]
  %arrayidx.i.i5 = getelementptr inbounds [4 x float], ptr %lambda, i64 0, i64 %indvars.iv
  %5 = load float, ptr %arrayidx.i.i5, align 4
  %6 = tail call noundef float @llvm.fma.f32(float %5, float %4, float %3)
  %7 = tail call noundef float @llvm.fma.f32(float %5, float %6, float %2)
  %8 = tail call float @llvm.fabs.f32(float %7)
  %9 = fcmp oeq float %8, 0x7FF0000000000000
  br i1 %9, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %cmp.i.i = fcmp ogt float %7, 0.000000e+00
  %conv.i.i = uitofp i1 %cmp.i.i to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit

if.end.i.i:                                       ; preds = %for.body
  %mul.i.i.i = fmul float %7, %7
  %add.i.i = fadd float %mul.i.i.i, 1.000000e+00
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %add.i.i)
  %mul.i.i = fmul float %sqrt.i.i, 2.000000e+00
  %div.i.i = fdiv float %7, %mul.i.i
  %add3.i.i = fadd float %div.i.i, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit:         ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi float [ %conv.i.i, %if.then.i.i ], [ %add3.i.i, %if.end.i.i ]
  %mul = fmul float %1, %retval.0.i.i
  %arrayidx.i.i7 = getelementptr inbounds [4 x float], ptr %s, i64 0, i64 %indvars.iv
  store float %mul, ptr %arrayidx.i.i7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, i8 0, i64 16, i1 false)
  %nStored.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %0, i64 0, i32 2, i32 3
  %ptr.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %0, i64 0, i32 2, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.end
  %indvars.iv.i = phi i64 [ 0, %for.end ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %lambda, i64 0, i64 %indvars.iv.i
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %call.i.i = tail call noundef i64 @lroundf(float noundef %10) #20
  %11 = load i32, ptr %0, align 8
  %12 = trunc i64 %call.i.i to i32
  %conv3.i = sub i32 %12, %11
  %cmp4.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp4.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %conv5.i = zext nneg i32 %conv3.i to i64
  %13 = load i64, ptr %nStored.i.i, align 8
  %cmp7.not.i = icmp ugt i64 %13, %conv5.i
  br i1 %cmp7.not.i, label %if.else.i, label %for.inc.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %14 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds float, ptr %14, i64 %conv5.i
  %15 = load float, ptr %arrayidx.i.i8, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %lor.lhs.false.i, %for.body.i
  %.sink.i = phi float [ %15, %if.else.i ], [ 0.000000e+00, %lor.lhs.false.i ], [ 0.000000e+00, %for.body.i ]
  %arrayidx.i.i8.i = getelementptr inbounds [4 x float], ptr %retval.i, i64 0, i64 %indvars.iv.i
  store float %.sink.i, ptr %arrayidx.i.i8.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %for.body.i, !llvm.loop !39

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %for.inc.i
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store <2 x float> %.fca.0.load.i, ptr %ref.tmp, align 8
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %.fca.1.load.i, ptr %16, align 8
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %for.body.i.i9, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %indvars.iv.next.i.i13, %for.body.i.i9 ]
  %arrayidx.i.i.i11 = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 %indvars.iv.i.i10
  %17 = load float, ptr %arrayidx.i.i.i11, align 4
  %arrayidx.i4.i.i = getelementptr inbounds [4 x float], ptr %s, i64 0, i64 %indvars.iv.i.i10
  %18 = load float, ptr %arrayidx.i4.i.i, align 4
  %mul.i.i12 = fmul float %17, %18
  store float %mul.i.i12, ptr %arrayidx.i4.i.i, align 4
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 4
  br i1 %exitcond.not.i.i14, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit, label %for.body.i.i9, !llvm.loop !42

_ZNK4pbrt15SampledSpectrummlERKS0_.exit:          ; preds = %for.body.i.i9
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %s, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %s, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit
  %retval.sroa.4.0 = phi <2 x float> [ %retval.sroa.2.0.copyload.i, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit ], [ zeroinitializer, %entry ]
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.0.copyload.i, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt17BlackbodySpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(32) %lambda) local_unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::SampledSpectrum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  %0 = load float, ptr %this, align 4
  %cmp.i = fcmp ugt float %0, 0.000000e+00
  %normalizationFactor = getelementptr inbounds %"class.pbrt::BlackbodySpectrum", ptr %this, i64 0, i32 1
  %1 = load float, ptr %normalizationFactor, align 4
  br i1 %cmp.i, label %for.body.us, label %entry.split

for.body.us:                                      ; preds = %entry, %_ZN4pbrt9BlackbodyEff.exit.us
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %_ZN4pbrt9BlackbodyEff.exit.us ], [ 0, %entry ]
  %arrayidx.i.i.us = getelementptr inbounds [4 x float], ptr %lambda, i64 0, i64 %indvars.iv9
  %2 = load float, ptr %arrayidx.i.i.us, align 4
  %mul.i.us = fmul float %2, 0x3E112E0BE0000000
  %mul.i.i.i.us = fmul float %mul.i.us, %mul.i.us
  %mul.i.i.us = fmul float %mul.i.i.i.us, %mul.i.i.i.us
  %mul2.i.i.us = fmul float %mul.i.us, %mul.i.i.us
  %mul1.i.us = fmul float %mul.i.us, 0x3B30B0E6A0000000
  %mul2.i.us = fmul float %0, %mul1.i.us
  %div.i.us = fdiv float 0x3ACEBD1F40000000, %mul2.i.us
  %mul.i4.i.us = fmul float %div.i.us, 0x3FF7154760000000
  %3 = tail call noundef float @llvm.floor.f32(float %mul.i4.i.us)
  %sub.i.i.us = fsub float %mul.i4.i.us, %3
  %conv.i.i.us = fptosi float %3 to i32
  %4 = tail call noundef float @llvm.fma.f32(float %sub.i.i.us, float 0x3FB4015920000000, float 0x3FCCF34160000000)
  %5 = tail call noundef float @llvm.fma.f32(float %sub.i.i.us, float %4, float 0x3FE6420080000000)
  %6 = tail call noundef float @llvm.fma.f32(float %sub.i.i.us, float %5, float 1.000000e+00)
  %7 = bitcast float %6 to i32
  %shr.i.i.i.us = lshr i32 %7, 23
  %sub.i.i.i.us = add i32 %conv.i.i.us, -127
  %add.i.i.us = add i32 %sub.i.i.i.us, %shr.i.i.i.us
  %cmp.i.i.us = icmp slt i32 %add.i.i.us, -126
  br i1 %cmp.i.i.us, label %_ZN4pbrt7FastExpEf.exit.i.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %for.body.us
  %cmp3.i.i.us = icmp sgt i32 %add.i.i.us, 127
  br i1 %cmp3.i.i.us, label %_ZN4pbrt7FastExpEf.exit.i.us, label %if.end5.i.i.us

if.end5.i.i.us:                                   ; preds = %if.end.i.i.us
  %and.i.i.us = and i32 %7, -2139095041
  %add7.i.i.us = shl nsw i32 %add.i.i.us, 23
  %shl.i.i.us = add i32 %add7.i.i.us, 1065353216
  %or.i.i.us = or i32 %shl.i.i.us, %and.i.i.us
  %8 = bitcast i32 %or.i.i.us to float
  %9 = fadd float %8, -1.000000e+00
  br label %_ZN4pbrt7FastExpEf.exit.i.us

_ZN4pbrt7FastExpEf.exit.i.us:                     ; preds = %if.end5.i.i.us, %if.end.i.i.us, %for.body.us
  %retval.0.i.i.us = phi float [ %9, %if.end5.i.i.us ], [ -1.000000e+00, %for.body.us ], [ 0x7FF0000000000000, %if.end.i.i.us ]
  %mul4.i.us = fmul float %mul2.i.i.us, %retval.0.i.i.us
  %div5.i.us = fdiv float 0x3CA12A2C20000000, %mul4.i.us
  %10 = fcmp uno float %div5.i.us, 0.000000e+00
  br i1 %10, label %land.rhs.i, label %_ZN4pbrt9BlackbodyEff.exit.us

_ZN4pbrt9BlackbodyEff.exit.us:                    ; preds = %_ZN4pbrt7FastExpEf.exit.i.us
  %mul.us = fmul float %div5.i.us, %1
  %arrayidx.i.i5.us = getelementptr inbounds [4 x float], ptr %retval, i64 0, i64 %indvars.iv9
  store float %mul.us, ptr %arrayidx.i.i5.us, align 4
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next10, 4
  br i1 %exitcond12.not, label %for.end, label %for.body.us, !llvm.loop !43

entry.split:                                      ; preds = %entry
  %mul = fmul float %1, 0.000000e+00
  br label %for.body

for.body:                                         ; preds = %entry.split, %for.body
  %indvars.iv = phi i64 [ 0, %entry.split ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i.i5 = getelementptr inbounds [4 x float], ptr %retval, i64 0, i64 %indvars.iv
  store float %mul, ptr %arrayidx.i.i5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

land.rhs.i:                                       ; preds = %_ZN4pbrt7FastExpEf.exit.i.us
  tail call void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 78, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(11) @.str.13) #18
  unreachable

for.end:                                          ; preds = %for.body, %_ZN4pbrt9BlackbodyEff.exit.us
  %.fca.0.load = load <2 x float>, ptr %retval, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(11) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.16, %if.end ], [ @.str.17, %if.else ], [ @.str.15, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA56_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(56) %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA56_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(56) %args)
          to label %_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN4pbrt20RGBUnboundedSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, float) unnamed_addr #0

declare void @_ZN4pbrt17RGBAlbedoSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, float) unnamed_addr #0

declare void @_ZN4pbrt21RGBIlluminantSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA56_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(56) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(56) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.16, %if.end ], [ @.str.17, %if.else ], [ @.str.15, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA56_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(56) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_15SpectrumTextureEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
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
  invoke void @_ZNK4pbrt15SpectrumTexture8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad14 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt15SpectrumTextureE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef 176, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #18
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.16, %if.end ], [ @.str.17, %if.else ], [ @.str.15, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %6, ptr noundef nonnull %7) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4pbrt15SpectrumTexture8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.16, %if.end ], [ @.str.17, %if.else ], [ @.str.15, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %6, ptr noundef nonnull %7) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.16, %if.end ], [ @.str.17, %if.else ], [ @.str.15, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %6, ptr noundef nonnull %7) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

declare noundef float @_ZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_f(ptr, i64, ptr, i64, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

declare noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr, i64, ptr, i64, ptr, i64, ptr noundef byval(%"class.pstd::span") align 8, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.16, %if.end ], [ @.str.17, %if.else ], [ @.str.15, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i430.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i406.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i354.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ret.i333.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %u.i.i.i.i.i = alloca %"class.pbrt::Point2", align 8
  %allowIncompletePDF.addr.i.i.i.i.i = alloca i8, align 1
  %sample.i.i.i.i.i = alloca %class.anon.105, align 8
  %agg.tmp190287.i.i.i.i = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp186286.i.i.i.i = alloca %"class.pbrt::LightSampleContext", align 8
  %u.addr.i.i.i.i.i = alloca float, align 4
  %s.i.i.i.i.i = alloca %class.anon.85, align 8
  %flags.i.i.i.i.i.i = alloca %class.anon.82, align 1
  %ret.i203.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i185.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ret.i161.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ret.i141.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ret.i115.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ret.i87.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ret.i67.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ret.i53.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ret.i42.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ret.i.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %bssrdf.i.i.i.i = alloca %"class.pbrt::TabulatedBSSRDF", align 8
  %bxdf.i.i.i.i = alloca %"class.pbrt::NormalizedFresnelBxDF", align 4
  %bssrdfSample.i.i.i.i = alloca %"struct.pbrt::BSSRDFSample", align 8
  %r_u.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %lambda.i.i.i.i = alloca %"class.pbrt::SampledWavelengths", align 16
  %bsdfSample.i.i.i.i = alloca %"class.pstd::optional.62", align 4
  %beta40.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %indir_r_u.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %rrBeta.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ctx169.i.i.i.i = alloca %"class.pbrt::LightSampleContext", align 8
  %sampledLight.i.i.i.i = alloca %"class.pstd::optional.70", align 8
  %ls.i.i.i.i = alloca %"class.pstd::optional.74", align 8
  %f212.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ray267.i.i.i.i = alloca %"class.pbrt::Ray", align 8
  %agg.tmp304.i.i.i.i = alloca %"struct.pbrt::ShadowRayWorkItem", align 8
  %agg.tmp.i.i.i = alloca %"struct.pbrt::SubsurfaceScatterWorkItem", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %__args.val = load i64, ptr %__args, align 8
  %call.val1.val = load ptr, ptr %call.val1, align 8
  %conv.i.i = trunc i64 %__args.val to i32
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNK4pbrt3SOAINS_25SubsurfaceScatterWorkItemEEixEi(ptr nonnull sret(%"struct.pbrt::SubsurfaceScatterWorkItem") align 8 %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(680) %call.val1.val, i32 noundef %conv.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %bssrdf.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bxdf.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %bssrdfSample.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r_u.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lambda.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bsdfSample.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %beta40.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indir_r_u.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rrBeta.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ctx169.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sampledLight.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ls.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %f212.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ray267.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp304.i.i.i.i)
  %1 = load ptr, ptr %call.val, align 8
  %reservoirPDF.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 8
  %2 = load float, ptr %reservoirPDF.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %bssrdf2.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %bssrdf.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %bssrdf2.i.i.i.i, i64 80, i1 false)
  %ssi.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %eta.i.i.i.i.i = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %bssrdf.i.i.i.i, i64 0, i32 3
  %3 = load i32, ptr %eta.i.i.i.i.i, align 4, !noalias !44
  store i32 %3, ptr %bxdf.i.i.i.i, align 4, !noalias !44
  %ns.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load <2 x float>, ptr %ns.i.i.i.i.i, align 4, !noalias !44
  %agg.tmp.sroa.2.0.ns.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 2, i32 0, i32 2
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load float, ptr %agg.tmp.sroa.2.0.ns.sroa_idx.i.i.i.i.i, align 4, !noalias !44
  %dpdus.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 5
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i = load <2 x float>, ptr %dpdus.i.i.i.i.i, align 8, !noalias !44
  %agg.tmp4.sroa.2.0.dpdus.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 5, i32 0, i32 2
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i = load float, ptr %agg.tmp4.sroa.2.0.dpdus.sroa_idx.i.i.i.i.i, align 8, !noalias !44
  %4 = ptrtoint ptr %bxdf.i.i.i.i to i64
  %or.i.i.i.i.i.i.i = or i64 %4, 1441151880758558720
  %5 = fmul <2 x float> %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i
  %shift = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %6 = fadd <2 x float> %5, %shift
  %add.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %6, i64 0
  %mul.i2.i.i.i.i.i.i.i.i.i = fmul float %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i, %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i
  %add3.i.i.i.i.i.i.i.i.i = fadd float %mul.i2.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i
  %sqrt.i.i.i.i.i.i.i.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i.i.i.i.i)
  %7 = insertelement <2 x float> poison, float %sqrt.i.i.i.i.i.i.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fdiv <2 x float> %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i, %8
  %div3.i.i.i.i.i.i.i.i = fdiv float %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i.i
  %10 = extractelement <2 x float> %9, i64 1
  %mul.i.i.i.i.i.i.i.i.i = fmul float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %10
  %fneg.i.i.i.i.i.i.i.i.i = fneg float %mul.i.i.i.i.i.i.i.i.i
  %11 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 1
  %12 = call noundef float @llvm.fma.f32(float %11, float %div3.i.i.i.i.i.i.i.i, float %fneg.i.i.i.i.i.i.i.i.i)
  %fneg1.i.i.i.i.i.i.i.i.i = fneg float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  %13 = call noundef float @llvm.fma.f32(float %fneg1.i.i.i.i.i.i.i.i.i, float %10, float %mul.i.i.i.i.i.i.i.i.i)
  %add.i.i.i1.i.i.i.i.i.i = fadd float %12, %13
  %14 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 0
  %mul.i11.i.i.i.i.i.i.i.i = fmul float %14, %div3.i.i.i.i.i.i.i.i
  %fneg.i12.i.i.i.i.i.i.i.i = fneg float %mul.i11.i.i.i.i.i.i.i.i
  %15 = extractelement <2 x float> %9, i64 0
  %16 = call noundef float @llvm.fma.f32(float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, float %15, float %fneg.i12.i.i.i.i.i.i.i.i)
  %fneg1.i13.i.i.i.i.i.i.i.i = fneg float %14
  %17 = call noundef float @llvm.fma.f32(float %fneg1.i13.i.i.i.i.i.i.i.i, float %div3.i.i.i.i.i.i.i.i, float %mul.i11.i.i.i.i.i.i.i.i)
  %add.i14.i.i.i.i.i.i.i.i = fadd float %16, %17
  %mul.i15.i.i.i.i.i.i.i.i = fmul float %11, %15
  %fneg.i16.i.i.i.i.i.i.i.i = fneg float %mul.i15.i.i.i.i.i.i.i.i
  %18 = call noundef float @llvm.fma.f32(float %14, float %10, float %fneg.i16.i.i.i.i.i.i.i.i)
  %fneg1.i17.i.i.i.i.i.i.i.i = fneg float %11
  %19 = call noundef float @llvm.fma.f32(float %fneg1.i17.i.i.i.i.i.i.i.i, float %15, float %mul.i15.i.i.i.i.i.i.i.i)
  %add.i18.i.i.i.i.i.i.i.i = fadd float %18, %19
  %retval.sroa.0.0.vec.insert.i.i2.i.i.i.i.i.i = insertelement <2 x float> undef, float %add.i.i.i1.i.i.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i.i.i.i.i, float %add.i14.i.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.sroa.0.0.copyload.i.i.i.i.i.i = load float, ptr %ssi.i.i.i.i, align 8, !noalias !44
  %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp.sroa.0.sroa.2.0.copyload.i.i.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i.i.i.i.i.i, align 4, !noalias !44
  %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %agg.tmp.sroa.0.sroa.3.0.copyload.i.i.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i.i.i.i.i.i, align 8, !noalias !44
  %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 1
  %agg.tmp.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 4, !noalias !44
  %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %agg.tmp.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i.i.i.i.i.i, align 8, !noalias !44
  %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2, i32 1
  %agg.tmp.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 4, !noalias !44
  %add.i.i.i.i7.i.i.i.i.i = fadd float %agg.tmp.sroa.0.sroa.0.0.copyload.i.i.i.i.i.i, %agg.tmp.sroa.0.sroa.2.0.copyload.i.i.i.i.i.i
  %div.i.i.i.i.i.i.i.i.i = fmul float %add.i.i.i.i7.i.i.i.i.i, 5.000000e-01
  %add.i.i2.i.i.i.i.i.i.i = fadd float %agg.tmp.sroa.0.sroa.3.0.copyload.i.i.i.i.i.i, %agg.tmp.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i
  %div.i.i3.i.i.i.i.i.i.i = fmul float %add.i.i2.i.i.i.i.i.i.i, 5.000000e-01
  %add.i.i5.i.i.i.i.i.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i
  %div.i.i6.i.i.i.i.i.i.i = fmul float %add.i.i5.i.i.i.i.i.i.i, 5.000000e-01
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %bssrdf.i.i.i.i, align 8, !noalias !44
  %agg.tmp.sroa.2.0.po.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bssrdf.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load float, ptr %agg.tmp.sroa.2.0.po.sroa_idx.i.i.i.i.i.i, align 8, !noalias !44
  %p1.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i64 0
  %sub.i.i.i.i.i.i.i.i = fsub float %p1.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %div.i.i.i.i.i.i.i.i.i
  %p1.sroa.0.4.vec.extract.i.i.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i64 1
  %sub4.i.i.i.i.i.i.i.i = fsub float %p1.sroa.0.4.vec.extract.i.i.i.i.i.i.i, %div.i.i3.i.i.i.i.i.i.i
  %sub6.i.i.i.i.i.i.i.i = fsub float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, %div.i.i6.i.i.i.i.i.i.i
  %mul.i.i.i.i.i8.i.i.i.i.i = fmul float %sub.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %mul.i1.i.i.i.i9.i.i.i.i.i = fmul float %sub4.i.i.i.i.i.i.i.i, %sub4.i.i.i.i.i.i.i.i
  %add.i.i.i.i10.i.i.i.i.i = fadd float %mul.i.i.i.i.i8.i.i.i.i.i, %mul.i1.i.i.i.i9.i.i.i.i.i
  %mul.i2.i.i.i.i11.i.i.i.i.i = fmul float %sub6.i.i.i.i.i.i.i.i, %sub6.i.i.i.i.i.i.i.i
  %add3.i.i.i.i12.i.i.i.i.i = fadd float %mul.i2.i.i.i.i11.i.i.i.i.i, %add.i.i.i.i10.i.i.i.i.i
  %sqrt.i.i.i13.i.i.i.i.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i12.i.i.i.i.i)
  %call3.i.i.i.i.i.i = call { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF2SrEf(ptr noundef nonnull align 8 dereferenceable(80) %bssrdf.i.i.i.i, float noundef %sqrt.i.i.i13.i.i.i.i.i), !noalias !44
  %20 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i.i.i.i, 0
  store <2 x float> %20, ptr %bssrdfSample.i.i.i.i, align 8, !alias.scope !44
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %bssrdfSample.i.i.i.i, i64 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i.i.i.i, 1
  store <2 x float> %22, ptr %21, align 8, !alias.scope !44
  %pdf.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 1
  %23 = load <4 x float>, ptr %ssi.i.i.i.i, align 8
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp.sroa.0.sroa.4.0.copyload.i20.i.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 4, !noalias !44
  %agg.tmp.sroa.0.sroa.5.0.copyload.i22.i.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i.i.i.i.i.i, align 8, !noalias !44
  %agg.tmp.sroa.0.sroa.6.0.copyload.i24.i.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 4, !noalias !44
  %25 = load <2 x float>, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i.i.i.i.i.i, align 4, !noalias !44
  %26 = insertelement <2 x float> %24, float %agg.tmp.sroa.0.sroa.4.0.copyload.i20.i.i.i.i.i, i64 1
  %27 = fadd <2 x float> %25, %26
  %28 = fmul <2 x float> %27, <float 5.000000e-01, float 5.000000e-01>
  %add.i.i5.i.i29.i.i.i.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i22.i.i.i.i.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i24.i.i.i.i.i
  %div.i.i6.i.i30.i.i.i.i.i = fmul float %add.i.i5.i.i29.i.i.i.i.i, 5.000000e-01
  %n.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 1
  %agg.tmp14.sroa.0.0.copyload.i.i.i.i.i = load <2 x float>, ptr %n.i.i.i.i.i, align 8, !noalias !44
  %agg.tmp14.sroa.2.0.n.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10, i32 1, i32 0, i32 2
  %agg.tmp14.sroa.2.0.copyload.i.i.i.i.i = load float, ptr %agg.tmp14.sroa.2.0.n.sroa_idx.i.i.i.i.i, align 8, !noalias !44
  %call15.i.i.i.i.i = call { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %bssrdf.i.i.i.i, <2 x float> %28, float %div.i.i6.i.i30.i.i.i.i.i, <2 x float> %agg.tmp14.sroa.0.0.copyload.i.i.i.i.i, float %agg.tmp14.sroa.2.0.copyload.i.i.i.i.i), !noalias !44
  %29 = extractvalue { <2 x float>, <2 x float> } %call15.i.i.i.i.i, 0
  store <2 x float> %29, ptr %pdf.i.i.i.i.i, align 8, !alias.scope !44
  %30 = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i64 2
  %31 = extractvalue { <2 x float>, <2 x float> } %call15.i.i.i.i.i, 1
  store <2 x float> %31, ptr %30, align 8, !alias.scope !44
  %Sw.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 2
  store i64 %or.i.i.i.i.i.i.i, ptr %Sw.i.i.i.i.i, align 8, !alias.scope !44
  %shadingFrame.i35.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 2, i32 1
  store <2 x float> %9, ptr %shadingFrame.i35.i.i.i.i.i, align 8, !alias.scope !44
  %bsdf.sroa.5.8.shadingFrame.i35.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  store float %div3.i.i.i.i.i.i.i.i, ptr %bsdf.sroa.5.8.shadingFrame.i35.sroa_idx.i.i.i.i.i, align 8, !alias.scope !44
  %bsdf.sroa.6.8.shadingFrame.i35.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 2, i32 1, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i.i.i.i.i, ptr %bsdf.sroa.6.8.shadingFrame.i35.sroa_idx.i.i.i.i.i, align 4, !alias.scope !44
  %bsdf.sroa.7.8.shadingFrame.i35.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 2
  store float %add.i18.i.i.i.i.i.i.i.i, ptr %bsdf.sroa.7.8.shadingFrame.i35.sroa_idx.i.i.i.i.i, align 4, !alias.scope !44
  %bsdf.sroa.8.8.shadingFrame.i35.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 2, i32 1, i32 2
  store <2 x float> %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %bsdf.sroa.8.8.shadingFrame.i35.sroa_idx.i.i.i.i.i, align 8, !alias.scope !44
  %bsdf.sroa.9.8.shadingFrame.i35.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 2, i32 1, i32 2, i32 0, i32 2
  store float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %bsdf.sroa.9.8.shadingFrame.i35.sroa_idx.i.i.i.i.i, align 8, !alias.scope !44
  %wo18.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 3
  store <2 x float> %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %wo18.i.i.i.i.i, align 8, !alias.scope !44
  %wo.sroa.3.0.wo18.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSSRDFSample", ptr %bssrdfSample.i.i.i.i, i64 0, i32 3, i32 0, i32 2
  store float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %wo.sroa.3.0.wo18.sroa_idx.i.i.i.i.i, align 8, !alias.scope !44
  %32 = load float, ptr %bssrdfSample.i.i.i.i, align 8
  %cmp2.i487.i.i.i.i = fcmp une float %32, 0.000000e+00
  %33 = extractelement <2 x float> %29, i64 0
  br i1 %cmp2.i487.i.i.i.i, label %for.body.i31.preheader.i.i.i.i, label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %for.body.i.i.i.i.i
  %indvars.iv.i488.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i488.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %for.body.i.i.i.i.i, !llvm.loop !47

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x float], ptr %bssrdfSample.i.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i.i
  %34 = load float, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = fcmp une float %34, 0.000000e+00
  br i1 %cmp2.i.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i:     ; preds = %for.body.i.i.i.i.i
  %cmp.i.le.i.i.i.i = icmp ult i64 %indvars.iv.i488.i.i.i.i, 3
  br i1 %cmp.i.le.i.i.i.i, label %for.body.i31.preheader.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

for.body.i31.preheader.i.i.i.i:                   ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i, %if.end.i.i.i.i
  %cmp2.i35490.i.i.i.i = fcmp une float %33, 0.000000e+00
  br i1 %cmp2.i35490.i.i.i.i, label %if.end5.i.i.i.i, label %for.cond.i36.i.i.i.i

for.cond.i36.i.i.i.i:                             ; preds = %for.body.i31.preheader.i.i.i.i, %for.body.i31.i.i.i.i
  %indvars.iv.i32491.i.i.i.i = phi i64 [ %indvars.iv.next.i37.i.i.i.i, %for.body.i31.i.i.i.i ], [ 0, %for.body.i31.preheader.i.i.i.i ]
  %indvars.iv.next.i37.i.i.i.i = add nuw nsw i64 %indvars.iv.i32491.i.i.i.i, 1
  %exitcond.not.i39.i.i.i.i = icmp eq i64 %indvars.iv.next.i37.i.i.i.i, 4
  br i1 %exitcond.not.i39.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %for.body.i31.i.i.i.i, !llvm.loop !47

for.body.i31.i.i.i.i:                             ; preds = %for.cond.i36.i.i.i.i
  %arrayidx.i.i34.i.i.i.i = getelementptr inbounds [4 x float], ptr %pdf.i.i.i.i.i, i64 0, i64 %indvars.iv.next.i37.i.i.i.i
  %35 = load float, ptr %arrayidx.i.i34.i.i.i.i, align 4
  %cmp2.i35.i.i.i.i = fcmp une float %35, 0.000000e+00
  br i1 %cmp2.i35.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit41.i.i.i.i, label %for.cond.i36.i.i.i.i, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit41.i.i.i.i:   ; preds = %for.body.i31.i.i.i.i
  %cmp.i38.le.i.i.i.i = icmp ult i64 %indvars.iv.i32491.i.i.i.i, 3
  br i1 %cmp.i38.le.i.i.i.i, label %if.end5.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

if.end5.i.i.i.i:                                  ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit41.i.i.i.i, %for.body.i31.preheader.i.i.i.i
  %36 = load float, ptr %reservoirPDF.i.i.i.i, align 8
  %beta.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %beta.i.i.i.i, i64 16, i1 false)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.end5.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %if.end5.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x float], ptr %bssrdfSample.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %37 = load float, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx.i4.i.i.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %38 = load float, ptr %arrayidx.i4.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i = fmul float %37, %38
  store float %mul.i.i.i.i.i.i, ptr %arrayidx.i4.i.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !42

_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i.i:  ; preds = %for.body.i.i.i.i.i.i
  %mul.i.i.i.i = fmul float %33, %36
  %retval.sroa.0.0.copyload.i.i.i.i.i = load <2 x float>, ptr %ret.i.i.i.i.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i42.i.i.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %ret.i42.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.ret.i42.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ret.i42.i.i.i.i, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.ret.i42.sroa_idx.i.i.i.i, align 8
  br label %for.body.i.i43.i.i.i.i

for.body.i.i43.i.i.i.i:                           ; preds = %for.body.i.i43.i.i.i.i, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i.i
  %indvars.iv.i.i44.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i.i ], [ %indvars.iv.next.i.i46.i.i.i.i, %for.body.i.i43.i.i.i.i ]
  %arrayidx.i.i.i45.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i42.i.i.i.i, i64 0, i64 %indvars.iv.i.i44.i.i.i.i
  %39 = load float, ptr %arrayidx.i.i.i45.i.i.i.i, align 4
  %div.i.i.i.i.i.i = fdiv float %39, %mul.i.i.i.i
  store float %div.i.i.i.i.i.i, ptr %arrayidx.i.i.i45.i.i.i.i, align 4
  %indvars.iv.next.i.i46.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i44.i.i.i.i, 1
  %exitcond.not.i.i47.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i46.i.i.i.i, 4
  br i1 %exitcond.not.i.i47.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i, label %for.body.i.i43.i.i.i.i, !llvm.loop !48

_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i:      ; preds = %for.body.i.i43.i.i.i.i
  %retval.sroa.0.0.copyload.i48.i.i.i.i = load <2 x float>, ptr %ret.i42.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i50.i.i.i.i = load <2 x float>, ptr %ref.tmp.sroa.2.0.ret.i42.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i42.i.i.i.i)
  %r_u16.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i53.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret.i53.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r_u16.i.i.i.i, i64 16, i1 false)
  br label %for.body.i.i54.i.i.i.i

for.body.i.i54.i.i.i.i:                           ; preds = %for.body.i.i54.i.i.i.i, %_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i
  %indvars.iv.i.i55.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrumdvEf.exit.i.i.i.i ], [ %indvars.iv.next.i.i59.i.i.i.i, %for.body.i.i54.i.i.i.i ]
  %arrayidx.i.i.i56.i.i.i.i = getelementptr inbounds [4 x float], ptr %pdf.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  %40 = load float, ptr %arrayidx.i.i.i56.i.i.i.i, align 4
  %arrayidx.i4.i.i57.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i53.i.i.i.i, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  %41 = load float, ptr %arrayidx.i4.i.i57.i.i.i.i, align 4
  %mul.i.i58.i.i.i.i = fmul float %40, %41
  store float %mul.i.i58.i.i.i.i, ptr %arrayidx.i4.i.i57.i.i.i.i, align 4
  %indvars.iv.next.i.i59.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i55.i.i.i.i, 1
  %exitcond.not.i.i60.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i59.i.i.i.i, 4
  br i1 %exitcond.not.i.i60.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit66.i.i.i.i, label %for.body.i.i54.i.i.i.i, !llvm.loop !42

_ZNK4pbrt15SampledSpectrummlERKS0_.exit66.i.i.i.i: ; preds = %for.body.i.i54.i.i.i.i
  %retval.sroa.0.0.copyload.i61.i.i.i.i = load <2 x float>, ptr %ret.i53.i.i.i.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i62.i.i.i.i = getelementptr inbounds i8, ptr %ret.i53.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i63.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.call.sroa_idx.i62.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i53.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i67.i.i.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i61.i.i.i.i, ptr %ret.i67.i.i.i.i, align 8
  %ref.tmp15.sroa.2.0.ret.i67.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ret.i67.i.i.i.i, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i63.i.i.i.i, ptr %ref.tmp15.sroa.2.0.ret.i67.sroa_idx.i.i.i.i, align 8
  br label %for.body.i.i68.i.i.i.i

for.body.i.i68.i.i.i.i:                           ; preds = %for.body.i.i68.i.i.i.i, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit66.i.i.i.i
  %indvars.iv.i.i69.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit66.i.i.i.i ], [ %indvars.iv.next.i.i72.i.i.i.i, %for.body.i.i68.i.i.i.i ]
  %arrayidx.i.i.i70.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i67.i.i.i.i, i64 0, i64 %indvars.iv.i.i69.i.i.i.i
  %42 = load float, ptr %arrayidx.i.i.i70.i.i.i.i, align 4
  %div.i.i71.i.i.i.i = fdiv float %42, %33
  store float %div.i.i71.i.i.i.i, ptr %arrayidx.i.i.i70.i.i.i.i, align 4
  %indvars.iv.next.i.i72.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i69.i.i.i.i, 1
  %exitcond.not.i.i73.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i72.i.i.i.i, 4
  br i1 %exitcond.not.i.i73.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumdvEf.exit79.i.i.i.i, label %for.body.i.i68.i.i.i.i, !llvm.loop !48

_ZNK4pbrt15SampledSpectrumdvEf.exit79.i.i.i.i:    ; preds = %for.body.i.i68.i.i.i.i
  %retval.sroa.0.0.copyload.i74.i.i.i.i = load <2 x float>, ptr %ret.i67.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i76.i.i.i.i = load <2 x float>, ptr %ref.tmp15.sroa.2.0.ret.i67.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i67.i.i.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i74.i.i.i.i, ptr %r_u.i.i.i.i, align 8
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %r_u.i.i.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.2.0.copyload.i76.i.i.i.i, ptr %43, align 8
  %lambda26.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %lambda.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lambda26.i.i.i.i, i64 32, i1 false)
  %samples.i.i.i.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i64 0, i32 18, i32 7
  %pixelIndex.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 13
  %44 = load i32, ptr %pixelIndex.i.i.i.i, align 4
  %45 = load ptr, ptr %samples.i.i.i.i, align 8, !noalias !49
  %idx.ext.i.i.i.i.i.i = sext i32 %44 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %45, i64 %idx.ext.i.i.i.i.i.i
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !49
  %46 = load <2 x float>, ptr %add.ptr.i.i.i.i.i.i, align 16, !noalias !54
  %dir.sroa.3.8.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 0
  %indirect.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i64 0, i32 18, i32 7, i32 1
  %47 = load ptr, ptr %indirect.i.i.i.i.i.i, align 8, !noalias !49
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %47, i64 %idx.ext.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i3.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr11.i.i.i.i.i.i, align 16, !noalias !49
  %retval.sroa.2.0.p.addr.0..sroa_idx.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i522.i.i485.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i4.i.i.i.i.i.i, align 8, !noalias !49
  %ind.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i3.i.i.i.i.i.i, i64 0
  %ind.sroa.0.4.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i3.i.i.i.i.i.i, i64 1
  %wo.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %wo18.i.i.i.i.i, align 8
  call void @_ZNK4pbrt4BSDF8Sample_fINS_21NormalizedFresnelBxDFEEEN4pstd8optionalINS_10BSDFSampleEEENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE(ptr nonnull sret(%"class.pstd::optional.62") align 4 %bsdfSample.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %Sw.i.i.i.i.i, <2 x float> %wo.sroa.0.0.copyload.i.i.i.i, float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, float noundef %ind.sroa.0.0.vec.extract.i.i.i.i.i.i, <2 x float> %retval.sroa.2.0.copyload.i522.i.i485.i.i.i.i, i32 noundef 0, i32 noundef 3)
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.62", ptr %bsdfSample.i.i.i.i, i64 0, i32 1
  %48 = load i8, ptr %set.i.i.i.i.i, align 4
  %49 = and i8 %48, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit272.i.i.i.i, label %invoke.cont43.i.i.i.i

invoke.cont43.i.i.i.i:                            ; preds = %_ZNK4pbrt15SampledSpectrumdvEf.exit79.i.i.i.i
  %wi39.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSDFSample", ptr %bsdfSample.i.i.i.i, i64 0, i32 1
  %wi.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %wi39.i.i.i.i, align 4
  %wi.sroa.3.0.wi39.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSDFSample", ptr %bsdfSample.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  %wi.sroa.3.0.copyload.i.i.i.i = load float, ptr %wi.sroa.3.0.wi39.sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i87.i.i.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i48.i.i.i.i, ptr %ret.i87.i.i.i.i, align 8
  %betap.sroa.3.0.ret.i87.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ret.i87.i.i.i.i, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i50.i.i.i.i, ptr %betap.sroa.3.0.ret.i87.sroa_idx.i.i.i.i, align 8
  br label %for.body.i.i88.i.i.i.i

for.body.i.i88.i.i.i.i:                           ; preds = %for.body.i.i88.i.i.i.i, %invoke.cont43.i.i.i.i
  %indvars.iv.i.i89.i.i.i.i = phi i64 [ 0, %invoke.cont43.i.i.i.i ], [ %indvars.iv.next.i.i93.i.i.i.i, %for.body.i.i88.i.i.i.i ]
  %arrayidx.i.i.i90.i.i.i.i = getelementptr inbounds [4 x float], ptr %bsdfSample.i.i.i.i, i64 0, i64 %indvars.iv.i.i89.i.i.i.i
  %50 = load float, ptr %arrayidx.i.i.i90.i.i.i.i, align 4
  %arrayidx.i4.i.i91.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i87.i.i.i.i, i64 0, i64 %indvars.iv.i.i89.i.i.i.i
  %51 = load float, ptr %arrayidx.i4.i.i91.i.i.i.i, align 4
  %mul.i.i92.i.i.i.i = fmul float %50, %51
  store float %mul.i.i92.i.i.i.i, ptr %arrayidx.i4.i.i91.i.i.i.i, align 4
  %indvars.iv.next.i.i93.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i89.i.i.i.i, 1
  %exitcond.not.i.i94.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i93.i.i.i.i, 4
  br i1 %exitcond.not.i.i94.i.i.i.i, label %invoke.cont51.i.i.i.i, label %for.body.i.i88.i.i.i.i, !llvm.loop !42

invoke.cont51.i.i.i.i:                            ; preds = %for.body.i.i88.i.i.i.i
  %retval.sroa.0.0.copyload.i95.i.i.i.i = load <2 x float>, ptr %ret.i87.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i97.i.i.i.i = load <2 x float>, ptr %betap.sroa.3.0.ret.i87.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i87.i.i.i.i)
  %agg.tmp50.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %ns.i.i.i.i.i, align 4
  %agg.tmp50.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.2.0.ns.sroa_idx.i.i.i.i.i, align 4
  %n.sroa.0.0.vec.extract.i.i101.i.i.i.i = extractelement <2 x float> %agg.tmp50.sroa.0.0.copyload.i.i.i.i, i64 0
  %v.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %wi.sroa.0.0.copyload.i.i.i.i, i64 0
  %n.sroa.0.4.vec.extract.i.i102.i.i.i.i = extractelement <2 x float> %agg.tmp50.sroa.0.0.copyload.i.i.i.i, i64 1
  %v.sroa.0.4.vec.extract.i.i.i.i.i.i = extractelement <2 x float> %wi.sroa.0.0.copyload.i.i.i.i, i64 1
  %mul.i.i.i.i.i.i.i = fmul float %wi.sroa.3.0.copyload.i.i.i.i, %agg.tmp50.sroa.2.0.copyload.i.i.i.i
  %52 = call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i.i102.i.i.i.i, float %v.sroa.0.4.vec.extract.i.i.i.i.i.i, float %mul.i.i.i.i.i.i.i)
  %fneg.i.i.i.i.i.i.i = fneg float %mul.i.i.i.i.i.i.i
  %53 = call noundef float @llvm.fma.f32(float %agg.tmp50.sroa.2.0.copyload.i.i.i.i, float %wi.sroa.3.0.copyload.i.i.i.i, float %fneg.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = fadd float %52, %53
  %54 = call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i.i101.i.i.i.i, float %v.sroa.0.0.vec.extract.i.i.i.i.i.i, float %add.i.i.i.i.i.i.i)
  %55 = call noundef float @llvm.fabs.f32(float %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i95.i.i.i.i, ptr %retval.i.i.i.i.i, align 8
  %ref.tmp42.sroa.2.0.retval.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %retval.i.i.i.i.i, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i97.i.i.i.i, ptr %ref.tmp42.sroa.2.0.retval.i.sroa_idx.i.i.i.i, align 8
  br label %for.body.i103.i.i.i.i

for.body.i103.i.i.i.i:                            ; preds = %for.body.i103.i.i.i.i, %invoke.cont51.i.i.i.i
  %indvars.iv.i104.i.i.i.i = phi i64 [ 0, %invoke.cont51.i.i.i.i ], [ %indvars.iv.next.i106.i.i.i.i, %for.body.i103.i.i.i.i ]
  %arrayidx.i.i105.i.i.i.i = getelementptr inbounds [4 x float], ptr %retval.i.i.i.i.i, i64 0, i64 %indvars.iv.i104.i.i.i.i
  %56 = load float, ptr %arrayidx.i.i105.i.i.i.i, align 4
  %mul.i.i.i.i.i = fmul float %55, %56
  store float %mul.i.i.i.i.i, ptr %arrayidx.i.i105.i.i.i.i, align 4
  %indvars.iv.next.i106.i.i.i.i = add nuw nsw i64 %indvars.iv.i104.i.i.i.i, 1
  %exitcond.not.i107.i.i.i.i = icmp eq i64 %indvars.iv.next.i106.i.i.i.i, 4
  br i1 %exitcond.not.i107.i.i.i.i, label %invoke.cont56.i.i.i.i, label %for.body.i103.i.i.i.i, !llvm.loop !24

invoke.cont56.i.i.i.i:                            ; preds = %for.body.i103.i.i.i.i
  %.fca.0.load.i.i.i.i.i = load <2 x float>, ptr %retval.i.i.i.i.i, align 8
  %.fca.1.load.i.i.i.i.i = load <2 x float>, ptr %ref.tmp42.sroa.2.0.retval.i.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i.i)
  %pdf58.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSDFSample", ptr %bsdfSample.i.i.i.i, i64 0, i32 2
  %57 = load float, ptr %pdf58.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i115.i.i.i.i)
  store <2 x float> %.fca.0.load.i.i.i.i.i, ptr %ret.i115.i.i.i.i, align 8
  %ref.tmp41.sroa.2.0.ret.i115.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ret.i115.i.i.i.i, i64 8
  store <2 x float> %.fca.1.load.i.i.i.i.i, ptr %ref.tmp41.sroa.2.0.ret.i115.sroa_idx.i.i.i.i, align 8
  br label %for.body.i.i116.i.i.i.i

for.body.i.i116.i.i.i.i:                          ; preds = %for.body.i.i116.i.i.i.i, %invoke.cont56.i.i.i.i
  %indvars.iv.i.i117.i.i.i.i = phi i64 [ 0, %invoke.cont56.i.i.i.i ], [ %indvars.iv.next.i.i120.i.i.i.i, %for.body.i.i116.i.i.i.i ]
  %arrayidx.i.i.i118.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i115.i.i.i.i, i64 0, i64 %indvars.iv.i.i117.i.i.i.i
  %58 = load float, ptr %arrayidx.i.i.i118.i.i.i.i, align 4
  %div.i.i119.i.i.i.i = fdiv float %58, %57
  store float %div.i.i119.i.i.i.i, ptr %arrayidx.i.i.i118.i.i.i.i, align 4
  %indvars.iv.next.i.i120.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i117.i.i.i.i, 1
  %exitcond.not.i.i121.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i120.i.i.i.i, 4
  br i1 %exitcond.not.i.i121.i.i.i.i, label %invoke.cont63.i.i.i.i, label %for.body.i.i116.i.i.i.i, !llvm.loop !48

invoke.cont63.i.i.i.i:                            ; preds = %for.body.i.i116.i.i.i.i
  %retval.sroa.0.0.copyload.i122.i.i.i.i = load <2 x float>, ptr %ret.i115.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i124.i.i.i.i = load <2 x float>, ptr %ref.tmp41.sroa.2.0.ret.i115.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i115.i.i.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i122.i.i.i.i, ptr %beta40.i.i.i.i, align 16
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %beta40.i.i.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.2.0.copyload.i124.i.i.i.i, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %indir_r_u.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r_u.i.i.i.i, i64 16, i1 false)
  %pdfIsProportional.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSDFSample", ptr %bsdfSample.i.i.i.i, i64 0, i32 5
  %60 = load i8, ptr %pdfIsProportional.i.i.i.i, align 4
  %61 = and i8 %60, 1
  %tobool.not.i.i.i.i = icmp eq i8 %61, 0
  %62 = extractelement <2 x float> %retval.sroa.0.0.copyload.i122.i.i.i.i, i64 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont79.i.i.i.i, label %invoke.cont69.i.i.i.i

invoke.cont69.i.i.i.i:                            ; preds = %invoke.cont63.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i = load <2 x float>, ptr %bsdf.sroa.8.8.shadingFrame.i35.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp7.sroa.2.0.copyload.i.i.i.i.i.i.i = load float, ptr %bsdf.sroa.9.8.shadingFrame.i35.sroa_idx.i.i.i.i.i, align 8
  %63 = fmul <2 x float> %wo.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i
  %shift34 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x float> %63, %shift34
  %add.i18.i.i.i.i.i.i.i = extractelement <2 x float> %64, i64 0
  %mul6.i19.i.i.i.i.i.i.i = fmul float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.2.0.copyload.i.i.i.i.i.i.i
  %add7.i20.i.i.i.i.i.i.i = fadd float %mul6.i19.i.i.i.i.i.i.i, %add.i18.i.i.i.i.i.i.i
  %cmp.i138.i.i.i.i = fcmp oeq float %add7.i20.i.i.i.i.i.i.i, 0.000000e+00
  br i1 %cmp.i138.i.i.i.i, label %invoke.cont72.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont69.i.i.i.i
  %mul6.i19.i.i34.i.i.i.i.i = fmul float %wi.sroa.3.0.copyload.i.i.i.i, %agg.tmp7.sroa.2.0.copyload.i.i.i.i.i.i.i
  %65 = fmul <2 x float> %wi.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i
  %66 = fmul <2 x float> %wi.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i
  %shift35 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x float> %65, %shift35
  %add.i18.i.i33.i.i.i.i.i = extractelement <2 x float> %67, i64 0
  %add7.i20.i.i35.i.i.i.i.i = fadd float %mul6.i19.i.i34.i.i.i.i.i, %add.i18.i.i33.i.i.i.i.i
  %mul.i.i.i139.i.i.i.i = fmul float %add7.i20.i.i.i.i.i.i.i, %add7.i20.i.i35.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = fcmp ogt float %mul.i.i.i139.i.i.i.i, 0.000000e+00
  %68 = call float @llvm.fabs.f32(float %add7.i20.i.i35.i.i.i.i.i)
  %mul.i.i140.i.i.i.i = fmul float %68, 0x3FD45F3060000000
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, float %mul.i.i140.i.i.i.i, float 0.000000e+00
  br label %invoke.cont72.i.i.i.i

invoke.cont72.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i, %invoke.cont69.i.i.i.i
  %retval.0.i.i.i.i.i = phi float [ %retval.0.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ 0.000000e+00, %invoke.cont69.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i141.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret.i141.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r_u.i.i.i.i, i64 16, i1 false)
  br label %for.body.i.i142.i.i.i.i

for.body.i.i142.i.i.i.i:                          ; preds = %for.body.i.i142.i.i.i.i, %invoke.cont72.i.i.i.i
  %indvars.iv.i.i143.i.i.i.i = phi i64 [ 0, %invoke.cont72.i.i.i.i ], [ %indvars.iv.next.i.i146.i.i.i.i, %for.body.i.i142.i.i.i.i ]
  %arrayidx.i.i.i144.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i141.i.i.i.i, i64 0, i64 %indvars.iv.i.i143.i.i.i.i
  %69 = load float, ptr %arrayidx.i.i.i144.i.i.i.i, align 4
  %div.i.i145.i.i.i.i = fdiv float %69, %retval.0.i.i.i.i.i
  store float %div.i.i145.i.i.i.i, ptr %arrayidx.i.i.i144.i.i.i.i, align 4
  %indvars.iv.next.i.i146.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i143.i.i.i.i, 1
  %exitcond.not.i.i147.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i146.i.i.i.i, 4
  br i1 %exitcond.not.i.i147.i.i.i.i, label %invoke.cont74.i.i.i.i, label %for.body.i.i142.i.i.i.i, !llvm.loop !48

invoke.cont74.i.i.i.i:                            ; preds = %for.body.i.i142.i.i.i.i
  %r_l.sroa.0.0.vec.expand475.i.i.i.i = load <4 x float>, ptr %ret.i141.i.i.i.i, align 16
  %bc.i.i.i.i = bitcast <4 x float> %r_l.sroa.0.0.vec.expand475.i.i.i.i to <2 x i64>
  %70 = extractelement <2 x i64> %bc.i.i.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i141.i.i.i.i)
  br label %invoke.cont90.i.i.i.i

invoke.cont79.i.i.i.i:                            ; preds = %invoke.cont63.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i161.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ret.i161.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r_u.i.i.i.i, i64 16, i1 false)
  br label %for.body.i.i162.i.i.i.i

for.body.i.i162.i.i.i.i:                          ; preds = %for.body.i.i162.i.i.i.i, %invoke.cont79.i.i.i.i
  %indvars.iv.i.i163.i.i.i.i = phi i64 [ 0, %invoke.cont79.i.i.i.i ], [ %indvars.iv.next.i.i166.i.i.i.i, %for.body.i.i162.i.i.i.i ]
  %arrayidx.i.i.i164.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i161.i.i.i.i, i64 0, i64 %indvars.iv.i.i163.i.i.i.i
  %71 = load float, ptr %arrayidx.i.i.i164.i.i.i.i, align 4
  %div.i.i165.i.i.i.i = fdiv float %71, %57
  store float %div.i.i165.i.i.i.i, ptr %arrayidx.i.i.i164.i.i.i.i, align 4
  %indvars.iv.next.i.i166.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i163.i.i.i.i, 1
  %exitcond.not.i.i167.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i166.i.i.i.i, 4
  br i1 %exitcond.not.i.i167.i.i.i.i, label %invoke.cont82.i.i.i.i, label %for.body.i.i162.i.i.i.i, !llvm.loop !48

invoke.cont82.i.i.i.i:                            ; preds = %for.body.i.i162.i.i.i.i
  %r_l.sroa.0.0.vec.expand.i.i.i.i = load <4 x float>, ptr %ret.i161.i.i.i.i, align 16
  %bc509.i.i.i.i = bitcast <4 x float> %r_l.sroa.0.0.vec.expand.i.i.i.i to <2 x i64>
  %72 = extractelement <2 x i64> %bc509.i.i.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i161.i.i.i.i)
  br label %invoke.cont90.i.i.i.i

invoke.cont90.i.i.i.i:                            ; preds = %invoke.cont82.i.i.i.i, %invoke.cont74.i.i.i.i
  %.sink.in.i.i.i.i = phi i64 [ %70, %invoke.cont74.i.i.i.i ], [ %72, %invoke.cont82.i.i.i.i ]
  %r_l.sroa.0.0.vec.expand475.sink.i.i.i.i = phi <4 x float> [ %r_l.sroa.0.0.vec.expand475.i.i.i.i, %invoke.cont74.i.i.i.i ], [ %r_l.sroa.0.0.vec.expand.i.i.i.i, %invoke.cont82.i.i.i.i ]
  %etaScale87.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 12
  %73 = load float, ptr %etaScale87.i.i.i.i, align 8
  %flags.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSDFSample", ptr %bsdfSample.i.i.i.i, i64 0, i32 3
  %74 = load i32, ptr %flags.i.i.i.i.i, align 4
  %and.i.i.i.i.i.i.i = and i32 %74, 2
  %tobool.i.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  %eta.i.i.i.i = getelementptr inbounds %"struct.pbrt::BSDFSample", ptr %bsdfSample.i.i.i.i, i64 0, i32 4
  %75 = load float, ptr %eta.i.i.i.i, align 4
  %mul.i184.i.i.i.i = fmul float %75, %75
  %mul96.i.i.i.i = select i1 %tobool.i.i.not.i.i.i.i, float 1.000000e+00, float %mul.i184.i.i.i.i
  %etaScale.0.i.i.i.i = fmul float %73, %mul96.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i185.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i185.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %beta40.i.i.i.i, i64 16, i1 false)
  br label %for.body.i186.i.i.i.i

for.body.i186.i.i.i.i:                            ; preds = %for.body.i186.i.i.i.i, %invoke.cont90.i.i.i.i
  %indvars.iv.i187.i.i.i.i = phi i64 [ 0, %invoke.cont90.i.i.i.i ], [ %indvars.iv.next.i190.i.i.i.i, %for.body.i186.i.i.i.i ]
  %arrayidx.i.i188.i.i.i.i = getelementptr inbounds [4 x float], ptr %retval.i185.i.i.i.i, i64 0, i64 %indvars.iv.i187.i.i.i.i
  %76 = load float, ptr %arrayidx.i.i188.i.i.i.i, align 4
  %mul.i189.i.i.i.i = fmul float %etaScale.0.i.i.i.i, %76
  store float %mul.i189.i.i.i.i, ptr %arrayidx.i.i188.i.i.i.i, align 4
  %indvars.iv.next.i190.i.i.i.i = add nuw nsw i64 %indvars.iv.i187.i.i.i.i, 1
  %exitcond.not.i191.i.i.i.i = icmp eq i64 %indvars.iv.next.i190.i.i.i.i, 4
  br i1 %exitcond.not.i191.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit197.i.i.i.i, label %for.body.i186.i.i.i.i, !llvm.loop !24

_ZNK4pbrt15SampledSpectrummlEf.exit197.i.i.i.i:   ; preds = %for.body.i186.i.i.i.i
  %.fca.0.load.i192.i.i.i.i = load <2 x float>, ptr %retval.i185.i.i.i.i, align 8
  %.fca.1.gep.i194.i.i.i.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i185.i.i.i.i, i64 0, i32 1
  %.fca.1.load.i195.i.i.i.i = load <2 x float>, ptr %.fca.1.gep.i194.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i185.i.i.i.i)
  %77 = load float, ptr %indir_r_u.i.i.i.i, align 16
  br label %for.body.i198.i.i.i.i

for.body.i198.i.i.i.i:                            ; preds = %for.body.i198.i.i.i.i, %_ZNK4pbrt15SampledSpectrummlEf.exit197.i.i.i.i
  %indvars.iv.i199.i.i.i.i = phi i64 [ 1, %_ZNK4pbrt15SampledSpectrummlEf.exit197.i.i.i.i ], [ %indvars.iv.next.i201.i.i.i.i, %for.body.i198.i.i.i.i ]
  %sum.04.i.i.i.i.i = phi float [ %77, %_ZNK4pbrt15SampledSpectrummlEf.exit197.i.i.i.i ], [ %add.i.i.i.i.i, %for.body.i198.i.i.i.i ]
  %arrayidx.i.i200.i.i.i.i = getelementptr inbounds [4 x float], ptr %indir_r_u.i.i.i.i, i64 0, i64 %indvars.iv.i199.i.i.i.i
  %78 = load float, ptr %arrayidx.i.i200.i.i.i.i, align 4
  %add.i.i.i.i.i = fadd float %sum.04.i.i.i.i.i, %78
  %indvars.iv.next.i201.i.i.i.i = add nuw nsw i64 %indvars.iv.i199.i.i.i.i, 1
  %exitcond.not.i202.i.i.i.i = icmp eq i64 %indvars.iv.next.i201.i.i.i.i, 4
  br i1 %exitcond.not.i202.i.i.i.i, label %_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i, label %for.body.i198.i.i.i.i, !llvm.loop !55

_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i: ; preds = %for.body.i198.i.i.i.i
  %div.i.i.i.i.i = fmul float %add.i.i.i.i.i, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i203.i.i.i.i)
  store <2 x float> %.fca.0.load.i192.i.i.i.i, ptr %ret.i203.i.i.i.i, align 8
  %ref.tmp98.sroa.2.0.ret.i203.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ret.i203.i.i.i.i, i64 8
  store <2 x float> %.fca.1.load.i195.i.i.i.i, ptr %ref.tmp98.sroa.2.0.ret.i203.sroa_idx.i.i.i.i, align 8
  br label %for.body.i.i204.i.i.i.i

for.body.i.i204.i.i.i.i:                          ; preds = %for.body.i.i204.i.i.i.i, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i
  %indvars.iv.i.i205.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit.i.i.i.i ], [ %indvars.iv.next.i.i208.i.i.i.i, %for.body.i.i204.i.i.i.i ]
  %arrayidx.i.i.i206.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i203.i.i.i.i, i64 0, i64 %indvars.iv.i.i205.i.i.i.i
  %79 = load float, ptr %arrayidx.i.i.i206.i.i.i.i, align 4
  %div.i.i207.i.i.i.i = fdiv float %79, %div.i.i.i.i.i
  store float %div.i.i207.i.i.i.i, ptr %arrayidx.i.i.i206.i.i.i.i, align 4
  %indvars.iv.next.i.i208.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i205.i.i.i.i, 1
  %exitcond.not.i.i209.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i208.i.i.i.i, 4
  br i1 %exitcond.not.i.i209.i.i.i.i, label %invoke.cont104.i.i.i.i, label %for.body.i.i204.i.i.i.i, !llvm.loop !48

invoke.cont104.i.i.i.i:                           ; preds = %for.body.i.i204.i.i.i.i
  %retval.sroa.0.0.copyload.i210.i.i.i.i = load <2 x float>, ptr %ret.i203.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i212.i.i.i.i = load <2 x float>, ptr %ref.tmp98.sroa.2.0.ret.i203.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i203.i.i.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i210.i.i.i.i, ptr %rrBeta.i.i.i.i, align 8
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rrBeta.i.i.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.2.0.copyload.i212.i.i.i.i, ptr %80, align 8
  %81 = extractelement <2 x float> %retval.sroa.0.0.copyload.i210.i.i.i.i, i64 0
  br label %for.body.i216.i.i.i.i

for.body.i216.i.i.i.i:                            ; preds = %for.body.i216.i.i.i.i, %invoke.cont104.i.i.i.i
  %indvars.iv.i217.i.i.i.i = phi i64 [ 1, %invoke.cont104.i.i.i.i ], [ %indvars.iv.next.i219.i.i.i.i, %for.body.i216.i.i.i.i ]
  %m.04.i.i.i.i.i = phi float [ %81, %invoke.cont104.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %for.body.i216.i.i.i.i ]
  %arrayidx.i.i218.i.i.i.i = getelementptr inbounds [4 x float], ptr %rrBeta.i.i.i.i, i64 0, i64 %indvars.iv.i217.i.i.i.i
  %82 = load float, ptr %arrayidx.i.i218.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = fcmp olt float %m.04.i.i.i.i.i, %82
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, float %82, float %m.04.i.i.i.i.i
  %indvars.iv.next.i219.i.i.i.i = add nuw nsw i64 %indvars.iv.i217.i.i.i.i, 1
  %exitcond.not.i220.i.i.i.i = icmp eq i64 %indvars.iv.next.i219.i.i.i.i, 4
  br i1 %exitcond.not.i220.i.i.i.i, label %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i, label %for.body.i216.i.i.i.i, !llvm.loop !56

_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i: ; preds = %for.body.i216.i.i.i.i
  %cmp110.i.i.i.i = fcmp olt float %.sroa.speculated.i.i.i.i.i, 1.000000e+00
  %depth.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %83 = load i32, ptr %depth.i.i.i.i, align 8
  %cmp111.i.i.i.i = icmp sgt i32 %83, 1
  %or.cond.i.i.i = select i1 %cmp110.i.i.i.i, i1 %cmp111.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %for.body.i221.i.i.i.i, label %if.end128.i.i.i.i

for.body.i221.i.i.i.i:                            ; preds = %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i, %for.body.i221.i.i.i.i
  %indvars.iv.i222.i.i.i.i = phi i64 [ %indvars.iv.next.i227.i.i.i.i, %for.body.i221.i.i.i.i ], [ 1, %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i ]
  %m.04.i223.i.i.i.i = phi float [ %.sroa.speculated.i226.i.i.i.i, %for.body.i221.i.i.i.i ], [ %81, %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i ]
  %arrayidx.i.i224.i.i.i.i = getelementptr inbounds [4 x float], ptr %rrBeta.i.i.i.i, i64 0, i64 %indvars.iv.i222.i.i.i.i
  %84 = load float, ptr %arrayidx.i.i224.i.i.i.i, align 4
  %cmp.i.i225.i.i.i.i = fcmp olt float %m.04.i223.i.i.i.i, %84
  %.sroa.speculated.i226.i.i.i.i = select i1 %cmp.i.i225.i.i.i.i, float %84, float %m.04.i223.i.i.i.i
  %indvars.iv.next.i227.i.i.i.i = add nuw nsw i64 %indvars.iv.i222.i.i.i.i, 1
  %exitcond.not.i228.i.i.i.i = icmp eq i64 %indvars.iv.next.i227.i.i.i.i, 4
  br i1 %exitcond.not.i228.i.i.i.i, label %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit229.i.i.i.i, label %for.body.i221.i.i.i.i, !llvm.loop !56

_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit229.i.i.i.i: ; preds = %for.body.i221.i.i.i.i
  %sub.i.i.i.i = fsub float 1.000000e+00, %.sroa.speculated.i226.i.i.i.i
  %cmp.i230.i.i.i.i = fcmp ogt float %sub.i.i.i.i, 0.000000e+00
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i230.i.i.i.i, float %sub.i.i.i.i, float 0.000000e+00
  %cmp119.i.i.i.i = fcmp olt float %ind.sroa.0.4.vec.extract.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i
  br i1 %cmp119.i.i.i.i, label %if.end128.i.thread.i.i.i, label %if.else123.i.i.i.i

if.end128.i.thread.i.i.i:                         ; preds = %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit229.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %beta40.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.cond.i247.i.i.i.i.preheader

if.else123.i.i.i.i:                               ; preds = %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit229.i.i.i.i
  %sub124.i.i.i.i = fsub float 1.000000e+00, %.sroa.speculated.i.i.i.i
  br label %for.body.i236.i.i.i.i

for.body.i236.i.i.i.i:                            ; preds = %for.body.i236.i.i.i.i, %if.else123.i.i.i.i
  %indvars.iv.i237.i.i.i.i = phi i64 [ 0, %if.else123.i.i.i.i ], [ %indvars.iv.next.i240.i.i.i.i, %for.body.i236.i.i.i.i ]
  %arrayidx.i.i238.i.i.i.i = getelementptr inbounds [4 x float], ptr %beta40.i.i.i.i, i64 0, i64 %indvars.iv.i237.i.i.i.i
  %85 = load float, ptr %arrayidx.i.i238.i.i.i.i, align 4
  %div.i239.i.i.i.i = fdiv float %85, %sub124.i.i.i.i
  store float %div.i239.i.i.i.i, ptr %arrayidx.i.i238.i.i.i.i, align 4
  %indvars.iv.next.i240.i.i.i.i = add nuw nsw i64 %indvars.iv.i237.i.i.i.i, 1
  %exitcond.not.i241.i.i.i.i = icmp eq i64 %indvars.iv.next.i240.i.i.i.i, 4
  br i1 %exitcond.not.i241.i.i.i.i, label %if.end128.ithread-pre-split.loopexit.i.i.i, label %for.body.i236.i.i.i.i, !llvm.loop !48

if.end128.ithread-pre-split.loopexit.i.i.i:       ; preds = %for.body.i236.i.i.i.i
  %.pr.pre.i.i.i = load float, ptr %beta40.i.i.i.i, align 16
  br label %if.end128.i.i.i.i

if.end128.i.i.i.i:                                ; preds = %if.end128.ithread-pre-split.loopexit.i.i.i, %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i
  %86 = phi float [ %.pr.pre.i.i.i, %if.end128.ithread-pre-split.loopexit.i.i.i ], [ %62, %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit.i.i.i.i ]
  %cmp2.i246494.i.i.i.i = fcmp une float %86, 0.000000e+00
  br i1 %cmp2.i246494.i.i.i.i, label %if.then131.i.i.i.i, label %for.cond.i247.i.i.i.i.preheader

for.cond.i247.i.i.i.i.preheader:                  ; preds = %if.end128.i.i.i.i, %if.end128.i.thread.i.i.i
  br label %for.cond.i247.i.i.i.i

for.cond.i247.i.i.i.i:                            ; preds = %for.cond.i247.i.i.i.i.preheader, %for.body.i242.i.i.i.i
  %indvars.iv.i243495.i.i.i.i = phi i64 [ %indvars.iv.next.i248.i.i.i.i, %for.body.i242.i.i.i.i ], [ 0, %for.cond.i247.i.i.i.i.preheader ]
  %indvars.iv.next.i248.i.i.i.i = add nuw nsw i64 %indvars.iv.i243495.i.i.i.i, 1
  %exitcond.not.i250.i.i.i.i = icmp eq i64 %indvars.iv.next.i248.i.i.i.i, 4
  br i1 %exitcond.not.i250.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i271.i.i.i.i, label %for.body.i242.i.i.i.i, !llvm.loop !47

for.body.i242.i.i.i.i:                            ; preds = %for.cond.i247.i.i.i.i
  %arrayidx.i.i245.i.i.i.i = getelementptr inbounds [4 x float], ptr %beta40.i.i.i.i, i64 0, i64 %indvars.iv.next.i248.i.i.i.i
  %87 = load float, ptr %arrayidx.i.i245.i.i.i.i, align 4
  %cmp2.i246.i.i.i.i = fcmp une float %87, 0.000000e+00
  br i1 %cmp2.i246.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit252.i.i.i.i, label %for.cond.i247.i.i.i.i, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit252.i.i.i.i:  ; preds = %for.body.i242.i.i.i.i
  %cmp.i249.le.i.i.i.i = icmp ult i64 %indvars.iv.i243495.i.i.i.i, 3
  br i1 %cmp.i249.le.i.i.i.i, label %if.then131.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i271.i.i.i.i

if.then131.i.i.i.i:                               ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit252.i.i.i.i, %if.end128.i.i.i.i
  %agg.tmp133.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %n.i.i.i.i.i, align 8
  %agg.tmp133.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp14.sroa.2.0.n.sroa_idx.i.i.i.i.i, align 8
  %call.i254.i.i.i.i = call { <2 x float>, float } @_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE(ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %ssi.i.i.i.i, <2 x float> %agg.tmp133.sroa.0.0.copyload.i.i.i.i, float %agg.tmp133.sroa.2.0.copyload.i.i.i.i, <2 x float> %wi.sroa.0.0.copyload.i.i.i.i, float %wi.sroa.3.0.copyload.i.i.i.i)
  %call.fca.0.extract.i.i.i.i.i = extractvalue { <2 x float>, float } %call.i254.i.i.i.i, 0
  %call.fca.1.extract.i.i.i.i.i = extractvalue { <2 x float>, float } %call.i254.i.i.i.i, 1
  %haveMedia.i.i.i.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i64 0, i32 2
  %88 = load i8, ptr %haveMedia.i.i.i.i, align 2
  %89 = and i8 %88, 1
  %tobool136.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool136.not.i.i.i.i, label %if.end147.i.i.i.i, label %invoke.cont141.i.i.i.i

invoke.cont141.i.i.i.i:                           ; preds = %if.then131.i.i.i.i
  %agg.tmp139.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %n.i.i.i.i.i, align 8
  %agg.tmp139.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp14.sroa.2.0.n.sroa_idx.i.i.i.i.i, align 8
  %n.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp139.sroa.0.0.copyload.i.i.i.i, i64 0
  %n.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp139.sroa.0.0.copyload.i.i.i.i, i64 1
  %mul.i.i255.i.i.i.i = fmul float %wi.sroa.3.0.copyload.i.i.i.i, %agg.tmp139.sroa.2.0.copyload.i.i.i.i
  %90 = call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i.i.i.i.i, float %v.sroa.0.4.vec.extract.i.i.i.i.i.i, float %mul.i.i255.i.i.i.i)
  %fneg.i.i.i.i.i.i = fneg float %mul.i.i255.i.i.i.i
  %91 = call noundef float @llvm.fma.f32(float %agg.tmp139.sroa.2.0.copyload.i.i.i.i, float %wi.sroa.3.0.copyload.i.i.i.i, float %fneg.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = fadd float %90, %91
  %92 = call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i.i.i.i.i, float %v.sroa.0.0.vec.extract.i.i.i.i.i.i, float %add.i.i.i.i.i.i)
  %cmp143.i.i.i.i = fcmp ogt float %92, 0.000000e+00
  %mediumInterface.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 11
  %outside.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 11, i32 1
  %outside.i.val.i.i.i = load i64, ptr %outside.i.i.i.i, align 8
  %mediumInterface.i.val.i.i.i = load i64, ptr %mediumInterface.i.i.i.i, align 8
  %93 = select i1 %cmp143.i.i.i.i, i64 %outside.i.val.i.i.i, i64 %mediumInterface.i.val.i.i.i
  br label %if.end147.i.i.i.i

if.end147.i.i.i.i:                                ; preds = %invoke.cont141.i.i.i.i, %if.then131.i.i.i.i
  %ray.sroa.14.0.i.i.i.i = phi i64 [ 0, %if.then131.i.i.i.i ], [ %93, %invoke.cont141.i.i.i.i ]
  %94 = load i8, ptr %set.i.i.i.i.i, align 4
  %95 = and i8 %94, 1
  %tobool.not.i.i258.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.not.i.i258.i.i.i.i, label %land.rhs.i.i259.i.i.i.i, label %if.end165.i.i.i.i

land.rhs.i.i259.i.i.i.i:                          ; preds = %if.end147.i.i.i.i
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 235, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.22) #18
  unreachable

if.end165.i.i.i.i:                                ; preds = %if.end147.i.i.i.i
  %96 = load i32, ptr %depth.i.i.i.i, align 8
  %add.i.i.i.i = add nsw i32 %96, 1
  %97 = getelementptr inbounds %class.anon.25, ptr %call.val, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %agg.tmp152.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.2.0.ns.sroa_idx.i.i.i.i.i, align 4
  %agg.tmp152.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %ns.i.i.i.i.i, align 4
  %agg.tmp150.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp14.sroa.2.0.n.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp150.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %n.i.i.i.i.i, align 8
  %agg.tmp148.sroa.0.sroa.6.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 4
  %agg.tmp148.sroa.0.sroa.5.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %agg.tmp148.sroa.0.sroa.4.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 4
  %agg.tmp148.sroa.0.sroa.3.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %agg.tmp148.sroa.0.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i.i.i.i.i.i, align 4
  %agg.tmp148.sroa.0.sroa.0.0.copyload.i.i.i.i = load float, ptr %ssi.i.i.i.i, align 8
  %99 = load i32, ptr %flags.i.i.i.i.i, align 4
  %100 = load i32, ptr %pixelIndex.i.i.i.i, align 4
  %size.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::WorkQueue.65", ptr %98, i64 0, i32 1
  %101 = atomicrmw add ptr %size.i.i.i.i.i.i, i32 1 monotonic, align 4
  %ray.sroa.0.0.vec.extract.i.i.i.i = extractelement <2 x float> %call.fca.0.extract.i.i.i.i.i, i64 0
  %x2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 1, i32 1, i32 1
  %102 = load ptr, ptr %x2.i.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = sext i32 %101 to i64
  %arrayidx.i.i.i265.i.i.i.i = getelementptr inbounds float, ptr %102, i64 %idxprom.i.i.i.i.i.i.i
  store float %ray.sroa.0.0.vec.extract.i.i.i.i, ptr %arrayidx.i.i.i265.i.i.i.i, align 4
  %ray.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %call.fca.0.extract.i.i.i.i.i, i64 1
  %y4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 1, i32 1, i32 2
  %103 = load ptr, ptr %y4.i.i.i.i.i.i.i, align 8
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %103, i64 %idxprom.i.i.i.i.i.i.i
  store float %ray.sroa.0.4.vec.extract.i.i.i.i, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %z9.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 1, i32 1, i32 3
  %104 = load ptr, ptr %z9.i.i.i.i.i.i.i, align 8
  %arrayidx12.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %104, i64 %idxprom.i.i.i.i.i.i.i
  store float %call.fca.1.extract.i.i.i.i.i, ptr %arrayidx12.i.i.i.i.i.i.i, align 4
  %x2.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 1, i32 2, i32 1
  %105 = load ptr, ptr %x2.i6.i.i.i.i.i.i, align 8
  %arrayidx.i9.i.i.i.i.i.i = getelementptr inbounds float, ptr %105, i64 %idxprom.i.i.i.i.i.i.i
  store float %v.sroa.0.0.vec.extract.i.i.i.i.i.i, ptr %arrayidx.i9.i.i.i.i.i.i, align 4
  %y4.i11.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 1, i32 2, i32 2
  %106 = load ptr, ptr %y4.i11.i.i.i.i.i.i, align 8
  %arrayidx7.i13.i.i.i.i.i.i = getelementptr inbounds float, ptr %106, i64 %idxprom.i.i.i.i.i.i.i
  store float %v.sroa.0.4.vec.extract.i.i.i.i.i.i, ptr %arrayidx7.i13.i.i.i.i.i.i, align 4
  %z9.i15.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 1, i32 2, i32 3
  %107 = load ptr, ptr %z9.i15.i.i.i.i.i.i, align 8
  %arrayidx12.i17.i.i.i.i.i.i = getelementptr inbounds float, ptr %107, i64 %idxprom.i.i.i.i.i.i.i
  store float %wi.sroa.3.0.copyload.i.i.i.i, ptr %arrayidx12.i17.i.i.i.i.i.i, align 4
  %time9.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 1, i32 3
  %108 = load ptr, ptr %time9.i.i.i.i.i.i, align 8
  %arrayidx.i.i267.i.i.i.i = getelementptr inbounds float, ptr %108, i64 %idxprom.i.i.i.i.i.i.i
  store float 0.000000e+00, ptr %arrayidx.i.i267.i.i.i.i, align 4
  %medium12.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 1, i32 4
  %109 = load ptr, ptr %medium12.i.i.i.i.i.i, align 8
  %arrayidx15.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %109, i64 %idxprom.i.i.i.i.i.i.i
  store i64 %ray.sroa.14.0.i.i.i.i, ptr %arrayidx15.i.i.i.i.i.i, align 8
  %depth5.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 2
  %110 = load ptr, ptr %depth5.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %110, i64 %idxprom.i.i.i.i.i.i.i
  store i32 %add.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %pixelIndex6.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 3
  %111 = load ptr, ptr %pixelIndex6.i.i.i.i.i, align 8
  %arrayidx8.i.i.i.i.i = getelementptr inbounds i32, ptr %111, i64 %idxprom.i.i.i.i.i.i.i
  store i32 %100, ptr %arrayidx8.i.i.i.i.i, align 4
  %low2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 1, i32 1, i32 1
  %112 = load ptr, ptr %low2.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %112, i64 %idxprom.i.i.i.i.i.i.i
  store float %agg.tmp148.sroa.0.sroa.0.0.copyload.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %high4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 1, i32 1, i32 2
  %113 = load ptr, ptr %high4.i.i.i.i.i.i.i.i, align 8
  %arrayidx7.i.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %113, i64 %idxprom.i.i.i.i.i.i.i
  store float %agg.tmp148.sroa.0.sroa.2.0.copyload.i.i.i.i, ptr %arrayidx7.i.i.i.i.i.i.i.i, align 4
  %low2.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 1, i32 2, i32 1
  %114 = load ptr, ptr %low2.i5.i.i.i.i.i.i.i, align 8
  %arrayidx.i8.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %114, i64 %idxprom.i.i.i.i.i.i.i
  store float %agg.tmp148.sroa.0.sroa.3.0.copyload.i.i.i.i, ptr %arrayidx.i8.i.i.i.i.i.i.i, align 4
  %high4.i10.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 1, i32 2, i32 2
  %115 = load ptr, ptr %high4.i10.i.i.i.i.i.i.i, align 8
  %arrayidx7.i12.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %115, i64 %idxprom.i.i.i.i.i.i.i
  store float %agg.tmp148.sroa.0.sroa.4.0.copyload.i.i.i.i, ptr %arrayidx7.i12.i.i.i.i.i.i.i, align 4
  %low2.i15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 1, i32 3, i32 1
  %116 = load ptr, ptr %low2.i15.i.i.i.i.i.i.i, align 8
  %arrayidx.i18.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %116, i64 %idxprom.i.i.i.i.i.i.i
  store float %agg.tmp148.sroa.0.sroa.5.0.copyload.i.i.i.i, ptr %arrayidx.i18.i.i.i.i.i.i.i, align 4
  %high4.i20.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 1, i32 3, i32 2
  %117 = load ptr, ptr %high4.i20.i.i.i.i.i.i.i, align 8
  %arrayidx7.i22.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %117, i64 %idxprom.i.i.i.i.i.i.i
  store float %agg.tmp148.sroa.0.sroa.6.0.copyload.i.i.i.i, ptr %arrayidx7.i22.i.i.i.i.i.i.i, align 4
  %ctx.sroa.7.24.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp150.sroa.0.0.copyload.i.i.i.i, i64 0
  %x2.i.i17.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 2, i32 1
  %118 = load ptr, ptr %x2.i.i17.i.i.i.i.i, align 8
  %arrayidx.i.i19.i.i.i.i.i = getelementptr inbounds float, ptr %118, i64 %idxprom.i.i.i.i.i.i.i
  store float %ctx.sroa.7.24.vec.extract.i.i.i.i, ptr %arrayidx.i.i19.i.i.i.i.i, align 4
  %ctx.sroa.7.28.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp150.sroa.0.0.copyload.i.i.i.i, i64 1
  %y4.i.i20.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 2, i32 2
  %119 = load ptr, ptr %y4.i.i20.i.i.i.i.i, align 8
  %arrayidx7.i.i21.i.i.i.i.i = getelementptr inbounds float, ptr %119, i64 %idxprom.i.i.i.i.i.i.i
  store float %ctx.sroa.7.28.vec.extract.i.i.i.i, ptr %arrayidx7.i.i21.i.i.i.i.i, align 4
  %z9.i.i22.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 2, i32 3
  %120 = load ptr, ptr %z9.i.i22.i.i.i.i.i, align 8
  %arrayidx12.i.i23.i.i.i.i.i = getelementptr inbounds float, ptr %120, i64 %idxprom.i.i.i.i.i.i.i
  store float %agg.tmp150.sroa.2.0.copyload.i.i.i.i, ptr %arrayidx12.i.i23.i.i.i.i.i, align 4
  %ctx.sroa.12.36.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp152.sroa.0.0.copyload.i.i.i.i, i64 0
  %x2.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 3, i32 1
  %121 = load ptr, ptr %x2.i10.i.i.i.i.i.i, align 8
  %arrayidx.i13.i.i.i.i.i.i = getelementptr inbounds float, ptr %121, i64 %idxprom.i.i.i.i.i.i.i
  store float %ctx.sroa.12.36.vec.extract.i.i.i.i, ptr %arrayidx.i13.i.i.i.i.i.i, align 4
  %ctx.sroa.12.40.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp152.sroa.0.0.copyload.i.i.i.i, i64 1
  %y4.i15.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 3, i32 2
  %122 = load ptr, ptr %y4.i15.i.i.i.i.i.i, align 8
  %arrayidx7.i17.i.i.i.i.i.i = getelementptr inbounds float, ptr %122, i64 %idxprom.i.i.i.i.i.i.i
  store float %ctx.sroa.12.40.vec.extract.i.i.i.i, ptr %arrayidx7.i17.i.i.i.i.i.i, align 4
  %z9.i19.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 8, i32 3, i32 3
  %123 = load ptr, ptr %z9.i19.i.i.i.i.i.i, align 8
  %arrayidx12.i21.i.i.i.i.i.i = getelementptr inbounds float, ptr %123, i64 %idxprom.i.i.i.i.i.i.i
  store float %agg.tmp152.sroa.2.0.copyload.i.i.i.i, ptr %arrayidx12.i21.i.i.i.i.i.i, align 4
  %ptr4.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 5, i32 1
  %124 = load ptr, ptr %ptr4.i.i.i.i.i.i, align 8
  %add.ptr.i.i268.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %124, i64 %idxprom.i.i.i.i.i.i.i
  %125 = load <4 x float>, ptr %beta40.i.i.i.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %125, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %add.ptr.i.i268.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i268.i.i.i.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %ptr4.i29.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 6, i32 1
  %126 = load ptr, ptr %ptr4.i29.i.i.i.i.i, align 8
  %add.ptr.i31.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %126, i64 %idxprom.i.i.i.i.i.i.i
  %127 = load <4 x float>, ptr %indir_r_u.i.i.i.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i32.i.i.i.i.i = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i33.i.i.i.i.i = shufflevector <4 x float> %127, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i32.i.i.i.i.i, ptr %add.ptr.i31.i.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i34.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i31.i.i.i.i.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i33.i.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i34.i.i.i.i.i, align 8
  %ptr4.i38.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 7, i32 1
  %128 = load ptr, ptr %ptr4.i38.i.i.i.i.i, align 8
  %add.ptr.i40.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %128, i64 %idxprom.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.4.vec.insert.i41.i.i.i.i.i = shufflevector <4 x float> %r_l.sroa.0.0.vec.expand475.sink.i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i41.i.i.i.i.i, ptr %add.ptr.i40.i.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i43.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i40.i.i.i.i.i, i64 8
  store i64 %.sink.in.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i43.i.i.i.i.i, align 8
  %lambda4.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 4, i32 1
  %129 = load ptr, ptr %lambda4.i.i.i.i.i.i, align 8
  %add.ptr.i48.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %129, i64 %idxprom.i.i.i.i.i.i.i
  %lambda.i.i.i.i.0.lambda.i.i.i.i.0.lambda.i.i.i.i.0.lambda.i.i.i.0.lambda.i.i.i.0.lambda.i.i.0.lambda.i.i.0.lambda.i.0.lambda.i.0.lambda.0.lambda.0..i.i.i.i = load <4 x float>, ptr %lambda.i.i.i.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i49.i.i.i.i.i = shufflevector <4 x float> %lambda.i.i.i.i.0.lambda.i.i.i.i.0.lambda.i.i.i.i.0.lambda.i.i.i.0.lambda.i.i.i.0.lambda.i.i.0.lambda.i.i.0.lambda.i.0.lambda.i.0.lambda.0.lambda.0..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %lambda.i.i.i.i.8.lambda.i.i.i.i.8.lambda.i.i.i.i.8.lambda.i.i.i.8.lambda.i.i.i.8.lambda.i.i.8.lambda.i.i.8.lambda.i.8.lambda.i.8.lambda.8.lambda.8.arrayidx.i23.i.i.sroa_idx = getelementptr inbounds i8, ptr %lambda.i.i.i.i, i64 8
  %lambda.i.i.i.i.8.lambda.i.i.i.i.8.lambda.i.i.i.i.8.lambda.i.i.i.8.lambda.i.i.i.8.lambda.i.i.8.lambda.i.i.8.lambda.i.8.lambda.i.8.lambda.8.lambda.8..i.i.i.i = load <4 x float>, ptr %lambda.i.i.i.i.8.lambda.i.i.i.i.8.lambda.i.i.i.i.8.lambda.i.i.i.8.lambda.i.i.i.8.lambda.i.i.8.lambda.i.i.8.lambda.i.8.lambda.i.8.lambda.8.lambda.8.arrayidx.i23.i.i.sroa_idx, align 8
  %agg.tmp.sroa.3.12.vec.insert.i50.i.i.i.i.i = shufflevector <4 x float> %lambda.i.i.i.i.8.lambda.i.i.i.i.8.lambda.i.i.i.i.8.lambda.i.i.i.8.lambda.i.i.i.8.lambda.i.i.8.lambda.i.i.8.lambda.i.8.lambda.i.8.lambda.8.lambda.8..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i49.i.i.i.i.i, ptr %add.ptr.i48.i.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i48.i.i.i.i.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i50.i.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i.i.i.i.i, align 8
  %pdf4.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 4, i32 2
  %130 = load ptr, ptr %pdf4.i.i.i.i.i.i, align 8
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %130, i64 %idxprom.i.i.i.i.i.i.i
  %lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.16.lambda.i.i.i.16.lambda.i.i.16.lambda.i.i.16.lambda.i.16.lambda.i.16.lambda.16.lambda.16.pdf.i.i.sroa_idx = getelementptr inbounds i8, ptr %lambda.i.i.i.i, i64 16
  %lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.16.lambda.i.i.i.16.lambda.i.i.16.lambda.i.i.16.lambda.i.16.lambda.i.16.lambda.16.lambda.16..i.i.i.i = load <4 x float>, ptr %lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.16.lambda.i.i.i.16.lambda.i.i.16.lambda.i.i.16.lambda.i.16.lambda.i.16.lambda.16.lambda.16.pdf.i.i.sroa_idx, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.16.lambda.i.i.i.16.lambda.i.i.16.lambda.i.i.16.lambda.i.16.lambda.i.16.lambda.16.lambda.16..i.i.i.i, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i.i.i.i.i = shufflevector <4 x float> %lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.i.16.lambda.i.i.i.16.lambda.i.i.i.16.lambda.i.i.16.lambda.i.i.16.lambda.i.16.lambda.i.16.lambda.16.lambda.16..i.i.i.i, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %add.ptr21.i.i.i.i.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i28.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i.i.i.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i.i.i.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i28.i.i.i.i.i.i, align 8
  %anyNonSpecularBounces24.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 11
  %131 = load ptr, ptr %anyNonSpecularBounces24.i.i.i.i.i, align 8
  %arrayidx26.i.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom.i.i.i.i.i.i.i
  store i32 1, ptr %arrayidx26.i.i.i.i.i, align 4
  %and.i.i.i263.i.i.i.i = lshr i32 %99, 4
  %and.i.i.i263.lobit.i.i.i.i = and i32 %and.i.i.i263.i.i.i.i, 1
  %specularBounce29.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 10
  %132 = load ptr, ptr %specularBounce29.i.i.i.i.i, align 8
  %arrayidx31.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom.i.i.i.i.i.i.i
  store i32 %and.i.i.i263.lobit.i.i.i.i, ptr %arrayidx31.i.i.i.i.i, align 4
  %etaScale32.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.66", ptr %98, i64 0, i32 9
  %133 = load ptr, ptr %etaScale32.i.i.i.i.i, align 8
  %arrayidx34.i.i.i.i.i = getelementptr inbounds float, ptr %133, i64 %idxprom.i.i.i.i.i.i.i
  store float %etaScale.0.i.i.i.i, ptr %arrayidx34.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load i8, ptr %set.i.i.i.i.i, align 4
  %.pre507.i.i.i.i = and i8 %.pre.i.i.i.i, 1
  %tobool.not.i.i270.i.i.i.i = icmp eq i8 %.pre507.i.i.i.i, 0
  br i1 %tobool.not.i.i270.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit272.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i271.i.i.i.i

_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i271.i.i.i.i: ; preds = %for.cond.i247.i.i.i.i, %if.end165.i.i.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit252.i.i.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 4
  br label %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit272.i.i.i.i

_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit272.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt10BSDFSampleEE5valueEv.exit.i.i271.i.i.i.i, %if.end165.i.i.i.i, %_ZNK4pbrt15SampledSpectrumdvEf.exit79.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flags.i.i.i.i.i.i)
  %134 = load i64, ptr %Sw.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %134, 144115188075855871
  %135 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %shr.i.i.i.i.i.i.i.i = lshr i64 %134, 57
  %conv.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %sub.i.i.i.i.i.i.i = add nsw i32 %conv.i.i.i.i.i.i.i.i, -1
  %call3.i.i.i.i.i.i.i = call noundef i32 @_ZN4pbrt6detail8DispatchIRZNKS_4BxDF5FlagsEvEUlT_E_NS_9BxDFFlagsENS_23DiffuseTransmissionBxDFENS_11DiffuseBxDFENS_17CoatedDiffuseBxDFENS_19CoatedConductorBxDFENS_14DielectricBxDFENS_18ThinDielectricBxDFENS_8HairBxDFENS_12MeasuredBxDFEJNS_13ConductorBxDFENS_21NormalizedFresnelBxDFEEvEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %flags.i.i.i.i.i.i, ptr noundef %135, i32 noundef %sub.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flags.i.i.i.i.i.i)
  %and.i.i.i.i.i.i = and i32 %call3.i.i.i.i.i.i.i, 12
  %tobool.i273.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i273.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %if.then168.i.i.i.i

if.then168.i.i.i.i:                               ; preds = %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit272.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ctx169.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ssi.i.i.i.i, i64 24, i1 false)
  %agg.tmp172.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %n.i.i.i.i.i, align 8
  %agg.tmp172.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp14.sroa.2.0.n.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp174.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %ns.i.i.i.i.i, align 4
  %agg.tmp174.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.2.0.ns.sroa_idx.i.i.i.i.i, align 4
  %n4.i275.i.i.i.i = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx169.i.i.i.i, i64 0, i32 1
  store <2 x float> %agg.tmp172.sroa.0.0.copyload.i.i.i.i, ptr %n4.i275.i.i.i.i, align 8
  %n.sroa.2.0.n4.sroa_idx.i276.i.i.i.i = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx169.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  store float %agg.tmp172.sroa.2.0.copyload.i.i.i.i, ptr %n.sroa.2.0.n4.sroa_idx.i276.i.i.i.i, align 8
  %ns5.i277.i.i.i.i = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx169.i.i.i.i, i64 0, i32 2
  store <2 x float> %agg.tmp174.sroa.0.0.copyload.i.i.i.i, ptr %ns5.i277.i.i.i.i, align 4
  %ns.sroa.2.0.ns5.sroa_idx.i278.i.i.i.i = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx169.i.i.i.i, i64 0, i32 2, i32 0, i32 2
  store float %agg.tmp174.sroa.2.0.copyload.i.i.i.i, ptr %ns.sroa.2.0.ns5.sroa_idx.i278.i.i.i.i, align 4
  %lightSampler.i.i.i.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.addr.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i.i.i.i.i)
  store float %dir.sroa.3.8.vec.extract.i.i.i.i.i.i, ptr %u.addr.i.i.i.i.i, align 4, !noalias !57
  store ptr %ctx169.i.i.i.i, ptr %s.i.i.i.i.i, align 8, !noalias !57
  %136 = getelementptr inbounds %class.anon.85, ptr %s.i.i.i.i.i, i64 0, i32 1
  store ptr %u.addr.i.i.i.i.i, ptr %136, align 8, !noalias !57
  %137 = load i64, ptr %lightSampler.i.i.i.i, align 8, !noalias !60
  %and.i.i.i279.i.i.i.i = and i64 %137, 144115188075855871
  %138 = inttoptr i64 %and.i.i.i279.i.i.i.i to ptr
  %shr.i.i.i.i.i.i.i = lshr i64 %137, 57
  %conv.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i to i32
  %sub.i.i.i.i.i.i = add nsw i32 %conv.i.i.i.i.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_N4pstd8optionalINS_12SampledLightEEENS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEET0_OS6_PKvi(ptr nonnull sret(%"class.pstd::optional.70") align 8 %sampledLight.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %s.i.i.i.i.i, ptr noundef %138, i32 noundef %sub.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.addr.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i.i.i)
  %set.i280.i.i.i.i = getelementptr inbounds %"class.pstd::optional.70", ptr %sampledLight.i.i.i.i, i64 0, i32 1
  %139 = load i8, ptr %set.i280.i.i.i.i, align 8
  %140 = and i8 %139, 1
  %tobool.i281.not.i.i.i.i = icmp eq i8 %140, 0
  br i1 %tobool.i281.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %invoke.cont182.i.i.i.i

invoke.cont182.i.i.i.i:                           ; preds = %if.then168.i.i.i.i
  %141 = load i64, ptr %sampledLight.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp186286.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp186286.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ctx169.i.i.i.i, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp190287.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp190287.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %lambda.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %allowIncompletePDF.addr.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sample.i.i.i.i.i)
  store <2 x float> %46, ptr %u.i.i.i.i.i, align 8, !noalias !63
  store i8 1, ptr %allowIncompletePDF.addr.i.i.i.i.i, align 1, !noalias !63
  store ptr %agg.tmp186286.i.i.i.i, ptr %sample.i.i.i.i.i, align 8, !noalias !63
  %142 = getelementptr inbounds %class.anon.105, ptr %sample.i.i.i.i.i, i64 0, i32 1
  store ptr %u.i.i.i.i.i, ptr %142, align 8, !noalias !63
  %143 = getelementptr inbounds %class.anon.105, ptr %sample.i.i.i.i.i, i64 0, i32 2
  store ptr %agg.tmp190287.i.i.i.i, ptr %143, align 8, !noalias !63
  %144 = getelementptr inbounds %class.anon.105, ptr %sample.i.i.i.i.i, i64 0, i32 3
  store ptr %allowIncompletePDF.addr.i.i.i.i.i, ptr %144, align 8, !noalias !63
  %and.i.i.i288.i.i.i.i = and i64 %141, 144115188075855871
  %145 = inttoptr i64 %and.i.i.i288.i.i.i.i to ptr
  %shr.i.i.i289.i.i.i.i = lshr i64 %141, 57
  %conv.i.i.i290.i.i.i.i = trunc i64 %shr.i.i.i289.i.i.i.i to i32
  %sub.i.i291.i.i.i.i = add nsw i32 %conv.i.i.i290.i.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightEJNS_24PortalImageInfiniteLightEEvEET0_OS7_PKvi(ptr nonnull sret(%"class.pstd::optional.74") align 8 %ls.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sample.i.i.i.i.i, ptr noundef %145, i32 noundef %sub.i.i291.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp186286.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp190287.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %allowIncompletePDF.addr.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sample.i.i.i.i.i)
  %set.i293.i.i.i.i = getelementptr inbounds %"class.pstd::optional.74", ptr %ls.i.i.i.i, i64 0, i32 1
  %146 = load i8, ptr %set.i293.i.i.i.i, align 8
  %147 = and i8 %146, 1
  %tobool.i294.not.i.i.i.i = icmp eq i8 %147, 0
  br i1 %tobool.i294.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %for.body.i299.preheader.i.i.i.i

for.body.i299.preheader.i.i.i.i:                  ; preds = %invoke.cont182.i.i.i.i
  %148 = load float, ptr %ls.i.i.i.i, align 8
  %cmp2.i303498.i.i.i.i = fcmp une float %148, 0.000000e+00
  br i1 %cmp2.i303498.i.i.i.i, label %invoke.cont202.i.i.i.i, label %for.cond.i304.i.i.i.i

for.cond.i304.i.i.i.i:                            ; preds = %for.body.i299.preheader.i.i.i.i, %for.body.i299.i.i.i.i
  %indvars.iv.i300499.i.i.i.i = phi i64 [ %indvars.iv.next.i305.i.i.i.i, %for.body.i299.i.i.i.i ], [ 0, %for.body.i299.preheader.i.i.i.i ]
  %indvars.iv.next.i305.i.i.i.i = add nuw nsw i64 %indvars.iv.i300499.i.i.i.i, 1
  %exitcond.not.i307.i.i.i.i = icmp eq i64 %indvars.iv.next.i305.i.i.i.i, 4
  br i1 %exitcond.not.i307.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %for.body.i299.i.i.i.i, !llvm.loop !47

for.body.i299.i.i.i.i:                            ; preds = %for.cond.i304.i.i.i.i
  %arrayidx.i.i302.i.i.i.i = getelementptr inbounds [4 x float], ptr %ls.i.i.i.i, i64 0, i64 %indvars.iv.next.i305.i.i.i.i
  %149 = load float, ptr %arrayidx.i.i302.i.i.i.i, align 4
  %cmp2.i303.i.i.i.i = fcmp une float %149, 0.000000e+00
  br i1 %cmp2.i303.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit309.i.i.i.i, label %for.cond.i304.i.i.i.i, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit309.i.i.i.i:  ; preds = %for.body.i299.i.i.i.i
  %cmp.i306.le.i.i.i.i = icmp ult i64 %indvars.iv.i300499.i.i.i.i, 3
  br i1 %cmp.i306.le.i.i.i.i, label %invoke.cont202.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

invoke.cont202.i.i.i.i:                           ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit309.i.i.i.i, %for.body.i299.preheader.i.i.i.i
  %pdf204.i.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %ls.i.i.i.i, i64 0, i32 2
  %150 = load float, ptr %pdf204.i.i.i.i, align 4
  %cmp205.i.i.i.i = fcmp oeq float %150, 0.000000e+00
  br i1 %cmp205.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %invoke.cont209.i.i.i.i

invoke.cont209.i.i.i.i:                           ; preds = %invoke.cont202.i.i.i.i
  %wi211.i.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %ls.i.i.i.i, i64 0, i32 1
  %wi208.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %wi211.i.i.i.i, align 8
  %wi208.sroa.4.0.wi211.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %ls.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  %wi208.sroa.4.0.copyload.i.i.i.i = load float, ptr %wi208.sroa.4.0.wi211.sroa_idx.i.i.i.i, align 8
  %call216.i.i.i.i = call { <2 x float>, <2 x float> } @_ZNK4pbrt4BSDF1fINS_21NormalizedFresnelBxDFEEENS_15SampledSpectrumENS_7Vector3IfEES5_NS_13TransportModeE(ptr noundef nonnull align 8 dereferenceable(44) %Sw.i.i.i.i.i, <2 x float> %wo.sroa.0.0.copyload.i.i.i.i, float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, <2 x float> %wi208.sroa.0.0.copyload.i.i.i.i, float %wi208.sroa.4.0.copyload.i.i.i.i, i32 noundef 0)
  %151 = extractvalue { <2 x float>, <2 x float> } %call216.i.i.i.i, 0
  store <2 x float> %151, ptr %f212.i.i.i.i, align 8
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %f212.i.i.i.i, i64 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %call216.i.i.i.i, 1
  store <2 x float> %153, ptr %152, align 8
  %154 = extractelement <2 x float> %151, i64 0
  %cmp2.i326502.i.i.i.i = fcmp une float %154, 0.000000e+00
  br i1 %cmp2.i326502.i.i.i.i, label %if.end222.i.i.i.i, label %for.cond.i327.i.i.i.i

for.cond.i327.i.i.i.i:                            ; preds = %invoke.cont209.i.i.i.i, %for.body.i322.i.i.i.i
  %indvars.iv.i323503.i.i.i.i = phi i64 [ %indvars.iv.next.i328.i.i.i.i, %for.body.i322.i.i.i.i ], [ 0, %invoke.cont209.i.i.i.i ]
  %indvars.iv.next.i328.i.i.i.i = add nuw nsw i64 %indvars.iv.i323503.i.i.i.i, 1
  %exitcond.not.i330.i.i.i.i = icmp eq i64 %indvars.iv.next.i328.i.i.i.i, 4
  br i1 %exitcond.not.i330.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit", label %for.body.i322.i.i.i.i, !llvm.loop !47

for.body.i322.i.i.i.i:                            ; preds = %for.cond.i327.i.i.i.i
  %arrayidx.i.i325.i.i.i.i = getelementptr inbounds [4 x float], ptr %f212.i.i.i.i, i64 0, i64 %indvars.iv.next.i328.i.i.i.i
  %155 = load float, ptr %arrayidx.i.i325.i.i.i.i, align 4
  %cmp2.i326.i.i.i.i = fcmp une float %155, 0.000000e+00
  br i1 %cmp2.i326.i.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit332.i.i.i.i, label %for.cond.i327.i.i.i.i, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit332.i.i.i.i:  ; preds = %for.body.i322.i.i.i.i
  %cmp.i329.le.i.i.i.i = icmp ult i64 %indvars.iv.i323503.i.i.i.i, 3
  br i1 %cmp.i329.le.i.i.i.i, label %if.end222.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

if.end222.i.i.i.i:                                ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit332.i.i.i.i, %invoke.cont209.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i333.i.i.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i48.i.i.i.i, ptr %ret.i333.i.i.i.i, align 8
  %betap.sroa.3.0.ret.i333.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ret.i333.i.i.i.i, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i50.i.i.i.i, ptr %betap.sroa.3.0.ret.i333.sroa_idx.i.i.i.i, align 8
  br label %for.body.i.i334.i.i.i.i

for.body.i.i334.i.i.i.i:                          ; preds = %for.body.i.i334.i.i.i.i, %if.end222.i.i.i.i
  %indvars.iv.i.i335.i.i.i.i = phi i64 [ 0, %if.end222.i.i.i.i ], [ %indvars.iv.next.i.i339.i.i.i.i, %for.body.i.i334.i.i.i.i ]
  %arrayidx.i.i.i336.i.i.i.i = getelementptr inbounds [4 x float], ptr %f212.i.i.i.i, i64 0, i64 %indvars.iv.i.i335.i.i.i.i
  %156 = load float, ptr %arrayidx.i.i.i336.i.i.i.i, align 4
  %arrayidx.i4.i.i337.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i333.i.i.i.i, i64 0, i64 %indvars.iv.i.i335.i.i.i.i
  %157 = load float, ptr %arrayidx.i4.i.i337.i.i.i.i, align 4
  %mul.i.i338.i.i.i.i = fmul float %156, %157
  store float %mul.i.i338.i.i.i.i, ptr %arrayidx.i4.i.i337.i.i.i.i, align 4
  %indvars.iv.next.i.i339.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i335.i.i.i.i, 1
  %exitcond.not.i.i340.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i339.i.i.i.i, 4
  br i1 %exitcond.not.i.i340.i.i.i.i, label %invoke.cont232.i.i.i.i, label %for.body.i.i334.i.i.i.i, !llvm.loop !42

invoke.cont232.i.i.i.i:                           ; preds = %for.body.i.i334.i.i.i.i
  %retval.sroa.0.0.copyload.i341.i.i.i.i = load <2 x float>, ptr %ret.i333.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i343.i.i.i.i = load <2 x float>, ptr %betap.sroa.3.0.ret.i333.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i333.i.i.i.i)
  %agg.tmp230.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %ns.i.i.i.i.i, align 4
  %agg.tmp230.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.2.0.ns.sroa_idx.i.i.i.i.i, align 4
  %n.sroa.0.0.vec.extract.i.i347.i.i.i.i = extractelement <2 x float> %agg.tmp230.sroa.0.0.copyload.i.i.i.i, i64 0
  %v.sroa.0.0.vec.extract.i.i348.i.i.i.i = extractelement <2 x float> %wi208.sroa.0.0.copyload.i.i.i.i, i64 0
  %n.sroa.0.4.vec.extract.i.i349.i.i.i.i = extractelement <2 x float> %agg.tmp230.sroa.0.0.copyload.i.i.i.i, i64 1
  %v.sroa.0.4.vec.extract.i.i350.i.i.i.i = extractelement <2 x float> %wi208.sroa.0.0.copyload.i.i.i.i, i64 1
  %mul.i.i.i351.i.i.i.i = fmul float %wi208.sroa.4.0.copyload.i.i.i.i, %agg.tmp230.sroa.2.0.copyload.i.i.i.i
  %158 = call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i.i349.i.i.i.i, float %v.sroa.0.4.vec.extract.i.i350.i.i.i.i, float %mul.i.i.i351.i.i.i.i)
  %fneg.i.i.i352.i.i.i.i = fneg float %mul.i.i.i351.i.i.i.i
  %159 = call noundef float @llvm.fma.f32(float %agg.tmp230.sroa.2.0.copyload.i.i.i.i, float %wi208.sroa.4.0.copyload.i.i.i.i, float %fneg.i.i.i352.i.i.i.i)
  %add.i.i.i353.i.i.i.i = fadd float %158, %159
  %160 = call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i.i347.i.i.i.i, float %v.sroa.0.0.vec.extract.i.i348.i.i.i.i, float %add.i.i.i353.i.i.i.i)
  %161 = call noundef float @llvm.fabs.f32(float %160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i354.i.i.i.i)
  store <2 x float> %retval.sroa.0.0.copyload.i341.i.i.i.i, ptr %retval.i354.i.i.i.i, align 8
  %ref.tmp224.sroa.2.0.retval.i354.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %retval.i354.i.i.i.i, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i343.i.i.i.i, ptr %ref.tmp224.sroa.2.0.retval.i354.sroa_idx.i.i.i.i, align 8
  br label %for.body.i355.i.i.i.i

for.body.i355.i.i.i.i:                            ; preds = %for.body.i355.i.i.i.i, %invoke.cont232.i.i.i.i
  %indvars.iv.i356.i.i.i.i = phi i64 [ 0, %invoke.cont232.i.i.i.i ], [ %indvars.iv.next.i359.i.i.i.i, %for.body.i355.i.i.i.i ]
  %arrayidx.i.i357.i.i.i.i = getelementptr inbounds [4 x float], ptr %retval.i354.i.i.i.i, i64 0, i64 %indvars.iv.i356.i.i.i.i
  %162 = load float, ptr %arrayidx.i.i357.i.i.i.i, align 4
  %mul.i358.i.i.i.i = fmul float %161, %162
  store float %mul.i358.i.i.i.i, ptr %arrayidx.i.i357.i.i.i.i, align 4
  %indvars.iv.next.i359.i.i.i.i = add nuw nsw i64 %indvars.iv.i356.i.i.i.i, 1
  %exitcond.not.i360.i.i.i.i = icmp eq i64 %indvars.iv.next.i359.i.i.i.i, 4
  br i1 %exitcond.not.i360.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit366.i.i.i.i, label %for.body.i355.i.i.i.i, !llvm.loop !24

_ZNK4pbrt15SampledSpectrummlEf.exit366.i.i.i.i:   ; preds = %for.body.i355.i.i.i.i
  %.fca.0.load.i361.i.i.i.i = load <2 x float>, ptr %retval.i354.i.i.i.i, align 8
  %.fca.1.load.i364.i.i.i.i = load <2 x float>, ptr %ref.tmp224.sroa.2.0.retval.i354.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i354.i.i.i.i)
  %163 = load i8, ptr %set.i293.i.i.i.i, align 8
  %164 = and i8 %163, 1
  %tobool.not.i.i368.i.i.i.i = icmp eq i8 %164, 0
  br i1 %tobool.not.i.i368.i.i.i.i, label %land.rhs.i.i374.invoke.i.i.i.i, label %invoke.cont237.i.i.i.i

invoke.cont237.i.i.i.i:                           ; preds = %_ZNK4pbrt15SampledSpectrummlEf.exit366.i.i.i.i
  %165 = load i8, ptr %set.i280.i.i.i.i, align 8
  %166 = and i8 %165, 1
  %tobool.not.i.i373.i.i.i.i = icmp eq i8 %166, 0
  br i1 %tobool.not.i.i373.i.i.i.i, label %land.rhs.i.i374.invoke.i.i.i.i, label %invoke.cont243.i.i.i.i

land.rhs.i.i374.invoke.i.i.i.i:                   ; preds = %invoke.cont237.i.i.i.i, %_ZNK4pbrt15SampledSpectrummlEf.exit366.i.i.i.i
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 235, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.22) #18
  unreachable

invoke.cont243.i.i.i.i:                           ; preds = %invoke.cont237.i.i.i.i
  %167 = load float, ptr %pdf204.i.i.i.i, align 4
  %p.i.i.i.i = getelementptr inbounds %"struct.pbrt::SampledLight", ptr %sampledLight.i.i.i.i, i64 0, i32 1
  %168 = load float, ptr %p.i.i.i.i, align 8
  %mul242.i.i.i.i = fmul float %167, %168
  %retval.0.i.i.i.i.i.i.i = load i32, ptr %145, align 8
  %169 = icmp ult i32 %retval.0.i.i.i.i.i.i.i, 2
  br i1 %169, label %cond.end253.i.i.i.i, label %cond.false248.i.i.i.i

cond.false248.i.i.i.i:                            ; preds = %invoke.cont243.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i381.i.i.i.i = load <2 x float>, ptr %bsdf.sroa.8.8.shadingFrame.i35.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp7.sroa.2.0.copyload.i.i.i383.i.i.i.i = load float, ptr %bsdf.sroa.9.8.shadingFrame.i35.sroa_idx.i.i.i.i.i, align 8
  %170 = fmul <2 x float> %wo.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i381.i.i.i.i
  %shift36 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %171 = fadd <2 x float> %170, %shift36
  %add.i18.i.i.i388.i.i.i.i = extractelement <2 x float> %171, i64 0
  %mul6.i19.i.i.i389.i.i.i.i = fmul float %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.2.0.copyload.i.i.i383.i.i.i.i
  %add7.i20.i.i.i390.i.i.i.i = fadd float %mul6.i19.i.i.i389.i.i.i.i, %add.i18.i.i.i388.i.i.i.i
  %cmp.i391.i.i.i.i = fcmp oeq float %add7.i20.i.i.i390.i.i.i.i, 0.000000e+00
  br i1 %cmp.i391.i.i.i.i, label %cond.end253.i.i.i.i, label %if.end.i392.i.i.i.i

if.end.i392.i.i.i.i:                              ; preds = %cond.false248.i.i.i.i
  %mul6.i19.i.i34.i393.i.i.i.i = fmul float %wi208.sroa.4.0.copyload.i.i.i.i, %agg.tmp7.sroa.2.0.copyload.i.i.i383.i.i.i.i
  %172 = fmul <2 x float> %wi208.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i381.i.i.i.i
  %173 = fmul <2 x float> %wi208.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i381.i.i.i.i
  %shift37 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %174 = fadd <2 x float> %172, %shift37
  %add.i18.i.i33.i398.i.i.i.i = extractelement <2 x float> %174, i64 0
  %add7.i20.i.i35.i399.i.i.i.i = fadd float %mul6.i19.i.i34.i393.i.i.i.i, %add.i18.i.i33.i398.i.i.i.i
  %mul.i.i.i400.i.i.i.i = fmul float %add7.i20.i.i.i390.i.i.i.i, %add7.i20.i.i35.i399.i.i.i.i
  %cmp.i.i.i401.i.i.i.i = fcmp ogt float %mul.i.i.i400.i.i.i.i, 0.000000e+00
  %175 = call float @llvm.fabs.f32(float %add7.i20.i.i35.i399.i.i.i.i)
  %mul.i.i402.i.i.i.i = fmul float %175, 0x3FD45F3060000000
  %retval.0.i.i403.i.i.i.i = select i1 %cmp.i.i.i401.i.i.i.i, float %mul.i.i402.i.i.i.i, float 0.000000e+00
  br label %cond.end253.i.i.i.i

cond.end253.i.i.i.i:                              ; preds = %if.end.i392.i.i.i.i, %cond.false248.i.i.i.i, %invoke.cont243.i.i.i.i
  %cond.i.i.i.i = phi float [ 0.000000e+00, %invoke.cont243.i.i.i.i ], [ %retval.0.i.i403.i.i.i.i, %if.end.i392.i.i.i.i ], [ 0.000000e+00, %cond.false248.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i406.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i406.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r_u.i.i.i.i, i64 16, i1 false)
  br label %for.body.i407.i.i.i.i

for.body.i407.i.i.i.i:                            ; preds = %for.body.i407.i.i.i.i, %cond.end253.i.i.i.i
  %indvars.iv.i408.i.i.i.i = phi i64 [ 0, %cond.end253.i.i.i.i ], [ %indvars.iv.next.i411.i.i.i.i, %for.body.i407.i.i.i.i ]
  %arrayidx.i.i409.i.i.i.i = getelementptr inbounds [4 x float], ptr %retval.i406.i.i.i.i, i64 0, i64 %indvars.iv.i408.i.i.i.i
  %176 = load float, ptr %arrayidx.i.i409.i.i.i.i, align 4
  %mul.i410.i.i.i.i = fmul float %mul242.i.i.i.i, %176
  store float %mul.i410.i.i.i.i, ptr %arrayidx.i.i409.i.i.i.i, align 4
  %indvars.iv.next.i411.i.i.i.i = add nuw nsw i64 %indvars.iv.i408.i.i.i.i, 1
  %exitcond.not.i412.i.i.i.i = icmp eq i64 %indvars.iv.next.i411.i.i.i.i, 4
  br i1 %exitcond.not.i412.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit418.i.i.i.i, label %for.body.i407.i.i.i.i, !llvm.loop !24

_ZNK4pbrt15SampledSpectrummlEf.exit418.i.i.i.i:   ; preds = %for.body.i407.i.i.i.i
  %.fca.0.load.i413.i.i.i.i = load <2 x float>, ptr %retval.i406.i.i.i.i, align 8
  %.fca.1.gep.i415.i.i.i.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i406.i.i.i.i, i64 0, i32 1
  %.fca.1.load.i416.i.i.i.i = load <2 x float>, ptr %.fca.1.gep.i415.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i406.i.i.i.i)
  br label %for.body.i419.i.i.i.i

for.body.i419.i.i.i.i:                            ; preds = %for.body.i419.i.i.i.i, %_ZNK4pbrt15SampledSpectrummlEf.exit418.i.i.i.i
  %indvars.iv.i420.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlEf.exit418.i.i.i.i ], [ %indvars.iv.next.i423.i.i.i.i, %for.body.i419.i.i.i.i ]
  %arrayidx.i.i421.i.i.i.i = getelementptr inbounds [4 x float], ptr %r_u.i.i.i.i, i64 0, i64 %indvars.iv.i420.i.i.i.i
  %177 = load float, ptr %arrayidx.i.i421.i.i.i.i, align 4
  %mul.i422.i.i.i.i = fmul float %cond.i.i.i.i, %177
  store float %mul.i422.i.i.i.i, ptr %arrayidx.i.i421.i.i.i.i, align 4
  %indvars.iv.next.i423.i.i.i.i = add nuw nsw i64 %indvars.iv.i420.i.i.i.i, 1
  %exitcond.not.i424.i.i.i.i = icmp eq i64 %indvars.iv.next.i423.i.i.i.i, 4
  br i1 %exitcond.not.i424.i.i.i.i, label %invoke.cont260.i.i.i.i, label %for.body.i419.i.i.i.i, !llvm.loop !66

invoke.cont260.i.i.i.i:                           ; preds = %for.body.i419.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i430.i.i.i.i)
  store <2 x float> %.fca.0.load.i361.i.i.i.i, ptr %ret.i430.i.i.i.i, align 8
  %beta223.sroa.2.0.ret.i430.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ret.i430.i.i.i.i, i64 8
  store <2 x float> %.fca.1.load.i364.i.i.i.i, ptr %beta223.sroa.2.0.ret.i430.sroa_idx.i.i.i.i, align 8
  br label %for.body.i.i431.i.i.i.i

for.body.i.i431.i.i.i.i:                          ; preds = %for.body.i.i431.i.i.i.i, %invoke.cont260.i.i.i.i
  %indvars.iv.i.i432.i.i.i.i = phi i64 [ 0, %invoke.cont260.i.i.i.i ], [ %indvars.iv.next.i.i436.i.i.i.i, %for.body.i.i431.i.i.i.i ]
  %arrayidx.i.i.i433.i.i.i.i = getelementptr inbounds [4 x float], ptr %ls.i.i.i.i, i64 0, i64 %indvars.iv.i.i432.i.i.i.i
  %178 = load float, ptr %arrayidx.i.i.i433.i.i.i.i, align 4
  %arrayidx.i4.i.i434.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i430.i.i.i.i, i64 0, i64 %indvars.iv.i.i432.i.i.i.i
  %179 = load float, ptr %arrayidx.i4.i.i434.i.i.i.i, align 4
  %mul.i.i435.i.i.i.i = fmul float %178, %179
  store float %mul.i.i435.i.i.i.i, ptr %arrayidx.i4.i.i434.i.i.i.i, align 4
  %indvars.iv.next.i.i436.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i432.i.i.i.i, 1
  %exitcond.not.i.i437.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i436.i.i.i.i, 4
  br i1 %exitcond.not.i.i437.i.i.i.i, label %invoke.cont277.i.i.i.i, label %for.body.i.i431.i.i.i.i, !llvm.loop !42

invoke.cont277.i.i.i.i:                           ; preds = %for.body.i.i431.i.i.i.i
  %retval.sroa.0.0.copyload.i438.i.i.i.i = load <2 x float>, ptr %ret.i430.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i440.i.i.i.i = load <2 x float>, ptr %beta223.sroa.2.0.ret.i430.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i430.i.i.i.i)
  %agg.tmp270.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %n.i.i.i.i.i, align 8
  %agg.tmp270.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp14.sroa.2.0.n.sroa_idx.i.i.i.i.i, align 8
  %pLight.i.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %ls.i.i.i.i, i64 0, i32 3
  %n280.i.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %ls.i.i.i.i, i64 0, i32 3, i32 3
  %agg.tmp276.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %n280.i.i.i.i, align 8
  %agg.tmp276.sroa.2.0.n280.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %ls.i.i.i.i, i64 0, i32 3, i32 3, i32 0, i32 2
  %agg.tmp276.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp276.sroa.2.0.n280.sroa_idx.i.i.i.i, align 8
  call void @_ZN4pbrt10SpawnRayToENS_8Point3fiENS_7Normal3IfEEfS0_S2_(ptr nonnull sret(%"class.pbrt::Ray") align 8 %ray267.i.i.i.i, ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %ssi.i.i.i.i, <2 x float> %agg.tmp270.sroa.0.0.copyload.i.i.i.i, float %agg.tmp270.sroa.2.0.copyload.i.i.i.i, float noundef 0.000000e+00, ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %pLight.i.i.i.i, <2 x float> %agg.tmp276.sroa.0.0.copyload.i.i.i.i, float %agg.tmp276.sroa.2.0.copyload.i.i.i.i)
  %haveMedia282.i.i.i.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i64 0, i32 2
  %180 = load i8, ptr %haveMedia282.i.i.i.i, align 2
  %181 = and i8 %180, 1
  %tobool283.not.i.i.i.i = icmp eq i8 %181, 0
  br i1 %tobool283.not.i.i.i.i, label %invoke.cont281.invoke.cont306_crit_edge.i.i.i.i, label %invoke.cont289.i.i.i.i

invoke.cont281.invoke.cont306_crit_edge.i.i.i.i:  ; preds = %invoke.cont277.i.i.i.i
  %medium3.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %ray267.i.i.i.i, i64 0, i32 3
  %.pre506.i.i.i.i = load i64, ptr %medium3.i.phi.trans.insert.i.i.i.i, align 8
  br label %invoke.cont306.i.i.i.i

invoke.cont289.i.i.i.i:                           ; preds = %invoke.cont277.i.i.i.i
  %d286.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %ray267.i.i.i.i, i64 0, i32 1
  %agg.tmp285.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %d286.i.i.i.i, align 4
  %agg.tmp285.sroa.2.0.d286.sroa_idx.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %ray267.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  %agg.tmp285.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp285.sroa.2.0.d286.sroa_idx.i.i.i.i, align 4
  %agg.tmp287.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %n.i.i.i.i.i, align 8
  %agg.tmp287.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp14.sroa.2.0.n.sroa_idx.i.i.i.i.i, align 8
  %n.sroa.0.0.vec.extract.i454.i.i.i.i = extractelement <2 x float> %agg.tmp287.sroa.0.0.copyload.i.i.i.i, i64 0
  %v.sroa.0.0.vec.extract.i455.i.i.i.i = extractelement <2 x float> %agg.tmp285.sroa.0.0.copyload.i.i.i.i, i64 0
  %n.sroa.0.4.vec.extract.i456.i.i.i.i = extractelement <2 x float> %agg.tmp287.sroa.0.0.copyload.i.i.i.i, i64 1
  %v.sroa.0.4.vec.extract.i457.i.i.i.i = extractelement <2 x float> %agg.tmp285.sroa.0.0.copyload.i.i.i.i, i64 1
  %mul.i.i458.i.i.i.i = fmul float %agg.tmp285.sroa.2.0.copyload.i.i.i.i, %agg.tmp287.sroa.2.0.copyload.i.i.i.i
  %182 = call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i456.i.i.i.i, float %v.sroa.0.4.vec.extract.i457.i.i.i.i, float %mul.i.i458.i.i.i.i)
  %fneg.i.i459.i.i.i.i = fneg float %mul.i.i458.i.i.i.i
  %183 = call noundef float @llvm.fma.f32(float %agg.tmp287.sroa.2.0.copyload.i.i.i.i, float %agg.tmp285.sroa.2.0.copyload.i.i.i.i, float %fneg.i.i459.i.i.i.i)
  %add.i.i460.i.i.i.i = fadd float %182, %183
  %184 = call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i454.i.i.i.i, float %v.sroa.0.0.vec.extract.i455.i.i.i.i, float %add.i.i460.i.i.i.i)
  %cmp291.i.i.i.i = fcmp ogt float %184, 0.000000e+00
  %mediumInterface293.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 11
  %outside294.i.i.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 11, i32 1
  %medium300.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %ray267.i.i.i.i, i64 0, i32 3
  %outside294.i.val.i.i.i = load i64, ptr %outside294.i.i.i.i, align 8
  %mediumInterface293.i.val.i.i.i = load i64, ptr %mediumInterface293.i.i.i.i, align 8
  %185 = select i1 %cmp291.i.i.i.i, i64 %outside294.i.val.i.i.i, i64 %mediumInterface293.i.val.i.i.i
  store i64 %185, ptr %medium300.i.i.i.i, align 8
  br label %invoke.cont306.i.i.i.i

invoke.cont306.i.i.i.i:                           ; preds = %invoke.cont289.i.i.i.i, %invoke.cont281.invoke.cont306_crit_edge.i.i.i.i
  %186 = phi i64 [ %.pre506.i.i.i.i, %invoke.cont281.invoke.cont306_crit_edge.i.i.i.i ], [ %185, %invoke.cont289.i.i.i.i ]
  %shadowRayQueue.i.i.i.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i64 0, i32 27
  %187 = load ptr, ptr %shadowRayQueue.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp304.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %ray267.i.i.i.i, i64 28, i1 false)
  %medium.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.tmp304.i.i.i.i, i64 0, i32 3
  store i64 %186, ptr %medium.i.i.i.i.i, align 8
  %tMax.i.i.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %agg.tmp304.i.i.i.i, i64 0, i32 1
  store float 0x3FEFFF2E40000000, ptr %tMax.i.i.i.i, align 8
  %lambda307.i.i.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %agg.tmp304.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %lambda307.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %lambda.i.i.i.i, i64 32, i1 false)
  %Ld308.i.i.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %agg.tmp304.i.i.i.i, i64 0, i32 3
  store <2 x float> %retval.sroa.0.0.copyload.i438.i.i.i.i, ptr %Ld308.i.i.i.i, align 4
  %Ld.sroa.2.0.Ld308.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %agg.tmp304.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i440.i.i.i.i, ptr %Ld.sroa.2.0.Ld308.sroa_idx.i.i.i.i, align 4
  %r_u309.i.i.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %agg.tmp304.i.i.i.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %r_u309.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r_u.i.i.i.i, i64 16, i1 false)
  %r_l310.i.i.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %agg.tmp304.i.i.i.i, i64 0, i32 5
  store <2 x float> %.fca.0.load.i413.i.i.i.i, ptr %r_l310.i.i.i.i, align 4
  %r_l254.sroa.2.0.r_l310.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %agg.tmp304.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %.fca.1.load.i416.i.i.i.i, ptr %r_l254.sroa.2.0.r_l310.sroa_idx.i.i.i.i, align 4
  %pixelIndex311.i.i.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %agg.tmp304.i.i.i.i, i64 0, i32 6
  %188 = load i32, ptr %pixelIndex.i.i.i.i, align 4
  store i32 %188, ptr %pixelIndex311.i.i.i.i, align 4
  %call314.i.i.i.i = call noundef i32 @_ZN4pbrt9WorkQueueINS_17ShadowRayWorkItemEE4PushES1_(ptr noundef nonnull align 8 dereferenceable(228) %187, ptr noundef nonnull %agg.tmp304.i.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS0_25SubsurfaceScatterWorkItemEEEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISC_S8_DpT1_EESC_E4typeEOS8_DpOSH_.exit": ; preds = %for.cond.i.i.i.i.i, %for.cond.i36.i.i.i.i, %for.cond.i304.i.i.i.i, %for.cond.i327.i.i.i.i, %entry, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit41.i.i.i.i, %_ZN4pstd8optionalIN4pbrt10BSDFSampleEED2Ev.exit272.i.i.i.i, %if.then168.i.i.i.i, %invoke.cont182.i.i.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit309.i.i.i.i, %invoke.cont202.i.i.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit332.i.i.i.i, %invoke.cont306.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %bssrdf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bxdf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %bssrdfSample.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r_u.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lambda.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bsdfSample.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %beta40.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indir_r_u.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rrBeta.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ctx169.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sampledLight.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ls.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f212.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ray267.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp304.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS1_25SubsurfaceScatterWorkItemEEEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator16SampleSubsurfaceEiE3$_1NS_25SubsurfaceScatterWorkItemEEEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_25SubsurfaceScatterWorkItemEEixEi(ptr noalias sret(%"struct.pbrt::SubsurfaceScatterWorkItem") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(680) %this, i32 noundef %i) local_unnamed_addr #7 comdat align 2 {
entry:
  %material.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 3
  %sigma_t.i.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 4
  %lambda.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 5
  %ssi.i = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10
  %0 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 80, i1 false)
  %x.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %x.i, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %1, i64 %idxprom.i
  %2 = load float, ptr %arrayidx.i, align 4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %2, i64 0
  %y.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %y.i, align 8
  %arrayidx4.i = getelementptr inbounds float, ptr %3, i64 %idxprom.i
  %4 = load float, ptr %arrayidx4.i, align 4
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %4, i64 1
  %z.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 1, i32 3
  %5 = load ptr, ptr %z.i, align 8
  %arrayidx7.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i
  %6 = load float, ptr %arrayidx7.i, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.p02.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %6, ptr %ref.tmp.sroa.2.0.p02.sroa_idx, align 8
  %x.i14 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %x.i14, align 8
  %arrayidx.i16 = getelementptr inbounds float, ptr %7, i64 %idxprom.i
  %8 = load float, ptr %arrayidx.i16, align 4
  %retval.sroa.0.0.vec.insert.i17 = insertelement <2 x float> poison, float %8, i64 0
  %y.i18 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %y.i18, align 8
  %arrayidx4.i19 = getelementptr inbounds float, ptr %9, i64 %idxprom.i
  %10 = load float, ptr %arrayidx4.i19, align 4
  %retval.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i17, float %10, i64 1
  %z.i21 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %z.i21, align 8
  %arrayidx7.i22 = getelementptr inbounds float, ptr %11, i64 %idxprom.i
  %12 = load float, ptr %arrayidx7.i22, align 4
  %p17 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i20, ptr %p17, align 4
  %ref.tmp3.sroa.2.0.p17.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  store float %12, ptr %ref.tmp3.sroa.2.0.p17.sroa_idx, align 4
  %depth = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %depth, align 8
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx, align 4
  %depth8 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 2
  store i32 %14, ptr %depth8, align 8
  %material = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %material, align 8
  %arrayidx10 = getelementptr inbounds %"class.pbrt::Material", ptr %15, i64 %idxprom.i
  %16 = load i64, ptr %arrayidx10, align 8
  store i64 %16, ptr %material.i, align 8
  %x.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 1, i32 1
  %17 = load ptr, ptr %x.i.i, align 8, !noalias !67
  %arrayidx.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i
  %18 = load float, ptr %arrayidx.i.i, align 4, !noalias !67
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %18, i64 0
  %y.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 1, i32 2
  %19 = load ptr, ptr %y.i.i, align 8, !noalias !67
  %arrayidx4.i.i = getelementptr inbounds float, ptr %19, i64 %idxprom.i
  %20 = load float, ptr %arrayidx4.i.i, align 4, !noalias !67
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %20, i64 1
  %z.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 1, i32 3
  %21 = load ptr, ptr %z.i.i, align 8, !noalias !67
  %arrayidx7.i.i = getelementptr inbounds float, ptr %21, i64 %idxprom.i
  %22 = load float, ptr %arrayidx7.i.i, align 4, !noalias !67
  %x.i7.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 2, i32 1
  %23 = load ptr, ptr %x.i7.i, align 8, !noalias !67
  %arrayidx.i9.i = getelementptr inbounds float, ptr %23, i64 %idxprom.i
  %24 = load float, ptr %arrayidx.i9.i, align 4, !noalias !67
  %retval.sroa.0.0.vec.insert.i10.i = insertelement <2 x float> poison, float %24, i64 0
  %y.i11.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 2, i32 2
  %25 = load ptr, ptr %y.i11.i, align 8, !noalias !67
  %arrayidx4.i12.i = getelementptr inbounds float, ptr %25, i64 %idxprom.i
  %26 = load float, ptr %arrayidx4.i12.i, align 4, !noalias !67
  %retval.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10.i, float %26, i64 1
  %z.i14.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 2, i32 3
  %27 = load ptr, ptr %z.i14.i, align 8, !noalias !67
  %arrayidx7.i15.i = getelementptr inbounds float, ptr %27, i64 %idxprom.i
  %28 = load float, ptr %arrayidx7.i15.i, align 4, !noalias !67
  %x.i18.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 3, i32 1
  %29 = load ptr, ptr %x.i18.i, align 8, !noalias !67
  %arrayidx.i20.i = getelementptr inbounds float, ptr %29, i64 %idxprom.i
  %30 = load float, ptr %arrayidx.i20.i, align 4, !noalias !67
  %retval.sroa.0.0.vec.insert.i21.i = insertelement <2 x float> poison, float %30, i64 0
  %y.i22.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 3, i32 2
  %31 = load ptr, ptr %y.i22.i, align 8, !noalias !67
  %arrayidx4.i23.i = getelementptr inbounds float, ptr %31, i64 %idxprom.i
  %32 = load float, ptr %arrayidx4.i23.i, align 4, !noalias !67
  %retval.sroa.0.4.vec.insert.i24.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i21.i, float %32, i64 1
  %z.i25.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 3, i32 3
  %33 = load ptr, ptr %z.i25.i, align 8, !noalias !67
  %arrayidx7.i26.i = getelementptr inbounds float, ptr %33, i64 %idxprom.i
  %34 = load float, ptr %arrayidx7.i26.i, align 4, !noalias !67
  %eta.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 4
  %35 = load ptr, ptr %eta.i, align 8, !noalias !67
  %arrayidx.i26 = getelementptr inbounds float, ptr %35, i64 %idxprom.i
  %36 = load float, ptr %arrayidx.i26, align 4, !noalias !67
  %table.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 5
  %37 = load ptr, ptr %table.i, align 8, !noalias !67
  %arrayidx15.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i
  %38 = load ptr, ptr %arrayidx15.i, align 8, !noalias !67
  %ptr4.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 6, i32 1
  %39 = load ptr, ptr %ptr4.i.i, align 8, !noalias !67
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %39, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %add.ptr.i.i, align 16, !noalias !67
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i, align 8, !noalias !67
  %ptr4.i31.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 5, i32 7, i32 1
  %40 = load ptr, ptr %ptr4.i31.i, align 8, !noalias !67
  %add.ptr.i33.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %40, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i.i34.i = load <2 x float>, ptr %add.ptr.i33.i, align 16, !noalias !67
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i35.i = getelementptr inbounds i8, ptr %add.ptr.i33.i, i64 8
  %retval.sroa.2.0.copyload.i.i36.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i35.i, align 8, !noalias !67
  %bssrdf14 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %bssrdf14, align 8
  %ref.tmp13.sroa.2.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 2
  store float %22, ptr %ref.tmp13.sroa.2.0.bssrdf14.sroa_idx, align 8
  %ref.tmp13.sroa.3.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i13.i, ptr %ref.tmp13.sroa.3.0.bssrdf14.sroa_idx, align 4
  %ref.tmp13.sroa.4.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 1, i32 0, i32 2
  store float %28, ptr %ref.tmp13.sroa.4.0.bssrdf14.sroa_idx, align 4
  %ref.tmp13.sroa.5.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i24.i, ptr %ref.tmp13.sroa.5.0.bssrdf14.sroa_idx, align 8
  %ref.tmp13.sroa.6.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 2, i32 0, i32 2
  store float %34, ptr %ref.tmp13.sroa.6.0.bssrdf14.sroa_idx, align 8
  %ref.tmp13.sroa.7.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 3
  store float %36, ptr %ref.tmp13.sroa.7.0.bssrdf14.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i, ptr %sigma_t.i.i, align 8
  %ref.tmp13.sroa.9.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i, ptr %ref.tmp13.sroa.9.0.bssrdf14.sroa_idx, align 8
  %ref.tmp13.sroa.10.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 5
  store <2 x float> %retval.sroa.0.0.copyload.i.i34.i, ptr %ref.tmp13.sroa.10.0.bssrdf14.sroa_idx, align 8
  %ref.tmp13.sroa.11.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i36.i, ptr %ref.tmp13.sroa.11.0.bssrdf14.sroa_idx, align 8
  %ref.tmp13.sroa.12.0.bssrdf14.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 4, i32 6
  store ptr %38, ptr %ref.tmp13.sroa.12.0.bssrdf14.sroa_idx, align 8
  %lambda4.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 6, i32 1
  %41 = load ptr, ptr %lambda4.i, align 8, !noalias !70
  %pdf4.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 6, i32 2
  %42 = load ptr, ptr %pdf4.i, align 8, !noalias !70
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %41, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %add.ptr.i, align 16, !noalias !70
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i, align 8, !noalias !70
  %add.ptr4.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %42, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i11.i = load <2 x float>, ptr %add.ptr4.i, align 16, !noalias !70
  %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 8
  %retval.sroa.2.0.copyload.i13.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i, align 8, !noalias !70
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %lambda.i, align 8
  %ref.tmp15.sroa.2.0.lambda16.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %ref.tmp15.sroa.2.0.lambda16.sroa_idx, align 8
  %ref.tmp15.sroa.3.0.lambda16.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 5, i32 1
  store <2 x float> %retval.sroa.0.0.copyload.i11.i, ptr %ref.tmp15.sroa.3.0.lambda16.sroa_idx, align 8
  %ref.tmp15.sroa.4.0.lambda16.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 5, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i13.i, ptr %ref.tmp15.sroa.4.0.lambda16.sroa_idx, align 8
  %ptr4.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 7, i32 1
  %43 = load ptr, ptr %ptr4.i, align 8
  %add.ptr.i28 = getelementptr inbounds %"struct.pbrt::Float4", ptr %43, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i.i29 = load <2 x float>, ptr %add.ptr.i28, align 16
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i28, i64 8
  %retval.sroa.2.0.copyload.i.i31 = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30, align 8
  %beta21 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 6
  store <2 x float> %retval.sroa.0.0.copyload.i.i29, ptr %beta21, align 8
  %ref.tmp17.sroa.2.0.beta21.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 6, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i31, ptr %ref.tmp17.sroa.2.0.beta21.sroa_idx, align 8
  %ptr4.i34 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 8, i32 1
  %44 = load ptr, ptr %ptr4.i34, align 8
  %add.ptr.i36 = getelementptr inbounds %"struct.pbrt::Float4", ptr %44, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i.i37 = load <2 x float>, ptr %add.ptr.i36, align 16
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i38 = getelementptr inbounds i8, ptr %add.ptr.i36, i64 8
  %retval.sroa.2.0.copyload.i.i39 = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i38, align 8
  %r_u26 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 7
  store <2 x float> %retval.sroa.0.0.copyload.i.i37, ptr %r_u26, align 8
  %ref.tmp22.sroa.2.0.r_u26.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 7, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i39, ptr %ref.tmp22.sroa.2.0.r_u26.sroa_idx, align 8
  %inside.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 9, i32 1
  %45 = load ptr, ptr %inside.i, align 8, !noalias !73
  %arrayidx.i43 = getelementptr inbounds %"class.pbrt::Medium", ptr %45, i64 %idxprom.i
  %46 = load i64, ptr %arrayidx.i43, align 8, !noalias !73
  %outside.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 9, i32 2
  %47 = load ptr, ptr %outside.i, align 8, !noalias !73
  %arrayidx4.i44 = getelementptr inbounds %"class.pbrt::Medium", ptr %47, i64 %idxprom.i
  %48 = load i64, ptr %arrayidx4.i44, align 8, !noalias !73
  %mediumInterface28 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 11
  store i64 %46, ptr %mediumInterface28, align 8
  %outside.i45 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 11, i32 1
  store i64 %48, ptr %outside.i45, align 8
  %etaScale = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 10
  %49 = load ptr, ptr %etaScale, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %49, i64 %idxprom.i
  %50 = load float, ptr %arrayidx31, align 4
  %etaScale32 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 12
  store float %50, ptr %etaScale32, align 8
  %pixelIndex = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 11
  %51 = load ptr, ptr %pixelIndex, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i
  %52 = load i32, ptr %arrayidx34, align 4
  %pixelIndex35 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 13
  store i32 %52, ptr %pixelIndex35, align 4
  %reservoirPDF = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 12
  %53 = load ptr, ptr %reservoirPDF, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %53, i64 %idxprom.i
  %54 = load float, ptr %arrayidx37, align 4
  %reservoirPDF38 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 8
  store float %54, ptr %reservoirPDF38, align 8
  %uLight = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 13
  %55 = load ptr, ptr %uLight, align 8
  %arrayidx40 = getelementptr inbounds float, ptr %55, i64 %idxprom.i
  %56 = load float, ptr %arrayidx40, align 4
  %uLight41 = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 9
  store float %56, ptr %uLight41, align 4
  %low.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 1, i32 1, i32 1
  %57 = load ptr, ptr %low.i.i.i, align 8, !noalias !76
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %57, i64 %idxprom.i
  %58 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !76
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> undef, float %58, i64 0
  %high.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 1, i32 1, i32 2
  %59 = load ptr, ptr %high.i.i.i, align 8, !noalias !76
  %arrayidx4.i.i.i = getelementptr inbounds float, ptr %59, i64 %idxprom.i
  %60 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !76
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %60, i64 1
  %low.i3.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 1, i32 2, i32 1
  %61 = load ptr, ptr %low.i3.i.i, align 8, !noalias !76
  %arrayidx.i5.i.i = getelementptr inbounds float, ptr %61, i64 %idxprom.i
  %62 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !76
  %retval.sroa.0.0.vec.insert.i6.i.i = insertelement <2 x float> undef, float %62, i64 0
  %high.i7.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 1, i32 2, i32 2
  %63 = load ptr, ptr %high.i7.i.i, align 8, !noalias !76
  %arrayidx4.i8.i.i = getelementptr inbounds float, ptr %63, i64 %idxprom.i
  %64 = load float, ptr %arrayidx4.i8.i.i, align 4, !noalias !76
  %retval.sroa.0.4.vec.insert.i9.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i, float %64, i64 1
  %low.i10.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 1, i32 3, i32 1
  %65 = load ptr, ptr %low.i10.i.i, align 8, !noalias !76
  %arrayidx.i12.i.i = getelementptr inbounds float, ptr %65, i64 %idxprom.i
  %66 = load float, ptr %arrayidx.i12.i.i, align 4, !noalias !76
  %retval.sroa.0.0.vec.insert.i13.i.i = insertelement <2 x float> undef, float %66, i64 0
  %high.i14.i.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 1, i32 3, i32 2
  %67 = load ptr, ptr %high.i14.i.i, align 8, !noalias !76
  %arrayidx4.i15.i.i = getelementptr inbounds float, ptr %67, i64 %idxprom.i
  %68 = load float, ptr %arrayidx4.i15.i.i, align 4, !noalias !76
  %retval.sroa.0.4.vec.insert.i16.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i, float %68, i64 1
  %x.i.i46 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 2, i32 1
  %69 = load ptr, ptr %x.i.i46, align 8, !noalias !81
  %arrayidx.i.i47 = getelementptr inbounds float, ptr %69, i64 %idxprom.i
  %70 = load float, ptr %arrayidx.i.i47, align 4, !noalias !81
  %retval.sroa.0.0.vec.insert.i.i48 = insertelement <2 x float> poison, float %70, i64 0
  %y.i.i49 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 2, i32 2
  %71 = load ptr, ptr %y.i.i49, align 8, !noalias !81
  %arrayidx4.i.i50 = getelementptr inbounds float, ptr %71, i64 %idxprom.i
  %72 = load float, ptr %arrayidx4.i.i50, align 4, !noalias !81
  %retval.sroa.0.4.vec.insert.i.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i48, float %72, i64 1
  %z.i.i52 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 2, i32 3
  %73 = load ptr, ptr %z.i.i52, align 8, !noalias !81
  %arrayidx7.i.i53 = getelementptr inbounds float, ptr %73, i64 %idxprom.i
  %74 = load float, ptr %arrayidx7.i.i53, align 4, !noalias !81
  %x.i7.i54 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 3, i32 1
  %75 = load ptr, ptr %x.i7.i54, align 8, !noalias !81
  %arrayidx.i9.i55 = getelementptr inbounds float, ptr %75, i64 %idxprom.i
  %76 = load float, ptr %arrayidx.i9.i55, align 4, !noalias !81
  %retval.sroa.0.0.vec.insert.i10.i56 = insertelement <2 x float> poison, float %76, i64 0
  %y.i11.i57 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 3, i32 2
  %77 = load ptr, ptr %y.i11.i57, align 8, !noalias !81
  %arrayidx4.i12.i58 = getelementptr inbounds float, ptr %77, i64 %idxprom.i
  %78 = load float, ptr %arrayidx4.i12.i58, align 4, !noalias !81
  %retval.sroa.0.4.vec.insert.i13.i59 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10.i56, float %78, i64 1
  %z.i14.i60 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 3, i32 3
  %79 = load ptr, ptr %z.i14.i60, align 8, !noalias !81
  %arrayidx7.i15.i61 = getelementptr inbounds float, ptr %79, i64 %idxprom.i
  %80 = load float, ptr %arrayidx7.i15.i61, align 4, !noalias !81
  %x.i18.i62 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 4, i32 1
  %81 = load ptr, ptr %x.i18.i62, align 8, !noalias !81
  %arrayidx.i20.i63 = getelementptr inbounds float, ptr %81, i64 %idxprom.i
  %82 = load float, ptr %arrayidx.i20.i63, align 4, !noalias !81
  %retval.sroa.0.0.vec.insert.i21.i64 = insertelement <2 x float> poison, float %82, i64 0
  %y.i22.i65 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 4, i32 2
  %83 = load ptr, ptr %y.i22.i65, align 8, !noalias !81
  %arrayidx4.i23.i66 = getelementptr inbounds float, ptr %83, i64 %idxprom.i
  %84 = load float, ptr %arrayidx4.i23.i66, align 4, !noalias !81
  %retval.sroa.0.4.vec.insert.i24.i67 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i21.i64, float %84, i64 1
  %z.i25.i68 = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 4, i32 3
  %85 = load ptr, ptr %z.i25.i68, align 8, !noalias !81
  %arrayidx7.i26.i69 = getelementptr inbounds float, ptr %85, i64 %idxprom.i
  %86 = load float, ptr %arrayidx7.i26.i69, align 4, !noalias !81
  %x.i29.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 5, i32 1
  %87 = load ptr, ptr %x.i29.i, align 8, !noalias !81
  %arrayidx.i31.i = getelementptr inbounds float, ptr %87, i64 %idxprom.i
  %88 = load float, ptr %arrayidx.i31.i, align 4, !noalias !81
  %retval.sroa.0.0.vec.insert.i32.i = insertelement <2 x float> poison, float %88, i64 0
  %y.i33.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 5, i32 2
  %89 = load ptr, ptr %y.i33.i, align 8, !noalias !81
  %arrayidx4.i34.i = getelementptr inbounds float, ptr %89, i64 %idxprom.i
  %90 = load float, ptr %arrayidx4.i34.i, align 4, !noalias !81
  %retval.sroa.0.4.vec.insert.i35.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i32.i, float %90, i64 1
  %z.i36.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 5, i32 3
  %91 = load ptr, ptr %z.i36.i, align 8, !noalias !81
  %arrayidx7.i37.i = getelementptr inbounds float, ptr %91, i64 %idxprom.i
  %92 = load float, ptr %arrayidx7.i37.i, align 4, !noalias !81
  %x.i40.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 6, i32 1
  %93 = load ptr, ptr %x.i40.i, align 8, !noalias !81
  %arrayidx.i42.i = getelementptr inbounds float, ptr %93, i64 %idxprom.i
  %94 = load float, ptr %arrayidx.i42.i, align 4, !noalias !81
  %retval.sroa.0.0.vec.insert.i43.i = insertelement <2 x float> poison, float %94, i64 0
  %y.i44.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 6, i32 2
  %95 = load ptr, ptr %y.i44.i, align 8, !noalias !81
  %arrayidx4.i45.i = getelementptr inbounds float, ptr %95, i64 %idxprom.i
  %96 = load float, ptr %arrayidx4.i45.i, align 4, !noalias !81
  %retval.sroa.0.4.vec.insert.i46.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i43.i, float %96, i64 1
  %z.i47.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 6, i32 3
  %97 = load ptr, ptr %z.i47.i, align 8, !noalias !81
  %arrayidx7.i48.i = getelementptr inbounds float, ptr %97, i64 %idxprom.i
  %98 = load float, ptr %arrayidx7.i48.i, align 4, !noalias !81
  %x.i51.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 7, i32 1
  %99 = load ptr, ptr %x.i51.i, align 8, !noalias !81
  %arrayidx.i53.i = getelementptr inbounds float, ptr %99, i64 %idxprom.i
  %100 = load float, ptr %arrayidx.i53.i, align 4, !noalias !81
  %retval.sroa.0.0.vec.insert.i54.i = insertelement <2 x float> poison, float %100, i64 0
  %y.i55.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 7, i32 2
  %101 = load ptr, ptr %y.i55.i, align 8, !noalias !81
  %arrayidx4.i56.i = getelementptr inbounds float, ptr %101, i64 %idxprom.i
  %102 = load float, ptr %arrayidx4.i56.i, align 4, !noalias !81
  %retval.sroa.0.4.vec.insert.i57.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i54.i, float %102, i64 1
  %z.i58.i = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this, i64 0, i32 14, i32 7, i32 3
  %103 = load ptr, ptr %z.i58.i, align 8, !noalias !81
  %arrayidx7.i59.i = getelementptr inbounds float, ptr %103, i64 %idxprom.i
  %104 = load float, ptr %arrayidx7.i59.i, align 4, !noalias !81
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %ssi.i, align 8
  %ref.tmp42.sroa.2.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i, ptr %ref.tmp42.sroa.2.0.ssi43.sroa_idx, align 8
  %ref.tmp42.sroa.3.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i16.i.i, ptr %ref.tmp42.sroa.3.0.ssi43.sroa_idx, align 8
  %ref.tmp42.sroa.4.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i51, ptr %ref.tmp42.sroa.4.0.ssi43.sroa_idx, align 8
  %ref.tmp42.sroa.5.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 1, i32 0, i32 2
  store float %74, ptr %ref.tmp42.sroa.5.0.ssi43.sroa_idx, align 8
  %ref.tmp42.sroa.6.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i, ptr %ref.tmp42.sroa.6.0.ssi43.sroa_idx, align 4
  %ref.tmp42.sroa.7.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 2, i32 0, i32 2
  store float %92, ptr %ref.tmp42.sroa.7.0.ssi43.sroa_idx, align 4
  %ref.tmp42.sroa.8.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 3
  store <2 x float> %retval.sroa.0.4.vec.insert.i13.i59, ptr %ref.tmp42.sroa.8.0.ssi43.sroa_idx, align 8
  %ref.tmp42.sroa.9.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 3, i32 0, i32 2
  store float %80, ptr %ref.tmp42.sroa.9.0.ssi43.sroa_idx, align 8
  %ref.tmp42.sroa.10.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i24.i67, ptr %ref.tmp42.sroa.10.0.ssi43.sroa_idx, align 4
  %ref.tmp42.sroa.11.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 4, i32 0, i32 2
  store float %86, ptr %ref.tmp42.sroa.11.0.ssi43.sroa_idx, align 4
  %ref.tmp42.sroa.12.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 5
  store <2 x float> %retval.sroa.0.4.vec.insert.i46.i, ptr %ref.tmp42.sroa.12.0.ssi43.sroa_idx, align 8
  %ref.tmp42.sroa.13.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 5, i32 0, i32 2
  store float %98, ptr %ref.tmp42.sroa.13.0.ssi43.sroa_idx, align 8
  %ref.tmp42.sroa.14.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 6
  store <2 x float> %retval.sroa.0.4.vec.insert.i57.i, ptr %ref.tmp42.sroa.14.0.ssi43.sroa_idx, align 4
  %ref.tmp42.sroa.15.0.ssi43.sroa_idx = getelementptr inbounds %"struct.pbrt::SubsurfaceScatterWorkItem", ptr %agg.result, i64 0, i32 10, i32 6, i32 0, i32 2
  store float %104, ptr %ref.tmp42.sroa.15.0.ssi43.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt4BSDF8Sample_fINS_21NormalizedFresnelBxDFEEEN4pstd8optionalINS_10BSDFSampleEEENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE(ptr noalias sret(%"class.pstd::optional.62") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this, <2 x float> %woRender.coerce0, float %woRender.coerce1, float noundef %u, <2 x float> %u2.coerce, i32 noundef %mode, i32 noundef %sampleFlags) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bs = alloca %"class.pstd::optional.62", align 8
  %ref.tmp.sroa.11 = alloca [3 x i8], align 1
  %shadingFrame.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i = load <2 x float>, ptr %shadingFrame.i, align 8
  %agg.tmp2.sroa.2.0.x.sroa_idx.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %0 = load <4 x float>, ptr %agg.tmp2.sroa.2.0.x.sroa_idx.i.i, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp4.sroa.0.0.copyload.i.i = load <2 x float>, ptr %y.i.i, align 4
  %agg.tmp4.sroa.2.0.y.sroa_idx.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %agg.tmp4.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp4.sroa.2.0.y.sroa_idx.i.i, align 4
  %2 = shufflevector <2 x float> %agg.tmp4.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp2.sroa.0.0.copyload.i.i, <2 x i32> <i32 0, i32 3>
  %3 = fmul <2 x float> %2, %woRender.coerce0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %5 = shufflevector <2 x float> %agg.tmp2.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp4.sroa.0.0.copyload.i.i, <2 x i32> <i32 0, i32 3>
  %6 = fmul <2 x float> %5, %woRender.coerce0
  %7 = fadd <2 x float> %4, %6
  %8 = insertelement <2 x float> %1, float %agg.tmp4.sroa.2.0.copyload.i.i, i64 1
  %9 = insertelement <2 x float> poison, float %woRender.coerce1, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %8, %10
  %12 = fadd <2 x float> %11, %7
  %z.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 2
  %agg.tmp7.sroa.0.0.copyload.i.i = load <2 x float>, ptr %z.i.i, align 8
  %agg.tmp7.sroa.2.0.z.sroa_idx.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 2
  %agg.tmp7.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp7.sroa.2.0.z.sroa_idx.i.i, align 8
  %13 = fmul <2 x float> %agg.tmp7.sroa.0.0.copyload.i.i, %woRender.coerce0
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x float> %13, %shift
  %add.i18.i.i = extractelement <2 x float> %14, i64 0
  %mul6.i19.i.i = fmul float %agg.tmp7.sroa.2.0.copyload.i.i, %woRender.coerce1
  %add7.i20.i.i = fadd float %mul6.i19.i.i, %add.i18.i.i
  %cmp = fcmp oeq float %add7.i20.i.i, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i64, ptr %this, align 8
  %and.i.i = and i64 %15, 144115188075855871
  %16 = inttoptr i64 %and.i.i to ptr
  %and.i = and i32 %sampleFlags, 5
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  br label %return

if.end7:                                          ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %and.i.i4 = and i32 %sampleFlags, 1
  %tobool.not.i = icmp eq i32 %and.i.i4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.11, i8 0, i64 3, i1 false), !alias.scope !82
  br label %invoke.cont12

if.end.i:                                         ; preds = %if.end7
  %17 = fmul <2 x float> %u2.coerce, <float 2.000000e+00, float 2.000000e+00>
  %18 = fadd <2 x float> %17, <float -1.000000e+00, float -1.000000e+00>
  %19 = extractelement <2 x float> %18, i64 0
  %cmp.i.i.i = fcmp oeq float %19, 0.000000e+00
  %20 = extractelement <2 x float> %18, i64 1
  %cmp6.i.i.i = fcmp oeq float %20, 0.000000e+00
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp6.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %21 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %18)
  %shift46 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fcmp ogt <2 x float> %21, %shift46
  %cmp11.i.i.i = extractelement <2 x i1> %22, i64 0
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.else.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end.i.i.i
  %div.i.i.i = fdiv float %20, %19
  %mul.i.i.i6 = fmul float %div.i.i.i, 0x3FE921FB60000000
  br label %if.end21.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %div19.i.i.i = fdiv float %19, %20
  %mul20.i.i.i = fmul float %div19.i.i.i, 0x3FE921FB60000000
  %sub.i.i.i = fsub float 0x3FF921FB60000000, %mul20.i.i.i
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then12.i.i.i
  %r.0.i.i.i = phi float [ %19, %if.then12.i.i.i ], [ %20, %if.else.i.i.i ]
  %theta.0.i.i.i = phi float [ %mul.i.i.i6, %if.then12.i.i.i ], [ %sub.i.i.i, %if.else.i.i.i ]
  %call.i.i.i.i = tail call noundef float @cosf(float noundef %theta.0.i.i.i) #20, !noalias !82
  %call.i19.i.i.i = tail call noundef float @sinf(float noundef %theta.0.i.i.i) #20, !noalias !82
  %mul.i.i22.i.i.i = fmul float %r.0.i.i.i, %call.i.i.i.i
  %mul2.i.i.i.i.i = fmul float %r.0.i.i.i, %call.i19.i.i.i
  %retval.sroa.0.0.vec.insert.i.i24.i.i.i = insertelement <2 x float> undef, float %mul.i.i22.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i25.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i24.i.i.i, float %mul2.i.i.i.i.i, i64 1
  br label %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i

_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i: ; preds = %if.end21.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i25.i.i.i, %if.end21.i.i.i ], [ zeroinitializer, %if.end.i ]
  %23 = fmul <2 x float> %retval.sroa.0.0.i.i.i, %retval.sroa.0.0.i.i.i
  %24 = extractelement <2 x float> %23, i64 0
  %sub.i.i = fsub float 1.000000e+00, %24
  %25 = extractelement <2 x float> %23, i64 1
  %sub5.i.i = fsub float %sub.i.i, %25
  %cmp.i.i.i.i = fcmp ogt float %sub5.i.i, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, float %sub5.i.i, float 0.000000e+00
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i.i)
  %cmp.i = fcmp olt float %add7.i20.i.i, 0.000000e+00
  %mul.i = fneg float %sqrt.i.i.i
  %wi.sroa.4.0.i = select i1 %cmp.i, float %mul.i, float %sqrt.i.i.i
  %call11.i = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt21NormalizedFresnelBxDF1fENS_7Vector3IfEES2_NS_13TransportModeE(ptr noundef nonnull align 4 dereferenceable(4) %16, <2 x float> %12, float %add7.i20.i.i, <2 x float> %retval.sroa.0.0.i.i.i, float %wi.sroa.4.0.i, i32 noundef %mode), !noalias !82
  %26 = extractvalue { <2 x float>, <2 x float> } %call11.i, 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call11.i, 1
  %mul.i.i6.i = fmul float %add7.i20.i.i, %wi.sroa.4.0.i
  %cmp.i.i7.i = fcmp ogt float %mul.i.i6.i, 0.000000e+00
  %28 = tail call float @llvm.fabs.f32(float %sqrt.i.i.i)
  %mul.i.i = fmul float %28, 0x3FD45F3060000000
  %retval.0.i.i = select i1 %cmp.i.i7.i, float %mul.i.i, float 0.000000e+00
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i, %if.then.i
  %ref.tmp.sroa.5.0 = phi float [ 0.000000e+00, %if.then.i ], [ %wi.sroa.4.0.i, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %ref.tmp.sroa.6.0 = phi float [ 0.000000e+00, %if.then.i ], [ %retval.0.i.i, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %ref.tmp.sroa.7.0 = phi i32 [ 0, %if.then.i ], [ 5, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %ref.tmp.sroa.4.0 = phi <2 x float> [ zeroinitializer, %if.then.i ], [ %retval.sroa.0.0.i.i.i, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %ref.tmp.sroa.3.0 = phi <2 x float> [ zeroinitializer, %if.then.i ], [ %27, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %ref.tmp.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then.i ], [ %26, %_ZN4pbrt22SampleCosineHemisphereENS_6Point2IfEE.exit.i ]
  %set.i7 = getelementptr inbounds %"class.pstd::optional.62", ptr %bs, i64 0, i32 1
  store i8 1, ptr %set.i7, align 4
  store <2 x float> %ref.tmp.sroa.0.0, ptr %bs, align 8
  %ref.tmp.sroa.3.0.bs.sroa_idx = getelementptr inbounds i8, ptr %bs, i64 8
  store <2 x float> %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.bs.sroa_idx, align 8
  %ref.tmp.sroa.4.0.bs.sroa_idx = getelementptr inbounds i8, ptr %bs, i64 16
  store <2 x float> %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.bs.sroa_idx, align 8
  %ref.tmp.sroa.5.0.bs.sroa_idx = getelementptr inbounds i8, ptr %bs, i64 24
  store float %ref.tmp.sroa.5.0, ptr %ref.tmp.sroa.5.0.bs.sroa_idx, align 8
  %ref.tmp.sroa.6.0.bs.sroa_idx = getelementptr inbounds i8, ptr %bs, i64 28
  store float %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.0.bs.sroa_idx, align 4
  %ref.tmp.sroa.7.0.bs.sroa_idx = getelementptr inbounds i8, ptr %bs, i64 32
  store i32 %ref.tmp.sroa.7.0, ptr %ref.tmp.sroa.7.0.bs.sroa_idx, align 8
  %ref.tmp.sroa.8.0.bs.sroa_idx = getelementptr inbounds i8, ptr %bs, i64 36
  store float 1.000000e+00, ptr %ref.tmp.sroa.8.0.bs.sroa_idx, align 4
  %ref.tmp.sroa.10.0.bs.sroa_idx = getelementptr inbounds i8, ptr %bs, i64 40
  store i8 0, ptr %ref.tmp.sroa.10.0.bs.sroa_idx, align 8
  %ref.tmp.sroa.11.0.bs.sroa_idx = getelementptr inbounds i8, ptr %bs, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.11.0.bs.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.11, i64 3, i1 false)
  %29 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  %cmp2.i42 = fcmp une float %29, 0.000000e+00
  br i1 %cmp2.i42, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit, label %for.cond.i

for.cond.i:                                       ; preds = %invoke.cont12, %for.body.i
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %invoke.cont12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit, label %for.body.i, !llvm.loop !47

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %bs, i64 0, i64 %indvars.iv.next.i
  %30 = load float, ptr %arrayidx.i.i, align 4
  %cmp2.i = fcmp une float %30, 0.000000e+00
  br i1 %cmp2.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit, label %for.cond.i, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit:    ; preds = %for.cond.i, %for.body.i
  %cmp.i9.le = icmp ugt i64 %indvars.iv.i43, 2
  br label %_ZNK4pbrt15SampledSpectrumcvbEv.exit

_ZNK4pbrt15SampledSpectrumcvbEv.exit:             ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit, %invoke.cont12
  %cmp.lcssa.i = phi i1 [ false, %invoke.cont12 ], [ %cmp.i9.le, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit ]
  %cmp18 = fcmp oeq float %ref.tmp.sroa.6.0, 0.000000e+00
  %or.cond = or i1 %cmp18, %cmp.lcssa.i
  %cmp23 = fcmp oeq float %ref.tmp.sroa.5.0, 0.000000e+00
  %or.cond41 = or i1 %cmp23, %or.cond
  br i1 %or.cond41, label %if.then24, label %invoke.cont28

if.then24:                                        ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  br label %return

invoke.cont28:                                    ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit
  %call32 = tail call { <2 x float>, float } @_ZNK4pbrt4BSDF13LocalToRenderENS_7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(44) %this, <2 x float> %ref.tmp.sroa.4.0, float %ref.tmp.sroa.5.0)
  %call32.fca.1.extract = extractvalue { <2 x float>, float } %call32, 1
  %call32.fca.0.extract = extractvalue { <2 x float>, float } %call32, 0
  store <2 x float> %call32.fca.0.extract, ptr %ref.tmp.sroa.4.0.bs.sroa_idx, align 8
  store float %call32.fca.1.extract, ptr %ref.tmp.sroa.5.0.bs.sroa_idx, align 8
  %set.i33 = getelementptr inbounds %"class.pstd::optional.62", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %bs, i64 44, i1 false)
  br label %return

return:                                           ; preds = %if.then24, %invoke.cont28, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt4BSDF1fINS_21NormalizedFresnelBxDFEEENS_15SampledSpectrumENS_7Vector3IfEES5_NS_13TransportModeE(ptr noundef nonnull align 8 dereferenceable(44) %this, <2 x float> %woRender.coerce0, float %woRender.coerce1, <2 x float> %wiRender.coerce0, float %wiRender.coerce1, i32 noundef %mode) local_unnamed_addr #7 comdat align 2 {
entry:
  %z.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 2
  %agg.tmp7.sroa.0.0.copyload.i.i = load <2 x float>, ptr %z.i.i, align 8
  %agg.tmp7.sroa.2.0.z.sroa_idx.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 2
  %agg.tmp7.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp7.sroa.2.0.z.sroa_idx.i.i, align 8
  %0 = fmul <2 x float> %agg.tmp7.sroa.0.0.copyload.i.i, %woRender.coerce0
  %shift = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1 = fadd <2 x float> %0, %shift
  %add.i18.i.i33 = extractelement <2 x float> %1, i64 0
  %mul6.i19.i.i34 = fmul float %agg.tmp7.sroa.2.0.copyload.i.i, %woRender.coerce1
  %add7.i20.i.i35 = fadd float %mul6.i19.i.i34, %add.i18.i.i33
  %cmp = fcmp oeq float %add7.i20.i.i35, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp2.sroa.2.0.x.sroa_idx.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %2 = load <4 x float>, ptr %agg.tmp2.sroa.2.0.x.sroa_idx.i.i, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %shadingFrame.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i = load <2 x float>, ptr %shadingFrame.i, align 8
  %agg.tmp4.sroa.2.0.y.sroa_idx.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %agg.tmp4.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp4.sroa.2.0.y.sroa_idx.i.i, align 4
  %y.i.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp4.sroa.0.0.copyload.i.i = load <2 x float>, ptr %y.i.i, align 4
  %4 = insertelement <2 x float> %3, float %agg.tmp4.sroa.2.0.copyload.i.i, i64 1
  %5 = insertelement <2 x float> poison, float %woRender.coerce1, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %4, %6
  %8 = shufflevector <2 x float> %agg.tmp4.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp2.sroa.0.0.copyload.i.i, <2 x i32> <i32 0, i32 3>
  %9 = fmul <2 x float> %8, %woRender.coerce0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = shufflevector <2 x float> %agg.tmp2.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp4.sroa.0.0.copyload.i.i, <2 x i32> <i32 0, i32 3>
  %12 = fmul <2 x float> %11, %woRender.coerce0
  %13 = fadd <2 x float> %10, %12
  %14 = fadd <2 x float> %7, %13
  %15 = insertelement <2 x float> poison, float %wiRender.coerce1, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %4, %16
  %18 = fmul <2 x float> %8, %wiRender.coerce0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = fmul <2 x float> %11, %wiRender.coerce0
  %21 = fadd <2 x float> %19, %20
  %22 = fadd <2 x float> %17, %21
  %mul6.i19.i.i = fmul float %agg.tmp7.sroa.2.0.copyload.i.i, %wiRender.coerce1
  %23 = fmul <2 x float> %agg.tmp7.sroa.0.0.copyload.i.i, %wiRender.coerce0
  %24 = fmul <2 x float> %agg.tmp7.sroa.0.0.copyload.i.i, %wiRender.coerce0
  %shift42 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd <2 x float> %23, %shift42
  %add.i18.i.i = extractelement <2 x float> %25, i64 0
  %add7.i20.i.i = fadd float %mul6.i19.i.i, %add.i18.i.i
  %26 = load i64, ptr %this, align 8
  %shr.i.mask.i.i = and i64 %26, -144115188075855872
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 1441151880758558720
  %and.i.i = and i64 %26, 144115188075855871
  %27 = inttoptr i64 %and.i.i to ptr
  %retval.0.i = select i1 %cmp.i.i, ptr %27, ptr null
  %call10 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt21NormalizedFresnelBxDF1fENS_7Vector3IfEES2_NS_13TransportModeE(ptr noundef nonnull align 4 dereferenceable(4) %retval.0.i, <2 x float> %14, float %add7.i20.i.i35, <2 x float> %22, float %add7.i20.i.i, i32 noundef %mode)
  %28 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.4.0 = phi <2 x float> [ %29, %if.end ], [ zeroinitializer, %entry ]
  %retval.sroa.0.0 = phi <2 x float> [ %28, %if.end ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10SpawnRayToENS_8Point3fiENS_7Normal3IfEEfS0_S2_(ptr noalias sret(%"class.pbrt::Ray") align 8 %agg.result, ptr noundef byval(%"class.pbrt::Point3fi") align 8 %pFrom, <2 x float> %nFrom.coerce0, float %nFrom.coerce1, float noundef %time, ptr noundef byval(%"class.pbrt::Point3fi") align 8 %pTo, <2 x float> %nTo.coerce0, float %nTo.coerce1) local_unnamed_addr #7 comdat {
entry:
  %0 = load <4 x float>, ptr %pTo, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp4.sroa.0.sroa.2.0.pTo.sroa_idx = getelementptr inbounds i8, ptr %pTo, i64 4
  %agg.tmp4.sroa.0.sroa.4.0.pTo.sroa_idx = getelementptr inbounds i8, ptr %pTo, i64 12
  %agg.tmp4.sroa.0.sroa.4.0.copyload = load float, ptr %agg.tmp4.sroa.0.sroa.4.0.pTo.sroa_idx, align 4
  %agg.tmp4.sroa.0.sroa.5.0.pTo.sroa_idx = getelementptr inbounds i8, ptr %pTo, i64 16
  %agg.tmp4.sroa.0.sroa.5.0.copyload = load float, ptr %agg.tmp4.sroa.0.sroa.5.0.pTo.sroa_idx, align 8
  %agg.tmp4.sroa.0.sroa.6.0.pTo.sroa_idx = getelementptr inbounds i8, ptr %pTo, i64 20
  %agg.tmp4.sroa.0.sroa.6.0.copyload = load float, ptr %agg.tmp4.sroa.0.sroa.6.0.pTo.sroa_idx, align 4
  %add.i.i5.i = fadd float %agg.tmp4.sroa.0.sroa.5.0.copyload, %agg.tmp4.sroa.0.sroa.6.0.copyload
  %div.i.i6.i = fmul float %add.i.i5.i, 5.000000e-01
  %2 = load <4 x float>, ptr %pFrom, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp6.sroa.0.sroa.2.0.pFrom.sroa_idx = getelementptr inbounds i8, ptr %pFrom, i64 4
  %agg.tmp6.sroa.0.sroa.4.0.pFrom.sroa_idx = getelementptr inbounds i8, ptr %pFrom, i64 12
  %agg.tmp6.sroa.0.sroa.4.0.copyload = load float, ptr %agg.tmp6.sroa.0.sroa.4.0.pFrom.sroa_idx, align 4
  %agg.tmp6.sroa.0.sroa.5.0.pFrom.sroa_idx = getelementptr inbounds i8, ptr %pFrom, i64 16
  %agg.tmp6.sroa.0.sroa.5.0.copyload = load float, ptr %agg.tmp6.sroa.0.sroa.5.0.pFrom.sroa_idx, align 8
  %agg.tmp6.sroa.0.sroa.6.0.pFrom.sroa_idx = getelementptr inbounds i8, ptr %pFrom, i64 20
  %agg.tmp6.sroa.0.sroa.6.0.copyload = load float, ptr %agg.tmp6.sroa.0.sroa.6.0.pFrom.sroa_idx, align 4
  %add.i.i5.i12 = fadd float %agg.tmp6.sroa.0.sroa.5.0.copyload, %agg.tmp6.sroa.0.sroa.6.0.copyload
  %div.i.i6.i13 = fmul float %add.i.i5.i12, 5.000000e-01
  %sub6.i = fsub float %div.i.i6.i, %div.i.i6.i13
  %4 = load <2 x float>, ptr %agg.tmp4.sroa.0.sroa.2.0.pTo.sroa_idx, align 4
  %5 = insertelement <2 x float> %1, float %agg.tmp4.sroa.0.sroa.4.0.copyload, i64 1
  %6 = fadd <2 x float> %4, %5
  %7 = fmul <2 x float> %6, <float 5.000000e-01, float 5.000000e-01>
  %8 = load <2 x float>, ptr %agg.tmp6.sroa.0.sroa.2.0.pFrom.sroa_idx, align 4
  %9 = insertelement <2 x float> %3, float %agg.tmp6.sroa.0.sroa.4.0.copyload, i64 1
  %10 = fadd <2 x float> %8, %9
  %11 = fmul <2 x float> %10, <float 5.000000e-01, float 5.000000e-01>
  %12 = fsub <2 x float> %7, %11
  %call7 = tail call { <2 x float>, float } @_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE(ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %pFrom, <2 x float> %nFrom.coerce0, float %nFrom.coerce1, <2 x float> %12, float %sub6.i)
  %call7.fca.0.extract = extractvalue { <2 x float>, float } %call7, 0
  %call7.fca.1.extract = extractvalue { <2 x float>, float } %call7, 1
  %13 = fsub <2 x float> %call7.fca.0.extract, %7
  %sub6.i38 = fsub float %call7.fca.1.extract, %div.i.i6.i
  %call18 = tail call { <2 x float>, float } @_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE(ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %pTo, <2 x float> %nTo.coerce0, float %nTo.coerce1, <2 x float> %13, float %sub6.i38)
  %call18.fca.0.extract = extractvalue { <2 x float>, float } %call18, 0
  %call18.fca.1.extract = extractvalue { <2 x float>, float } %call18, 1
  %14 = fsub <2 x float> %call18.fca.0.extract, %call7.fca.0.extract
  %sub6.i49 = fsub float %call18.fca.1.extract, %call7.fca.1.extract
  store <2 x float> %call7.fca.0.extract, ptr %agg.result, align 8
  %o.sroa.2.0.o3.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %call7.fca.1.extract, ptr %o.sroa.2.0.o3.sroa_idx.i, align 8
  %d4.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.result, i64 0, i32 1
  store <2 x float> %14, ptr %d4.i, align 4
  %d.sroa.2.0.d4.sroa_idx.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  store float %sub6.i49, ptr %d.sroa.2.0.d4.sroa_idx.i, align 4
  %time5.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.result, i64 0, i32 2
  store float %time, ptr %time5.i, align 8
  %medium6.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.result, i64 0, i32 3
  store i64 0, ptr %medium6.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt9WorkQueueINS_17ShadowRayWorkItemEE4PushES1_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %w) local_unnamed_addr #7 comdat align 2 {
entry:
  %size.i = getelementptr inbounds %"class.pbrt::WorkQueue.77", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %size.i, i32 1 monotonic, align 4
  %1 = load float, ptr %w, align 4
  %x2.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 1, i32 1, i32 1
  %2 = load ptr, ptr %x2.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %2, i64 %idxprom.i.i.i
  store float %1, ptr %arrayidx.i.i.i, align 4
  %y.i.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %w, i64 0, i32 1
  %3 = load float, ptr %y.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 1, i32 1, i32 2
  %4 = load ptr, ptr %y4.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds float, ptr %4, i64 %idxprom.i.i.i
  store float %3, ptr %arrayidx7.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %w, i64 0, i32 2
  %5 = load float, ptr %z.i.i.i, align 4
  %z9.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 1, i32 1, i32 3
  %6 = load ptr, ptr %z9.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds float, ptr %6, i64 %idxprom.i.i.i
  store float %5, ptr %arrayidx12.i.i.i, align 4
  %d.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %w, i64 0, i32 1
  %7 = load float, ptr %d.i.i, align 4
  %x2.i6.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 1, i32 2, i32 1
  %8 = load ptr, ptr %x2.i6.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds float, ptr %8, i64 %idxprom.i.i.i
  store float %7, ptr %arrayidx.i9.i.i, align 4
  %y.i10.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %w, i64 0, i32 1, i32 0, i32 1
  %9 = load float, ptr %y.i10.i.i, align 4
  %y4.i11.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 1, i32 2, i32 2
  %10 = load ptr, ptr %y4.i11.i.i, align 8
  %arrayidx7.i13.i.i = getelementptr inbounds float, ptr %10, i64 %idxprom.i.i.i
  store float %9, ptr %arrayidx7.i13.i.i, align 4
  %z.i14.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %w, i64 0, i32 1, i32 0, i32 2
  %11 = load float, ptr %z.i14.i.i, align 4
  %z9.i15.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 1, i32 2, i32 3
  %12 = load ptr, ptr %z9.i15.i.i, align 8
  %arrayidx12.i17.i.i = getelementptr inbounds float, ptr %12, i64 %idxprom.i.i.i
  store float %11, ptr %arrayidx12.i17.i.i, align 4
  %time.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %w, i64 0, i32 2
  %13 = load float, ptr %time.i.i, align 8
  %time9.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 1, i32 3
  %14 = load ptr, ptr %time9.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %14, i64 %idxprom.i.i.i
  store float %13, ptr %arrayidx.i.i, align 4
  %medium.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %w, i64 0, i32 3
  %medium12.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 1, i32 4
  %15 = load ptr, ptr %medium12.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %15, i64 %idxprom.i.i.i
  %16 = load i64, ptr %medium.i.i, align 8
  store i64 %16, ptr %arrayidx15.i.i, align 8
  %tMax.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %w, i64 0, i32 1
  %17 = load float, ptr %tMax.i, align 8
  %tMax4.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %tMax4.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %18, i64 %idxprom.i.i.i
  store float %17, ptr %arrayidx.i, align 4
  %lambda.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %w, i64 0, i32 2
  %arrayidx.i23.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %w, i64 0, i32 2, i32 0, i32 0, i64 2
  %pdf.i.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %w, i64 0, i32 2, i32 1
  %lambda4.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %lambda4.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %19, i64 %idxprom.i.i.i
  %20 = load <4 x float>, ptr %lambda.i, align 4
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %21 = load <4 x float>, ptr %arrayidx.i23.i.i, align 4
  %agg.tmp.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %add.ptr.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i, align 8
  %pdf4.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 3, i32 2
  %22 = load ptr, ptr %pdf4.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %22, i64 %idxprom.i.i.i
  %23 = load <4 x float>, ptr %pdf.i.i, align 4
  %agg.tmp22.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %23, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i, ptr %add.ptr21.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i28.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i28.i.i, align 8
  %Ld.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %w, i64 0, i32 3
  %ptr4.i.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 4, i32 1
  %24 = load ptr, ptr %ptr4.i.i, align 8
  %add.ptr.i13.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %24, i64 %idxprom.i.i.i
  %25 = load <4 x float>, ptr %Ld.i, align 4
  %agg.tmp.sroa.0.4.vec.insert.i14.i = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i15.i = shufflevector <4 x float> %25, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i14.i, ptr %add.ptr.i13.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i16.i = getelementptr inbounds i8, ptr %add.ptr.i13.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i15.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i16.i, align 8
  %r_u.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %w, i64 0, i32 4
  %ptr4.i20.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 5, i32 1
  %26 = load ptr, ptr %ptr4.i20.i, align 8
  %add.ptr.i22.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %26, i64 %idxprom.i.i.i
  %27 = load <4 x float>, ptr %r_u.i, align 4
  %agg.tmp.sroa.0.4.vec.insert.i23.i = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i24.i = shufflevector <4 x float> %27, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i23.i, ptr %add.ptr.i22.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i22.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i24.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i25.i, align 8
  %r_l.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %w, i64 0, i32 5
  %ptr4.i29.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %ptr4.i29.i, align 8
  %add.ptr.i31.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %28, i64 %idxprom.i.i.i
  %29 = load <4 x float>, ptr %r_l.i, align 4
  %agg.tmp.sroa.0.4.vec.insert.i32.i = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i33.i = shufflevector <4 x float> %29, <4 x float> undef, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i32.i, ptr %add.ptr.i31.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i34.i = getelementptr inbounds i8, ptr %add.ptr.i31.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i33.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i34.i, align 8
  %pixelIndex.i = getelementptr inbounds %"struct.pbrt::ShadowRayWorkItem", ptr %w, i64 0, i32 6
  %30 = load i32, ptr %pixelIndex.i, align 4
  %pixelIndex27.i = getelementptr inbounds %"struct.pbrt::SOA.78", ptr %this, i64 0, i32 7
  %31 = load ptr, ptr %pixelIndex27.i, align 8
  %arrayidx30.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i.i
  store i32 %30, ptr %arrayidx30.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %this, <2 x float> %pi.coerce0, float %pi.coerce1, <2 x float> %ni.coerce0, float %ni.coerce1) local_unnamed_addr #7 comdat align 2 {
entry:
  %retval.i51 = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval = alloca %"class.pbrt::SampledSpectrum", align 8
  %rProj = alloca [3 x float], align 8
  %ref.tmp = alloca %"class.pbrt::SampledSpectrum", align 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %this, align 8
  %agg.tmp.sroa.2.0.po.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.po.sroa_idx, align 8
  %sub6.i = fsub float %pi.coerce1, %agg.tmp.sroa.2.0.copyload
  %ns = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 2
  %agg.tmp3.sroa.0.0.copyload = load <2 x float>, ptr %ns, align 8
  %agg.tmp3.sroa.2.0.ns.sroa_idx = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 2, i32 0, i32 2
  %agg.tmp3.sroa.2.0.copyload = load float, ptr %agg.tmp3.sroa.2.0.ns.sroa_idx, align 8
  %n.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload, i64 0
  %n.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload, i64 1
  %0 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %agg.tmp3.sroa.2.0.copyload)
  %add.i.i.i = fadd float %agg.tmp3.sroa.2.0.copyload, %0
  %div.i.i.i = fdiv float -1.000000e+00, %add.i.i.i
  %mul.i.i.i = fmul float %n.sroa.0.0.vec.extract.i.i, %n.sroa.0.4.vec.extract.i.i
  %1 = fmul <2 x float> %agg.tmp3.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  %fneg.i.i.i = fneg float %0
  %mul10.i.i.i = fmul float %n.sroa.0.0.vec.extract.i.i, %fneg.i.i.i
  %fneg17.i.i.i = fneg float %n.sroa.0.4.vec.extract.i.i
  %mul6.i19.i = fmul float %sub6.i, %agg.tmp3.sroa.2.0.copyload
  %n.sroa.0.4.vec.extract.i.i21 = extractelement <2 x float> %ni.coerce0, i64 1
  %mul.i.i.i23 = fmul float %mul10.i.i.i, %ni.coerce1
  %fneg.i.i.i24 = fneg float %mul.i.i.i23
  %2 = tail call noundef float @llvm.fma.f32(float %ni.coerce1, float %mul10.i.i.i, float %fneg.i.i.i24)
  %mul.i.i7.i = fmul float %fneg17.i.i.i, %ni.coerce1
  %fneg.i.i8.i = fneg float %mul.i.i7.i
  %3 = tail call noundef float @llvm.fma.f32(float %ni.coerce1, float %fneg17.i.i.i, float %fneg.i.i8.i)
  %mul.i.i14.i = fmul float %agg.tmp3.sroa.2.0.copyload, %ni.coerce1
  %4 = tail call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i.i21, float %n.sroa.0.4.vec.extract.i.i, float %mul.i.i14.i)
  %fneg.i.i15.i = fneg float %mul.i.i14.i
  %5 = tail call noundef float @llvm.fma.f32(float %ni.coerce1, float %agg.tmp3.sroa.2.0.copyload, float %fneg.i.i15.i)
  %add.i.i16.i = fadd float %4, %5
  %6 = fsub <2 x float> %pi.coerce0, %agg.tmp.sroa.0.0.copyload
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %mul2.i.i.i = fmul float %mul.i.i.i, %div.i.i.i
  %mul8.i.i.i = fmul float %0, %mul2.i.i.i
  %8 = shufflevector <2 x float> %agg.tmp3.sroa.0.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %9 = insertelement <2 x float> %8, float %0, i64 1
  %10 = shufflevector <2 x float> %8, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %11 = fmul <2 x float> %9, %10
  %12 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %0, i64 0
  %16 = fadd <2 x float> %15, %14
  %17 = insertelement <2 x float> poison, float %mul2.i.i.i, i64 0
  %18 = insertelement <2 x float> %17, float %mul8.i.i.i, i64 1
  %19 = fmul <2 x float> %6, %18
  %20 = fmul <2 x float> %7, %16
  %21 = fadd <2 x float> %20, %19
  %22 = insertelement <2 x float> poison, float %sub6.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %8, float %mul10.i.i.i, i64 1
  %25 = fmul <2 x float> %23, %24
  %26 = fsub <2 x float> %21, %25
  %27 = fadd <2 x float> %21, %25
  %28 = shufflevector <2 x float> %26, <2 x float> %27, <2 x i32> <i32 0, i32 3>
  %29 = fmul <2 x float> %6, %agg.tmp3.sroa.0.0.copyload
  %mul.i14.i = extractelement <2 x float> %29, i64 0
  %30 = extractelement <2 x float> %6, i64 1
  %mul4.i17.i = fmul float %30, %n.sroa.0.4.vec.extract.i.i
  %add.i18.i = fadd float %mul.i14.i, %mul4.i17.i
  %add7.i20.i = fadd float %mul6.i19.i, %add.i18.i
  %31 = tail call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i.i21, float %mul8.i.i.i, float %mul.i.i.i23)
  %add.i.i.i25 = fadd float %2, %31
  %32 = extractelement <2 x float> %16, i64 0
  %33 = tail call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i.i21, float %32, float %mul.i.i7.i)
  %add.i.i9.i = fadd float %3, %33
  %mul.i38 = fmul float %add7.i20.i, %add7.i20.i
  %34 = fmul <2 x float> %28, %28
  %35 = insertelement <2 x float> poison, float %mul.i38, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fadd <2 x float> %36, %34
  %38 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %37)
  store <2 x float> %38, ptr %rProj, align 8
  %arrayinit.element20 = getelementptr inbounds float, ptr %rProj, i64 2
  %shift76 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x float> %shift76, %34
  %add25 = extractelement <2 x float> %39, i64 0
  %sqrt = tail call float @llvm.sqrt.f32(float %add25)
  store float %sqrt, ptr %arrayinit.element20, align 8
  %n.sroa.0.0.vec.extract.i.i19 = extractelement <2 x float> %ni.coerce0, i64 0
  %40 = extractelement <2 x float> %16, i64 1
  %41 = tail call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i.i19, float %40, float %add.i.i.i25)
  %42 = tail call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i.i19, float %mul2.i.i.i, float %add.i.i9.i)
  %43 = tail call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i.i19, float %n.sroa.0.0.vec.extract.i.i, float %add.i.i16.i)
  %ref.tmp28.sroa.2.0.retval.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i, i64 8
  %ref.tmp27.sroa.2.0.retval.i51.sroa_idx = getelementptr inbounds i8, ptr %retval.i51, i64 8
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN4pbrt15SampledSpectrumpLERKS0_.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN4pbrt15SampledSpectrumpLERKS0_.exit ]
  %arrayidx = getelementptr inbounds [3 x float], ptr %rProj, i64 0, i64 %indvars.iv
  %45 = load float, ptr %arrayidx, align 4
  %call29 = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF6PDF_SrEf(ptr noundef nonnull align 8 dereferenceable(80) %this, float noundef %45)
  %46 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  %48 = trunc i64 %indvars.iv to i32
  switch i32 %48, label %if.end4.i [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit
    i32 1, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %for.body
  br label %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit

if.end4.i:                                        ; preds = %for.body
  br label %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit

_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit:          ; preds = %for.body, %if.then3.i, %if.end4.i
  %retval.0.i.sroa.speculated = phi float [ %42, %if.then3.i ], [ %43, %if.end4.i ], [ %41, %for.body ]
  %49 = tail call noundef float @llvm.fabs.f32(float %retval.0.i.sroa.speculated)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store <2 x float> %46, ptr %retval.i, align 8
  store <2 x float> %47, ptr %ref.tmp28.sroa.2.0.retval.i.sroa_idx, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4pbrt6Tuple3INS_7Normal3EfEixEi.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i47 = getelementptr inbounds [4 x float], ptr %retval.i, i64 0, i64 %indvars.iv.i
  %50 = load float, ptr %arrayidx.i.i47, align 4
  %mul.i48 = fmul float %49, %50
  store float %mul.i48, ptr %arrayidx.i.i47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt15SampledSpectrummlEf.exit, label %for.body.i, !llvm.loop !24

_ZNK4pbrt15SampledSpectrummlEf.exit:              ; preds = %for.body.i
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %ref.tmp28.sroa.2.0.retval.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %arrayidx38 = getelementptr inbounds [3 x float], ptr @__const._ZNK4pbrt15TabulatedBSSRDF6PDF_SpENS_6Point3IfEENS_7Normal3IfEE.axisProb, i64 0, i64 %indvars.iv
  %51 = load float, ptr %arrayidx38, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i51)
  store <2 x float> %.fca.0.load.i, ptr %retval.i51, align 8
  store <2 x float> %.fca.1.load.i, ptr %ref.tmp27.sroa.2.0.retval.i51.sroa_idx, align 8
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.body.i52, %_ZNK4pbrt15SampledSpectrummlEf.exit
  %indvars.iv.i53 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlEf.exit ], [ %indvars.iv.next.i56, %for.body.i52 ]
  %arrayidx.i.i54 = getelementptr inbounds [4 x float], ptr %retval.i51, i64 0, i64 %indvars.iv.i53
  %52 = load float, ptr %arrayidx.i.i54, align 4
  %mul.i55 = fmul float %51, %52
  store float %mul.i55, ptr %arrayidx.i.i54, align 4
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 4
  br i1 %exitcond.not.i57, label %_ZNK4pbrt15SampledSpectrummlEf.exit63, label %for.body.i52, !llvm.loop !24

_ZNK4pbrt15SampledSpectrummlEf.exit63:            ; preds = %for.body.i52
  %.fca.0.load.i58 = load <2 x float>, ptr %retval.i51, align 8
  %.fca.1.load.i61 = load <2 x float>, ptr %ref.tmp27.sroa.2.0.retval.i51.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i51)
  store <2 x float> %.fca.0.load.i58, ptr %ref.tmp, align 8
  store <2 x float> %.fca.1.load.i61, ptr %44, align 8
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.body.i64, %_ZNK4pbrt15SampledSpectrummlEf.exit63
  %indvars.iv.i65 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrummlEf.exit63 ], [ %indvars.iv.next.i67, %for.body.i64 ]
  %arrayidx.i.i66 = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 %indvars.iv.i65
  %53 = load float, ptr %arrayidx.i.i66, align 4
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %retval, i64 0, i64 %indvars.iv.i65
  %54 = load float, ptr %arrayidx.i4.i, align 4
  %add.i = fadd float %53, %54
  store float %add.i, ptr %arrayidx.i4.i, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 4
  br i1 %exitcond.not.i68, label %_ZN4pbrt15SampledSpectrumpLERKS0_.exit, label %for.body.i64, !llvm.loop !28

_ZN4pbrt15SampledSpectrumpLERKS0_.exit:           ; preds = %for.body.i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %_ZN4pbrt15SampledSpectrumpLERKS0_.exit
  %.fca.0.load = load <2 x float>, ptr %retval, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF2SrEf(ptr noundef nonnull align 8 dereferenceable(80) %this, float noundef %r) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ret.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %v.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %Sr = alloca %"class.pbrt::SampledSpectrum", align 4
  %rhoOffset = alloca i32, align 4
  %radiusOffset = alloca i32, align 4
  %rhoWeights = alloca [4 x float], align 16
  %radiusWeights = alloca [4 x float], align 16
  %ref.tmp = alloca %"class.pbrt::SampledSpectrum", align 8
  %sigma_t = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 4
  %table = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 6
  %rho = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %Sr, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc34
  %indvars.iv60 = phi i64 [ 0, %entry ], [ %indvars.iv.next61, %for.inc34 ]
  %arrayidx.i.i16 = getelementptr inbounds [4 x float], ptr %sigma_t, i64 0, i64 %indvars.iv60
  %0 = load float, ptr %arrayidx.i.i16, align 4
  %mul = fmul float %0, %r
  %1 = load ptr, ptr %table, align 8
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %ptr.i.i, align 8
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector", ptr %1, i64 0, i32 3
  %3 = load i64, ptr %nStored.i.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds [4 x float], ptr %rho, i64 0, i64 %indvars.iv60
  %4 = load float, ptr %arrayidx.i.i18, align 4
  %call4 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %2, i64 %3, float noundef %4, ptr noundef nonnull %rhoOffset, ptr nonnull %rhoWeights, i64 4)
  br i1 %call4, label %lor.lhs.false, label %for.inc34

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %table, align 8
  %ptr.i.i20 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %5, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %ptr.i.i20, align 8
  %nStored.i.i21 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %5, i64 0, i32 1, i32 3
  %7 = load i64, ptr %nStored.i.i21, align 8
  %call8 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %6, i64 %7, float noundef %mul, ptr noundef nonnull %radiusOffset, ptr nonnull %radiusWeights, i64 4)
  br i1 %call8, label %for.cond9.preheader, label %for.inc34

for.cond9.preheader:                              ; preds = %lor.lhs.false
  %8 = load ptr, ptr %table, align 8
  %9 = load i32, ptr %rhoOffset, align 4
  %10 = load i32, ptr %radiusOffset, align 4
  %nStored.i.i25 = getelementptr inbounds %"class.pstd::vector", ptr %8, i64 0, i32 3
  %nStored.i5.i = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %8, i64 0, i32 1, i32 3
  %ptr.i.i26 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %8, i64 0, i32 2, i32 1
  %11 = sext i32 %10 to i64
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond9.preheader, %for.inc26
  %indvars.iv55 = phi i64 [ 0, %for.cond9.preheader ], [ %indvars.iv.next56, %for.inc26 ]
  %sr.046 = phi float [ 0.000000e+00, %for.cond9.preheader ], [ %.us-phi, %for.inc26 ]
  %arrayidx = getelementptr inbounds [4 x float], ptr %rhoWeights, i64 0, i64 %indvars.iv55
  %12 = load float, ptr %arrayidx, align 4
  %13 = trunc i64 %indvars.iv55 to i32
  %14 = add i32 %9, %13
  %add.fr = freeze i32 %14
  %cmp.i = icmp sgt i32 %add.fr, -1
  %conv.i24 = zext nneg i32 %add.fr to i64
  br i1 %cmp.i, label %for.body14.us, label %for.body14

for.body14.us:                                    ; preds = %for.cond12.preheader, %for.inc.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc.us ], [ 0, %for.cond12.preheader ]
  %sr.141.us = phi float [ %sr.2.us, %for.inc.us ], [ %sr.046, %for.cond12.preheader ]
  %arrayidx16.us = getelementptr inbounds [4 x float], ptr %radiusWeights, i64 0, i64 %indvars.iv50
  %15 = load float, ptr %arrayidx16.us, align 4
  %mul17.us = fmul float %12, %15
  %cmp18.us = fcmp une float %mul17.us, 0.000000e+00
  br i1 %cmp18.us, label %if.then19.us, label %for.inc.us

if.then19.us:                                     ; preds = %for.body14.us
  %16 = add nsw i64 %indvars.iv50, %11
  %17 = load i64, ptr %nStored.i.i25, align 8
  %cmp2.i.us = icmp ugt i64 %17, %conv.i24
  br i1 %cmp2.i.us, label %land.end.i.us, label %land.rhs.i

land.end.i.us:                                    ; preds = %if.then19.us
  %cmp3.i.us = icmp sgt i64 %16, -1
  br i1 %cmp3.i.us, label %land.lhs.true4.i.us, label %land.rhs8.i

land.lhs.true4.i.us:                              ; preds = %land.end.i.us
  %conv5.i.us = and i64 %16, 4294967295
  %18 = load i64, ptr %nStored.i5.i, align 8
  %cmp7.i.us = icmp ugt i64 %18, %conv5.i.us
  br i1 %cmp7.i.us, label %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, label %land.rhs8.i

_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us:   ; preds = %land.lhs.true4.i.us
  %mul.i.us = mul i64 %18, %conv.i24
  %19 = load ptr, ptr %ptr.i.i26, align 8
  %20 = getelementptr float, ptr %19, i64 %mul.i.us
  %arrayidx.i.i27.us = getelementptr float, ptr %20, i64 %conv5.i.us
  %21 = load float, ptr %arrayidx.i.i27.us, align 4
  %mul23.us = fmul float %mul17.us, %21
  %add24.us = fadd float %sr.141.us, %mul23.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, %for.body14.us
  %sr.2.us = phi float [ %add24.us, %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us ], [ %sr.141.us, %for.body14.us ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond54.not, label %for.inc26, label %for.body14.us, !llvm.loop !86

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond12.preheader ]
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %radiusWeights, i64 0, i64 %indvars.iv
  %22 = load float, ptr %arrayidx16, align 4
  %mul17 = fmul float %12, %22
  %cmp18 = fcmp une float %mul17, 0.000000e+00
  br i1 %cmp18, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body14, %if.then19.us
  call void @_ZN4pbrt8LogFatalIJRA46_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 88, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(46) @.str.24) #18
  unreachable

land.rhs8.i:                                      ; preds = %land.end.i.us, %land.lhs.true4.i.us
  call void @_ZN4pbrt8LogFatalIJRA55_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 89, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(55) @.str.25) #18
  unreachable

for.inc:                                          ; preds = %for.body14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc26, label %for.body14, !llvm.loop !86

for.inc26:                                        ; preds = %for.inc, %for.inc.us
  %.us-phi = phi float [ %sr.2.us, %for.inc.us ], [ %sr.046, %for.inc ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, 4
  br i1 %exitcond59.not, label %for.end28, label %for.cond12.preheader, !llvm.loop !87

for.end28:                                        ; preds = %for.inc26
  %cmp29 = fcmp une float %mul, 0.000000e+00
  %mul31 = fmul float %mul, 0x401921FB60000000
  %div = select i1 %cmp29, float %mul31, float 1.000000e+00
  %sr.3 = fdiv float %.us-phi, %div
  %arrayidx.i.i29 = getelementptr inbounds [4 x float], ptr %Sr, i64 0, i64 %indvars.iv60
  store float %sr.3, ptr %arrayidx.i.i29, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %for.body, %lor.lhs.false, %for.end28
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 4
  br i1 %exitcond63.not, label %for.end36, label %for.body, !llvm.loop !88

for.end36:                                        ; preds = %for.inc34
  %agg.tmp37.sroa.0.0.copyload = load <2 x float>, ptr %sigma_t, align 8
  %agg.tmp37.sroa.2.0.sigma_t38.sroa_idx = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %agg.tmp37.sroa.2.0.copyload = load <2 x float>, ptr %agg.tmp37.sroa.2.0.sigma_t38.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  store <2 x float> %agg.tmp37.sroa.0.0.copyload, ptr %v.i, align 8
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %v.i, i64 0, i32 1
  store <2 x float> %agg.tmp37.sroa.2.0.copyload, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i, i64 16, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.end36
  %indvars.iv.i.i.i = phi i64 [ 0, %for.end36 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %v.i, i64 0, i64 %indvars.iv.i.i.i
  %24 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i4.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i.i, i64 0, i64 %indvars.iv.i.i.i
  %25 = load float, ptr %arrayidx.i4.i.i.i, align 4
  %mul.i.i.i = fmul float %24, %25
  store float %mul.i.i.i, ptr %arrayidx.i4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt3SqrINS_15SampledSpectrumEEET_S2_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZN4pbrt3SqrINS_15SampledSpectrumEEET_S2_.exit:   ; preds = %for.body.i.i.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %ret.i.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp, align 8
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %26, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN4pbrt3SqrINS_15SampledSpectrumEEET_S2_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4pbrt3SqrINS_15SampledSpectrumEEET_S2_.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i30 = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 %indvars.iv.i
  %27 = load float, ptr %arrayidx.i.i30, align 4
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %Sr, i64 0, i64 %indvars.iv.i
  %28 = load float, ptr %arrayidx.i4.i, align 4
  %mul.i31 = fmul float %27, %28
  store float %mul.i31, ptr %arrayidx.i4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt15SampledSpectrummLERKS0_.exit, label %for.body.i, !llvm.loop !42

_ZN4pbrt15SampledSpectrummLERKS0_.exit:           ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, i8 0, i64 16, i1 false)
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32, %_ZN4pbrt15SampledSpectrummLERKS0_.exit
  %indvars.iv.i33 = phi i64 [ 0, %_ZN4pbrt15SampledSpectrummLERKS0_.exit ], [ %indvars.iv.next.i34, %for.body.i32 ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %Sr, i64 0, i64 %indvars.iv.i33
  %29 = load float, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = fcmp ogt float %29, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %29, float 0.000000e+00
  %arrayidx.i.i5.i = getelementptr inbounds [4 x float], ptr %retval.i, i64 0, i64 %indvars.iv.i33
  store float %.sroa.speculated.i, ptr %arrayidx.i.i5.i, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 4
  br i1 %exitcond.not.i35, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit, label %for.body.i32, !llvm.loop !25

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit:  ; preds = %for.body.i32
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

declare noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr, i64, float noundef, ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA46_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(46) %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA46_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(46) %args)
          to label %_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA55_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(55) %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA55_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(55) %args)
          to label %_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA46_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(46) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(46) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.16, %if.end ], [ @.str.17, %if.else ], [ @.str.15, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA46_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(46) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA55_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(55) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(55) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.16, %if.end ], [ @.str.17, %if.else ], [ @.str.15, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA55_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(55) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt15TabulatedBSSRDF6PDF_SrEf(ptr noundef nonnull align 8 dereferenceable(80) %this, float noundef %r) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %pdf = alloca %"class.pbrt::SampledSpectrum", align 4
  %rhoOffset = alloca i32, align 4
  %radiusOffset = alloca i32, align 4
  %rhoWeights = alloca [4 x float], align 16
  %radiusWeights = alloca [4 x float], align 16
  %sigma_t = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 4
  %table = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 6
  %rho = getelementptr inbounds %"class.pbrt::TabulatedBSSRDF", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pdf, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc54
  %indvars.iv65 = phi i64 [ 0, %entry ], [ %indvars.iv.next66, %for.inc54 ]
  %arrayidx.i.i21 = getelementptr inbounds [4 x float], ptr %sigma_t, i64 0, i64 %indvars.iv65
  %0 = load float, ptr %arrayidx.i.i21, align 4
  %mul = fmul float %0, %r
  %1 = load ptr, ptr %table, align 8
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %ptr.i.i, align 8
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector", ptr %1, i64 0, i32 3
  %3 = load i64, ptr %nStored.i.i, align 8
  %arrayidx.i.i23 = getelementptr inbounds [4 x float], ptr %rho, i64 0, i64 %indvars.iv65
  %4 = load float, ptr %arrayidx.i.i23, align 4
  %call4 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %2, i64 %3, float noundef %4, ptr noundef nonnull %rhoOffset, ptr nonnull %rhoWeights, i64 4)
  br i1 %call4, label %lor.lhs.false, label %for.inc54

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %table, align 8
  %ptr.i.i25 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %5, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %ptr.i.i25, align 8
  %nStored.i.i26 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %5, i64 0, i32 1, i32 3
  %7 = load i64, ptr %nStored.i.i26, align 8
  %call8 = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %6, i64 %7, float noundef %mul, ptr noundef nonnull %radiusOffset, ptr nonnull %radiusWeights, i64 4)
  br i1 %call8, label %for.cond9.preheader, label %for.inc54

for.cond9.preheader:                              ; preds = %lor.lhs.false
  %8 = load ptr, ptr %table, align 8
  %9 = load i32, ptr %rhoOffset, align 4
  %ptr.i = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %8, i64 0, i32 3, i32 1
  %10 = load i32, ptr %radiusOffset, align 4
  %nStored.i.i30 = getelementptr inbounds %"class.pstd::vector", ptr %8, i64 0, i32 3
  %nStored.i5.i = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %8, i64 0, i32 1, i32 3
  %ptr.i.i31 = getelementptr inbounds %"struct.pbrt::BSSRDFTable", ptr %8, i64 0, i32 2, i32 1
  %11 = sext i32 %10 to i64
  br label %for.body11

for.body11:                                       ; preds = %for.cond9.preheader, %for.inc41
  %indvars.iv60 = phi i64 [ 0, %for.cond9.preheader ], [ %indvars.iv.next61, %for.inc41 ]
  %rhoEff.050 = phi float [ 0.000000e+00, %for.cond9.preheader ], [ %rhoEff.1, %for.inc41 ]
  %sr.049 = phi float [ 0.000000e+00, %for.cond9.preheader ], [ %sr.3, %for.inc41 ]
  %arrayidx = getelementptr inbounds [4 x float], ptr %rhoWeights, i64 0, i64 %indvars.iv60
  %12 = load float, ptr %arrayidx, align 4
  %cmp12 = fcmp une float %12, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %for.inc41

if.then13:                                        ; preds = %for.body11
  %13 = trunc i64 %indvars.iv60 to i32
  %14 = add i32 %9, %13
  %add.fr = freeze i32 %14
  %conv = sext i32 %add.fr to i64
  %15 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %15, i64 %conv
  %16 = load float, ptr %arrayidx.i, align 4
  %mul19 = fmul float %12, %16
  %add20 = fadd float %rhoEff.050, %mul19
  %cmp.i = icmp sgt i32 %add.fr, -1
  %conv.i29 = zext nneg i32 %add.fr to i64
  br i1 %cmp.i, label %for.body23.us, label %for.body23

for.body23.us:                                    ; preds = %if.then13, %for.inc.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.inc.us ], [ 0, %if.then13 ]
  %sr.144.us = phi float [ %sr.2.us, %for.inc.us ], [ %sr.049, %if.then13 ]
  %arrayidx25.us = getelementptr inbounds [4 x float], ptr %radiusWeights, i64 0, i64 %indvars.iv55
  %17 = load float, ptr %arrayidx25.us, align 4
  %cmp26.us = fcmp une float %17, 0.000000e+00
  br i1 %cmp26.us, label %if.then27.us, label %for.inc.us

if.then27.us:                                     ; preds = %for.body23.us
  %18 = add nsw i64 %indvars.iv55, %11
  %19 = load i64, ptr %nStored.i.i30, align 8
  %cmp2.i.us = icmp ugt i64 %19, %conv.i29
  br i1 %cmp2.i.us, label %land.end.i.us, label %land.rhs.i

land.end.i.us:                                    ; preds = %if.then27.us
  %cmp3.i.us = icmp sgt i64 %18, -1
  br i1 %cmp3.i.us, label %land.lhs.true4.i.us, label %land.rhs8.i

land.lhs.true4.i.us:                              ; preds = %land.end.i.us
  %conv5.i.us = and i64 %18, 4294967295
  %20 = load i64, ptr %nStored.i5.i, align 8
  %cmp7.i.us = icmp ugt i64 %20, %conv5.i.us
  br i1 %cmp7.i.us, label %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, label %land.rhs8.i

_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us:   ; preds = %land.lhs.true4.i.us
  %mul.i.us = mul i64 %20, %conv.i29
  %21 = load ptr, ptr %ptr.i.i31, align 8
  %22 = getelementptr float, ptr %21, i64 %mul.i.us
  %arrayidx.i.i32.us = getelementptr float, ptr %22, i64 %conv5.i.us
  %23 = load float, ptr %arrayidx.i.i32.us, align 4
  %mul34.us = fmul float %12, %23
  %mul37.us = fmul float %17, %mul34.us
  %add38.us = fadd float %sr.144.us, %mul37.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us, %for.body23.us
  %sr.2.us = phi float [ %add38.us, %_ZNK4pbrt11BSSRDFTable11EvalProfileEii.exit.us ], [ %sr.144.us, %for.body23.us ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, 4
  br i1 %exitcond59.not, label %for.inc41, label %for.body23.us, !llvm.loop !89

for.body23:                                       ; preds = %if.then13, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then13 ]
  %arrayidx25 = getelementptr inbounds [4 x float], ptr %radiusWeights, i64 0, i64 %indvars.iv
  %24 = load float, ptr %arrayidx25, align 4
  %cmp26 = fcmp une float %24, 0.000000e+00
  br i1 %cmp26, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body23, %if.then27.us
  call void @_ZN4pbrt8LogFatalIJRA46_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 88, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(46) @.str.24) #18
  unreachable

land.rhs8.i:                                      ; preds = %land.end.i.us, %land.lhs.true4.i.us
  call void @_ZN4pbrt8LogFatalIJRA55_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 89, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(55) @.str.25) #18
  unreachable

for.inc:                                          ; preds = %for.body23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc41, label %for.body23, !llvm.loop !89

for.inc41:                                        ; preds = %for.inc, %for.inc.us, %for.body11
  %sr.3 = phi float [ %sr.049, %for.body11 ], [ %sr.2.us, %for.inc.us ], [ %sr.049, %for.inc ]
  %rhoEff.1 = phi float [ %rhoEff.050, %for.body11 ], [ %add20, %for.inc.us ], [ %add20, %for.inc ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, 4
  br i1 %exitcond64.not, label %for.end43, label %for.body11, !llvm.loop !90

for.end43:                                        ; preds = %for.inc41
  %cmp44 = fcmp une float %mul, 0.000000e+00
  %mul46 = fmul float %mul, 0x401921FB60000000
  %div = select i1 %cmp44, float %mul46, float 1.000000e+00
  %sr.4 = fdiv float %sr.3, %div
  %25 = load float, ptr %arrayidx.i.i21, align 4
  %mul.i35 = fmul float %25, %25
  %mul51 = fmul float %sr.4, %mul.i35
  %div52 = fdiv float %mul51, %rhoEff.1
  %arrayidx.i.i37 = getelementptr inbounds [4 x float], ptr %pdf, i64 0, i64 %indvars.iv65
  store float %div52, ptr %arrayidx.i.i37, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body, %lor.lhs.false, %for.end43
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %for.end56, label %for.body, !llvm.loop !91

for.end56:                                        ; preds = %for.inc54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, i8 0, i64 16, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end56
  %indvars.iv.i = phi i64 [ 0, %for.end56 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %pdf, i64 0, i64 %indvars.iv.i
  %26 = load float, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = fcmp ogt float %26, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %26, float 0.000000e+00
  %arrayidx.i.i5.i = getelementptr inbounds [4 x float], ptr %retval.i, i64 0, i64 %indvars.iv.i
  store float %.sroa.speculated.i, ptr %arrayidx.i.i5.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit, label %for.body.i, !llvm.loop !25

_ZN4pbrt9ClampZeroERKNS_15SampledSpectrumE.exit:  ; preds = %for.body.i
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt4BSDF13LocalToRenderENS_7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(44) %this, <2 x float> %v.coerce0, float %v.coerce1) local_unnamed_addr #7 comdat align 2 {
entry:
  %shadingFrame = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1
  %v.sroa.0.0.vec.extract.i = extractelement <2 x float> %v.coerce0, i64 0
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %shadingFrame, align 8
  %agg.tmp.sroa.2.0.x3.sroa_idx.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.x3.sroa_idx.i, align 8
  %mul3.i.i.i = fmul float %v.sroa.0.0.vec.extract.i, %agg.tmp.sroa.2.0.copyload.i
  %v.sroa.0.4.vec.extract.i = extractelement <2 x float> %v.coerce0, i64 1
  %y6.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp5.sroa.0.0.copyload.i = load <2 x float>, ptr %y6.i, align 4
  %agg.tmp5.sroa.2.0.y6.sroa_idx.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %agg.tmp5.sroa.2.0.copyload.i = load float, ptr %agg.tmp5.sroa.2.0.y6.sroa_idx.i, align 4
  %mul3.i.i5.i = fmul float %v.sroa.0.4.vec.extract.i, %agg.tmp5.sroa.2.0.copyload.i
  %add6.i.i = fadd float %mul3.i.i.i, %mul3.i.i5.i
  %z15.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 2
  %agg.tmp14.sroa.0.0.copyload.i = load <2 x float>, ptr %z15.i, align 8
  %agg.tmp14.sroa.2.0.z15.sroa_idx.i = getelementptr inbounds %"class.pbrt::BSDF", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 2
  %agg.tmp14.sroa.2.0.copyload.i = load float, ptr %agg.tmp14.sroa.2.0.z15.sroa_idx.i, align 8
  %mul3.i.i14.i = fmul float %agg.tmp14.sroa.2.0.copyload.i, %v.coerce1
  %0 = shufflevector <2 x float> %v.coerce0, <2 x float> poison, <2 x i32> zeroinitializer
  %1 = fmul <2 x float> %0, %agg.tmp.sroa.0.0.copyload.i
  %2 = shufflevector <2 x float> %v.coerce0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %3 = fmul <2 x float> %2, %agg.tmp5.sroa.0.0.copyload.i
  %4 = fadd <2 x float> %1, %3
  %5 = insertelement <2 x float> poison, float %v.coerce1, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %agg.tmp14.sroa.0.0.copyload.i, %6
  %8 = fadd <2 x float> %4, %7
  %add6.i25.i = fadd float %add6.i.i, %mul3.i.i14.i
  %.fca.0.insert.i28.i = insertvalue { <2 x float>, float } poison, <2 x float> %8, 0
  %.fca.1.insert.i29.i = insertvalue { <2 x float>, float } %.fca.0.insert.i28.i, float %add6.i25.i, 1
  ret { <2 x float>, float } %.fca.1.insert.i29.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt21NormalizedFresnelBxDF1fENS_7Vector3IfEES2_NS_13TransportModeE(ptr noundef nonnull align 4 dereferenceable(4) %this, <2 x float> %wo.coerce0, float %wo.coerce1, <2 x float> %wi.coerce0, float %wi.coerce1, i32 noundef %mode) local_unnamed_addr #7 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::SampledSpectrum", align 8
  %mul.i = fmul float %wo.coerce1, %wi.coerce1
  %cmp.i = fcmp ogt float %mul.i, 0.000000e+00
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load float, ptr %this, align 4
  %div = fdiv float 1.000000e+00, %0
  %call4 = tail call noundef float @_ZN4pbrt14FresnelMoment1Ef(float noundef %div)
  %mul = fmul float %call4, 2.000000e+00
  %sub = fsub float 1.000000e+00, %mul
  %1 = load float, ptr %this, align 4
  %cmp.i.i = fcmp olt float %wi.coerce1, -1.000000e+00
  %cmp3.i.i = fcmp ogt float %wi.coerce1, 1.000000e+00
  %conv2.val.i.i = select i1 %cmp3.i.i, float 1.000000e+00, float %wi.coerce1
  %retval.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %conv2.val.i.i
  %cmp.i2 = fcmp olt float %retval.0.i.i, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %1
  %fneg.i = fneg float %retval.0.i.i
  %eta.addr.0.i = select i1 %cmp.i2, float %div.i, float %1
  %cosTheta_i.addr.0.i = select i1 %cmp.i2, float %fneg.i, float %retval.0.i.i
  %mul.i.i = fmul float %cosTheta_i.addr.0.i, %cosTheta_i.addr.0.i
  %sub.i = fsub float 1.000000e+00, %mul.i.i
  %mul.i17.i = fmul float %eta.addr.0.i, %eta.addr.0.i
  %div3.i = fdiv float %sub.i, %mul.i17.i
  %cmp4.i = fcmp ult float %div3.i, 1.000000e+00
  br i1 %cmp4.i, label %if.end6.i, label %_ZN4pbrt12FrDielectricEff.exit

if.end6.i:                                        ; preds = %if.end
  %sub7.i = fsub float 1.000000e+00, %div3.i
  %cmp.i.i.i = fcmp ogt float %sub7.i, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float %sub7.i, float 0.000000e+00
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %2 = insertelement <2 x float> poison, float %eta.addr.0.i, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = insertelement <2 x float> poison, float %cosTheta_i.addr.0.i, i64 0
  %5 = insertelement <2 x float> %4, float %sqrt.i.i, i64 1
  %6 = fmul <2 x float> %3, %5
  %7 = insertelement <2 x float> %6, float %cosTheta_i.addr.0.i, i64 1
  %8 = insertelement <2 x float> %6, float %sqrt.i.i, i64 0
  %9 = fsub <2 x float> %7, %8
  %10 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = fadd <2 x float> %6, %10
  %12 = fdiv <2 x float> %9, %11
  %13 = fmul <2 x float> %12, %12
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x float> %13, %shift
  %add19.i = extractelement <2 x float> %14, i64 0
  %div20.i = fmul float %add19.i, 5.000000e-01
  br label %_ZN4pbrt12FrDielectricEff.exit

_ZN4pbrt12FrDielectricEff.exit:                   ; preds = %if.end, %if.end6.i
  %retval.0.i = phi float [ %div20.i, %if.end6.i ], [ 1.000000e+00, %if.end ]
  %sub9 = fsub float 1.000000e+00, %retval.0.i
  %mul10 = fmul float %sub, 0x400921FB60000000
  %div11 = fdiv float %sub9, %mul10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  br label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.body.i.i4, %_ZN4pbrt12FrDielectricEff.exit
  %indvars.iv.i.i5 = phi i64 [ 0, %_ZN4pbrt12FrDielectricEff.exit ], [ %indvars.iv.next.i.i7, %for.body.i.i4 ]
  %arrayidx.i.i6 = getelementptr inbounds [4 x float], ptr %retval, i64 0, i64 %indvars.iv.i.i5
  store float %div11, ptr %arrayidx.i.i6, align 4
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i8 = icmp eq i64 %indvars.iv.next.i.i7, 4
  br i1 %exitcond.not.i.i8, label %_ZN4pbrt15SampledSpectrumC2Ef.exit9, label %for.body.i.i4, !llvm.loop !92

_ZN4pbrt15SampledSpectrumC2Ef.exit9:              ; preds = %for.body.i.i4
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %if.then12, label %return

if.then12:                                        ; preds = %_ZN4pbrt15SampledSpectrumC2Ef.exit9
  %mul.i10 = fmul float %1, %1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then12
  %indvars.iv.i = phi i64 [ 0, %if.then12 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i11 = getelementptr inbounds [4 x float], ptr %retval, i64 0, i64 %indvars.iv.i
  %15 = load float, ptr %arrayidx.i.i11, align 4
  %mul.i12 = fmul float %mul.i10, %15
  store float %mul.i12, ptr %arrayidx.i.i11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !66

return:                                           ; preds = %for.body.i, %if.then, %_ZN4pbrt15SampledSpectrumC2Ef.exit9
  %.fca.0.load = load <2 x float>, ptr %retval, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare noundef float @_ZN4pbrt14FresnelMoment1Ef(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE(ptr noundef byval(%"class.pbrt::Point3fi") align 8 %pi, <2 x float> %n.coerce0, float %n.coerce1, <2 x float> %w.coerce0, float %w.coerce1) local_unnamed_addr #7 comdat {
entry:
  %0 = extractelement <2 x float> %n.coerce0, i64 1
  %1 = extractelement <2 x float> %n.coerce0, i64 0
  %retval.sroa.0 = alloca <2 x float>, align 8
  %retval.sroa.10 = alloca float, align 4
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = tail call noundef float @llvm.fabs.f32(float %n.coerce1)
  %high.i.i = getelementptr inbounds %"class.pbrt::Interval", ptr %pi, i64 0, i32 1
  %5 = load float, ptr %high.i.i, align 4
  %6 = load float, ptr %pi, align 8
  %sub.i.i = fsub float %5, %6
  %div.i = fmul float %sub.i.i, 5.000000e-01
  %y.i = getelementptr inbounds %"class.pbrt::Tuple3.60", ptr %pi, i64 0, i32 1
  %high.i1.i = getelementptr inbounds %"class.pbrt::Tuple3.60", ptr %pi, i64 0, i32 1, i32 1
  %7 = load float, ptr %high.i1.i, align 4
  %8 = load float, ptr %y.i, align 8
  %sub.i2.i = fsub float %7, %8
  %div3.i = fmul float %sub.i2.i, 5.000000e-01
  %z.i = getelementptr inbounds %"class.pbrt::Tuple3.60", ptr %pi, i64 0, i32 2
  %high.i3.i = getelementptr inbounds %"class.pbrt::Tuple3.60", ptr %pi, i64 0, i32 2, i32 1
  %9 = load float, ptr %high.i3.i, align 4
  %10 = load float, ptr %z.i, align 8
  %sub.i4.i = fsub float %9, %10
  %div5.i = fmul float %sub.i4.i, 5.000000e-01
  %mul.i.i = fmul float %4, %div5.i
  %11 = tail call noundef float @llvm.fma.f32(float %3, float %div3.i, float %mul.i.i)
  %fneg.i.i = fneg float %mul.i.i
  %12 = tail call noundef float @llvm.fma.f32(float %4, float %div5.i, float %fneg.i.i)
  %add.i.i = fadd float %11, %12
  %13 = tail call noundef float @llvm.fma.f32(float %2, float %div.i, float %add.i.i)
  %mul3.i.i = fmul float %13, %n.coerce1
  %v.sroa.0.0.vec.extract.i20 = extractelement <2 x float> %w.coerce0, i64 0
  %v.sroa.0.4.vec.extract.i22 = extractelement <2 x float> %w.coerce0, i64 1
  %mul.i.i23 = fmul float %n.coerce1, %w.coerce1
  %14 = tail call noundef float @llvm.fma.f32(float %0, float %v.sroa.0.4.vec.extract.i22, float %mul.i.i23)
  %fneg.i.i24 = fneg float %mul.i.i23
  %15 = tail call noundef float @llvm.fma.f32(float %n.coerce1, float %w.coerce1, float %fneg.i.i24)
  %add.i.i25 = fadd float %14, %15
  %16 = tail call noundef float @llvm.fma.f32(float %1, float %v.sroa.0.0.vec.extract.i20, float %add.i.i25)
  %cmp = fcmp olt float %16, 0.000000e+00
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %n.coerce0
  %20 = fneg <2 x float> %19
  %fneg3.i = fneg float %mul3.i.i
  %offset.sroa.9.0 = select i1 %cmp, float %fneg3.i, float %mul3.i.i
  %offset.sroa.0.0 = select i1 %cmp, <2 x float> %20, <2 x float> %19
  %add.i.i5.i = fadd float %9, %10
  %div.i.i6.i = fmul float %add.i.i5.i, 5.000000e-01
  %21 = insertelement <2 x float> poison, float %5, i64 0
  %22 = insertelement <2 x float> %21, float %7, i64 1
  %23 = insertelement <2 x float> poison, float %6, i64 0
  %24 = insertelement <2 x float> %23, float %8, i64 1
  %25 = fadd <2 x float> %22, %24
  %26 = fmul <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %27 = fadd <2 x float> %26, %offset.sroa.0.0
  %add6.i = fadd float %div.i.i6.i, %offset.sroa.9.0
  store <2 x float> %27, ptr %retval.sroa.0, align 8
  store float %add6.i, ptr %retval.sroa.10, align 4
  %retval.sroa.0.4.y.i66.sroa_idx100 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %retval.sroa.0.4.y.i66.sroa_idx101 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %retval.sroa.0.4.y.i66.sroa_idx102 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %retval.sroa.0.4.y.i66.sroa_idx103 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %28 = extractelement <2 x float> %offset.sroa.0.0, i64 0
  %29 = extractelement <2 x float> %offset.sroa.0.0, i64 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.099 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  switch i32 %i.099, label %if.end4.i [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
    i32 1, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %for.body
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit

if.end4.i:                                        ; preds = %for.body
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit:          ; preds = %for.body, %if.then3.i, %if.end4.i
  %retval.0.i.sroa.speculated = phi float [ %29, %if.then3.i ], [ %offset.sroa.9.0, %if.end4.i ], [ %28, %for.body ]
  %cmp28 = fcmp ogt float %retval.0.i.sroa.speculated, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  switch i32 %i.099, label %if.end4.i50 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit
    i32 1, label %if.then3.i47
  ]

if.then3.i47:                                     ; preds = %if.then29
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit

if.end4.i50:                                      ; preds = %if.then29
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit:           ; preds = %if.then29, %if.then3.i47, %if.end4.i50
  %retval.0.i49 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx102, %if.then3.i47 ], [ %retval.sroa.10, %if.end4.i50 ], [ %retval.sroa.0, %if.then29 ]
  %30 = load float, ptr %retval.0.i49, align 4
  %or.cond.i = fcmp oeq float %30, 0x7FF0000000000000
  br i1 %or.cond.i, label %_ZN4pbrt11NextFloatUpEf.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit
  %cmp1.i = fcmp oeq float %30, 0.000000e+00
  %v.addr.0.i = select i1 %cmp1.i, float 0.000000e+00, float %30
  %31 = bitcast float %v.addr.0.i to i32
  %cmp5.i = fcmp ult float %v.addr.0.i, 0.000000e+00
  %ui.0.v.i = select i1 %cmp5.i, i32 -1, i32 1
  %ui.0.i = add i32 %ui.0.v.i, %31
  %32 = bitcast i32 %ui.0.i to float
  br label %_ZN4pbrt11NextFloatUpEf.exit

_ZN4pbrt11NextFloatUpEf.exit:                     ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit, %if.end.i
  %retval.0.i52 = phi float [ %32, %if.end.i ], [ 0x7FF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit ]
  switch i32 %i.099, label %if.end4.i56 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58
    i32 1, label %if.then3.i53
  ]

if.then3.i53:                                     ; preds = %_ZN4pbrt11NextFloatUpEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58

if.end4.i56:                                      ; preds = %_ZN4pbrt11NextFloatUpEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58:         ; preds = %_ZN4pbrt11NextFloatUpEf.exit, %if.then3.i53, %if.end4.i56
  %retval.0.i55 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx103, %if.then3.i53 ], [ %retval.sroa.10, %if.end4.i56 ], [ %retval.sroa.0, %_ZN4pbrt11NextFloatUpEf.exit ]
  store float %retval.0.i52, ptr %retval.0.i55, align 4
  br label %for.inc

if.else:                                          ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  switch i32 %i.099, label %if.end4.i62 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64
    i32 1, label %if.then3.i59
  ]

if.then3.i59:                                     ; preds = %if.else
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64

if.end4.i62:                                      ; preds = %if.else
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64:        ; preds = %if.else, %if.then3.i59, %if.end4.i62
  %retval.0.i61.sroa.speculated = phi float [ %29, %if.then3.i59 ], [ %offset.sroa.9.0, %if.end4.i62 ], [ %28, %if.else ]
  %cmp34 = fcmp olt float %retval.0.i61.sroa.speculated, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %for.inc

if.then35:                                        ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64
  switch i32 %i.099, label %if.end4.i68 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70
    i32 1, label %if.then3.i65
  ]

if.then3.i65:                                     ; preds = %if.then35
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70

if.end4.i68:                                      ; preds = %if.then35
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70:         ; preds = %if.then35, %if.then3.i65, %if.end4.i68
  %retval.0.i67 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx100, %if.then3.i65 ], [ %retval.sroa.10, %if.end4.i68 ], [ %retval.sroa.0, %if.then35 ]
  %33 = load float, ptr %retval.0.i67, align 4
  %or.cond.i71 = fcmp oeq float %33, 0xFFF0000000000000
  br i1 %or.cond.i71, label %_ZN4pbrt13NextFloatDownEf.exit, label %if.end.i72

if.end.i72:                                       ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70
  %cmp1.i73 = fcmp oeq float %33, 0.000000e+00
  %v.addr.0.i74 = select i1 %cmp1.i73, float -0.000000e+00, float %33
  %34 = bitcast float %v.addr.0.i74 to i32
  %cmp5.i75 = fcmp ogt float %v.addr.0.i74, 0.000000e+00
  %ui.0.v.i76 = select i1 %cmp5.i75, i32 -1, i32 1
  %ui.0.i77 = add i32 %ui.0.v.i76, %34
  %35 = bitcast i32 %ui.0.i77 to float
  br label %_ZN4pbrt13NextFloatDownEf.exit

_ZN4pbrt13NextFloatDownEf.exit:                   ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70, %if.end.i72
  %retval.0.i78 = phi float [ %35, %if.end.i72 ], [ 0xFFF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70 ]
  switch i32 %i.099, label %if.end4.i82 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84
    i32 1, label %if.then3.i79
  ]

if.then3.i79:                                     ; preds = %_ZN4pbrt13NextFloatDownEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84

if.end4.i82:                                      ; preds = %_ZN4pbrt13NextFloatDownEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84:         ; preds = %_ZN4pbrt13NextFloatDownEf.exit, %if.then3.i79, %if.end4.i82
  %retval.0.i81 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx101, %if.then3.i79 ], [ %retval.sroa.10, %if.end4.i82 ], [ %retval.sroa.0, %_ZN4pbrt13NextFloatDownEf.exit ]
  store float %retval.0.i78, ptr %retval.0.i81, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64
  %inc = add nuw nsw i32 %i.099, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !93

for.end:                                          ; preds = %for.inc
  %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive41.coerce.sroa.0.0.copyload = load <2 x float>, ptr %retval.sroa.0, align 8
  %retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.8.coerce.dive41.coerce.sroa.2.0.copyload = load float, ptr %retval.sroa.10, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive41.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.8.coerce.dive41.coerce.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt6detail8DispatchIRZNKS_4BxDF5FlagsEvEUlT_E_NS_9BxDFFlagsENS_23DiffuseTransmissionBxDFENS_11DiffuseBxDFENS_17CoatedDiffuseBxDFENS_19CoatedConductorBxDFENS_14DielectricBxDFENS_18ThinDielectricBxDFENS_8HairBxDFENS_12MeasuredBxDFEJNS_13ConductorBxDFENS_21NormalizedFresnelBxDFEEvEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #1 comdat {
entry:
  switch i32 %index, label %return.fold.split [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %return
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %if.then.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load float, ptr %ptr, align 4
  %cmp2.i12.i.i = fcmp une float %0, 0.000000e+00
  br i1 %cmp2.i12.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %sw.bb, %for.body.i.i.i
  %indvars.iv.i13.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %sw.bb ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !47

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %ptr, i64 0, i64 %indvars.iv.next.i.i.i
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4
  %cmp2.i.i.i = fcmp une float %1, 0.000000e+00
  br i1 %cmp2.i.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit.i.i, label %for.cond.i.i.i, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %cmp.i.le.i.i = icmp ult i64 %indvars.iv.i13.i.i, 3
  %spec.select.i = select i1 %cmp.i.le.i.i, i32 5, i32 0
  br label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i

_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i:         ; preds = %for.cond.i.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit.i.i, %sw.bb
  %cmp.lcssa.i.i.i = phi i32 [ 5, %sw.bb ], [ %spec.select.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit.i.i ], [ 0, %for.cond.i.i.i ]
  %T.i.i = getelementptr inbounds %"class.pbrt::DiffuseTransmissionBxDF", ptr %ptr, i64 0, i32 1
  %2 = load float, ptr %T.i.i, align 4
  %cmp2.i515.i.i = fcmp une float %2, 0.000000e+00
  br i1 %cmp2.i515.i.i, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit, label %for.cond.i6.i.i

for.cond.i6.i.i:                                  ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i, %for.body.i1.i.i
  %indvars.iv.i216.i.i = phi i64 [ %indvars.iv.next.i7.i.i, %for.body.i1.i.i ], [ 0, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i ]
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i216.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, 4
  br i1 %exitcond.not.i9.i.i, label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit, label %for.body.i1.i.i, !llvm.loop !47

for.body.i1.i.i:                                  ; preds = %for.cond.i6.i.i
  %arrayidx.i.i4.i.i = getelementptr inbounds [4 x float], ptr %T.i.i, i64 0, i64 %indvars.iv.next.i7.i.i
  %3 = load float, ptr %arrayidx.i.i4.i.i, align 4
  %cmp2.i5.i.i = fcmp une float %3, 0.000000e+00
  br i1 %cmp2.i5.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit11.loopexit.i.i, label %for.cond.i6.i.i, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit11.loopexit.i.i: ; preds = %for.body.i1.i.i
  %cmp.i8.le.i.i = icmp ult i64 %indvars.iv.i216.i.i, 3
  %spec.select10.i = select i1 %cmp.i8.le.i.i, i32 6, i32 0
  br label %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit

_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit: ; preds = %for.cond.i6.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit11.loopexit.i.i
  %cmp.lcssa.i10.i.i = phi i32 [ 6, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i.i ], [ %spec.select10.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit11.loopexit.i.i ], [ 0, %for.cond.i6.i.i ]
  %or.i.i.i = or i32 %cmp.lcssa.i10.i.i, %cmp.lcssa.i.i.i
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load float, ptr %ptr, align 4
  %cmp2.i1.i.i = fcmp une float %4, 0.000000e+00
  br i1 %cmp2.i1.i.i, label %return, label %for.cond.i.i.i18

for.cond.i.i.i18:                                 ; preds = %sw.bb1, %for.body.i.i.i21
  %indvars.iv.i2.i.i = phi i64 [ %indvars.iv.next.i.i.i19, %for.body.i.i.i21 ], [ 0, %sw.bb1 ]
  %indvars.iv.next.i.i.i19 = add nuw nsw i64 %indvars.iv.i2.i.i, 1
  %exitcond.not.i.i.i20 = icmp eq i64 %indvars.iv.next.i.i.i19, 4
  br i1 %exitcond.not.i.i.i20, label %return, label %for.body.i.i.i21, !llvm.loop !47

for.body.i.i.i21:                                 ; preds = %for.cond.i.i.i18
  %arrayidx.i.i.i.i22 = getelementptr inbounds [4 x float], ptr %ptr, i64 0, i64 %indvars.iv.next.i.i.i19
  %5 = load float, ptr %arrayidx.i.i.i.i22, align 4
  %cmp2.i.i.i23 = fcmp une float %5, 0.000000e+00
  br i1 %cmp2.i.i.i23, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit.i.i24, label %for.cond.i.i.i18, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit.i.i24: ; preds = %for.body.i.i.i21
  %cmp.i.le.i.i25 = icmp ult i64 %indvars.iv.i2.i.i, 3
  %spec.select.i26 = select i1 %cmp.i.le.i.i25, i32 5, i32 0
  br label %return

sw.bb3:                                           ; preds = %entry
  %call.i = tail call noundef i32 @_ZNK4pbrt11LayeredBxDFINS_14DielectricBxDFENS_11DiffuseBxDFELb1EE5FlagsEv(ptr noundef nonnull align 4 dereferenceable(60) %ptr)
  br label %return

sw.bb5:                                           ; preds = %entry
  %call.i28 = tail call noundef i32 @_ZNK4pbrt11LayeredBxDFINS_14DielectricBxDFENS_13ConductorBxDFELb1EE5FlagsEv(ptr noundef nonnull align 4 dereferenceable(84) %ptr)
  br label %return

sw.bb7:                                           ; preds = %entry
  %6 = load float, ptr %ptr, align 4
  %cmp.i.i = fcmp oeq float %6, 1.000000e+00
  %cond.i.i = select i1 %cmp.i.i, i32 2, i32 3
  %mfDistrib.i.i = getelementptr inbounds %"class.pbrt::DielectricBxDF", ptr %ptr, i64 0, i32 1
  %alpha_y.i.i.i = getelementptr inbounds %"class.pbrt::DielectricBxDF", ptr %ptr, i64 0, i32 1, i32 1
  %7 = load float, ptr %mfDistrib.i.i, align 4
  %8 = load float, ptr %alpha_y.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %7, %8
  %9 = select i1 %cmp.i.i.i.i, float %8, float %7
  %cmp.i.i.i = fcmp olt float %9, 0x3F50624DE0000000
  %cond3.i.i = select i1 %cmp.i.i.i, i32 16, i32 8
  %or.i.i.i29 = or disjoint i32 %cond3.i.i, %cond.i.i
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

if.then.i:                                        ; preds = %entry
  %alpha_y.i.i.i.i = getelementptr inbounds %"class.pbrt::TrowbridgeReitzDistribution", ptr %ptr, i64 0, i32 1
  %10 = load float, ptr %ptr, align 4
  %11 = load float, ptr %alpha_y.i.i.i.i, align 4
  %cmp.i.i.i.i.i = fcmp olt float %10, %11
  %12 = select i1 %cmp.i.i.i.i.i, float %11, float %10
  %cmp.i.i.i.i30 = fcmp olt float %12, 0x3F50624DE0000000
  %cond.i.i.i = select i1 %cmp.i.i.i.i30, i32 17, i32 9
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %for.cond.i.i.i18, %entry, %return.fold.split, %if.then.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit.i.i24, %sw.bb1, %sw.bb13, %sw.bb11, %sw.bb7, %sw.bb5, %sw.bb3, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit
  %retval.0 = phi i32 [ 9, %sw.bb13 ], [ 9, %sw.bb11 ], [ %or.i.i.i29, %sw.bb7 ], [ %call.i28, %sw.bb5 ], [ %call.i, %sw.bb3 ], [ %or.i.i.i, %_ZZNK4pbrt4BxDF5FlagsEvENKUlT_E_clIPKNS_23DiffuseTransmissionBxDFEEEDaS1_.exit ], [ 5, %sw.bb1 ], [ %spec.select.i26, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.loopexit.i.i24 ], [ 19, %entry ], [ %cond.i.i.i, %if.then.i ], [ 5, %return.fold.split ], [ 0, %for.cond.i.i.i18 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK4pbrt11LayeredBxDFINS_14DielectricBxDFENS_11DiffuseBxDFELb1EE5FlagsEv(ptr noundef nonnull align 4 dereferenceable(60)) local_unnamed_addr #0

declare noundef i32 @_ZNK4pbrt11LayeredBxDFINS_14DielectricBxDFENS_13ConductorBxDFELb1EE5FlagsEv(ptr noundef nonnull align 4 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_N4pstd8optionalINS_12SampledLightEEENS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEET0_OS6_PKvi(ptr noalias sret(%"class.pstd::optional.70") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #1 comdat {
entry:
  %pmf.i.i.i = alloca float, align 4
  %0 = getelementptr inbounds %class.anon.85, ptr %func, i64 0, i32 1
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1 = load ptr, ptr %0, align 8, !noalias !94
  %2 = load float, ptr %1, align 4, !noalias !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %nStored.i.i.i.i.i = getelementptr inbounds %"class.pstd::vector.86", ptr %ptr, i64 0, i32 3
  %3 = load i64, ptr %nStored.i.i.i.i.i, align 8, !noalias !103
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !103
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit

if.end.i.i.i:                                     ; preds = %sw.bb
  %conv.i.i.i = uitofp i64 %3 to float
  %mul.i.i.i = fmul float %2, %conv.i.i.i
  %conv4.i.i.i = fptosi float %mul.i.i.i to i32
  %4 = trunc i64 %3 to i32
  %conv8.i.i.i = add i32 %4, -1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %conv8.i.i.i, i32 %conv4.i.i.i)
  %conv12.i.i.i = sext i32 %.sroa.speculated.i.i.i to i64
  %ptr.i.i.i.i = getelementptr inbounds %"class.pstd::vector.86", ptr %ptr, i64 0, i32 1
  %5 = load ptr, ptr %ptr.i.i.i.i, align 8, !noalias !103
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %5, i64 %conv12.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !103
  %div.i.i.i = fdiv float 1.000000e+00, %conv.i.i.i
  store i64 %6, ptr %agg.result, align 8, !alias.scope !103
  %p.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SampledLight", ptr %agg.result, i64 0, i32 1
  store float %div.i.i.i, ptr %p.i.i.i.i.i, align 8, !alias.scope !103
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit

_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %.sink.i.i.i = phi i8 [ 0, %if.then.i.i.i ], [ 1, %if.end.i.i.i ]
  %7 = getelementptr inbounds %"class.pstd::optional.70", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i.i, ptr %7, align 8, !alias.scope !103
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %8 = load ptr, ptr %0, align 8, !noalias !104
  %9 = load float, ptr %8, align 4, !noalias !104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pmf.i.i.i), !noalias !113
  %nStored.i.i.i.i.i7 = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %ptr, i64 0, i32 2, i32 0, i32 3
  %10 = load i64, ptr %nStored.i.i.i.i.i7, align 8, !noalias !114
  %tobool.not.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i14, label %if.end.i.i.i8

if.then.i.i.i14:                                  ; preds = %sw.bb3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !114
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit

if.end.i.i.i8:                                    ; preds = %sw.bb3
  %aliasTable.i.i.i = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %ptr, i64 0, i32 2
  %call3.i.i.i = call noundef i32 @_ZNK4pbrt10AliasTable6SampleEfPfS1_(ptr noundef nonnull align 8 dereferenceable(32) %aliasTable.i.i.i, float noundef %9, ptr noundef nonnull %pmf.i.i.i, ptr noundef null), !noalias !114
  %conv.i.i.i9 = sext i32 %call3.i.i.i to i64
  %ptr.i.i.i.i10 = getelementptr inbounds %"class.pstd::vector.86", ptr %ptr, i64 0, i32 1
  %11 = load ptr, ptr %ptr.i.i.i.i10, align 8, !noalias !114
  %arrayidx.i.i.i.i11 = getelementptr inbounds %"class.pbrt::Light", ptr %11, i64 %conv.i.i.i9
  %12 = load i64, ptr %arrayidx.i.i.i.i11, align 8, !noalias !114
  %13 = load float, ptr %pmf.i.i.i, align 4, !noalias !114
  store i64 %12, ptr %agg.result, align 8, !alias.scope !114
  %p.i.i.i.i.i12 = getelementptr inbounds %"struct.pbrt::SampledLight", ptr %agg.result, i64 0, i32 1
  store float %13, ptr %p.i.i.i.i.i12, align 8, !alias.scope !114
  br label %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit

_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit: ; preds = %if.then.i.i.i14, %if.end.i.i.i8
  %.sink.i.i.i13 = phi i8 [ 0, %if.then.i.i.i14 ], [ 1, %if.end.i.i.i8 ]
  %14 = getelementptr inbounds %"class.pstd::optional.70", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i.i13, ptr %14, align 8, !alias.scope !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pmf.i.i.i), !noalias !113
  br label %return

sw.bb4:                                           ; preds = %entry
  %15 = load ptr, ptr %func, align 8, !noalias !115
  %16 = load ptr, ptr %0, align 8, !noalias !115
  %17 = load float, ptr %16, align 4, !noalias !115
  tail call void @_ZNK4pbrt22ExhaustiveLightSampler6SampleERKNS_18LightSampleContextEf(ptr sret(%"class.pstd::optional.70") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %ptr, ptr noundef nonnull align 4 dereferenceable(48) %15, float noundef %17)
  br label %return

sw.default:                                       ; preds = %entry
  %18 = load ptr, ptr %func, align 8, !noalias !118
  %19 = load ptr, ptr %0, align 8, !noalias !118
  %20 = load float, ptr %19, align 4, !noalias !118
  tail call void @_ZNK4pbrt15BVHLightSampler6SampleERKNS_18LightSampleContextEf(ptr sret(%"class.pstd::optional.70") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %ptr, ptr noundef nonnull align 4 dereferenceable(48) %18, float noundef %20)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_.exit, %_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_.exit
  ret void
}

declare noundef i32 @_ZNK4pbrt10AliasTable6SampleEfPfS1_(ptr noundef nonnull align 8 dereferenceable(32), float noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pbrt22ExhaustiveLightSampler6SampleERKNS_18LightSampleContextEf(ptr sret(%"class.pstd::optional.70") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(48), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt15BVHLightSampler6SampleERKNS_18LightSampleContextEf(ptr noalias sret(%"class.pstd::optional.70") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(48) %ctx, float noundef %u) local_unnamed_addr #7 comdat align 2 {
entry:
  %node = alloca %"struct.pbrt::LightBVHNode", align 32
  %ci = alloca [2 x float], align 4
  %nStored.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 1, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %conv = uitofp i64 %0 to float
  %nStored.i.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 3
  %1 = load i64, ptr %nStored.i.i, align 8
  %cmp.i = icmp ne i64 %1, 0
  %conv5 = zext i1 %cmp.i to i64
  %add = add i64 %0, %conv5
  %conv6 = uitofp i64 %add to float
  %div = fdiv float %conv, %conv6
  %cmp = fcmp ogt float %div, %u
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div7 = fdiv float %u, %div
  %mul = fmul float %div7, %conv
  %conv11 = fptosi float %mul to i32
  %2 = trunc i64 %0 to i32
  %conv15 = add i32 %2, -1
  %.sroa.speculated40 = tail call i32 @llvm.smin.i32(i32 %conv15, i32 %conv11)
  %div20 = fdiv float %div, %conv
  %conv23 = sext i32 %.sroa.speculated40 to i64
  %ptr.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Light", ptr %3, i64 %conv23
  %4 = load i64, ptr %arrayidx.i, align 8
  %set.i = getelementptr inbounds %"class.pstd::optional.70", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i, align 8
  store i64 %4, ptr %agg.result, align 8
  %p.i.i = getelementptr inbounds %"struct.pbrt::SampledLight", ptr %agg.result, i64 0, i32 1
  store float %div20, ptr %p.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.i, label %if.end, label %if.then27

if.then27:                                        ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %if.else
  %5 = load <4 x float>, ptr %ctx, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 4
  %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 12
  %agg.tmp.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %agg.tmp.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 20
  %agg.tmp.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i, align 4
  %7 = load <2 x float>, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i, align 4
  %8 = insertelement <2 x float> %6, float %agg.tmp.sroa.0.sroa.4.0.copyload.i, i64 1
  %9 = fadd <2 x float> %7, %8
  %10 = fmul <2 x float> %9, <float 5.000000e-01, float 5.000000e-01>
  %add.i.i5.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %ns = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx, i64 0, i32 2
  %n.sroa.0.0.copyload = load <2 x float>, ptr %ns, align 4
  %n.sroa.4.0.ns.sroa_idx = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx, i64 0, i32 2, i32 0, i32 2
  %n.sroa.4.0.copyload = load float, ptr %n.sroa.4.0.ns.sroa_idx, align 4
  %sub32 = fsub float 1.000000e+00, %div
  %ptr.i26 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 1
  %11 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %node, i64 0, i32 1
  %12 = load ptr, ptr %ptr.i26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %node, ptr noundef nonnull align 32 dereferenceable(32) %12, i64 32, i1 false)
  %bf.load49 = load i32, ptr %11, align 8
  %tobool.not50 = icmp sgt i32 %bf.load49, -1
  br i1 %tobool.not50, label %if.then40.lr.ph, label %lor.lhs.false

if.then40.lr.ph:                                  ; preds = %if.end
  %sub31 = fsub float %u, %div
  %div33 = fdiv float %sub31, %sub32
  %cmp.i24 = fcmp ogt float %div33, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %cmp.i24, float 0x3FEFFFFFE0000000, float %div33
  %allLightBounds = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 2
  %arrayinit.element52 = getelementptr inbounds float, ptr %ci, i64 1
  br label %if.then40

if.then40:                                        ; preds = %if.then40.lr.ph, %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit
  %bf.load70 = phi i32 [ %bf.load49, %if.then40.lr.ph ], [ %bf.load, %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit ]
  %13 = phi ptr [ %12, %if.then40.lr.ph ], [ %19, %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit ]
  %nodeIndex.053 = phi i32 [ 0, %if.then40.lr.ph ], [ %cond72, %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit ]
  %pmf35.052 = phi float [ %sub32, %if.then40.lr.ph ], [ %mul67, %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit ]
  %u.addr.051 = phi float [ %.sroa.speculated, %if.then40.lr.ph ], [ %.sroa.speculated.i, %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit ]
  %add42 = add nsw i32 %nodeIndex.053, 1
  %conv43 = sext i32 %add42 to i64
  %arrayidx.i29 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %13, i64 %conv43
  %conv47 = zext nneg i32 %bf.load70 to i64
  %arrayidx.i31 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %13, i64 %conv47
  %call51 = tail call noundef float @_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %arrayidx.i29, <2 x float> %10, float %div.i.i6.i.i, <2 x float> %n.sroa.0.0.copyload, float %n.sroa.4.0.copyload, ptr noundef nonnull align 4 dereferenceable(24) %allLightBounds)
  store float %call51, ptr %ci, align 4
  %call58 = tail call noundef float @_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %arrayidx.i31, <2 x float> %10, float %div.i.i6.i.i, <2 x float> %n.sroa.0.0.copyload, float %n.sroa.4.0.copyload, ptr noundef nonnull align 4 dereferenceable(24) %allLightBounds)
  store float %call58, ptr %arrayinit.element52, align 4
  %cmp60 = fcmp oeq float %call51, 0.000000e+00
  %cmp62 = fcmp oeq float %call58, 0.000000e+00
  %or.cond = and i1 %cmp62, %cmp60
  br i1 %or.cond, label %if.then63, label %for.body.i

if.then63:                                        ; preds = %if.then40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

for.body.i:                                       ; preds = %if.then40, %for.body.i
  %sumWeights.032.i = phi float [ %add.i, %for.body.i ], [ 0.000000e+00, %if.then40 ]
  %__begin1.031.i.idx = phi i64 [ %__begin1.031.i.add, %for.body.i ], [ 0, %if.then40 ]
  %__begin1.031.i.ptr = getelementptr inbounds i8, ptr %ci, i64 %__begin1.031.i.idx
  %14 = load float, ptr %__begin1.031.i.ptr, align 4
  %add.i = fadd float %sumWeights.032.i, %14
  %__begin1.031.i.add = add nuw nsw i64 %__begin1.031.i.idx, 4
  %cmp.not.i = icmp eq i64 %__begin1.031.i.add, 8
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %mul.i = fmul float %u.addr.051, %add.i
  %cmp5.i = fcmp oeq float %mul.i, %add.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %for.end.i
  %or.cond.i.i = fcmp oeq float %mul.i, 0xFFF0000000000000
  br i1 %or.cond.i.i, label %if.end8.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6.i
  %cmp1.i.i = fcmp oeq float %mul.i, 0.000000e+00
  %v.addr.0.i.i = select i1 %cmp1.i.i, float -0.000000e+00, float %mul.i
  %15 = bitcast float %v.addr.0.i.i to i32
  %cmp5.i.i = fcmp ogt float %v.addr.0.i.i, 0.000000e+00
  %ui.0.v.i.i = select i1 %cmp5.i.i, i32 -1, i32 1
  %ui.0.i.i = add i32 %ui.0.v.i.i, %15
  %16 = bitcast i32 %ui.0.i.i to float
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i.i, %if.then6.i, %for.end.i
  %up.0.i = phi float [ %mul.i, %for.end.i ], [ %16, %if.end.i.i ], [ 0xFFF0000000000000, %if.then6.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %if.end8.i ]
  %sum.0.i = phi float [ %add10.i, %while.cond.i ], [ 0.000000e+00, %if.end8.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %ci, i64 %indvars.iv.i
  %17 = load float, ptr %arrayidx.i.i, align 4
  %add10.i = fadd float %sum.0.i, %17
  %cmp11.i = fcmp ugt float %add10.i, %up.0.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp11.i, label %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit, label %while.cond.i, !llvm.loop !121

_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit: ; preds = %while.cond.i
  %div.i = fdiv float %17, %add.i
  %sub.i = fsub float %up.0.i, %sum.0.i
  %div24.i = fdiv float %sub.i, %17
  %cmp.i23.i = fcmp ogt float %div24.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i23.i, float 0x3FEFFFFFE0000000, float %div24.i
  %mul67 = fmul float %pmf35.052, %div.i
  %18 = and i64 %indvars.iv.i, 4294967295
  %cmp68 = icmp eq i64 %18, 0
  %cond72 = select i1 %cmp68, i32 %add42, i32 %bf.load70
  %conv38 = sext i32 %cond72 to i64
  %19 = load ptr, ptr %ptr.i26, align 8
  %arrayidx.i27 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %19, i64 %conv38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %node, ptr noundef nonnull align 32 dereferenceable(32) %arrayidx.i27, i64 32, i1 false)
  %bf.load = load i32, ptr %11, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.then40, label %if.else73, !llvm.loop !122

if.else73:                                        ; preds = %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit
  %20 = icmp sgt i32 %cond72, 0
  br i1 %20, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %if.else73
  %pmf35.0.lcssa62 = phi float [ %mul67, %if.else73 ], [ %sub32, %if.end ]
  %allLightBounds81 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 2
  %call82 = call noundef float @_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %node, <2 x float> %10, float %div.i.i6.i.i, <2 x float> %n.sroa.0.0.copyload, float %n.sroa.4.0.copyload, ptr noundef nonnull align 4 dereferenceable(24) %allLightBounds81)
  %cmp83 = fcmp ogt float %call82, 0.000000e+00
  br i1 %cmp83, label %lor.lhs.false.if.then84_crit_edge, label %if.end92

lor.lhs.false.if.then84_crit_edge:                ; preds = %lor.lhs.false
  %bf.load87.pre = load i32, ptr %11, align 8
  br label %if.then84

if.then84:                                        ; preds = %lor.lhs.false.if.then84_crit_edge, %if.else73
  %pmf35.0.lcssa63 = phi float [ %pmf35.0.lcssa62, %lor.lhs.false.if.then84_crit_edge ], [ %mul67, %if.else73 ]
  %bf.load87 = phi i32 [ %bf.load87.pre, %lor.lhs.false.if.then84_crit_edge ], [ %bf.load, %if.else73 ]
  %bf.clear88 = and i32 %bf.load87, 2147483647
  %conv89 = zext nneg i32 %bf.clear88 to i64
  %ptr.i33 = getelementptr inbounds %"class.pstd::vector.86", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %ptr.i33, align 8
  %arrayidx.i34 = getelementptr inbounds %"class.pbrt::Light", ptr %21, i64 %conv89
  %22 = load i64, ptr %arrayidx.i34, align 8
  %set.i35 = getelementptr inbounds %"class.pstd::optional.70", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i35, align 8
  store i64 %22, ptr %agg.result, align 8
  %p.i.i36 = getelementptr inbounds %"struct.pbrt::SampledLight", ptr %agg.result, i64 0, i32 1
  store float %pmf35.0.lcssa63, ptr %p.i.i36, align 8
  br label %return

if.end92:                                         ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end92, %if.then84, %if.then63, %if.then27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt18CompactLightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %this, <2 x float> %p.coerce0, float %p.coerce1, <2 x float> %n.coerce0, float %n.coerce1, ptr noundef nonnull align 4 dereferenceable(24) %allb) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %p.coerce0, i64 0
  %1 = load <8 x i16>, ptr %this, align 4
  %2 = shufflevector <8 x i16> %1, <8 x i16> poison, <2 x i32> <i32 6, i32 poison>
  %3 = load <4 x float>, ptr %allb, align 4
  %pMax.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %allb, i64 0, i32 1
  %4 = load float, ptr %pMax.i, align 4, !noalias !123
  %5 = shufflevector <8 x i16> %1, <8 x i16> poison, <2 x i32> <i32 7, i32 poison>
  %y.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %allb, i64 0, i32 1
  %y13.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %allb, i64 0, i32 1, i32 0, i32 1
  %arrayidx17.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 0, i64 2
  %6 = load i16, ptr %arrayidx17.i, align 4, !noalias !123
  %arrayidx27.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1
  %7 = load i16, ptr %arrayidx27.i, align 2, !noalias !123
  %arrayidx39.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1, i64 1
  %8 = load i16, ptr %arrayidx39.i, align 4, !noalias !123
  %arrayidx50.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1, i64 2
  %9 = load i16, ptr %arrayidx50.i, align 2, !noalias !123
  %10 = insertelement <2 x i16> %2, i16 %7, i64 1
  %11 = uitofp <2 x i16> %10 to <2 x float>
  %12 = fdiv <2 x float> %11, <float 6.553500e+04, float 6.553500e+04>
  %13 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %12
  %14 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %13
  %16 = insertelement <2 x float> poison, float %4, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %12, %17
  %19 = fadd <2 x float> %18, %15
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = fcmp olt <2 x float> %19, %20
  %22 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %23 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = select <2 x i1> %21, <2 x float> %22, <2 x float> %23
  %25 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 2
  %bf.load.i = load i32, ptr %25, align 4
  %bf.clear.i = and i32 %bf.load.i, 32767
  %conv.i = sitofp i32 %bf.clear.i to float
  %div.i15 = fdiv float %conv.i, 3.276700e+04
  %mul.i = fmul float %div.i15, 2.000000e+00
  %sub.i = fadd float %mul.i, -1.000000e+00
  %bf.lshr.i = lshr i32 %bf.load.i, 15
  %bf.clear.i17 = and i32 %bf.lshr.i, 32767
  %conv.i18 = sitofp i32 %bf.clear.i17 to float
  %div.i19 = fdiv float %conv.i18, 3.276700e+04
  %mul.i20 = fmul float %div.i19, 2.000000e+00
  %sub.i21 = fadd float %mul.i20, -1.000000e+00
  %26 = extractelement <2 x float> %24, i64 0
  %27 = extractelement <2 x float> %24, i64 1
  %add.i = fadd float %26, %27
  %div.i24 = fmul float %add.i, 5.000000e-01
  %sub.i.i31 = fsub float %0, %div.i24
  %28 = load <2 x float>, ptr %y.i, align 4, !noalias !123
  %29 = load <2 x float>, ptr %y13.i, align 4, !noalias !123
  %30 = insertelement <2 x i16> poison, i16 %8, i64 0
  %31 = insertelement <2 x i16> %30, i16 %6, i64 1
  %32 = uitofp <2 x i16> %31 to <2 x float>
  %33 = fdiv <2 x float> %32, <float 6.553500e+04, float 6.553500e+04>
  %34 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %33
  %35 = fmul <2 x float> %28, %34
  %36 = fmul <2 x float> %29, %33
  %37 = fadd <2 x float> %36, %35
  %38 = insertelement <2 x i16> %5, i16 %9, i64 1
  %39 = uitofp <2 x i16> %38 to <2 x float>
  %40 = fdiv <2 x float> %39, <float 6.553500e+04, float 6.553500e+04>
  %41 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %40
  %42 = fmul <2 x float> %28, %41
  %43 = fmul <2 x float> %40, %29
  %44 = fadd <2 x float> %43, %42
  %45 = fcmp olt <2 x float> %44, %37
  %46 = shufflevector <2 x float> %37, <2 x float> %44, <2 x i32> <i32 0, i32 3>
  %47 = shufflevector <2 x float> %44, <2 x float> %37, <2 x i32> <i32 0, i32 3>
  %48 = select <2 x i1> %45, <2 x float> %46, <2 x float> %47
  %49 = fcmp olt <2 x float> %37, %44
  %50 = select <2 x i1> %49, <2 x float> %46, <2 x float> %47
  %51 = fadd <2 x float> %48, %50
  %52 = fmul <2 x float> %51, <float 5.000000e-01, float 5.000000e-01>
  %53 = shufflevector <2 x float> %p.coerce0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = insertelement <2 x float> %53, float %p.coerce1, i64 1
  %55 = fsub <2 x float> %54, %52
  %mul.i.i.i = fmul float %sub.i.i31, %sub.i.i31
  %56 = fmul <2 x float> %55, %55
  %57 = extractelement <2 x float> %56, i64 0
  %add.i.i32 = fadd float %mul.i.i.i, %57
  %58 = extractelement <2 x float> %56, i64 1
  %add3.i.i = fadd float %58, %add.i.i32
  %59 = fsub <2 x float> %48, %50
  %60 = fmul <2 x float> %59, %59
  %61 = shufflevector <2 x float> %50, <2 x float> %24, <2 x i32> <i32 1, i32 2>
  %62 = shufflevector <2 x float> %48, <2 x float> %24, <2 x i32> <i32 1, i32 3>
  %63 = fsub <2 x float> %61, %62
  %64 = fmul <2 x float> %63, %63
  %shift = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd <2 x float> %shift, %60
  %66 = fadd <2 x float> %64, %65
  %add3.i.i43 = extractelement <2 x float> %66, i64 0
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i43)
  %div = fmul float %sqrt.i, 5.000000e-01
  %cmp.i = fcmp olt float %add3.i.i, %div
  %.sroa.speculated135 = select i1 %cmp.i, float %div, float %add3.i.i
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i)
  %div.i.i = fdiv float %sub.i.i31, %sqrt.i.i
  %67 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fdiv <2 x float> %55, %68
  %70 = load <2 x i16>, ptr %this, align 4
  %71 = uitofp <2 x i16> %70 to <2 x float>
  %72 = fdiv <2 x float> %71, <float 6.553500e+04, float 6.553500e+04>
  %73 = fmul <2 x float> %72, <float 2.000000e+00, float 2.000000e+00>
  %74 = fadd <2 x float> %73, <float -1.000000e+00, float -1.000000e+00>
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %76 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %75)
  %shift148 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x float> %shift148, %76
  %add13.i = extractelement <2 x float> %77, i64 0
  %sub.i59 = fsub float 1.000000e+00, %add13.i
  %cmp.i60 = fcmp olt float %sub.i59, 0.000000e+00
  %78 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %76
  %79 = tail call <2 x float> @llvm.copysign.v2f32(<2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %74)
  %80 = fmul <2 x float> %79, %78
  %v.sroa.0.0.i = select i1 %cmp.i60, <2 x float> %80, <2 x float> %74
  %81 = fmul <2 x float> %v.sroa.0.0.i, %v.sroa.0.0.i
  %shift149 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x float> %81, %shift149
  %add.i.i.i.i = extractelement <2 x float> %82, i64 0
  %mul.i2.i.i.i.i = fmul float %sub.i59, %sub.i59
  %add3.i.i.i.i = fadd float %mul.i2.i.i.i.i, %add.i.i.i.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i)
  %83 = extractelement <2 x float> %v.sroa.0.0.i, i64 0
  %div.i.i.i = fdiv float %83, %sqrt.i.i.i
  %mul.i63 = fmul float %div.i.i, %div.i.i.i
  %84 = shufflevector <2 x float> %v.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = insertelement <2 x float> %84, float %sub.i59, i64 1
  %86 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fdiv <2 x float> %85, %87
  %89 = fmul <2 x float> %69, %88
  %90 = extractelement <2 x float> %89, i64 0
  %add.i64 = fadd float %mul.i63, %90
  %91 = extractelement <2 x float> %89, i64 1
  %add7.i = fadd float %91, %add.i64
  %92 = and i32 %bf.load.i, 1073741824
  %tobool.not = icmp eq i32 %92, 0
  %93 = tail call float @llvm.fabs.f32(float %add7.i)
  %spec.select = select i1 %tobool.not, float %add7.i, float %93
  %mul.i65 = fmul float %spec.select, %spec.select
  %sub = fsub float 1.000000e+00, %mul.i65
  %cmp.i.i = fcmp ogt float %sub, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %sub, float 0.000000e+00
  %sqrt.i66 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %cmp.i.i.i = fcmp ult float %div.i24, %27
  %cmp4.i.i.i = fcmp ugt float %div.i24, %26
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i, label %land.lhs.true5.i.i.i

land.lhs.true5.i.i.i:                             ; preds = %entry
  %94 = fcmp oge <2 x float> %52, %50
  %cmp8.i.i.i = extractelement <2 x i1> %94, i64 0
  %95 = fcmp ole <2 x float> %52, %48
  %cmp13.i.i.i = extractelement <2 x i1> %95, i64 0
  %or.cond11.i.not.i.i = select i1 %cmp8.i.i.i, i1 %cmp13.i.i.i, i1 false
  %96 = extractelement <2 x float> %52, i64 1
  %97 = fcmp ole <2 x float> %48, %52
  %cmp17.i.i.i = extractelement <2 x i1> %97, i64 1
  %or.cond12.i.i.i = select i1 %or.cond11.i.not.i.i, i1 %cmp17.i.i.i, i1 false
  %98 = extractelement <2 x float> %50, i64 1
  %cmp21.i.i.i = fcmp oge float %98, %96
  %or.cond.i.i = select i1 %or.cond12.i.i.i, i1 %cmp21.i.i.i, i1 false
  br i1 %or.cond.i.i, label %cond.true.i.i, label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %sub.i.i.i.i = fsub float %div.i24, %26
  %99 = fsub <2 x float> %52, %48
  %sub6.i.i.i.i = fsub float %96, %98
  %mul.i.i.i.i.i.i = fmul float %sub.i.i.i.i, %sub.i.i.i.i
  %100 = fmul <2 x float> %99, %99
  %mul.i1.i.i.i.i.i = extractelement <2 x float> %100, i64 0
  %add.i.i.i.i.i = fadd float %mul.i.i.i.i.i.i, %mul.i1.i.i.i.i.i
  %mul.i2.i.i.i.i.i = fmul float %sub6.i.i.i.i, %sub6.i.i.i.i
  %add3.i.i.i.i.i = fadd float %mul.i2.i.i.i.i.i, %add.i.i.i.i.i
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i)
  br label %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i

_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i: ; preds = %cond.true.i.i, %land.lhs.true5.i.i.i, %entry
  %cond.i.i = phi float [ %sqrt.i.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %land.lhs.true5.i.i.i ], [ 0.000000e+00, %entry ]
  %mul.i.i75 = fmul float %cond.i.i, %cond.i.i
  %cmp.i76 = fcmp olt float %add3.i.i, %mul.i.i75
  br i1 %cmp.i76, label %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i
  %101 = extractelement <2 x float> %52, i64 1
  %sub6.i.i79 = fsub float %101, %p.coerce1
  %mul.i2.i.i.i.i83 = fmul float %sub6.i.i79, %sub6.i.i79
  %102 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %103 = insertelement <2 x float> %102, float %div.i24, i64 0
  %104 = fsub <2 x float> %103, %p.coerce0
  %105 = fmul <2 x float> %104, %104
  %shift150 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fadd <2 x float> %105, %shift150
  %add.i.i.i.i82 = extractelement <2 x float> %106, i64 0
  %add3.i.i.i.i84 = fadd float %mul.i2.i.i.i.i83, %add.i.i.i.i82
  %sqrt.i.i.i85 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i84)
  %107 = insertelement <2 x float> poison, float %sqrt.i.i.i85, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fdiv <2 x float> %104, %108
  %div3.i.i7.i = fdiv float %sub6.i.i79, %sqrt.i.i.i85
  %div.i87 = fdiv float %mul.i.i75, %add3.i.i.i.i84
  %sub.i88 = fsub float 1.000000e+00, %div.i87
  %cmp.i.i21.i = fcmp ogt float %sub.i88, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i.i21.i, float %sub.i88, float 0.000000e+00
  %sqrt.i.i89 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %110 = fmul <2 x float> %109, %109
  %shift151 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x float> %110, %shift151
  %add.i.i.i.i24.i = extractelement <2 x float> %111, i64 0
  %mul.i2.i.i.i.i25.i = fmul float %div3.i.i7.i, %div3.i.i7.i
  %add3.i.i.i.i26.i = fadd float %mul.i2.i.i.i.i25.i, %add.i.i.i.i24.i
  %sqrt.i.i.i27.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i26.i)
  %div3.i.i.i.i = fdiv float %div3.i.i7.i, %sqrt.i.i.i27.i
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> undef, float %div3.i.i.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %sqrt.i.i89, i64 1
  br label %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit

_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit: ; preds = %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i, %if.end.i ], [ <float 1.000000e+00, float -1.000000e+00>, %_ZNK4pbrt7Bounds3IfE14BoundingSphereEPNS_6Point3IfEEPf.exit.i ]
  %ref.tmp35.sroa.1.12.vec.extract = extractelement <2 x float> %retval.sroa.3.0.i, i64 1
  %mul.i92 = fmul float %ref.tmp35.sroa.1.12.vec.extract, %ref.tmp35.sroa.1.12.vec.extract
  %sub39 = fsub float 1.000000e+00, %mul.i92
  %cmp.i.i93 = fcmp ogt float %sub39, 0.000000e+00
  %.sroa.speculated.i94 = select i1 %cmp.i.i93, float %sub39, float 0.000000e+00
  %sqrt.i95 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i94)
  %mul.i96 = fmul float %sub.i, %sub.i
  %sub42 = fsub float 1.000000e+00, %mul.i96
  %cmp.i.i97 = fcmp ogt float %sub42, 0.000000e+00
  %.sroa.speculated.i98 = select i1 %cmp.i.i97, float %sub42, float 0.000000e+00
  %sqrt.i99 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i98)
  %cmp.i100 = fcmp ogt float %spec.select, %sub.i
  %mul.i101 = fmul float %sub.i, %spec.select
  %mul2.i = fmul float %sqrt.i99, %sqrt.i66
  %add.i102 = fadd float %mul.i101, %mul2.i
  %retval.0.i = select i1 %cmp.i100, float 1.000000e+00, float %add.i102
  %mul.i104 = fmul float %sub.i, %sqrt.i66
  %mul2.i105 = fmul float %sqrt.i99, %spec.select
  %sub.i106 = fsub float %mul.i104, %mul2.i105
  %retval.0.i107 = select i1 %cmp.i100, float 0.000000e+00, float %sub.i106
  %cmp.i108 = fcmp ogt float %retval.0.i, %ref.tmp35.sroa.1.12.vec.extract
  %mul.i109 = fmul float %retval.0.i, %ref.tmp35.sroa.1.12.vec.extract
  %mul2.i110 = fmul float %retval.0.i107, %sqrt.i95
  %add.i111 = fadd float %mul.i109, %mul2.i110
  %retval.0.i112 = select i1 %cmp.i108, float 1.000000e+00, float %add.i111
  %cmp = fcmp ugt float %retval.0.i112, %sub.i21
  br i1 %cmp, label %if.end48, label %return

if.end48:                                         ; preds = %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit
  %phi = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 1
  %112 = load float, ptr %phi, align 4
  %mul = fmul float %retval.0.i112, %112
  %div49 = fdiv float %mul, %.sroa.speculated135
  %n.sroa.0.0.vec.extract = extractelement <2 x float> %n.coerce0, i64 0
  %cmp.i114 = fcmp une float %n.sroa.0.0.vec.extract, 0.000000e+00
  %n.sroa.0.4.vec.extract = extractelement <2 x float> %n.coerce0, i64 1
  %cmp4.i = fcmp une float %n.sroa.0.4.vec.extract, 0.000000e+00
  %or.cond.i = select i1 %cmp.i114, i1 true, i1 %cmp4.i
  %cmp6.i = fcmp une float %n.coerce1, 0.000000e+00
  %or.cond = select i1 %or.cond.i, i1 true, i1 %cmp6.i
  br i1 %or.cond, label %if.then52, label %if.end61

if.then52:                                        ; preds = %if.end48
  %113 = extractelement <2 x float> %69, i64 1
  %mul.i.i.i120 = fmul float %113, %n.coerce1
  %fneg.i.i.i = fneg float %mul.i.i.i120
  %114 = shufflevector <2 x float> %n.coerce0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %115 = insertelement <2 x float> %114, float %n.coerce1, i64 1
  %116 = insertelement <2 x float> poison, float %mul.i.i.i120, i64 0
  %117 = insertelement <2 x float> %116, float %fneg.i.i.i, i64 1
  %118 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %115, <2 x float> %69, <2 x float> %117)
  %shift152 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd <2 x float> %118, %shift152
  %add.i.i.i121 = extractelement <2 x float> %119, i64 0
  %120 = tail call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract, float %div.i.i, float %add.i.i.i121)
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %mul.i122 = fmul float %120, %120
  %sub57 = fsub float 1.000000e+00, %mul.i122
  %cmp.i.i123 = fcmp ogt float %sub57, 0.000000e+00
  %.sroa.speculated.i124 = select i1 %cmp.i.i123, float %sub57, float 0.000000e+00
  %sqrt.i125 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i124)
  %cmp.i126 = fcmp ogt float %121, %ref.tmp35.sroa.1.12.vec.extract
  %mul.i127 = fmul float %121, %ref.tmp35.sroa.1.12.vec.extract
  %mul2.i128 = fmul float %sqrt.i125, %sqrt.i95
  %add.i129 = fadd float %mul.i127, %mul2.i128
  %retval.0.i130 = select i1 %cmp.i126, float 1.000000e+00, float %add.i129
  %mul60 = fmul float %retval.0.i130, %div49
  br label %if.end61

if.end61:                                         ; preds = %if.end48, %if.then52
  %importance.0 = phi float [ %mul60, %if.then52 ], [ %div49, %if.end48 ]
  %cmp.i131 = fcmp olt float %importance.0, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i131, float 0.000000e+00, float %importance.0
  br label %return

return:                                           ; preds = %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit, %if.end61
  %retval.0 = phi float [ %.sroa.speculated, %if.end61 ], [ 0.000000e+00, %_ZN4pbrt24BoundSubtendedDirectionsERKNS_7Bounds3IfEENS_6Point3IfEE.exit ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightEJNS_24PortalImageInfiniteLightEEvEET0_OS7_PKvi(ptr noalias sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #7 comdat {
entry:
  %agg.tmp.i.i = alloca %"class.pbrt::LightSampleContext", align 8
  %agg.tmp3.i.i = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp.i30 = alloca %"class.pbrt::LightSampleContext", align 8
  %agg.tmp3.i31 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp.i26 = alloca %"class.pbrt::LightSampleContext", align 8
  %agg.tmp3.i27 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp.i22 = alloca %"class.pbrt::LightSampleContext", align 8
  %agg.tmp3.i23 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp.i18 = alloca %"class.pbrt::LightSampleContext", align 8
  %agg.tmp3.i19 = alloca %"class.pbrt::SampledWavelengths", align 8
  %agg.tmp.i = alloca %"class.pbrt::LightSampleContext", align 8
  %agg.tmp3.i = alloca %"class.pbrt::SampledWavelengths", align 8
  %retval.i.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %agg.tmp32.i = alloca %"class.pbrt::SampledWavelengths", align 8
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_10PointLightEEEDaS5_(ptr sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %func, ptr noundef %ptr)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %0 = load ptr, ptr %func, align 8, !noalias !126
  %agg.tmp.sroa.0.0.copyload.i = load float, ptr %0, align 4, !noalias !126
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 4, !noalias !126
  %agg.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.3.0.copyload.i = load float, ptr %agg.tmp.sroa.3.0..sroa_idx.i, align 4, !noalias !126
  %agg.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  %agg.tmp.sroa.4.0.copyload.i = load float, ptr %agg.tmp.sroa.4.0..sroa_idx.i, align 4, !noalias !126
  %agg.tmp.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.5.0.copyload.i = load float, ptr %agg.tmp.sroa.5.0..sroa_idx.i, align 4, !noalias !126
  %agg.tmp.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.6.0.copyload.i = load float, ptr %agg.tmp.sroa.6.0..sroa_idx.i, align 4, !noalias !126
  %1 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp32.i), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %renderFromLight.i.i = getelementptr inbounds %"class.pbrt::LightBase", ptr %ptr, i64 0, i32 1
  %call.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %renderFromLight.i.i, <2 x float> zeroinitializer, float 1.000000e+00), !noalias !132
  %sceneRadius.i.i = getelementptr inbounds %"class.pbrt::DistantLight", ptr %ptr, i64 0, i32 4
  %3 = load float, ptr %sceneRadius.i.i, align 8, !noalias !132
  %scale.i.i = getelementptr inbounds %"class.pbrt::DistantLight", ptr %ptr, i64 0, i32 2
  %4 = load float, ptr %scale.i.i, align 8, !noalias !132
  %Lemit.i.i = getelementptr inbounds %"class.pbrt::DistantLight", ptr %ptr, i64 0, i32 1
  %5 = load ptr, ptr %Lemit.i.i, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i), !noalias !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i, i8 0, i64 16, i1 false), !noalias !132
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %5, i64 0, i32 2, i32 3
  %ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %5, i64 0, i32 2, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %sw.bb1
  %indvars.iv.i.i.i = phi i64 [ 0, %sw.bb1 ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x float], ptr %agg.tmp32.i, i64 0, i64 %indvars.iv.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !132
  %call.i.i.i.i = tail call noundef i64 @lroundf(float noundef %6) #20, !noalias !132
  %7 = load i32, ptr %5, align 8, !noalias !132
  %8 = trunc i64 %call.i.i.i.i to i32
  %conv3.i.i.i = sub i32 %8, %7
  %cmp4.i.i.i = icmp slt i32 %conv3.i.i.i, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i.i
  %conv5.i.i.i = zext nneg i32 %conv3.i.i.i to i64
  %9 = load i64, ptr %nStored.i.i.i.i, align 8, !noalias !132
  %cmp7.not.i.i.i = icmp ugt i64 %9, %conv5.i.i.i
  br i1 %cmp7.not.i.i.i, label %if.else.i.i.i, label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %10 = load ptr, ptr %ptr.i.i.i.i, align 8, !noalias !132
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %10, i64 %conv5.i.i.i
  %11 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !132
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %lor.lhs.false.i.i.i, %for.body.i.i.i
  %.sink.i.i.i = phi float [ %11, %if.else.i.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i.i ], [ 0.000000e+00, %for.body.i.i.i ]
  %arrayidx.i.i8.i.i.i = getelementptr inbounds [4 x float], ptr %retval.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %.sink.i.i.i, ptr %arrayidx.i.i8.i.i.i, align 4, !noalias !132
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit.i.i, label %for.body.i.i.i, !llvm.loop !39

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit.i.i: ; preds = %for.inc.i.i.i
  %.fca.0.load.i.i.i = load <2 x float>, ptr %retval.i.i.i, align 8, !noalias !132
  %.fca.1.gep.i.i.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i.i.i, i64 0, i32 1
  %.fca.1.load.i.i.i = load <2 x float>, ptr %.fca.1.gep.i.i.i, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i), !noalias !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i), !noalias !132
  store <2 x float> %.fca.0.load.i.i.i, ptr %retval.i.i.i.i, align 8, !noalias !132
  %ref.tmp19.sroa.2.0.retval.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %retval.i.i.i.i, i64 8
  store <2 x float> %.fca.1.load.i.i.i, ptr %ref.tmp19.sroa.2.0.retval.i.i.sroa_idx.i.i, align 8, !noalias !132
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i13.i.i = getelementptr inbounds [4 x float], ptr %retval.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %12 = load float, ptr %arrayidx.i.i.i13.i.i, align 4, !noalias !132
  %mul.i.i.i.i = fmul float %4, %12
  store float %mul.i.i.i.i, ptr %arrayidx.i.i.i13.i.i, align 4, !noalias !132
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_12DistantLightEEEDaS5_.exit, label %for.body.i.i.i.i, !llvm.loop !24

_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_12DistantLightEEEDaS5_.exit: ; preds = %for.body.i.i.i.i
  %call.fca.0.extract.i.i = extractvalue { <2 x float>, float } %call.i.i, 0
  %call.fca.1.extract.i.i = extractvalue { <2 x float>, float } %call.i.i, 1
  %mul.i2.i.i.i.i.i = fmul float %call.fca.1.extract.i.i, %call.fca.1.extract.i.i
  %13 = fmul <2 x float> %call.fca.0.extract.i.i, %call.fca.0.extract.i.i
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x float> %13, %shift
  %add.i.i.i.i.i = extractelement <2 x float> %14, i64 0
  %add3.i.i.i.i.i = fadd float %mul.i2.i.i.i.i.i, %add.i.i.i.i.i
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i)
  %mul.i.i = fmul float %3, 2.000000e+00
  %add.i.i.i.i.i.i = fadd float %agg.tmp.sroa.0.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i
  %div.i.i.i.i.i.i = fmul float %add.i.i.i.i.i.i, 5.000000e-01
  %15 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x float> %call.fca.0.extract.i.i, %16
  %18 = extractelement <2 x float> %17, i64 0
  %mul.i.i.i = fmul float %mul.i.i, %18
  %add.i.i.i = fadd float %div.i.i.i.i.i.i, %mul.i.i.i
  %retval.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> undef, float %add.i.i.i, i64 0
  %19 = extractelement <2 x float> %17, i64 1
  %mul2.i.i.i = fmul float %mul.i.i, %19
  %add.i.i2.i.i.i.i = fadd float %agg.tmp.sroa.3.0.copyload.i, %agg.tmp.sroa.4.0.copyload.i
  %div.i.i3.i.i.i.i = fmul float %add.i.i2.i.i.i.i, 5.000000e-01
  %add4.i.i.i = fadd float %div.i.i3.i.i.i.i, %mul2.i.i.i
  %add.i.i5.i.i.i.i = fadd float %agg.tmp.sroa.5.0.copyload.i, %agg.tmp.sroa.6.0.copyload.i
  %div.i.i6.i.i.i.i = fmul float %add.i.i5.i.i.i.i, 5.000000e-01
  %div3.i.i.i.i = fdiv float %call.fca.1.extract.i.i, %sqrt.i.i.i.i
  %mul3.i.i.i = fmul float %mul.i.i, %div3.i.i.i.i
  %add6.i.i.i = fadd float %div.i.i6.i.i.i.i, %mul3.i.i.i
  %.fca.0.load.i.i.i.i = load <2 x float>, ptr %retval.i.i.i.i, align 8, !noalias !132
  %.fca.1.load.i.i.i.i = load <2 x float>, ptr %ref.tmp19.sroa.2.0.retval.i.i.sroa_idx.i.i, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i), !noalias !132
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> poison, float %add4.i.i.i, i64 0
  %agg.tmp2.sroa.0.4.vec.insert.i.i.i.i = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %agg.tmp3.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> undef, float %add6.i.i.i, i64 0
  %agg.tmp3.sroa.0.4.vec.insert.i.i.i.i = shufflevector <2 x float> %agg.tmp3.sroa.0.0.vec.insert.i.i.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.74", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i.i.i, align 8, !alias.scope !132
  store <2 x float> %.fca.0.load.i.i.i.i, ptr %agg.result, align 8, !alias.scope !132
  %ref.tmp17.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %.fca.1.load.i.i.i.i, ptr %ref.tmp17.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !132
  %ref.tmp17.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %17, ptr %ref.tmp17.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !132
  %ref.tmp17.sroa.4.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store float %div3.i.i.i.i, ptr %ref.tmp17.sroa.4.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !132
  %ref.tmp17.sroa.5.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store float 1.000000e+00, ptr %ref.tmp17.sroa.5.0.agg.result.sroa_idx.i.i, align 4, !alias.scope !132
  %pLight.i.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i, ptr %pLight.i.i.i.i, align 8, !alias.scope !132
  %ref.tmp17.sroa.8.32.pLight.i.i.sroa_idx.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i.i.i, ptr %ref.tmp17.sroa.8.32.pLight.i.i.sroa_idx.i.i, align 8, !alias.scope !132
  %ref.tmp17.sroa.9.32.pLight.i.i.sroa_idx.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i.i.i, ptr %ref.tmp17.sroa.9.32.pLight.i.i.sroa_idx.i.i, align 8, !alias.scope !132
  %ref.tmp17.sroa.10.32.pLight.i.i.sroa_idx.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp17.sroa.10.32.pLight.i.i.sroa_idx.i.i, i8 0, i64 36, i1 false), !alias.scope !132
  %ref.tmp17.sroa.12.32.pLight.i.i.sroa_idx.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.sroa.12.32.pLight.i.i.sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp32.i), !noalias !126
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %21 = load ptr, ptr %func, align 8, !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i, ptr noundef nonnull align 4 dereferenceable(48) %21, i64 48, i1 false), !noalias !133
  %22 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noalias !133
  %agg.tmp2.sroa.0.0.copyload.i = load <2 x float>, ptr %23, align 4, !noalias !133
  %24 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false), !noalias !133
  %26 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !noalias !133
  %28 = load i8, ptr %27, align 1, !noalias !133
  %29 = and i8 %28, 1
  %tobool.i = icmp ne i8 %29, 0
  tail call void @_ZNK4pbrt15ProjectionLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %ptr, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %agg.tmp.i, <2 x float> %agg.tmp2.sroa.0.0.copyload.i, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp3.i, i1 noundef zeroext %tobool.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i19)
  %30 = load ptr, ptr %func, align 8, !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i18, ptr noundef nonnull align 4 dereferenceable(48) %30, i64 48, i1 false), !noalias !136
  %31 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noalias !136
  %agg.tmp2.sroa.0.0.copyload.i20 = load <2 x float>, ptr %32, align 4, !noalias !136
  %33 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i19, ptr noundef nonnull align 4 dereferenceable(32) %34, i64 32, i1 false), !noalias !136
  %35 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !noalias !136
  %37 = load i8, ptr %36, align 1, !noalias !136
  %38 = and i8 %37, 1
  %tobool.i21 = icmp ne i8 %38, 0
  tail call void @_ZNK4pbrt16GoniometricLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %ptr, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %agg.tmp.i18, <2 x float> %agg.tmp2.sroa.0.0.copyload.i20, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp3.i19, i1 noundef zeroext %tobool.i21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i19)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_9SpotLightEEEDaS5_(ptr sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %func, ptr noundef %ptr)
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i23)
  %39 = load ptr, ptr %func, align 8, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i22, ptr noundef nonnull align 4 dereferenceable(48) %39, i64 48, i1 false), !noalias !139
  %40 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noalias !139
  %agg.tmp2.sroa.0.0.copyload.i24 = load <2 x float>, ptr %41, align 4, !noalias !139
  %42 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i23, ptr noundef nonnull align 4 dereferenceable(32) %43, i64 32, i1 false), !noalias !139
  %44 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !noalias !139
  %46 = load i8, ptr %45, align 1, !noalias !139
  %47 = and i8 %46, 1
  %tobool.i25 = icmp ne i8 %47, 0
  tail call void @_ZNK4pbrt16DiffuseAreaLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %ptr, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %agg.tmp.i22, <2 x float> %agg.tmp2.sroa.0.0.copyload.i24, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp3.i23, i1 noundef zeroext %tobool.i25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i23)
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i27)
  %48 = load ptr, ptr %func, align 8, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i26, ptr noundef nonnull align 4 dereferenceable(48) %48, i64 48, i1 false), !noalias !142
  %49 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noalias !142
  %agg.tmp2.sroa.0.0.copyload.i28 = load <2 x float>, ptr %50, align 4, !noalias !142
  %51 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i27, ptr noundef nonnull align 4 dereferenceable(32) %52, i64 32, i1 false), !noalias !142
  %53 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !noalias !142
  %55 = load i8, ptr %54, align 1, !noalias !142
  %56 = and i8 %55, 1
  %tobool.i29 = icmp ne i8 %56, 0
  tail call void @_ZNK4pbrt20UniformInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(180) %ptr, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %agg.tmp.i26, <2 x float> %agg.tmp2.sroa.0.0.copyload.i28, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp3.i27, i1 noundef zeroext %tobool.i29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i27)
  br label %return

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i31)
  %57 = load ptr, ptr %func, align 8, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i30, ptr noundef nonnull align 4 dereferenceable(48) %57, i64 48, i1 false), !noalias !145
  %58 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noalias !145
  %agg.tmp2.sroa.0.0.copyload.i32 = load <2 x float>, ptr %59, align 4, !noalias !145
  %60 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i31, ptr noundef nonnull align 4 dereferenceable(32) %61, i64 32, i1 false), !noalias !145
  %62 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !noalias !145
  %64 = load i8, ptr %63, align 1, !noalias !145
  %65 = and i8 %64, 1
  %tobool.i33 = icmp ne i8 %65, 0
  tail call void @_ZNK4pbrt18ImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(592) %ptr, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %agg.tmp.i30, <2 x float> %agg.tmp2.sroa.0.0.copyload.i32, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp3.i31, i1 noundef zeroext %tobool.i33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i31)
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i), !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i), !noalias !148
  %66 = load ptr, ptr %func, align 8, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(48) %66, i64 48, i1 false), !noalias !151
  %67 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !noalias !151
  %agg.tmp2.sroa.0.0.copyload.i.i = load <2 x float>, ptr %68, align 4, !noalias !151
  %69 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i, ptr noundef nonnull align 4 dereferenceable(32) %70, i64 32, i1 false), !noalias !151
  %71 = getelementptr inbounds %class.anon.105, ptr %func, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !noalias !151
  %73 = load i8, ptr %72, align 1, !noalias !151
  %74 = and i8 %73, 1
  %tobool.i.i = icmp ne i8 %74, 0
  tail call void @_ZNK4pbrt24PortalImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(516) %ptr, ptr noundef nonnull byval(%"class.pbrt::LightSampleContext") align 8 %agg.tmp.i.i, <2 x float> %agg.tmp2.sroa.0.0.copyload.i.i, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp3.i.i, i1 noundef zeroext %tobool.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i), !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i), !noalias !148
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_12DistantLightEEEDaS5_.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_10PointLightEEEDaS5_(ptr noalias sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr) local_unnamed_addr #7 comdat align 2 {
entry:
  %ret.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %retval.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %agg.tmp32 = alloca %"class.pbrt::SampledWavelengths", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load float, ptr %0, align 4
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4
  %agg.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.3.0.copyload = load float, ptr %agg.tmp.sroa.3.0..sroa_idx, align 4
  %agg.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  %agg.tmp.sroa.4.0.copyload = load float, ptr %agg.tmp.sroa.4.0..sroa_idx, align 4
  %agg.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.5.0.copyload = load float, ptr %agg.tmp.sroa.5.0..sroa_idx, align 4
  %agg.tmp.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.6.0.copyload = load float, ptr %agg.tmp.sroa.6.0..sroa_idx, align 4
  %1 = getelementptr inbounds %class.anon.105, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %renderFromLight.i = getelementptr inbounds %"class.pbrt::LightBase", ptr %ptr, i64 0, i32 1
  %call.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %renderFromLight.i, <2 x float> zeroinitializer, float 0.000000e+00), !noalias !154
  %add.i.i.i.i.i = fadd float %agg.tmp.sroa.0.0.copyload, %agg.tmp.sroa.2.0.copyload
  %add.i.i5.i.i.i = fadd float %agg.tmp.sroa.5.0.copyload, %agg.tmp.sroa.6.0.copyload
  %div.i.i6.i.i.i = fmul float %add.i.i5.i.i.i, 5.000000e-01
  %scale.i = getelementptr inbounds %"class.pbrt::PointLight", ptr %ptr, i64 0, i32 2
  %3 = load float, ptr %scale.i, align 8, !noalias !154
  %I.i = getelementptr inbounds %"class.pbrt::PointLight", ptr %ptr, i64 0, i32 1
  %4 = load ptr, ptr %I.i, align 8, !noalias !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i), !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, i8 0, i64 16, i1 false), !noalias !154
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %4, i64 0, i32 2, i32 3
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %4, i64 0, i32 2, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %agg.tmp32, i64 0, i64 %indvars.iv.i.i
  %5 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !154
  %call.i.i.i = tail call noundef i64 @lroundf(float noundef %5) #20, !noalias !154
  %6 = load i32, ptr %4, align 8, !noalias !154
  %7 = trunc i64 %call.i.i.i to i32
  %conv3.i.i = sub i32 %7, %6
  %cmp4.i.i = icmp slt i32 %conv3.i.i, 0
  br i1 %cmp4.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %conv5.i.i = zext nneg i32 %conv3.i.i to i64
  %8 = load i64, ptr %nStored.i.i.i, align 8, !noalias !154
  %cmp7.not.i.i = icmp ugt i64 %8, %conv5.i.i
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %for.inc.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %9 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !154
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %9, i64 %conv5.i.i
  %10 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !154
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %.sink.i.i = phi float [ %10, %if.else.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ], [ 0.000000e+00, %for.body.i.i ]
  %arrayidx.i.i8.i.i = getelementptr inbounds [4 x float], ptr %retval.i.i, i64 0, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %arrayidx.i.i8.i.i, align 4, !noalias !154
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit.i, label %for.body.i.i, !llvm.loop !39

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit.i: ; preds = %for.inc.i.i
  %add.i.i2.i.i.i = fadd float %agg.tmp.sroa.3.0.copyload, %agg.tmp.sroa.4.0.copyload
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i, 0
  %.fca.0.load.i.i = load <2 x float>, ptr %retval.i.i, align 8, !noalias !154
  %.fca.1.gep.i.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i.i, i64 0, i32 1
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i), !noalias !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i), !noalias !154
  store <2 x float> %.fca.0.load.i.i, ptr %retval.i.i.i, align 8, !noalias !154
  %ref.tmp14.sroa.2.0.retval.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.i.i.i, i64 8
  store <2 x float> %.fca.1.load.i.i, ptr %ref.tmp14.sroa.2.0.retval.i.i.sroa_idx.i, align 8, !noalias !154
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i7.i = getelementptr inbounds [4 x float], ptr %retval.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %11 = load float, ptr %arrayidx.i.i.i7.i, align 4, !noalias !154
  %mul.i.i.i = fmul float %3, %11
  store float %mul.i.i.i, ptr %arrayidx.i.i.i7.i, align 4, !noalias !154
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit.i, label %for.body.i.i.i, !llvm.loop !24

_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit.i:       ; preds = %for.body.i.i.i
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i, 1
  %sub6.i.i = fsub float %call.fca.1.extract.i, %div.i.i6.i.i.i
  %12 = insertelement <2 x float> poison, float %add.i.i.i.i.i, i64 0
  %13 = insertelement <2 x float> %12, float %add.i.i2.i.i.i, i64 1
  %14 = fmul <2 x float> %13, <float 5.000000e-01, float 5.000000e-01>
  %mul.i2.i.i.i.i = fmul float %sub6.i.i, %sub6.i.i
  %.fca.0.load.i.i.i = load <2 x float>, ptr %retval.i.i.i, align 8, !noalias !154
  %.fca.1.load.i.i.i = load <2 x float>, ptr %ref.tmp14.sroa.2.0.retval.i.i.sroa_idx.i, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i), !noalias !154
  %15 = fsub <2 x float> %call.fca.0.extract.i, %14
  %16 = fmul <2 x float> %15, %15
  %17 = fmul <2 x float> %15, %15
  %shift = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x float> %16, %shift
  %add.i.i.i = extractelement <2 x float> %18, i64 0
  %add3.i.i.i = fadd float %mul.i2.i.i.i.i, %add.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i.i), !noalias !154
  store <2 x float> %.fca.0.load.i.i.i, ptr %ret.i.i, align 8, !noalias !154
  %ref.tmp.sroa.2.0.ret.i.sroa_idx.i = getelementptr inbounds i8, ptr %ret.i.i, i64 8
  store <2 x float> %.fca.1.load.i.i.i, ptr %ref.tmp.sroa.2.0.ret.i.sroa_idx.i, align 8, !noalias !154
  br label %for.body.i.i31.i

for.body.i.i31.i:                                 ; preds = %for.body.i.i31.i, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit.i
  %indvars.iv.i.i32.i = phi i64 [ 0, %_ZN4pbrtmlEfRKNS_15SampledSpectrumE.exit.i ], [ %indvars.iv.next.i.i35.i, %for.body.i.i31.i ]
  %arrayidx.i.i.i33.i = getelementptr inbounds [4 x float], ptr %ret.i.i, i64 0, i64 %indvars.iv.i.i32.i
  %19 = load float, ptr %arrayidx.i.i.i33.i, align 4, !noalias !154
  %div.i.i34.i = fdiv float %19, %add3.i.i.i
  store float %div.i.i34.i, ptr %arrayidx.i.i.i33.i, align 4, !noalias !154
  %indvars.iv.next.i.i35.i = add nuw nsw i64 %indvars.iv.i.i32.i, 1
  %exitcond.not.i.i36.i = icmp eq i64 %indvars.iv.next.i.i35.i, 4
  br i1 %exitcond.not.i.i36.i, label %_ZNK4pbrt10PointLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb.exit, label %for.body.i.i31.i, !llvm.loop !48

_ZNK4pbrt10PointLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb.exit: ; preds = %for.body.i.i31.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i)
  %20 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x float> %15, %21
  %div3.i.i.i = fdiv float %sub6.i.i, %sqrt.i.i.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %ret.i.i, align 8, !noalias !154
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %ref.tmp.sroa.2.0.ret.i.sroa_idx.i, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i.i), !noalias !154
  %mediumInterface.i = getelementptr inbounds %"class.pbrt::LightBase", ptr %ptr, i64 0, i32 2
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = shufflevector <2 x float> %call.fca.0.extract.i, <2 x float> poison, <2 x i32> zeroinitializer
  %agg.tmp2.sroa.0.4.vec.insert.i.i.i = shufflevector <2 x float> %call.fca.0.extract.i, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %agg.tmp3.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> undef, float %call.fca.1.extract.i, i64 0
  %agg.tmp3.sroa.0.4.vec.insert.i.i.i = shufflevector <2 x float> %agg.tmp3.sroa.0.0.vec.insert.i.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %set.i.i = getelementptr inbounds %"class.pstd::optional.74", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i.i, align 8, !alias.scope !154
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %agg.result, align 8, !alias.scope !154
  %ref.tmp30.sroa.0.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %ref.tmp30.sroa.0.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !154
  %ref.tmp30.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %22, ptr %ref.tmp30.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !154
  %ref.tmp30.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store float %div3.i.i.i, ptr %ref.tmp30.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !154
  %ref.tmp30.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store float 1.000000e+00, ptr %ref.tmp30.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !154
  %pLight.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, ptr %pLight.i.i.i, align 8, !alias.scope !154
  %ref.tmp30.sroa.7.32.pLight.i.i.sroa_idx.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp30.sroa.7.32.pLight.i.i.sroa_idx.i, align 8, !alias.scope !154
  %ref.tmp30.sroa.8.32.pLight.i.i.sroa_idx.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp30.sroa.8.32.pLight.i.i.sroa_idx.i, align 8, !alias.scope !154
  %ref.tmp30.sroa.9.32.pLight.i.i.sroa_idx.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp30.sroa.9.32.pLight.i.i.sroa_idx.i, i8 0, i64 36, i1 false), !alias.scope !154
  %ref.tmp30.sroa.11.32.pLight.i.i.sroa_idx.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 5
  store ptr %mediumInterface.i, ptr %ref.tmp30.sroa.11.32.pLight.i.i.sroa_idx.i, align 8, !alias.scope !154
  %medium.i.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 6
  store i64 0, ptr %medium.i.i.i.i, align 8, !alias.scope !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_9SpotLightEEEDaS5_(ptr noalias sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr) local_unnamed_addr #7 comdat align 2 {
entry:
  %ret.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %Li.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %agg.tmp3 = alloca %"class.pbrt::SampledWavelengths", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load float, ptr %0, align 4
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %agg.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  %agg.tmp.sroa.4.0.copyload = load float, ptr %agg.tmp.sroa.4.0..sroa_idx, align 4
  %agg.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.5.0.copyload = load float, ptr %agg.tmp.sroa.5.0..sroa_idx, align 4
  %agg.tmp.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.6.0.copyload = load float, ptr %agg.tmp.sroa.6.0..sroa_idx, align 4
  %1 = getelementptr inbounds %class.anon.105, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %renderFromLight.i = getelementptr inbounds %"class.pbrt::LightBase", ptr %ptr, i64 0, i32 1
  %add.i.i5.i.i.i = fadd float %agg.tmp.sroa.5.0.copyload, %agg.tmp.sroa.6.0.copyload
  %div.i.i6.i.i.i = fmul float %add.i.i5.i.i.i, 5.000000e-01
  %3 = load <2 x float>, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Li.i)
  %call.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %renderFromLight.i, <2 x float> zeroinitializer, float 0.000000e+00), !noalias !157
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i, 1
  %4 = insertelement <2 x float> poison, float %agg.tmp.sroa.0.0.copyload, i64 0
  %5 = insertelement <2 x float> %4, float %agg.tmp.sroa.4.0.copyload, i64 1
  %6 = fadd <2 x float> %3, %5
  %7 = fmul <2 x float> %6, <float 5.000000e-01, float 5.000000e-01>
  %8 = fsub <2 x float> %call.fca.0.extract.i, %7
  %sub6.i.i = fsub float %call.fca.1.extract.i, %div.i.i6.i.i.i
  %9 = fmul <2 x float> %8, %8
  %shift = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x float> %9, %shift
  %add.i.i.i.i = extractelement <2 x float> %10, i64 0
  %mul.i2.i.i.i.i = fmul float %sub6.i.i, %sub6.i.i
  %add3.i.i.i.i = fadd float %mul.i2.i.i.i.i, %add.i.i.i.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i)
  %11 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fdiv <2 x float> %8, %12
  %div3.i.i.i = fdiv float %sub6.i.i, %sqrt.i.i.i
  %14 = fneg <2 x float> %13
  %fneg3.i.i = fneg float %div3.i.i.i
  %call20.i = tail call { <2 x float>, float } @_ZNK4pbrt9Transform12ApplyInverseIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %renderFromLight.i, <2 x float> %14, float %fneg3.i.i), !noalias !157
  %call20.fca.0.extract.i = extractvalue { <2 x float>, float } %call20.i, 0
  %call20.fca.1.extract.i = extractvalue { <2 x float>, float } %call20.i, 1
  %15 = fmul <2 x float> %call20.fca.0.extract.i, %call20.fca.0.extract.i
  %shift7 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd <2 x float> %15, %shift7
  %add.i.i.i15.i = extractelement <2 x float> %16, i64 0
  %mul.i2.i.i.i16.i = fmul float %call20.fca.1.extract.i, %call20.fca.1.extract.i
  %add3.i.i.i17.i = fadd float %mul.i2.i.i.i16.i, %add.i.i.i15.i
  %sqrt.i.i18.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i17.i)
  %17 = insertelement <2 x float> poison, float %sqrt.i.i18.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x float> %call20.fca.0.extract.i, %18
  %div3.i.i21.i = fdiv float %call20.fca.1.extract.i, %sqrt.i.i18.i
  %call28.i = tail call { <2 x float>, <2 x float> } @_ZNK4pbrt9SpotLight1IENS_7Vector3IfEENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(172) %ptr, <2 x float> %19, float %div3.i.i21.i, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %agg.tmp3)
  %20 = extractvalue { <2 x float>, <2 x float> } %call28.i, 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call28.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i.i), !noalias !157
  store <2 x float> %20, ptr %ret.i.i, align 8, !noalias !157
  %ref.tmp.sroa.2.0.ret.i.sroa_idx.i = getelementptr inbounds i8, ptr %ret.i.i, i64 8
  store <2 x float> %21, ptr %ref.tmp.sroa.2.0.ret.i.sroa_idx.i, align 8, !noalias !157
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %indvars.iv.i.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %ret.i.i, i64 0, i64 %indvars.iv.i.i.i
  %22 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !157
  %div.i.i47.i = fdiv float %22, %add3.i.i.i.i
  store float %div.i.i47.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !157
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4pbrt15SampledSpectrumdvEf.exit.i, label %for.body.i.i.i, !llvm.loop !48

_ZNK4pbrt15SampledSpectrumdvEf.exit.i:            ; preds = %for.body.i.i.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %ret.i.i, align 8, !noalias !157
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %ref.tmp.sroa.2.0.ret.i.sroa_idx.i, align 8, !noalias !157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i.i), !noalias !157
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %Li.i, align 8, !noalias !157
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %Li.i, i64 0, i32 1
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %23, align 8, !noalias !157
  %24 = extractelement <2 x float> %retval.sroa.0.0.copyload.i.i, i64 0
  %cmp2.i56.i = fcmp une float %24, 0.000000e+00
  br i1 %cmp2.i56.i, label %if.end.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNK4pbrt15SampledSpectrumdvEf.exit.i, %for.body.i.i
  %indvars.iv.i57.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZNK4pbrt15SampledSpectrumdvEf.exit.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !47

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %Li.i, i64 0, i64 %indvars.iv.next.i.i
  %25 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !157
  %cmp2.i.i = fcmp une float %25, 0.000000e+00
  br i1 %cmp2.i.i, label %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i, label %for.cond.i.i, !llvm.loop !47

_ZNK4pbrt15SampledSpectrumcvbEv.exit.i:           ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.i57.i, 3
  br i1 %cmp.i.le.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i.i, %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, i8 0, i64 120, i1 false), !alias.scope !157
  br label %_ZNK4pbrt9SpotLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb.exit

if.end.i:                                         ; preds = %_ZNK4pbrt15SampledSpectrumcvbEv.exit.i, %_ZNK4pbrt15SampledSpectrumdvEf.exit.i
  %mediumInterface.i = getelementptr inbounds %"class.pbrt::LightBase", ptr %ptr, i64 0, i32 2
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = shufflevector <2 x float> %call.fca.0.extract.i, <2 x float> poison, <2 x i32> zeroinitializer
  %agg.tmp2.sroa.0.4.vec.insert.i.i.i = shufflevector <2 x float> %call.fca.0.extract.i, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %agg.tmp3.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> undef, float %call.fca.1.extract.i, i64 0
  %agg.tmp3.sroa.0.4.vec.insert.i.i.i = shufflevector <2 x float> %agg.tmp3.sroa.0.0.vec.insert.i.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %set.i50.i = getelementptr inbounds %"class.pstd::optional.74", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i50.i, align 8, !alias.scope !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %Li.i, i64 16, i1 false)
  %ref.tmp41.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %13, ptr %ref.tmp41.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !157
  %ref.tmp41.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store float %div3.i.i.i, ptr %ref.tmp41.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !157
  %ref.tmp41.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store float 1.000000e+00, ptr %ref.tmp41.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !157
  %pLight.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, ptr %pLight.i.i.i, align 8, !alias.scope !157
  %ref.tmp41.sroa.7.32.pLight.i.i.sroa_idx.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp41.sroa.7.32.pLight.i.i.sroa_idx.i, align 8, !alias.scope !157
  %ref.tmp41.sroa.8.32.pLight.i.i.sroa_idx.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp41.sroa.8.32.pLight.i.i.sroa_idx.i, align 8, !alias.scope !157
  %ref.tmp41.sroa.9.32.pLight.i.i.sroa_idx.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp41.sroa.9.32.pLight.i.i.sroa_idx.i, i8 0, i64 36, i1 false), !alias.scope !157
  %ref.tmp41.sroa.11.32.pLight.i.i.sroa_idx.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 5
  store ptr %mediumInterface.i, ptr %ref.tmp41.sroa.11.32.pLight.i.i.sroa_idx.i, align 8, !alias.scope !157
  %medium.i.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 6
  store i64 0, ptr %medium.i.i.i.i, align 8, !alias.scope !157
  br label %_ZNK4pbrt9SpotLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb.exit

_ZNK4pbrt9SpotLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Li.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %this, <2 x float> %p.coerce0, float %p.coerce1) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %p.coerce0, i64 1
  %1 = extractelement <2 x float> %p.coerce0, i64 0
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call, 0
  %3 = load float, ptr %2, align 4
  %call5 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %4 = extractvalue { ptr, i64 } %call5, 0
  %arrayidx.i = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx.i, align 4
  %call10 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %6 = extractvalue { ptr, i64 } %call10, 0
  %arrayidx.i20 = getelementptr inbounds float, ptr %6, i64 2
  %7 = load float, ptr %arrayidx.i20, align 4
  %call16 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %8 = extractvalue { ptr, i64 } %call16, 0
  %arrayidx.i21 = getelementptr inbounds float, ptr %8, i64 3
  %9 = load float, ptr %arrayidx.i21, align 4
  %call21 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call21, 0
  %11 = load float, ptr %10, align 4
  %call27 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %12 = extractvalue { ptr, i64 } %call27, 0
  %arrayidx.i22 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load float, ptr %arrayidx.i22, align 4
  %call34 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %14 = extractvalue { ptr, i64 } %call34, 0
  %arrayidx.i23 = getelementptr inbounds float, ptr %14, i64 2
  %15 = load float, ptr %arrayidx.i23, align 4
  %call41 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %16 = extractvalue { ptr, i64 } %call41, 0
  %arrayidx.i24 = getelementptr inbounds float, ptr %16, i64 3
  %17 = load float, ptr %arrayidx.i24, align 4
  %call46 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %18 = extractvalue { ptr, i64 } %call46, 0
  %19 = load float, ptr %18, align 4
  %mul49 = fmul float %1, %19
  %call52 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %20 = extractvalue { ptr, i64 } %call52, 0
  %arrayidx.i25 = getelementptr inbounds float, ptr %20, i64 1
  %21 = load float, ptr %arrayidx.i25, align 4
  %mul55 = fmul float %0, %21
  %add56 = fadd float %mul49, %mul55
  %call59 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %22 = extractvalue { ptr, i64 } %call59, 0
  %arrayidx.i26 = getelementptr inbounds float, ptr %22, i64 2
  %23 = load float, ptr %arrayidx.i26, align 4
  %mul62 = fmul float %23, %p.coerce1
  %add63 = fadd float %add56, %mul62
  %call66 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %24 = extractvalue { ptr, i64 } %call66, 0
  %arrayidx.i27 = getelementptr inbounds float, ptr %24, i64 3
  %25 = load float, ptr %arrayidx.i27, align 4
  %add68 = fadd float %add63, %25
  %call71 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %26 = extractvalue { ptr, i64 } %call71, 0
  %27 = load float, ptr %26, align 4
  %mul74 = fmul float %1, %27
  %call77 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %28 = extractvalue { ptr, i64 } %call77, 0
  %arrayidx.i28 = getelementptr inbounds float, ptr %28, i64 1
  %29 = load float, ptr %arrayidx.i28, align 4
  %mul80 = fmul float %0, %29
  %add81 = fadd float %mul74, %mul80
  %call84 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %30 = extractvalue { ptr, i64 } %call84, 0
  %arrayidx.i29 = getelementptr inbounds float, ptr %30, i64 2
  %31 = load float, ptr %arrayidx.i29, align 4
  %mul87 = fmul float %31, %p.coerce1
  %add88 = fadd float %add81, %mul87
  %call91 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %32 = extractvalue { ptr, i64 } %call91, 0
  %arrayidx.i30 = getelementptr inbounds float, ptr %32, i64 3
  %33 = load float, ptr %arrayidx.i30, align 4
  %add93 = fadd float %add88, %33
  %34 = insertelement <2 x float> poison, float %11, i64 0
  %35 = insertelement <2 x float> %34, float %5, i64 1
  %36 = fmul <2 x float> %35, %p.coerce0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = insertelement <2 x float> %38, float %13, i64 1
  %40 = fmul <2 x float> %39, %p.coerce0
  %41 = fadd <2 x float> %37, %40
  %42 = insertelement <2 x float> poison, float %7, i64 0
  %43 = insertelement <2 x float> %42, float %15, i64 1
  %44 = insertelement <2 x float> poison, float %p.coerce1, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = fadd <2 x float> %41, %46
  %48 = insertelement <2 x float> poison, float %9, i64 0
  %49 = insertelement <2 x float> %48, float %17, i64 1
  %50 = fadd <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %add93, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fdiv <2 x float> %50, %52
  %retval.sroa.4.0 = fdiv float %add68, %add93
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %53, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.4.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %this, <2 x float> %v.coerce0, float %v.coerce1) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %v.coerce0, i64 1
  %1 = extractelement <2 x float> %v.coerce0, i64 0
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call, 0
  %3 = load float, ptr %2, align 4
  %call5 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %4 = extractvalue { ptr, i64 } %call5, 0
  %arrayidx.i = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx.i, align 4
  %call10 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %6 = extractvalue { ptr, i64 } %call10, 0
  %arrayidx.i11 = getelementptr inbounds float, ptr %6, i64 2
  %7 = load float, ptr %arrayidx.i11, align 4
  %call16 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %8 = extractvalue { ptr, i64 } %call16, 0
  %9 = load float, ptr %8, align 4
  %call22 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call22, 0
  %arrayidx.i12 = getelementptr inbounds float, ptr %10, i64 1
  %11 = load float, ptr %arrayidx.i12, align 4
  %call29 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %12 = extractvalue { ptr, i64 } %call29, 0
  %arrayidx.i13 = getelementptr inbounds float, ptr %12, i64 2
  %13 = load float, ptr %arrayidx.i13, align 4
  %14 = insertelement <2 x float> poison, float %9, i64 0
  %15 = insertelement <2 x float> %14, float %5, i64 1
  %16 = fmul <2 x float> %15, %v.coerce0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %11, i64 1
  %20 = fmul <2 x float> %19, %v.coerce0
  %21 = fadd <2 x float> %17, %20
  %22 = insertelement <2 x float> poison, float %7, i64 0
  %23 = insertelement <2 x float> %22, float %13, i64 1
  %24 = insertelement <2 x float> poison, float %v.coerce1, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = fadd <2 x float> %21, %26
  %call36 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %28 = extractvalue { ptr, i64 } %call36, 0
  %29 = load float, ptr %28, align 4
  %mul39 = fmul float %1, %29
  %call42 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %30 = extractvalue { ptr, i64 } %call42, 0
  %arrayidx.i14 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx.i14, align 4
  %mul45 = fmul float %0, %31
  %add46 = fadd float %mul39, %mul45
  %call49 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %32 = extractvalue { ptr, i64 } %call49, 0
  %arrayidx.i15 = getelementptr inbounds float, ptr %32, i64 2
  %33 = load float, ptr %arrayidx.i15, align 4
  %mul52 = fmul float %33, %v.coerce1
  %add53 = fadd float %add46, %mul52
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %27, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %add53, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_ZNK4pbrt15ProjectionLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4pbrt16GoniometricLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9Transform12ApplyInverseIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %this, <2 x float> %v.coerce0, float %v.coerce1) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %v.coerce0, i64 1
  %1 = extractelement <2 x float> %v.coerce0, i64 0
  %mInv = getelementptr inbounds %"class.pbrt::Transform", ptr %this, i64 0, i32 1
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call, 0
  %3 = load float, ptr %2, align 4
  %call8 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 0)
  %4 = extractvalue { ptr, i64 } %call8, 0
  %arrayidx.i = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx.i, align 4
  %call13 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 0)
  %6 = extractvalue { ptr, i64 } %call13, 0
  %arrayidx.i7 = getelementptr inbounds float, ptr %6, i64 2
  %7 = load float, ptr %arrayidx.i7, align 4
  %call19 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 1)
  %8 = extractvalue { ptr, i64 } %call19, 0
  %9 = load float, ptr %8, align 4
  %call24 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call24, 0
  %arrayidx.i8 = getelementptr inbounds float, ptr %10, i64 1
  %11 = load float, ptr %arrayidx.i8, align 4
  %call30 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 1)
  %12 = extractvalue { ptr, i64 } %call30, 0
  %arrayidx.i9 = getelementptr inbounds float, ptr %12, i64 2
  %13 = load float, ptr %arrayidx.i9, align 4
  %14 = insertelement <2 x float> poison, float %9, i64 0
  %15 = insertelement <2 x float> %14, float %5, i64 1
  %16 = fmul <2 x float> %15, %v.coerce0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %11, i64 1
  %20 = fmul <2 x float> %19, %v.coerce0
  %21 = fadd <2 x float> %17, %20
  %22 = insertelement <2 x float> poison, float %7, i64 0
  %23 = insertelement <2 x float> %22, float %13, i64 1
  %24 = insertelement <2 x float> poison, float %v.coerce1, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = fadd <2 x float> %21, %26
  %call36 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 2)
  %28 = extractvalue { ptr, i64 } %call36, 0
  %29 = load float, ptr %28, align 4
  %mul38 = fmul float %1, %29
  %call41 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 2)
  %30 = extractvalue { ptr, i64 } %call41, 0
  %arrayidx.i10 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx.i10, align 4
  %mul43 = fmul float %0, %31
  %add44 = fadd float %mul38, %mul43
  %call47 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 2)
  %32 = extractvalue { ptr, i64 } %call47, 0
  %arrayidx.i11 = getelementptr inbounds float, ptr %32, i64 2
  %33 = load float, ptr %arrayidx.i11, align 4
  %mul49 = fmul float %33, %v.coerce1
  %add50 = fadd float %add44, %mul49
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %27, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %add50, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare { <2 x float>, <2 x float> } @_ZNK4pbrt9SpotLight1IENS_7Vector3IfEENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(172), <2 x float>, float, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8) local_unnamed_addr #0

declare void @_ZNK4pbrt16DiffuseAreaLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4pbrt20UniformInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt18ImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr noalias sret(%"class.pstd::optional.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef byval(%"class.pbrt::LightSampleContext") align 8 %ctx, <2 x float> %u.coerce, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8 %lambda, i1 noundef zeroext %allowIncompletePDF) local_unnamed_addr #7 comdat align 2 {
entry:
  %retval.i.i.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %rgb.sroa.0.i = alloca <2 x float>, align 8
  %rgb.sroa.5.i = alloca float, align 4
  %spec.i = alloca %"class.pbrt::RGBIlluminantSpectrum", align 8
  %mapPDF = alloca float, align 4
  store float 0.000000e+00, ptr %mapPDF, align 4
  %distribution = getelementptr inbounds %"class.pbrt::ImageInfiniteLight", ptr %this, i64 0, i32 6
  %compensatedDistribution = getelementptr inbounds %"class.pbrt::ImageInfiniteLight", ptr %this, i64 0, i32 7
  %distribution.sink = select i1 %allowIncompletePDF, ptr %compensatedDistribution, ptr %distribution
  %call7 = call <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %distribution.sink, <2 x float> %u.coerce, ptr noundef nonnull %mapPDF, ptr noundef null)
  %0 = load float, ptr %mapPDF, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, i8 0, i64 120, i1 false)
  br label %return

if.end10:                                         ; preds = %entry
  %call13 = call { <2 x float>, float } @_ZN4pbrt23EqualAreaSquareToSphereENS_6Point2IfEE(<2 x float> %call7)
  %call13.fca.0.extract = extractvalue { <2 x float>, float } %call13, 0
  %call13.fca.1.extract = extractvalue { <2 x float>, float } %call13, 1
  %renderFromLight = getelementptr inbounds %"class.pbrt::LightBase", ptr %this, i64 0, i32 1
  %call16 = call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %renderFromLight, <2 x float> %call13.fca.0.extract, float %call13.fca.1.extract)
  %call16.fca.0.extract = extractvalue { <2 x float>, float } %call16, 0
  %1 = load float, ptr %mapPDF, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rgb.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rgb.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %spec.i)
  %rgb.sroa.0.i.4.i.4.i.4.g.i.sroa_idx = getelementptr inbounds i8, ptr %rgb.sroa.0.i, i64 4
  store <2 x float> zeroinitializer, ptr %rgb.sroa.0.i, align 8
  store float 0.000000e+00, ptr %rgb.sroa.5.i, align 4
  %image.i = getelementptr inbounds %"class.pbrt::ImageInfiniteLight", ptr %this, i64 0, i32 1
  %p.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call7, i64 0
  %resolution.i.i = getelementptr inbounds %"class.pbrt::ImageInfiniteLight", ptr %this, i64 0, i32 1, i32 1
  %p.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call7, i64 1
  %y7.i.i = getelementptr inbounds %"class.pbrt::ImageInfiniteLight", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pbrt3RGBixEi.exit.i, %if.end10
  %c.08.i = phi i32 [ 0, %if.end10 ], [ %inc.i, %_ZN4pbrt3RGBixEi.exit.i ]
  %2 = load i32, ptr %resolution.i.i, align 4
  %conv.i.i = sitofp i32 %2 to float
  %mul.i.i = fmul float %p.sroa.0.0.vec.extract.i.i, %conv.i.i
  %conv5.i.i = fptosi float %mul.i.i to i32
  %3 = load i32, ptr %y7.i.i, align 8
  %conv8.i.i = sitofp i32 %3 to float
  %mul9.i.i = fmul float %p.sroa.0.4.vec.extract.i.i, %conv8.i.i
  %conv10.i.i = fptosi float %mul9.i.i to i32
  %pi.sroa.2.0.insert.ext.i.i = zext i32 %conv10.i.i to i64
  %pi.sroa.2.0.insert.shift.i.i = shl nuw i64 %pi.sroa.2.0.insert.ext.i.i, 32
  %pi.sroa.0.0.insert.ext.i.i = zext i32 %conv5.i.i to i64
  %pi.sroa.0.0.insert.insert.i.i = or disjoint i64 %pi.sroa.2.0.insert.shift.i.i, %pi.sroa.0.0.insert.ext.i.i
  %call.i.i = call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %image.i, i64 %pi.sroa.0.0.insert.insert.i.i, i32 noundef %c.08.i, i64 12884901891)
  switch i32 %c.08.i, label %if.end4.i.i [
    i32 0, label %_ZN4pbrt3RGBixEi.exit.i
    i32 1, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %for.body.i
  br label %_ZN4pbrt3RGBixEi.exit.i

if.end4.i.i:                                      ; preds = %for.body.i
  br label %_ZN4pbrt3RGBixEi.exit.i

_ZN4pbrt3RGBixEi.exit.i:                          ; preds = %if.end4.i.i, %if.then3.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %rgb.sroa.0.i.4.i.4.i.4.g.i.sroa_idx, %if.then3.i.i ], [ %rgb.sroa.5.i, %if.end4.i.i ], [ %rgb.sroa.0.i, %for.body.i ]
  store float %call.i.i, ptr %retval.0.i.i, align 4
  %inc.i = add nuw nsw i32 %c.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !160

for.end.i:                                        ; preds = %_ZN4pbrt3RGBixEi.exit.i
  %call16.fca.1.extract = extractvalue { <2 x float>, float } %call16, 1
  %imageColorSpace.i = getelementptr inbounds %"class.pbrt::ImageInfiniteLight", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %imageColorSpace.i, align 8
  %rgb.sroa.0.i.0.rgb.sroa.0.i.0.rgb.sroa.0.i.0.rgb.sroa.0.0.rgb.sroa.0.0.rgb.sroa.0.0.agg.tmp8.sroa.0.0.copyload.i = load <2 x float>, ptr %rgb.sroa.0.i, align 8
  %rgb.sroa.5.i.0.rgb.sroa.5.i.0.rgb.sroa.5.i.0.rgb.sroa.5.0.rgb.sroa.5.0.rgb.sroa.5.8.agg.tmp8.sroa.2.0.copyload.i = load float, ptr %rgb.sroa.5.i, align 4
  %5 = fcmp ogt <2 x float> %rgb.sroa.0.i.0.rgb.sroa.0.i.0.rgb.sroa.0.i.0.rgb.sroa.0.0.rgb.sroa.0.0.rgb.sroa.0.0.agg.tmp8.sroa.0.0.copyload.i, zeroinitializer
  %6 = select <2 x i1> %5, <2 x float> %rgb.sroa.0.i.0.rgb.sroa.0.i.0.rgb.sroa.0.i.0.rgb.sroa.0.0.rgb.sroa.0.0.rgb.sroa.0.0.agg.tmp8.sroa.0.0.copyload.i, <2 x float> zeroinitializer
  %cmp.i3.i.i = fcmp ogt float %rgb.sroa.5.i.0.rgb.sroa.5.i.0.rgb.sroa.5.i.0.rgb.sroa.5.0.rgb.sroa.5.0.rgb.sroa.5.8.agg.tmp8.sroa.2.0.copyload.i, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i3.i.i, float %rgb.sroa.5.i.0.rgb.sroa.5.i.0.rgb.sroa.5.i.0.rgb.sroa.5.0.rgb.sroa.5.0.rgb.sroa.5.8.agg.tmp8.sroa.2.0.copyload.i, float 0.000000e+00
  call void @_ZN4pbrt21RGBIlluminantSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(24) %spec.i, ptr noundef nonnull align 8 dereferenceable(152) %4, <2 x float> %6, float %.sroa.speculated.i.i)
  %scale.i = getelementptr inbounds %"class.pbrt::ImageInfiniteLight", ptr %this, i64 0, i32 3
  %7 = load float, ptr %scale.i, align 8
  %call10.i = call { <2 x float>, <2 x float> } @_ZNK4pbrt21RGBIlluminantSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(24) %spec.i, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  %8 = extractvalue { <2 x float>, <2 x float> } %call10.i, 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call10.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  store <2 x float> %8, ptr %retval.i.i.i, align 8
  %ref.tmp.sroa.2.0.retval.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.i.i.i, i64 8
  store <2 x float> %9, ptr %ref.tmp.sroa.2.0.retval.i.i.sroa_idx.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.end.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %retval.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %10 = load float, ptr %arrayidx.i.i.i.i, align 4
  %mul.i.i.i = fmul float %7, %10
  store float %mul.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4pbrt18ImageInfiniteLight7ImageLeENS_6Point2IfEERKNS_18SampledWavelengthsE.exit, label %for.body.i.i.i, !llvm.loop !24

_ZNK4pbrt18ImageInfiniteLight7ImageLeENS_6Point2IfEERKNS_18SampledWavelengthsE.exit: ; preds = %for.body.i.i.i
  %div = fdiv float %1, 0x402921FB60000000
  %.fca.0.load.i.i.i = load <2 x float>, ptr %retval.i.i.i, align 8
  %.fca.1.load.i.i.i = load <2 x float>, ptr %ref.tmp.sroa.2.0.retval.i.i.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rgb.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rgb.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %spec.i)
  %agg.tmp.sroa.0.sroa.0.0.copyload.i = load float, ptr %ctx, align 8
  %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 4
  %agg.tmp.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %agg.tmp.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i, align 8
  %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 12
  %agg.tmp.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %agg.tmp.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i, align 8
  %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 20
  %agg.tmp.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i, align 4
  %add.i.i.i.i = fadd float %agg.tmp.sroa.0.sroa.0.0.copyload.i, %agg.tmp.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %add.i.i2.i.i = fadd float %agg.tmp.sroa.0.sroa.3.0.copyload.i, %agg.tmp.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %add.i.i5.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %sceneRadius = getelementptr inbounds %"class.pbrt::ImageInfiniteLight", ptr %this, i64 0, i32 5
  %11 = load float, ptr %sceneRadius, align 8
  %mul = fmul float %11, 2.000000e+00
  %wi.sroa.0.0.vec.extract = extractelement <2 x float> %call16.fca.0.extract, i64 0
  %mul.i = fmul float %wi.sroa.0.0.vec.extract, %mul
  %wi.sroa.0.4.vec.extract = extractelement <2 x float> %call16.fca.0.extract, i64 1
  %mul2.i = fmul float %wi.sroa.0.4.vec.extract, %mul
  %mul3.i = fmul float %call16.fca.1.extract, %mul
  %add.i = fadd float %div.i.i.i.i, %mul.i
  %add4.i = fadd float %div.i.i3.i.i, %mul2.i
  %add6.i = fadd float %div.i.i6.i.i, %mul3.i
  %retval.sroa.0.0.vec.insert.i8 = insertelement <2 x float> undef, float %add.i, i64 0
  %mediumInterface = getelementptr inbounds %"class.pbrt::LightBase", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i8, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> poison, float %add4.i, i64 0
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %agg.tmp3.sroa.0.0.vec.insert.i.i = insertelement <2 x float> undef, float %add6.i, i64 0
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %agg.tmp3.sroa.0.0.vec.insert.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %set.i12 = getelementptr inbounds %"class.pstd::optional.74", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i12, align 8
  store <2 x float> %.fca.0.load.i.i.i, ptr %agg.result, align 8
  %ref.tmp19.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %.fca.1.load.i.i.i, ptr %ref.tmp19.sroa.2.0.agg.result.sroa_idx, align 8
  %ref.tmp19.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %call16.fca.0.extract, ptr %ref.tmp19.sroa.3.0.agg.result.sroa_idx, align 8
  %ref.tmp19.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store float %call16.fca.1.extract, ptr %ref.tmp19.sroa.4.0.agg.result.sroa_idx, align 8
  %ref.tmp19.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 28
  store float %div, ptr %ref.tmp19.sroa.5.0.agg.result.sroa_idx, align 4
  %pLight.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %pLight.i.i, align 8
  %ref.tmp19.sroa.8.32.pLight.i.i.sroa_idx = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %ref.tmp19.sroa.8.32.pLight.i.i.sroa_idx, align 8
  %ref.tmp19.sroa.9.32.pLight.i.i.sroa_idx = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %ref.tmp19.sroa.9.32.pLight.i.i.sroa_idx, align 8
  %ref.tmp19.sroa.10.32.pLight.i.i.sroa_idx = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp19.sroa.10.32.pLight.i.i.sroa_idx, i8 0, i64 36, i1 false)
  %ref.tmp19.sroa.12.32.pLight.i.i.sroa_idx = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 5
  store ptr %mediumInterface, ptr %ref.tmp19.sroa.12.32.pLight.i.i.sroa_idx, align 8
  %medium.i.i.i = getelementptr inbounds %"struct.pbrt::LightLiSample", ptr %agg.result, i64 0, i32 3, i32 6
  store i64 0, ptr %medium.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNK4pbrt18ImageInfiniteLight7ImageLeENS_6Point2IfEERKNS_18SampledWavelengthsE.exit, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %this, <2 x float> %u.coerce, ptr noundef %pdf, ptr noundef %offset) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %u.coerce, i64 1
  %1 = extractelement <2 x float> %u.coerce, i64 0
  %nStored.i.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %this, i64 0, i32 2, i32 1, i32 3
  %2 = load i64, ptr %nStored.i.i, align 8
  %sext.i = shl i64 %2, 32
  %conv2.i = ashr exact i64 %sext.i, 32
  %sub.i.i = add nsw i64 %conv2.i, -2
  %cmp11.i.i = icmp sgt i64 %conv2.i, 2
  %ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %this, i64 0, i32 2, i32 1, i32 1
  %3 = load ptr, ptr %ptr.i.i.i.i, align 8
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %size.013.i.i = phi i64 [ %cond8.i.i, %while.body.i.i ], [ %sub.i.i, %entry ]
  %first.012.i.i = phi i64 [ %cond.fr20.i.i, %while.body.i.i ], [ 1, %entry ]
  %shr.i.i = lshr i64 %size.013.i.i, 1
  %add.i.i = add i64 %shr.i.i, %first.012.i.i
  %sext.i.i = shl i64 %add.i.i, 32
  %conv.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %3, i64 %conv.i.i.i
  %4 = load float, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = fcmp ole float %4, %0
  %add1.i.i = add i64 %add.i.i, 1
  %cond.i.i = select i1 %cmp.i.i.i, i64 %add1.i.i, i64 %first.012.i.i
  %cond.fr20.i.i = freeze i64 %cond.i.i
  %add4.neg.i.i = xor i64 %shr.i.i, -1
  %sub5.i.i = add nsw i64 %size.013.i.i, %add4.neg.i.i
  %cond8.i.i = select i1 %cmp.i.i.i, i64 %sub5.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %cond8.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !161

while.end.i.i:                                    ; preds = %while.body.i.i
  %sub9.i.i = add nsw i64 %cond.fr20.i.i, -1
  %high.val.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub9.i.i, i64 %sub.i.i)
  %cmp.i10.inv.i.i = icmp sgt i64 %cond.fr20.i.i, 0
  %spec.select.i.i = select i1 %cmp.i10.inv.i.i, i64 %high.val.i.i.i, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i: ; preds = %entry, %while.end.i.i
  %5 = phi i64 [ %spec.select.i.i, %while.end.i.i ], [ 0, %entry ]
  %sext11.i = shl i64 %5, 32
  %conv6.i = ashr exact i64 %sext11.i, 32
  %arrayidx.i.i = getelementptr inbounds float, ptr %3, i64 %conv6.i
  %6 = load float, ptr %arrayidx.i.i, align 4
  %sext12.i = add i64 %sext11.i, 4294967296
  %conv9.i = ashr exact i64 %sext12.i, 32
  %arrayidx.i14.i = getelementptr inbounds float, ptr %3, i64 %conv9.i
  %7 = load float, ptr %arrayidx.i14.i, align 4
  %funcInt.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %this, i64 0, i32 2, i32 4
  %8 = load float, ptr %funcInt.i, align 8
  %cmp27.i = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp27.i, label %cond.true.i, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

cond.true.i:                                      ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i
  %ptr.i21.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %ptr.i21.i, align 8
  %arrayidx.i22.i = getelementptr inbounds float, ptr %9, i64 %conv6.i
  %10 = load float, ptr %arrayidx.i22.i, align 4
  %div31.i = fdiv float %10, %8
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i, %cond.true.i
  %cond.i = phi float [ %div31.i, %cond.true.i ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i ]
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %this, i64 0, i32 2, i32 0, i32 3
  %11 = load i64, ptr %nStored.i.i.i, align 8
  %min.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %this, i64 0, i32 2, i32 2
  %12 = load float, ptr %min.i, align 8
  %max.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %this, i64 0, i32 2, i32 3
  %13 = load float, ptr %max.i, align 4
  %ptr.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %this, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %14, i64 %conv6.i
  %nStored.i.i7 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %14, i64 %conv6.i, i32 1, i32 3
  %15 = load i64, ptr %nStored.i.i7, align 8
  %sext.i8 = shl i64 %15, 32
  %conv2.i9 = ashr exact i64 %sext.i8, 32
  %sub.i.i10 = add nsw i64 %conv2.i9, -2
  %cmp11.i.i11 = icmp sgt i64 %conv2.i9, 2
  %ptr.i.i.i.i45 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %14, i64 %conv6.i, i32 1, i32 1
  %16 = load ptr, ptr %ptr.i.i.i.i45, align 8
  br i1 %cmp11.i.i11, label %while.body.i.i46, label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12

while.body.i.i46:                                 ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit, %while.body.i.i46
  %size.013.i.i47 = phi i64 [ %cond8.i.i60, %while.body.i.i46 ], [ %sub.i.i10, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %first.012.i.i48 = phi i64 [ %cond.fr20.i.i57, %while.body.i.i46 ], [ 1, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %shr.i.i49 = lshr i64 %size.013.i.i47, 1
  %add.i.i50 = add i64 %shr.i.i49, %first.012.i.i48
  %sext.i.i51 = shl i64 %add.i.i50, 32
  %conv.i.i.i52 = ashr exact i64 %sext.i.i51, 32
  %arrayidx.i.i.i.i53 = getelementptr inbounds float, ptr %16, i64 %conv.i.i.i52
  %17 = load float, ptr %arrayidx.i.i.i.i53, align 4
  %cmp.i.i.i54 = fcmp ole float %17, %1
  %add1.i.i55 = add i64 %add.i.i50, 1
  %cond.i.i56 = select i1 %cmp.i.i.i54, i64 %add1.i.i55, i64 %first.012.i.i48
  %cond.fr20.i.i57 = freeze i64 %cond.i.i56
  %add4.neg.i.i58 = xor i64 %shr.i.i49, -1
  %sub5.i.i59 = add nsw i64 %size.013.i.i47, %add4.neg.i.i58
  %cond8.i.i60 = select i1 %cmp.i.i.i54, i64 %sub5.i.i59, i64 %shr.i.i49
  %cmp.i.i61 = icmp sgt i64 %cond8.i.i60, 0
  br i1 %cmp.i.i61, label %while.body.i.i46, label %while.end.i.i62, !llvm.loop !161

while.end.i.i62:                                  ; preds = %while.body.i.i46
  %sub9.i.i63 = add nsw i64 %cond.fr20.i.i57, -1
  %high.val.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %sub9.i.i63, i64 %sub.i.i10)
  %cmp.i10.inv.i.i65 = icmp sgt i64 %cond.fr20.i.i57, 0
  %spec.select.i.i66 = select i1 %cmp.i10.inv.i.i65, i64 %high.val.i.i.i64, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12: ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit, %while.end.i.i62
  %18 = phi i64 [ %spec.select.i.i66, %while.end.i.i62 ], [ 0, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %sext11.i14 = shl i64 %18, 32
  %conv6.i15 = ashr exact i64 %sext11.i14, 32
  %arrayidx.i.i17 = getelementptr inbounds float, ptr %16, i64 %conv6.i15
  %19 = load float, ptr %arrayidx.i.i17, align 4
  %sext12.i18 = add i64 %sext11.i14, 4294967296
  %conv9.i19 = ashr exact i64 %sext12.i18, 32
  %arrayidx.i14.i20 = getelementptr inbounds float, ptr %16, i64 %conv9.i19
  %20 = load float, ptr %arrayidx.i14.i20, align 4
  %funcInt.i21 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %14, i64 %conv6.i, i32 4
  %21 = load float, ptr %funcInt.i21, align 8
  %cmp27.i22 = fcmp ogt float %21, 0.000000e+00
  br i1 %cmp27.i22, label %cond.true.i40, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit67

cond.true.i40:                                    ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12
  %ptr.i21.i41 = getelementptr inbounds %"class.pstd::vector", ptr %arrayidx.i, i64 0, i32 1
  %22 = load ptr, ptr %ptr.i21.i41, align 8
  %arrayidx.i22.i42 = getelementptr inbounds float, ptr %22, i64 %conv6.i15
  %23 = load float, ptr %arrayidx.i22.i42, align 4
  %div31.i43 = fdiv float %23, %21
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit67

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit67: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12, %cond.true.i40
  %cond.i23 = phi float [ %div31.i43, %cond.true.i40 ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12 ]
  %nStored.i.i.i31 = getelementptr inbounds %"class.pstd::vector", ptr %arrayidx.i, i64 0, i32 3
  %24 = load i64, ptr %nStored.i.i.i31, align 8
  %min.i34 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %14, i64 %conv6.i, i32 2
  %25 = load float, ptr %min.i34, align 8
  %max.i35 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %14, i64 %conv6.i, i32 3
  %26 = load float, ptr %max.i35, align 4
  %tobool.not = icmp eq ptr %pdf, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit67
  %mul = fmul float %cond.i, %cond.i23
  store float %mul, ptr %pdf, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit67
  %tobool12.not = icmp eq ptr %offset, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  %uv.sroa.0.0.insert.ext = and i64 %18, 4294967295
  %uv.sroa.0.0.insert.insert = or disjoint i64 %uv.sroa.0.0.insert.ext, %sext11.i
  store i64 %uv.sroa.0.0.insert.insert, ptr %offset, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %27 = insertelement <2 x i64> poison, i64 %18, i64 0
  %28 = insertelement <2 x i64> %27, i64 %5, i64 1
  %29 = trunc <2 x i64> %28 to <2 x i32>
  %30 = insertelement <2 x float> poison, float %19, i64 0
  %31 = insertelement <2 x float> %30, float %6, i64 1
  %32 = fsub <2 x float> %u.coerce, %31
  %33 = insertelement <2 x float> poison, float %20, i64 0
  %34 = insertelement <2 x float> %33, float %7, i64 1
  %35 = fsub <2 x float> %34, %31
  %36 = insertelement <2 x i64> poison, i64 %24, i64 0
  %37 = insertelement <2 x i64> %36, i64 %11, i64 1
  %38 = uitofp <2 x i64> %37 to <2 x float>
  %39 = fcmp ogt <2 x float> %35, zeroinitializer
  %40 = select <2 x i1> %39, <2 x float> %35, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %41 = fdiv <2 x float> %32, %40
  %42 = sitofp <2 x i32> %29 to <2 x float>
  %43 = fadd <2 x float> %41, %42
  %44 = fdiv <2 x float> %43, %38
  %45 = insertelement <2 x float> poison, float %26, i64 0
  %46 = insertelement <2 x float> %45, float %13, i64 1
  %47 = fmul <2 x float> %44, %46
  %48 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %44
  %49 = insertelement <2 x float> poison, float %25, i64 0
  %50 = insertelement <2 x float> %49, float %12, i64 1
  %51 = fmul <2 x float> %50, %48
  %52 = fadd <2 x float> %47, %51
  ret <2 x float> %52
}

declare { <2 x float>, float } @_ZN4pbrt23EqualAreaSquareToSphereENS_6Point2IfEE(<2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %p.coerce, i32 noundef %c, i64 %wrapMode.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2.107", align 8
  %r = alloca float, align 4
  store i64 %p.coerce, ptr %p, align 8
  %resolution = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %resolution, align 4
  %call = call noundef zeroext i1 @_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE(ptr noundef nonnull %p, i64 %agg.tmp.sroa.0.0.copyload, i64 %wrapMode.coerce)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %encoding = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 3
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp9.sroa.0.0.copyload to i32
  %p.sroa.2.0.extract.shift.i = lshr i64 %agg.tmp9.sroa.0.0.copyload, 32
  %p.sroa.2.0.extract.trunc.i = trunc i64 %p.sroa.2.0.extract.shift.i to i32
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %1 = load i64, ptr %nStored.i.i.i, align 8
  %conv.i.i = trunc i64 %1 to i32
  %2 = load i32, ptr %resolution, align 4
  %mul.i = mul nsw i32 %2, %p.sroa.2.0.extract.trunc.i
  %add.i = add nsw i32 %mul.i, %p.sroa.0.0.extract.trunc.i
  %mul3.i = mul nsw i32 %add.i, %conv.i.i
  %conv.i = sext i32 %mul3.i to i64
  %conv = sext i32 %c to i64
  %ptr.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %ptr.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %conv.i
  %arrayidx.i = getelementptr i8, ptr %4, i64 %conv
  %5 = load i64, ptr %encoding, align 8
  %and.i.i.i = and i64 %5, 144115188075855871
  %6 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %5, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  switch i32 %conv.i.i.i, label %sw.default.i.i.i [
    i32 1, label %for.body.i.i.i.i.i.preheader
    i32 2, label %sw.bb3.i.i.i
  ]

for.body.i.i.i.i.i.preheader:                     ; preds = %sw.bb
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv3.i.i.i.i.i = uitofp i8 %7 to float
  %div.i.i.i.i.i = fdiv float %conv3.i.i.i.i.i, 2.550000e+02
  store float %div.i.i.i.i.i, ptr %r, align 4
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

sw.bb3.i.i.i:                                     ; preds = %sw.bb
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %arrayidx.i, i64 1, ptr nonnull %r, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

sw.default.i.i.i:                                 ; preds = %sw.bb
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %6, ptr %arrayidx.i, i64 1, ptr nonnull %r, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit: ; preds = %for.body.i.i.i.i.i.preheader, %sw.bb3.i.i.i, %sw.default.i.i.i
  %8 = load float, ptr %r, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i4 = trunc i64 %agg.tmp15.sroa.0.0.copyload to i32
  %p.sroa.2.0.extract.shift.i5 = lshr i64 %agg.tmp15.sroa.0.0.copyload, 32
  %p.sroa.2.0.extract.trunc.i6 = trunc i64 %p.sroa.2.0.extract.shift.i5 to i32
  %nStored.i.i.i7 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %9 = load i64, ptr %nStored.i.i.i7, align 8
  %conv.i.i8 = trunc i64 %9 to i32
  %10 = load i32, ptr %resolution, align 4
  %mul.i10 = mul nsw i32 %10, %p.sroa.2.0.extract.trunc.i6
  %add.i11 = add nsw i32 %mul.i10, %p.sroa.0.0.extract.trunc.i4
  %mul3.i12 = mul nsw i32 %add.i11, %conv.i.i8
  %conv.i13 = sext i32 %mul3.i12 to i64
  %conv18 = sext i32 %c to i64
  %ptr.i14 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 1
  %11 = load ptr, ptr %ptr.i14, align 8
  %12 = getelementptr %"class.pbrt::Half", ptr %11, i64 %conv.i13
  %arrayidx.i15 = getelementptr %"class.pbrt::Half", ptr %12, i64 %conv18
  %13 = load i16, ptr %arrayidx.i15, align 2
  %conv.i16 = zext i16 %13 to i32
  %and.i = shl nuw nsw i32 %conv.i16, 13
  %and3.i = and i32 %and.i, 260046848
  %cmp.i = icmp eq i32 %and3.i, 260046848
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb14
  %add4.i = or i32 %and.i, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit

if.else.i:                                        ; preds = %sw.bb14
  %shl.i = and i32 %and.i, 268427264
  %add.i17 = add nuw nsw i32 %shl.i, 939524096
  %cmp5.i = icmp eq i32 %and3.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZNK4pbrt4HalfcvfEv.exit

if.then6.i:                                       ; preds = %if.else.i
  %add7.i = or i32 %and.i, 947912704
  %14 = bitcast i32 %add7.i to float
  %sub.i = fadd float %14, 0xBF10000000000000
  %15 = bitcast float %sub.i to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit

_ZNK4pbrt4HalfcvfEv.exit:                         ; preds = %if.then.i, %if.else.i, %if.then6.i
  %o.sroa.0.0.i = phi i32 [ %add4.i, %if.then.i ], [ %15, %if.then6.i ], [ %add.i17, %if.else.i ]
  %.signext.i = sext i16 %13 to i32
  %shl11.i = and i32 %.signext.i, -2147483648
  %or.i = or i32 %o.sroa.0.0.i, %shl11.i
  %16 = bitcast i32 %or.i to float
  br label %return

sw.bb22:                                          ; preds = %if.end
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i18 = trunc i64 %agg.tmp23.sroa.0.0.copyload to i32
  %p.sroa.2.0.extract.shift.i19 = lshr i64 %agg.tmp23.sroa.0.0.copyload, 32
  %p.sroa.2.0.extract.trunc.i20 = trunc i64 %p.sroa.2.0.extract.shift.i19 to i32
  %nStored.i.i.i21 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %17 = load i64, ptr %nStored.i.i.i21, align 8
  %conv.i.i22 = trunc i64 %17 to i32
  %18 = load i32, ptr %resolution, align 4
  %mul.i24 = mul nsw i32 %18, %p.sroa.2.0.extract.trunc.i20
  %add.i25 = add nsw i32 %mul.i24, %p.sroa.0.0.extract.trunc.i18
  %mul3.i26 = mul nsw i32 %add.i25, %conv.i.i22
  %conv.i27 = sext i32 %mul3.i26 to i64
  %conv26 = sext i32 %c to i64
  %ptr.i28 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 1
  %19 = load ptr, ptr %ptr.i28, align 8
  %20 = getelementptr float, ptr %19, i64 %conv.i27
  %arrayidx.i29 = getelementptr float, ptr %20, i64 %conv26
  %21 = load float, ptr %arrayidx.i29, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 273, ptr noundef nonnull @.str.27) #18
  unreachable

return:                                           ; preds = %entry, %sw.bb22, %_ZNK4pbrt4HalfcvfEv.exit, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit
  %retval.0 = phi float [ %21, %sw.bb22 ], [ %16, %_ZNK4pbrt4HalfcvfEv.exit ], [ %8, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE(ptr noundef %pp, i64 %resolution.coerce, i64 %wrapMode.coerce) local_unnamed_addr #1 comdat {
entry:
  %wrapMode = alloca %"struct.pbrt::WrapMode2D", align 8
  %resolution.sroa.0.0.extract.trunc = trunc i64 %resolution.coerce to i32
  %resolution.sroa.9.0.extract.shift = lshr i64 %resolution.coerce, 32
  %resolution.sroa.9.0.extract.trunc = trunc i64 %resolution.sroa.9.0.extract.shift to i32
  store i64 %wrapMode.coerce, ptr %wrapMode, align 8
  %0 = and i64 %wrapMode.coerce, 4294967295
  %cmp = icmp eq i64 %0, 3
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %y.i70 = getelementptr inbounds %"class.pbrt::Tuple2.108", ptr %pp, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  %.mask = and i64 %wrapMode.coerce, -4294967296
  %cmp5 = icmp eq i64 %.mask, 12884901888
  br i1 %cmp5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  tail call void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 101, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(47) @.str.28) #18
  unreachable

land.end:                                         ; preds = %if.then
  %1 = load i32, ptr %pp, align 4
  %cmp7 = icmp slt i32 %1, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.end
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %pp, align 4
  %y.i42 = getelementptr inbounds %"class.pbrt::Tuple2.108", ptr %pp, i64 0, i32 1
  %2 = load i32, ptr %y.i42, align 4
  %3 = xor i32 %2, -1
  %sub14 = add i32 %3, %resolution.sroa.9.0.extract.trunc
  store i32 %sub14, ptr %y.i42, align 4
  br label %if.end30

if.else:                                          ; preds = %land.end
  %cmp18.not = icmp slt i32 %1, %resolution.sroa.0.0.extract.trunc
  br i1 %cmp18.not, label %if.else.if.end30_crit_edge, label %if.then19

if.else.if.end30_crit_edge:                       ; preds = %if.else
  %y.i52.phi.trans.insert = getelementptr inbounds %"class.pbrt::Tuple2.108", ptr %pp, i64 0, i32 1
  %.pre = load i32, ptr %y.i52.phi.trans.insert, align 4
  br label %if.end30

if.then19:                                        ; preds = %if.else
  %mul = shl nsw i32 %resolution.sroa.0.0.extract.trunc, 1
  %4 = xor i32 %1, -1
  %sub23 = add i32 %mul, %4
  store i32 %sub23, ptr %pp, align 4
  %y.i50 = getelementptr inbounds %"class.pbrt::Tuple2.108", ptr %pp, i64 0, i32 1
  %5 = load i32, ptr %y.i50, align 4
  %6 = xor i32 %5, -1
  %sub28 = add i32 %6, %resolution.sroa.9.0.extract.trunc
  store i32 %sub28, ptr %y.i50, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else.if.end30_crit_edge, %if.then19, %if.then8
  %7 = phi i32 [ %1, %if.else.if.end30_crit_edge ], [ %sub23, %if.then19 ], [ %sub, %if.then8 ]
  %8 = phi i32 [ %.pre, %if.else.if.end30_crit_edge ], [ %sub28, %if.then19 ], [ %sub14, %if.then8 ]
  %y.i52 = getelementptr inbounds %"class.pbrt::Tuple2.108", ptr %pp, i64 0, i32 1
  %cmp32 = icmp slt i32 %8, 0
  br i1 %cmp32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.end30
  %9 = xor i32 %7, -1
  %sub37 = add i32 %9, %resolution.sroa.0.0.extract.trunc
  store i32 %sub37, ptr %pp, align 4
  %sub40 = sub nsw i32 0, %8
  br label %if.end59.sink.split

if.else42:                                        ; preds = %if.end30
  %cmp45.not = icmp slt i32 %8, %resolution.sroa.9.0.extract.trunc
  br i1 %cmp45.not, label %if.end59, label %if.then46

if.then46:                                        ; preds = %if.else42
  %10 = xor i32 %7, -1
  %sub50 = add i32 %10, %resolution.sroa.0.0.extract.trunc
  store i32 %sub50, ptr %pp, align 4
  %mul53 = shl nsw i32 %resolution.sroa.9.0.extract.trunc, 1
  %11 = xor i32 %8, -1
  %sub56 = add i32 %mul53, %11
  br label %if.end59.sink.split

if.end59.sink.split:                              ; preds = %if.then33, %if.then46
  %sub56.sink = phi i32 [ %sub56, %if.then46 ], [ %sub40, %if.then33 ]
  store i32 %sub56.sink, ptr %y.i52, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end59.sink.split, %if.else42
  %cmp61 = icmp eq i32 %resolution.sroa.0.0.extract.trunc, 1
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  store i32 0, ptr %pp, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %cmp66 = icmp eq i32 %resolution.sroa.9.0.extract.trunc, 1
  br i1 %cmp66, label %if.then67, label %return

if.then67:                                        ; preds = %if.end64
  store i32 0, ptr %y.i52, align 4
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp.i = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ]
  %cond-lvalue.i = select i1 %cmp.i, ptr %pp, ptr %y.i70
  %12 = load i32, ptr %cond-lvalue.i, align 4
  %cmp73 = icmp sgt i32 %12, -1
  %.sroa.speculated111 = select i1 %cmp.i, i32 %resolution.sroa.0.0.extract.trunc, i32 %resolution.sroa.9.0.extract.trunc
  %cmp76 = icmp slt i32 %12, %.sroa.speculated111
  %or.cond = select i1 %cmp73, i1 %cmp76, i1 false
  br i1 %or.cond, label %for.inc, label %if.end78

if.end78:                                         ; preds = %for.body
  %arrayidx.i77 = getelementptr inbounds [2 x i32], ptr %wrapMode, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i77, align 4
  switch i32 %13, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb85
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %if.end78
  %14 = srem i32 %12, %.sroa.speculated111
  %cmp.i84 = icmp slt i32 %14, 0
  %add.i = select i1 %cmp.i84, i32 %.sroa.speculated111, i32 0
  %cond.i = add nsw i32 %add.i, %14
  br label %for.inc.sink.split

sw.bb85:                                          ; preds = %if.end78
  %sub88 = add nsw i32 %.sroa.speculated111, -1
  %cmp.i94 = icmp slt i32 %12, 0
  %high.val.i = tail call i32 @llvm.smin.i32(i32 %12, i32 %sub88)
  %retval.0.i = select i1 %cmp.i94, i32 0, i32 %high.val.i
  br label %for.inc.sink.split

sw.default:                                       ; preds = %if.end78
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 142, ptr noundef nonnull @.str.29) #18
  unreachable

for.inc.sink.split:                               ; preds = %sw.bb85, %sw.bb
  %cond.i.sink = phi i32 [ %cond.i, %sw.bb ], [ %retval.0.i, %sw.bb85 ]
  store i32 %cond.i.sink, ptr %cond-lvalue.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  br i1 %cmp.i, label %for.body, label %return, !llvm.loop !162

return:                                           ; preds = %for.inc, %if.end78, %if.end64, %if.then67
  %retval.0 = phi i1 [ true, %if.then67 ], [ true, %if.end64 ], [ true, %for.inc ], [ false, %if.end78 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(47) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.16, %if.end ], [ @.str.17, %if.else ], [ @.str.15, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

declare void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64) local_unnamed_addr #0

declare void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124), ptr, i64, ptr, i64) local_unnamed_addr #0

declare void @_ZNK4pbrt24PortalImageInfiniteLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb(ptr sret(%"class.pstd::optional.74") align 8, ptr noundef nonnull align 8 dereferenceable(516), ptr noundef byval(%"class.pbrt::LightSampleContext") align 8, <2 x float>, ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subsurface.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.copysign.v2f32(<2 x float>, <2 x float>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4pbrt3SOAINS_28GetBSSRDFAndProbeRayWorkItemEEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4pbrt3SOAINS_28GetBSSRDFAndProbeRayWorkItemEEixEi"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4pbrt28GetBSSRDFAndProbeRayWorkItem22GetMaterialEvalContextEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4pbrt28GetBSSRDFAndProbeRayWorkItem22GetMaterialEvalContextEv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi"}
!22 = distinct !{!22, !23, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev: %agg.result"}
!23 = distinct !{!23, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf: %agg.result"}
!32 = distinct !{!32, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf"}
!33 = !{}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf: %agg.result"}
!36 = distinct !{!36, !"_ZNK4pbrt15TabulatedBSSRDF8SampleSrEf"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4pbrt15TabulatedBSSRDF25ProbeIntersectionToSampleERKNS_21SubsurfaceInteractionEPNS_21NormalizedFresnelBxDFE: %agg.result"}
!46 = distinct !{!46, !"_ZNK4pbrt15TabulatedBSSRDF25ProbeIntersectionToSampleERKNS_21SubsurfaceInteractionEPNS_21NormalizedFresnelBxDFE"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4pbrt3SOAINS_10RaySamplesEEixEi"}
!52 = distinct !{!52, !53, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev: %agg.result"}
!53 = distinct !{!53, !"_ZNK4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorcvS1_Ev"}
!54 = !{!52}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEf: %agg.result"}
!59 = distinct !{!59, !"_ZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEf"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZNK4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEE8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_EEDcOSB_: %agg.result"}
!62 = distinct !{!62, !"_ZNK4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEE8DispatchIRZNKS_12LightSampler6SampleERKNS_18LightSampleContextEfEUlT_E_EEDcOSB_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb: %agg.result"}
!65 = distinct !{!65, !"_ZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4pbrt3SOAINS_15TabulatedBSSRDFEEixEi: %agg.result"}
!69 = distinct !{!69, !"_ZNK4pbrt3SOAINS_15TabulatedBSSRDFEEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi: %agg.result"}
!75 = distinct !{!75, !"_ZNK4pbrt3SOAINS_15MediumInterfaceEEixEi"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: %agg.result"}
!78 = distinct !{!78, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!79 = distinct !{!79, !80, !"_ZNK4pbrt3SOAINS_21SubsurfaceInteractionEEixEi: %agg.result"}
!80 = distinct !{!80, !"_ZNK4pbrt3SOAINS_21SubsurfaceInteractionEEixEi"}
!81 = !{!79}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4pbrt21NormalizedFresnelBxDF8Sample_fENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE: %agg.result"}
!84 = distinct !{!84, !"_ZNK4pbrt21NormalizedFresnelBxDF8Sample_fENS_7Vector3IfEEfNS_6Point2IfEENS_13TransportModeENS_18BxDFReflTransFlagsE"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_: %agg.result"}
!96 = distinct !{!96, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_19UniformLightSamplerEEEDaS4_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4pbrt19UniformLightSampler6SampleERKNS_18LightSampleContextEf: %agg.result"}
!99 = distinct !{!99, !"_ZNK4pbrt19UniformLightSampler6SampleERKNS_18LightSampleContextEf"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4pbrt19UniformLightSampler6SampleEf: %agg.result"}
!102 = distinct !{!102, !"_ZNK4pbrt19UniformLightSampler6SampleEf"}
!103 = !{!101, !98, !95}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_: %agg.result"}
!106 = distinct !{!106, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_17PowerLightSamplerEEEDaS4_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4pbrt17PowerLightSampler6SampleERKNS_18LightSampleContextEf: %agg.result"}
!109 = distinct !{!109, !"_ZNK4pbrt17PowerLightSampler6SampleERKNS_18LightSampleContextEf"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4pbrt17PowerLightSampler6SampleEf: %agg.result"}
!112 = distinct !{!112, !"_ZNK4pbrt17PowerLightSampler6SampleEf"}
!113 = !{!108, !105}
!114 = !{!111, !108, !105}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_22ExhaustiveLightSamplerEEEDaS4_: %agg.result"}
!117 = distinct !{!117, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_22ExhaustiveLightSamplerEEEDaS4_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_15BVHLightSamplerEEEDaS4_: %agg.result"}
!120 = distinct !{!120, !"_ZZNK4pbrt12LightSampler6SampleERKNS_18LightSampleContextEfENKUlT_E_clIPKNS_15BVHLightSamplerEEEDaS4_"}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4pbrt18CompactLightBounds6BoundsERKNS_7Bounds3IfEE: %agg.result"}
!125 = distinct !{!125, !"_ZNK4pbrt18CompactLightBounds6BoundsERKNS_7Bounds3IfEE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_12DistantLightEEEDaS5_: %agg.result"}
!128 = distinct !{!128, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_12DistantLightEEEDaS5_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4pbrt12DistantLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb: %agg.result"}
!131 = distinct !{!131, !"_ZNK4pbrt12DistantLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_15ProjectionLightEEEDaS5_: %agg.result"}
!135 = distinct !{!135, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_15ProjectionLightEEEDaS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16GoniometricLightEEEDaS5_: %agg.result"}
!138 = distinct !{!138, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16GoniometricLightEEEDaS5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16DiffuseAreaLightEEEDaS5_: %agg.result"}
!141 = distinct !{!141, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_16DiffuseAreaLightEEEDaS5_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_20UniformInfiniteLightEEEDaS5_: %agg.result"}
!144 = distinct !{!144, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_20UniformInfiniteLightEEEDaS5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_18ImageInfiniteLightEEEDaS5_: %agg.result"}
!147 = distinct !{!147, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_18ImageInfiniteLightEEEDaS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_24PortalImageInfiniteLightEEET0_OS7_PKvi: %agg.result"}
!150 = distinct !{!150, !"_ZN4pbrt6detail8DispatchIRZNKS_5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbEUlT_E_N4pstd8optionalINS_13LightLiSampleEEENS_24PortalImageInfiniteLightEEET0_OS7_PKvi"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_24PortalImageInfiniteLightEEEDaS5_: %agg.result"}
!153 = distinct !{!153, !"_ZZNK4pbrt5Light8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEbENKUlT_E_clIPKNS_24PortalImageInfiniteLightEEEDaS5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4pbrt10PointLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb: %agg.result"}
!156 = distinct !{!156, !"_ZNK4pbrt10PointLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4pbrt9SpotLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb: %agg.result"}
!159 = distinct !{!159, !"_ZNK4pbrt9SpotLight8SampleLiENS_18LightSampleContextENS_6Point2IfEENS_18SampledWavelengthsEb"}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
