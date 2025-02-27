target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.15 = type { ptr }
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%class.anon.26 = type { ptr }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector" = type { ptr, i32 }
%"class.pbrt::Bounds2" = type { %"class.pbrt::Point2", %"class.pbrt::Point2" }
%"class.pbrt::SampledSpectrum" = type { %"class.pstd::array.27" }
%"class.pstd::array.27" = type { [4 x float] }
%"struct.pbrt::SOA<pbrt::SampledSpectrum>::GetSetIndirector" = type { ptr, i32 }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array.27", %"class.pstd::array.27" }
%"struct.pbrt::SOA<pbrt::SampledWavelengths>::GetSetIndirector" = type { ptr, i32 }
%"class.pbrt::VisibleSurface" = type <{ %"class.pbrt::Point3", %"class.pbrt::Normal3", %"class.pbrt::Normal3", %"class.pbrt::Point2.29", float, %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::SampledSpectrum", i8, [3 x i8] }>
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.28" }
%"class.pbrt::Tuple3.28" = type { float, float, float }
%"class.pbrt::Point2.29" = type { %"class.pbrt::Tuple2.30" }
%"class.pbrt::Tuple2.30" = type { float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3.31" }
%"class.pbrt::Tuple3.31" = type { float, float, float }
%"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector" = type { ptr, i32 }
%class.anon.32 = type { i8 }
%"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector" = type { ptr, i32 }
%"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector" = type { ptr, i32 }
%"struct.pbrt::SOA<pbrt::Point2<float>>::GetSetIndirector" = type { ptr, i32 }
%"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector" = type { ptr, i32 }
%class.anon.37 = type { ptr, ptr, ptr, ptr, ptr }
%"class.pbrt::FilmBase" = type { %"class.pbrt::Point2", %"class.pbrt::Bounds2", %"class.pbrt::Filter", float, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pbrt::Float4" = type { [4 x float] }
%"class.pbrt::RGB" = type { float, float, float }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.pbrt::RGBFilm" = type { %"class.pbrt::FilmBase", ptr, float, i8, float, %"class.pbrt::SquareMatrix", %"class.pbrt::Array2D" }
%"class.pbrt::Array2D" = type { %"class.pbrt::Bounds2", %"class.pstd::pmr::polymorphic_allocator", ptr }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"struct.pbrt::RGBFilm::Pixel" = type { [3 x double], double, [3 x %"class.pbrt::AtomicDouble"] }
%"class.pbrt::AtomicDouble" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.pbrt::PixelSensor" = type <{ %"class.pbrt::SquareMatrix", [4 x i8], %"class.pbrt::DenselySampledSpectrum", %"class.pbrt::DenselySampledSpectrum", %"class.pbrt::DenselySampledSpectrum", float, [4 x i8] }>
%"class.pbrt::DenselySampledSpectrum" = type { i32, i32, %"class.pstd::vector" }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator.38", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.38" = type { ptr }
%"class.pstd::span" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.pbrt::SpectralFilm" = type <{ %"class.pbrt::FilmBase", ptr, float, float, i32, float, i8, [3 x i8], float, %"class.pbrt::Array2D.36", %"class.pbrt::SquareMatrix", [4 x i8] }>
%"class.pbrt::Array2D.36" = type { %"class.pbrt::Bounds2", %"class.pstd::pmr::polymorphic_allocator", ptr }
%"struct.pbrt::SpectralFilm::Pixel" = type { [3 x double], double, [3 x %"class.pbrt::AtomicDouble"], ptr, ptr, ptr }

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt11ParallelForEllSt8functionIFvlEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll = comdat any

$_ZNKSt8functionIFvlEEclEl = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v = comdat any

$_ZN4pbrt3SOAINS_6Point2IiEEEixEi = comdat any

$_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev = comdat any

$_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE = comdat any

$_ZNK4pbrt4Film11PixelBoundsEv = comdat any

$_ZN4pbrt3SOAINS_15SampledSpectrumEEixEi = comdat any

$_ZNK4pbrt3SOAINS_15SampledSpectrumEE16GetSetIndirectorcvS1_Ev = comdat any

$_ZNK4pbrt15SampledSpectrummlERKS0_ = comdat any

$_ZN4pbrt3SOAINS_18SampledWavelengthsEEixEi = comdat any

$_ZNK4pbrt3SOAINS_18SampledWavelengthsEE16GetSetIndirectorcvS1_Ev = comdat any

$_ZN4pbrt3SOAINS_14VisibleSurfaceEEixEi = comdat any

$_ZNK4pbrt3SOAINS_14VisibleSurfaceEE16GetSetIndirectorcvS1_Ev = comdat any

$_ZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf = comdat any

$_ZN4pbrt6Point2IiEC2Ev = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film11PixelBoundsEvEUlT_E_EEDcOS7_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_4Film11PixelBoundsEvEUlT_E_NS_7Bounds2IiEENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3ptrEv = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3TagEv = comdat any

$_ZZNK4pbrt4Film11PixelBoundsEvENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_ = comdat any

$_ZZNK4pbrt4Film11PixelBoundsEvENKUlT_E_clIPKNS_11GBufferFilmEEEDaS1_ = comdat any

$_ZZNK4pbrt4Film11PixelBoundsEvENKUlT_E_clIPKNS_12SpectralFilmEEEDaS1_ = comdat any

$_ZNK4pbrt8FilmBase11PixelBoundsEv = comdat any

$_ZNK4pbrt3SOAINS_15SampledSpectrumEE4LoadEi = comdat any

$_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi = comdat any

$_ZN4pbrt15SampledSpectrumC2Ev = comdat any

$_ZN4pbrt5Load4EPKNS_6Float4E = comdat any

$_ZN4pbrt15SampledSpectrumixEi = comdat any

$_ZN4pstd5arrayIfLi4EEC2Ev = comdat any

$_ZN4pstd5arrayIfLi4EEixEm = comdat any

$_ZN4pbrt15SampledSpectrummLERKS0_ = comdat any

$_ZNK4pstd5arrayIfLi4EEixEm = comdat any

$_ZNK4pbrt3SOAINS_18SampledWavelengthsEE4LoadEi = comdat any

$_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi = comdat any

$_ZN4pbrt18SampledWavelengthsC2Ev = comdat any

$_ZN4pbrt14VisibleSurfaceC2Ev = comdat any

$_ZN4pbrt3SOAINS_6Point3IfEEEixEi = comdat any

$_ZNK4pbrt3SOAINS_6Point3IfEEE16GetSetIndirectorcvS2_Ev = comdat any

$_ZN4pbrt3SOAINS_7Normal3IfEEEixEi = comdat any

$_ZNK4pbrt3SOAINS_7Normal3IfEEE16GetSetIndirectorcvS2_Ev = comdat any

$_ZN4pbrt3SOAINS_6Point2IfEEEixEi = comdat any

$_ZNK4pbrt3SOAINS_6Point2IfEEE16GetSetIndirectorcvS2_Ev = comdat any

$_ZN4pbrt3SOAINS_7Vector3IfEEEixEi = comdat any

$_ZNK4pbrt3SOAINS_7Vector3IfEEE16GetSetIndirectorcvS2_Ev = comdat any

$_ZN4pbrt6Point3IfEC2Ev = comdat any

$_ZN4pbrt7Normal3IfEC2Ev = comdat any

$_ZN4pbrt6Point2IfEC2Ev = comdat any

$_ZN4pbrt7Vector3IfEC2Ev = comdat any

$_ZN4pbrt6Tuple3INS_6Point3EfEC2Ev = comdat any

$_ZN4pbrt6Tuple3INS_7Normal3EfEC2Ev = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev = comdat any

$_ZN4pbrt6Tuple3INS_7Vector3EfEC2Ev = comdat any

$_ZN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_EEDcOSG_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_vNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OSC_Pvi = comdat any

$_ZN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3ptrEv = comdat any

$_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_7RGBFilmEEEDaSA_ = comdat any

$_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_11GBufferFilmEEEDaSA_ = comdat any

$_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_12SpectralFilmEEEDaSA_ = comdat any

$_ZN4pbrt7RGBFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf = comdat any

$_ZNK4pbrt11PixelSensor11ToSensorRGBENS_15SampledSpectrumERKNS_18SampledWavelengthsE = comdat any

$_ZSt3maxIfET_St16initializer_listIS0_E = comdat any

$_ZN4pbrt3RGBmLEf = comdat any

$_ZN4pbrt7Array2DINS_7RGBFilm5PixelEEixENS_6Point2IiEE = comdat any

$_ZN4pbrt3RGBixEi = comdat any

$_ZN4pbrt7SafeDivENS_15SampledSpectrumES0_ = comdat any

$_ZNK4pbrt18SampledWavelengths3PDFEv = comdat any

$_ZN4pbrtmlEfNS_3RGBE = comdat any

$_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE = comdat any

$_ZNK4pbrt15SampledSpectrum7AverageEv = comdat any

$_ZN4pbrt3RGBC2Efff = comdat any

$_ZN4pstd4spanIKfEC2INS_5arrayIfLi4EEEvS5_EERKT_ = comdat any

$_ZN4pbrt15SampledSpectrumC2EN4pstd4spanIKfEE = comdat any

$_ZNK4pstd5arrayIfLi4EE4dataEv = comdat any

$_ZNK4pstd5arrayIfLi4EE4sizeEv = comdat any

$_ZN4pstd4spanIKfEC2EPS1_m = comdat any

$_ZN4pstd4spanIKfEixEm = comdat any

$_ZNK4pbrt3RGBmlEf = comdat any

$_ZSt6lroundf = comdat any

$_ZNK4pbrt18SampledWavelengthsixEi = comdat any

$_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv = comdat any

$_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm = comdat any

$_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNKSt16initializer_listIfE5beginEv = comdat any

$_ZNKSt16initializer_listIfE3endEv = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIfE4sizeEv = comdat any

$_ZN4pbrt12SpectralFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf = comdat any

$_ZN4pbrt7Array2DINS_12SpectralFilm5PixelEEixENS_6Point2IiEE = comdat any

$_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv = comdat any

$_ZN4pbrt15SampledSpectrummLEf = comdat any

$_ZNK4pbrt12SpectralFilm14LambdaToBucketEf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4pbrt5ClampIiiiEET_S1_T0_T1_ = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"Update film\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@_ZN4pbrt7OptionsE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/integrator.h\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Options->useGPU was set without PBRT_BUILD_GPU_RENDERER enabled\00", align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@"_ZTIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0" }, align 8
@"_ZTSZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0" = internal constant [52 x i8] c"ZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_film.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10LMSFromXYZE, float noundef 0x3FECA4A8C0000000, double noundef 2.664000e-01, double noundef -1.614000e-01, double noundef 0xBFE801A36E2EB1C4, double noundef 1.713500e+00, double noundef 3.670000e-02, double noundef 3.890000e-02, double noundef -6.850000e-02, double noundef 1.029600e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 36, ptr @_ZN4pbrtL10LMSFromXYZE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store float %1, ptr %12, align 4, !tbaa !9
  store double %2, ptr %13, align 8, !tbaa !11
  store double %3, ptr %14, align 8, !tbaa !11
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %24 = load float, ptr %12, align 4, !tbaa !9
  %25 = load double, ptr %13, align 8, !tbaa !11
  %26 = load double, ptr %14, align 8, !tbaa !11
  %27 = load double, ptr %15, align 8, !tbaa !11
  %28 = load double, ptr %16, align 8, !tbaa !11
  %29 = load double, ptr %17, align 8, !tbaa !11
  %30 = load double, ptr %18, align 8, !tbaa !11
  %31 = load double, ptr %19, align 8, !tbaa !11
  %32 = load double, ptr %20, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %23, i32 noundef 0, i32 noundef 0, float noundef %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28, double noundef %29, double noundef %30, double noundef %31, double noundef %32)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10XYZFromLMSE, float noundef 0x3FEF957260000000, double noundef -1.470540e-01, double noundef 1.599630e-01, double noundef 4.323050e-01, double noundef 5.183600e-01, double noundef 4.929120e-02, double noundef -8.528660e-03, double noundef 4.004280e-02, double noundef 0x3FEEFDD872F33CA3)
  %1 = call ptr @llvm.invariant.start.p0(i64 36, ptr @_ZN4pbrtL10XYZFromLMSE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #16
  %2 = call noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"
}

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %class.anon.0, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #16
  %2 = call noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator10UpdateFilmEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.15, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %4, i32 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = getelementptr inbounds nuw %class.anon.15, ptr %3, i32 0, i32 0
  store ptr %4, ptr %7, align 8, !tbaa !61
  call void @"_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_10UpdateFilmEvE3$_0EEvPKciOT_"(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef @.str, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_10UpdateFilmEvE3$_0EEvPKciOT_"(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.pbrt::BasicPBRTOptions", ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 2, !tbaa !68, !range !71, !noundef !72
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.6, i32 noundef 97, ptr noundef @.str.7) #17
  unreachable

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !65
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  call void @"_ZNSt8functionIFvlEEC2IRZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %19, ptr noundef %9)
          to label %21 unwind label %22

21:                                               ; preds = %17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %27

26:                                               ; preds = %21
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %7 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.4, i64 noundef %7)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  store i64 0, ptr %8, align 8, !tbaa !75
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %9 = load i64, ptr %8, align 8, !tbaa !75
  call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5, i64 noundef %7, i64 noundef %9)
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  store i64 0, ptr %10, align 8, !tbaa !75
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  store i64 0, ptr %11, align 8, !tbaa !75
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #5 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %13, align 8, !tbaa !76
  store i32 %1, ptr %14, align 4, !tbaa !65
  store i32 %2, ptr %15, align 4, !tbaa !65
  store float %3, ptr %16, align 4, !tbaa !9
  store double %4, ptr %17, align 8, !tbaa !11
  store double %5, ptr %18, align 8, !tbaa !11
  store double %6, ptr %19, align 8, !tbaa !11
  store double %7, ptr %20, align 8, !tbaa !11
  store double %8, ptr %21, align 8, !tbaa !11
  store double %9, ptr %22, align 8, !tbaa !11
  store double %10, ptr %23, align 8, !tbaa !11
  store double %11, ptr %24, align 8, !tbaa !11
  %25 = load float, ptr %16, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !76
  %27 = load i32, ptr %14, align 4, !tbaa !65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = load i32, ptr %15, align 4, !tbaa !65
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !65
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !65
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = load i32, ptr %14, align 4, !tbaa !65
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !65
  store i32 0, ptr %15, align 4, !tbaa !65
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %13, align 8, !tbaa !76
  %41 = load i32, ptr %14, align 4, !tbaa !65
  %42 = load i32, ptr %15, align 4, !tbaa !65
  %43 = load double, ptr %17, align 8, !tbaa !11
  %44 = fptrunc double %43 to float
  %45 = load double, ptr %18, align 8, !tbaa !11
  %46 = load double, ptr %19, align 8, !tbaa !11
  %47 = load double, ptr %20, align 8, !tbaa !11
  %48 = load double, ptr %21, align 8, !tbaa !11
  %49 = load double, ptr %22, align 8, !tbaa !11
  %50 = load double, ptr %23, align 8, !tbaa !11
  %51 = load double, ptr %24, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %40, i32 noundef %41, i32 noundef %42, float noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, double noundef %49, double noundef %50, double noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #5 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !76
  store i32 %1, ptr %13, align 4, !tbaa !65
  store i32 %2, ptr %14, align 4, !tbaa !65
  store float %3, ptr %15, align 4, !tbaa !9
  store double %4, ptr %16, align 8, !tbaa !11
  store double %5, ptr %17, align 8, !tbaa !11
  store double %6, ptr %18, align 8, !tbaa !11
  store double %7, ptr %19, align 8, !tbaa !11
  store double %8, ptr %20, align 8, !tbaa !11
  store double %9, ptr %21, align 8, !tbaa !11
  store double %10, ptr %22, align 8, !tbaa !11
  %23 = load float, ptr %15, align 4, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !76
  %25 = load i32, ptr %13, align 4, !tbaa !65
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %14, align 4, !tbaa !65
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  store float %23, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !65
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !65
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %13, align 4, !tbaa !65
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !65
  store i32 0, ptr %14, align 4, !tbaa !65
  br label %37

37:                                               ; preds = %34, %11
  %38 = load ptr, ptr %12, align 8, !tbaa !76
  %39 = load i32, ptr %13, align 4, !tbaa !65
  %40 = load i32, ptr %14, align 4, !tbaa !65
  %41 = load double, ptr %16, align 8, !tbaa !11
  %42 = fptrunc double %41 to float
  %43 = load double, ptr %17, align 8, !tbaa !11
  %44 = load double, ptr %18, align 8, !tbaa !11
  %45 = load double, ptr %19, align 8, !tbaa !11
  %46 = load double, ptr %20, align 8, !tbaa !11
  %47 = load double, ptr %21, align 8, !tbaa !11
  %48 = load double, ptr %22, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %38, i32 noundef %39, i32 noundef %40, float noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !76
  store i32 %1, ptr %12, align 4, !tbaa !65
  store i32 %2, ptr %13, align 4, !tbaa !65
  store float %3, ptr %14, align 4, !tbaa !9
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load float, ptr %14, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !76
  %23 = load i32, ptr %12, align 4, !tbaa !65
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = load i32, ptr %13, align 4, !tbaa !65
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !65
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !65
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i32, ptr %12, align 4, !tbaa !65
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !65
  store i32 0, ptr %13, align 4, !tbaa !65
  br label %35

35:                                               ; preds = %32, %10
  %36 = load ptr, ptr %11, align 8, !tbaa !76
  %37 = load i32, ptr %12, align 4, !tbaa !65
  %38 = load i32, ptr %13, align 4, !tbaa !65
  %39 = load double, ptr %15, align 8, !tbaa !11
  %40 = fptrunc double %39 to float
  %41 = load double, ptr %16, align 8, !tbaa !11
  %42 = load double, ptr %17, align 8, !tbaa !11
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = load double, ptr %19, align 8, !tbaa !11
  %45 = load double, ptr %20, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %36, i32 noundef %37, i32 noundef %38, float noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !76
  store i32 %1, ptr %11, align 4, !tbaa !65
  store i32 %2, ptr %12, align 4, !tbaa !65
  store float %3, ptr %13, align 4, !tbaa !9
  store double %4, ptr %14, align 8, !tbaa !11
  store double %5, ptr %15, align 8, !tbaa !11
  store double %6, ptr %16, align 8, !tbaa !11
  store double %7, ptr %17, align 8, !tbaa !11
  store double %8, ptr %18, align 8, !tbaa !11
  %19 = load float, ptr %13, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !76
  %21 = load i32, ptr %11, align 4, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load i32, ptr %12, align 4, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  store float %19, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !65
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !65
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4, !tbaa !65
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !65
  store i32 0, ptr %12, align 4, !tbaa !65
  br label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %10, align 8, !tbaa !76
  %35 = load i32, ptr %11, align 4, !tbaa !65
  %36 = load i32, ptr %12, align 4, !tbaa !65
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = fptrunc double %37 to float
  %39 = load double, ptr %15, align 8, !tbaa !11
  %40 = load double, ptr %16, align 8, !tbaa !11
  %41 = load double, ptr %17, align 8, !tbaa !11
  %42 = load double, ptr %18, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %34, i32 noundef %35, i32 noundef %36, float noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !76
  store i32 %1, ptr %10, align 4, !tbaa !65
  store i32 %2, ptr %11, align 4, !tbaa !65
  store float %3, ptr %12, align 4, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !11
  store double %5, ptr %14, align 8, !tbaa !11
  store double %6, ptr %15, align 8, !tbaa !11
  store double %7, ptr %16, align 8, !tbaa !11
  %17 = load float, ptr %12, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !76
  %19 = load i32, ptr %10, align 4, !tbaa !65
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %11, align 4, !tbaa !65
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  store float %17, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !65
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !65
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load i32, ptr %10, align 4, !tbaa !65
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !65
  store i32 0, ptr %11, align 4, !tbaa !65
  br label %31

31:                                               ; preds = %28, %8
  %32 = load ptr, ptr %9, align 8, !tbaa !76
  %33 = load i32, ptr %10, align 4, !tbaa !65
  %34 = load i32, ptr %11, align 4, !tbaa !65
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = load double, ptr %15, align 8, !tbaa !11
  %39 = load double, ptr %16, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %32, i32 noundef %33, i32 noundef %34, float noundef %36, double noundef %37, double noundef %38, double noundef %39)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store i32 %1, ptr %9, align 4, !tbaa !65
  store i32 %2, ptr %10, align 4, !tbaa !65
  store float %3, ptr %11, align 4, !tbaa !9
  store double %4, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !11
  store double %6, ptr %14, align 8, !tbaa !11
  %15 = load float, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %17 = load i32, ptr %9, align 4, !tbaa !65
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = load i32, ptr %10, align 4, !tbaa !65
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float %15, ptr %22, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !65
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !65
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %9, align 4, !tbaa !65
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !65
  store i32 0, ptr %10, align 4, !tbaa !65
  br label %29

29:                                               ; preds = %26, %7
  %30 = load ptr, ptr %8, align 8, !tbaa !76
  %31 = load i32, ptr %9, align 4, !tbaa !65
  %32 = load i32, ptr %10, align 4, !tbaa !65
  %33 = load double, ptr %12, align 8, !tbaa !11
  %34 = fptrunc double %33 to float
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = load double, ptr %14, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %30, i32 noundef %31, i32 noundef %32, float noundef %34, double noundef %35, double noundef %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store i32 %1, ptr %8, align 4, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !65
  store float %3, ptr %10, align 4, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !11
  store double %5, ptr %12, align 8, !tbaa !11
  %13 = load float, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = load i32, ptr %8, align 4, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = load i32, ptr %9, align 4, !tbaa !65
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %13, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !65
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !65
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !65
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !65
  store i32 0, ptr %9, align 4, !tbaa !65
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !76
  %29 = load i32, ptr %8, align 4, !tbaa !65
  %30 = load i32, ptr %9, align 4, !tbaa !65
  %31 = load double, ptr %11, align 8, !tbaa !11
  %32 = fptrunc double %31 to float
  %33 = load double, ptr %12, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %28, i32 noundef %29, i32 noundef %30, float noundef %32, double noundef %33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i32 %1, ptr %7, align 4, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !65
  store float %3, ptr %9, align 4, !tbaa !9
  store double %4, ptr %10, align 8, !tbaa !11
  %11 = load float, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = load i32, ptr %7, align 4, !tbaa !65
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 %14
  %16 = load i32, ptr %8, align 4, !tbaa !65
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float %11, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !65
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !65
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !65
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !65
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = load i32, ptr %7, align 4, !tbaa !65
  %28 = load i32, ptr %8, align 4, !tbaa !65
  %29 = load double, ptr %10, align 8, !tbaa !11
  %30 = fptrunc double %29 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %26, i32 noundef %27, i32 noundef %28, float noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !65
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = load i32, ptr %6, align 4, !tbaa !65
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 %12
  %14 = load i32, ptr %7, align 4, !tbaa !65
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  store float %9, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !65
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !65
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !65
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !65
  store i32 0, ptr %7, align 4, !tbaa !65
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = load i32, ptr %6, align 4, !tbaa !65
  %26 = load i32, ptr %7, align 4, !tbaa !65
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !65
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function.24", align 8
  %8 = alloca %class.anon.26, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  %11 = load i64, ptr %4, align 8, !tbaa !75
  %12 = load i64, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = getelementptr inbounds nuw %class.anon.26, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8, !tbaa !77
  call void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef %11, i64 noundef %12, ptr noundef %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvlEEC2IRZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E15_M_init_functorIRS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E9_M_invokeERKSt9_Any_dataOl", ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function.24", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function.24", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %14, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !98
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load i64, ptr %10, align 8, !tbaa !75
  call void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %9, ptr %7, align 8, !tbaa !75
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = load i64, ptr %6, align 8, !tbaa !75
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.anon.26, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load i64, ptr %7, align 8, !tbaa !75
  call void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !75
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !75
  br label %10, !llvm.loop !101

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E15_M_init_functorIRS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E9_M_createIRS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZSt10__invoke_rIvRZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E9_M_createIRS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !103
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZSt13__invoke_implIvRZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = trunc i64 %7 to i32
  call void @"_ZZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"class.pbrt::Bounds2", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.pbrt::SampledSpectrum", align 4
  %11 = alloca %"class.pbrt::SampledSpectrum", align 4
  %12 = alloca %"struct.pbrt::SOA<pbrt::SampledSpectrum>::GetSetIndirector", align 8
  %13 = alloca %"class.pbrt::SampledSpectrum", align 4
  %14 = alloca %"struct.pbrt::SOA<pbrt::SampledSpectrum>::GetSetIndirector", align 8
  %15 = alloca %"class.pbrt::SampledWavelengths", align 4
  %16 = alloca %"struct.pbrt::SOA<pbrt::SampledWavelengths>::GetSetIndirector", align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.pbrt::VisibleSurface", align 4
  %19 = alloca %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", align 8
  %20 = alloca %"class.pbrt::Point2", align 4
  %21 = alloca %"class.pbrt::SampledSpectrum", align 4
  %22 = alloca %"class.pbrt::Point2", align 4
  %23 = alloca %"class.pbrt::SampledSpectrum", align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !65
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %class.anon.15, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %27 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %4, align 4, !tbaa !65
  %30 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { ptr, i32 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { ptr, i32 } %30, 1
  store i32 %34, ptr %33, align 8
  %35 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %36 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %35, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %37 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 8
  %38 = call { i64, i64 } @_ZNK4pbrt4Film11PixelBoundsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE(i64 %44, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %46 = xor i1 %45, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %131

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %49 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 18
  %50 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %49, i32 0, i32 4
  %51 = load i32, ptr %4, align 4, !tbaa !65
  %52 = call { ptr, i32 } @_ZN4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %54 = extractvalue { ptr, i32 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %56 = extractvalue { ptr, i32 } %52, 1
  store i32 %56, ptr %55, align 8
  %57 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEE16GetSetIndirectorcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %58 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %63, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %64 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 18
  %65 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %4, align 4, !tbaa !65
  %67 = call { ptr, i32 } @_ZN4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %69 = extractvalue { ptr, i32 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %71 = extractvalue { ptr, i32 } %67, 1
  store i32 %71, ptr %70, align 8
  %72 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEE16GetSetIndirectorcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %73 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %13, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %78, ptr %77, align 4
  %79 = call { <2 x float>, <2 x float> } @_ZNK4pbrt15SampledSpectrummlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %80 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %10, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %85, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %86 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 18
  %87 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %4, align 4, !tbaa !65
  %89 = call { ptr, i32 } @_ZN4pbrt3SOAINS_18SampledWavelengthsEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %88)
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %91 = extractvalue { ptr, i32 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %93 = extractvalue { ptr, i32 } %89, 1
  store i32 %93, ptr %92, align 8
  call void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEE16GetSetIndirectorcvS1_Ev(ptr dead_on_unwind writable sret(%"class.pbrt::SampledWavelengths") align 4 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %94 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 18
  %95 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !104
  %97 = load i32, ptr %4, align 4, !tbaa !65
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !9
  store float %100, ptr %17, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 0
  %102 = load i8, ptr %101, align 8, !tbaa !105, !range !71, !noundef !72
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %121

104:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 92, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %105 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 18
  %106 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %105, i32 0, i32 6
  %107 = load i32, ptr %4, align 4, !tbaa !65
  %108 = call { ptr, i32 } @_ZN4pbrt3SOAINS_14VisibleSurfaceEEixEi(ptr noundef nonnull align 8 dereferenceable(232) %106, i32 noundef %107)
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %110 = extractvalue { ptr, i32 } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %112 = extractvalue { ptr, i32 } %108, 1
  store i32 %112, ptr %111, align 8
  call void @_ZNK4pbrt3SOAINS_14VisibleSurfaceEE16GetSetIndirectorcvS1_Ev(ptr dead_on_unwind writable sret(%"class.pbrt::VisibleSurface") align 4 %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  %113 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !106
  %114 = load float, ptr %17, align 4, !tbaa !9
  %115 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %20, i32 0, i32 0
  %116 = load i64, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %118 = load <2 x float>, ptr %117, align 4
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %120 = load <2 x float>, ptr %119, align 4
  call void @_ZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 %116, <2 x float> %118, <2 x float> %120, ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %18, float noundef %114)
  call void @llvm.lifetime.end.p0(i64 92, ptr %18) #16
  br label %130

121:                                              ; preds = %48
  %122 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !106
  %123 = load float, ptr %17, align 4, !tbaa !9
  %124 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %22, i32 0, i32 0
  %125 = load i64, ptr %124, align 4
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %127 = load <2 x float>, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %129 = load <2 x float>, ptr %128, align 4
  call void @_ZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(8) %122, i64 %125, <2 x float> %127, <2 x float> %129, ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef null, float noundef %123)
  br label %130

130:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %132 = load i32, ptr %9, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %11, ptr %10, align 8, !tbaa !111
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4pbrt6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.pbrt::SOA.6", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %2, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %"struct.pbrt::SOA.6", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %2, i32 0, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !118
  %25 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %2, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  ret i64 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE(i64 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = icmp sge i32 %7, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !115
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = load ptr, ptr %4, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !118
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = load ptr, ptr %4, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !118
  %36 = icmp slt i32 %31, %35
  br label %37

37:                                               ; preds = %29, %21, %13, %2
  %38 = phi i1 [ false, %21 ], [ false, %13 ], [ false, %2 ], [ %36, %29 ]
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4pbrt4Film11PixelBoundsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.pbrt::Bounds2", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.32, align 1
  store ptr %0, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %6 = call { i64, i64 } @_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film11PixelBoundsEvEUlT_E_EEDcOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %6, 0
  store i64 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %6, 1
  store i64 %10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %11 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::SampledSpectrum>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::SampledSpectrum>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::SampledSpectrum>::GetSetIndirector", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %9, ptr %8, align 8, !tbaa !127
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEE16GetSetIndirectorcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca %"class.pbrt::SampledSpectrum", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::SampledSpectrum>::GetSetIndirector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::SampledSpectrum>::GetSetIndirector", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEE4LoadEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %16, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt15SampledSpectrummlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pbrt::SampledSpectrum", align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !106
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pbrt15SampledSpectrummLERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %10 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %10, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %11, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_18SampledWavelengthsEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::SampledWavelengths>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::SampledWavelengths>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::SampledWavelengths>::GetSetIndirector", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %9, ptr %8, align 8, !tbaa !136
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEE16GetSetIndirectorcvS1_Ev(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SampledWavelengths") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::SampledWavelengths>::GetSetIndirector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::SampledWavelengths>::GetSetIndirector", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !136
  call void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEE4LoadEi(ptr dead_on_unwind writable sret(%"class.pbrt::SampledWavelengths") align 4 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_14VisibleSurfaceEEixEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %11, ptr %10, align 8, !tbaa !143
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_14VisibleSurfaceEE16GetSetIndirectorcvS1_Ev(ptr dead_on_unwind noalias writable sret(%"class.pbrt::VisibleSurface") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pbrt::Point3", align 4
  %5 = alloca %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca %"class.pbrt::Normal3", align 4
  %8 = alloca %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", align 8
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca %"class.pbrt::Normal3", align 4
  %11 = alloca %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", align 8
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %"class.pbrt::Point2.29", align 4
  %14 = alloca %"struct.pbrt::SOA<pbrt::Point2<float>>::GetSetIndirector", align 8
  %15 = alloca %"class.pbrt::Vector3", align 4
  %16 = alloca %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", align 8
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca %"class.pbrt::Vector3", align 4
  %19 = alloca %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", align 8
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca %"class.pbrt::SampledSpectrum", align 4
  %22 = alloca %"struct.pbrt::SOA<pbrt::SampledSpectrum>::GetSetIndirector", align 8
  store ptr %1, ptr %3, align 8, !tbaa !144
  %23 = load ptr, ptr %3, align 8
  call void @_ZN4pbrt14VisibleSurfaceC2Ev(ptr noundef nonnull align 4 dereferenceable(89) %0)
  %24 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !143
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !147, !range !71, !noundef !72
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %0, i32 0, i32 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %36 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !143
  %41 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %40)
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %43 = extractvalue { ptr, i32 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = extractvalue { ptr, i32 } %41, 1
  store i32 %45, ptr %44, align 8
  %46 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_6Point3IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %47 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %4, i32 0, i32 0
  store { <2 x float>, float } %46, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %6, i64 12, i1 false)
  %48 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %49 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !143
  %54 = call { ptr, i32 } @_ZN4pbrt3SOAINS_7Normal3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %53)
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %56 = extractvalue { ptr, i32 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %58 = extractvalue { ptr, i32 } %54, 1
  store i32 %58, ptr %57, align 8
  %59 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Normal3IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %60 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %59, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %9, i64 12, i1 false)
  %61 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %62 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !143
  %67 = call { ptr, i32 } @_ZN4pbrt3SOAINS_7Normal3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %69 = extractvalue { ptr, i32 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %71 = extractvalue { ptr, i32 } %67, 1
  store i32 %71, ptr %70, align 8
  %72 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Normal3IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %73 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %72, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %12, i64 12, i1 false)
  %74 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %75 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !143
  %80 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %79)
  %81 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %82 = extractvalue { ptr, i32 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %84 = extractvalue { ptr, i32 } %80, 1
  store i32 %84, ptr %83, align 8
  %85 = call <2 x float> @_ZNK4pbrt3SOAINS_6Point2IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %86 = getelementptr inbounds nuw %"class.pbrt::Point2.29", ptr %13, i32 0, i32 0
  store <2 x float> %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %88 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !160
  %92 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !143
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %0, i32 0, i32 4
  store float %96, ptr %97, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %98 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !143
  %103 = call { ptr, i32 } @_ZN4pbrt3SOAINS_7Vector3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %102)
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %105 = extractvalue { ptr, i32 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %107 = extractvalue { ptr, i32 } %103, 1
  store i32 %107, ptr %106, align 8
  %108 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Vector3IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %109 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %108, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 8 %17, i64 12, i1 false)
  %110 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %111 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  %113 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !143
  %116 = call { ptr, i32 } @_ZN4pbrt3SOAINS_7Vector3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %115)
  %117 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %118 = extractvalue { ptr, i32 } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %120 = extractvalue { ptr, i32 } %116, 1
  store i32 %120, ptr %119, align 8
  %121 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Vector3IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %122 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %121, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 8 %20, i64 12, i1 false)
  %123 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %124 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !141
  %126 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::VisibleSurface>::GetSetIndirector", ptr %23, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !143
  %129 = call { ptr, i32 } @_ZN4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef %128)
  %130 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %131 = extractvalue { ptr, i32 } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %133 = extractvalue { ptr, i32 } %129, 1
  store i32 %133, ptr %132, align 8
  %134 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEE16GetSetIndirectorcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %135 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %21, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef %5, float noundef %6) #12 comdat align 2 {
  %8 = alloca %"class.pbrt::Point2", align 4
  %9 = alloca %"class.pbrt::SampledSpectrum", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca %class.anon.37, align 8
  %15 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %8, i32 0, i32 0
  store i64 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %17, align 4
  store ptr %0, ptr %10, align 8, !tbaa !121
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !164
  store float %6, ptr %13, align 4, !tbaa !9
  %18 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #16
  %19 = getelementptr inbounds nuw %class.anon.37, ptr %14, i32 0, i32 0
  store ptr %8, ptr %19, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %class.anon.37, ptr %14, i32 0, i32 1
  store ptr %9, ptr %20, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %class.anon.37, ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %11, align 8, !tbaa !162
  store ptr %22, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %class.anon.37, ptr %14, i32 0, i32 3
  store ptr %12, ptr %23, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw %class.anon.37, ptr %14, i32 0, i32 4
  store ptr %13, ptr %24, align 8, !tbaa !76
  call void @_ZN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_EEDcOSG_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !118
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film11PixelBoundsEvEUlT_E_EEDcOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"class.pbrt::Bounds2", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = call noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = sub i32 %11, 1
  %13 = call { i64, i64 } @_ZN4pbrt6detail8DispatchIRZNKS_4Film11PixelBoundsEvEUlT_E_NS_7Bounds2IiEENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 4
  %18 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4pbrt6detail8DispatchIRZNKS_4Film11PixelBoundsEvEUlT_E_NS_7Bounds2IiEENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca %"class.pbrt::Bounds2", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !65
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %7, align 4, !tbaa !65
  switch i32 %12, label %29 [
    i32 0, label %13
    i32 1, label %21
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call { i64, i64 } @_ZZNK4pbrt4Film11PixelBoundsEvENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 4
  br label %37

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = call { i64, i64 } @_ZZNK4pbrt4Film11PixelBoundsEvENKUlT_E_clIPKNS_11GBufferFilmEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 4
  br label %37

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call { i64, i64 } @_ZZNK4pbrt4Film11PixelBoundsEvENKUlT_E_clIPKNS_12SpectralFilmEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 4
  br label %37

37:                                               ; preds = %29, %21, %13
  %38 = load { i64, i64 }, ptr %4, align 4
  ret { i64, i64 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %6 = and i64 %5, 144115188075855871
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %6 = and i64 %5, -144115188075855872
  %7 = lshr i64 %6, 57
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZZNK4pbrt4Film11PixelBoundsEvENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.pbrt::Bounds2", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = call { i64, i64 } @_ZNK4pbrt8FilmBase11PixelBoundsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %7, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %7, 1
  store i64 %11, ptr %10, align 4
  %12 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZZNK4pbrt4Film11PixelBoundsEvENKUlT_E_clIPKNS_11GBufferFilmEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.pbrt::Bounds2", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = call { i64, i64 } @_ZNK4pbrt8FilmBase11PixelBoundsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %7, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %7, 1
  store i64 %11, ptr %10, align 4
  %12 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZZNK4pbrt4Film11PixelBoundsEvENKUlT_E_clIPKNS_12SpectralFilmEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.pbrt::Bounds2", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = call { i64, i64 } @_ZNK4pbrt8FilmBase11PixelBoundsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %7, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %7, 1
  store i64 %11, ptr %10, align 4
  %12 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4pbrt8FilmBase11PixelBoundsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca %"class.pbrt::Bounds2", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::FilmBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEE4LoadEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !65
  %8 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 4
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pbrt::Float4", align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !65
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %12 = load i32, ptr %5, align 4, !tbaa !65
  %13 = mul nsw i32 1, %12
  store i32 %13, ptr %6, align 4, !tbaa !65
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !65
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %7, align 4, !tbaa !65
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %57

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.pbrt::SOA.8", ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  %24 = load i32, ptr %6, align 4, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.pbrt::Float4", ptr %23, i64 %25
  %27 = call { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %26)
  %28 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !65
  br label %33

33:                                               ; preds = %48, %21
  %34 = load i32, ptr %10, align 4, !tbaa !65
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %9, i32 0, i32 0
  %39 = load i32, ptr %10, align 4, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !65
  %44 = mul nsw i32 4, %43
  %45 = load i32, ptr %10, align 4, !tbaa !65
  %46 = add nsw i32 %44, %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %46)
  store float %42, ptr %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4, !tbaa !65
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !65
  br label %33, !llvm.loop !185

51:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !65
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !65
  %55 = load i32, ptr %6, align 4, !tbaa !65
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !65
  br label %17, !llvm.loop !186

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %58 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %3, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %58, i32 0, i32 0
  %60 = load { <2 x float>, <2 x float> }, ptr %59, align 4
  ret { <2 x float>, <2 x float> } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %3, i32 0, i32 0
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %0) #3 comdat {
  %2 = alloca %"struct.pbrt::Float4", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !106
  %5 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %5, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !65
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds float, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store float 0.000000e+00, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pbrt15SampledSpectrummLERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !65
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef %15)
  %17 = load float, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !65
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef %20)
  %22 = load float, ptr %21, align 4, !tbaa !9
  %23 = fmul float %22, %17
  store float %23, ptr %21, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !65
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !65
  br label %7, !llvm.loop !190

27:                                               ; preds = %10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEE4LoadEi(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SampledWavelengths") align 4 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !132
  store i32 %2, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !65
  call void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi(ptr dead_on_unwind writable sret(%"class.pbrt::SampledWavelengths") align 4 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SampledWavelengths") align 4 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pbrt::Float4", align 16
  %10 = alloca %"struct.pbrt::Float4", align 16
  %11 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !132
  store i32 %2, ptr %5, align 4, !tbaa !65
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4pbrt18SampledWavelengthsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %13 = load i32, ptr %5, align 4, !tbaa !65
  %14 = mul nsw i32 1, %13
  store i32 %14, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !65
  br label %15

15:                                               ; preds = %78, %3
  %16 = load i32, ptr %7, align 4, !tbaa !65
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %83

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %23 = getelementptr inbounds nuw %"struct.pbrt::SOA.7", ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = load i32, ptr %6, align 4, !tbaa !65
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.pbrt::Float4", ptr %24, i64 %26
  %28 = call { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %27)
  %29 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %34 = getelementptr inbounds nuw %"struct.pbrt::SOA.7", ptr %12, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = load i32, ptr %6, align 4, !tbaa !65
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.pbrt::Float4", ptr %35, i64 %37
  %39 = call { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %38)
  %40 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !65
  br label %45

45:                                               ; preds = %74, %22
  %46 = load i32, ptr %11, align 4, !tbaa !65
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %9, i32 0, i32 0
  %51 = load i32, ptr %11, align 4, !tbaa !65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %0, i32 0, i32 0
  %56 = load i32, ptr %7, align 4, !tbaa !65
  %57 = mul nsw i32 4, %56
  %58 = load i32, ptr %11, align 4, !tbaa !65
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %55, i64 noundef %60)
  store float %54, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %10, i32 0, i32 0
  %63 = load i32, ptr %11, align 4, !tbaa !65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %0, i32 0, i32 1
  %68 = load i32, ptr %7, align 4, !tbaa !65
  %69 = mul nsw i32 4, %68
  %70 = load i32, ptr %11, align 4, !tbaa !65
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %67, i64 noundef %72)
  store float %66, ptr %73, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %49
  %75 = load i32, ptr %11, align 4, !tbaa !65
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !65
  br label %45, !llvm.loop !193

77:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !65
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !65
  %81 = load i32, ptr %6, align 4, !tbaa !65
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !65
  br label %15, !llvm.loop !194

83:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt18SampledWavelengthsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %3, i32 0, i32 0
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %3, i32 0, i32 1
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt14VisibleSurfaceC2Ev(ptr noundef nonnull align 4 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %3, i32 0, i32 0
  call void @_ZN4pbrt6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #16
  %5 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %3, i32 0, i32 1
  call void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #16
  %6 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %3, i32 0, i32 2
  call void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #16
  %7 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %3, i32 0, i32 3
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %3, i32 0, i32 5
  call void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9) #16
  %10 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %3, i32 0, i32 6
  call void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10) #16
  %11 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %3, i32 0, i32 7
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11) #16
  %12 = getelementptr inbounds nuw %"class.pbrt::VisibleSurface", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_6Point3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %11, ptr %10, align 8, !tbaa !199
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3SOAINS_6Point3IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"class.pbrt::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4pbrt6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #16
  %6 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"struct.pbrt::SOA.10", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !199
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %2, i32 0, i32 0
  store float %14, ptr %15, align 4, !tbaa !203
  %16 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw %"struct.pbrt::SOA.10", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !199
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %2, i32 0, i32 1
  store float %24, ptr %25, align 4, !tbaa !205
  %26 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw %"struct.pbrt::SOA.10", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point3<float>>::GetSetIndirector", ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !199
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %2, i32 0, i32 2
  store float %34, ptr %35, align 4, !tbaa !207
  %36 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %36, i64 12, i1 false)
  %37 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_7Normal3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %11, ptr %10, align 8, !tbaa !212
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Normal3IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"class.pbrt::Normal3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #16
  %6 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %"struct.pbrt::SOA.11", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !212
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.pbrt::Tuple3.28", ptr %2, i32 0, i32 0
  store float %14, ptr %15, align 4, !tbaa !216
  %16 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %"struct.pbrt::SOA.11", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !212
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.pbrt::Tuple3.28", ptr %2, i32 0, i32 1
  store float %24, ptr %25, align 4, !tbaa !218
  %26 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %"struct.pbrt::SOA.11", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Normal3<float>>::GetSetIndirector", ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !212
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.pbrt::Tuple3.28", ptr %2, i32 0, i32 2
  store float %34, ptr %35, align 4, !tbaa !220
  %36 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %36, i64 12, i1 false)
  %37 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::Point2<float>>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<float>>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<float>>::GetSetIndirector", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %11, ptr %10, align 8, !tbaa !225
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt3SOAINS_6Point2IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2.29", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<float>>::GetSetIndirector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"struct.pbrt::SOA.12", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<float>>::GetSetIndirector", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !225
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %8, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple2.30", ptr %2, i32 0, i32 0
  store float %13, ptr %14, align 4, !tbaa !229
  %15 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<float>>::GetSetIndirector", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw %"struct.pbrt::SOA.12", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<float>>::GetSetIndirector", ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !225
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %18, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.pbrt::Tuple2.30", ptr %2, i32 0, i32 1
  store float %23, ptr %24, align 4, !tbaa !231
  %25 = getelementptr inbounds nuw %"class.pbrt::Point2.29", ptr %2, i32 0, i32 0
  %26 = load <2 x float>, ptr %25, align 4
  ret <2 x float> %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_7Vector3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %11, ptr %10, align 8, !tbaa !236
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Vector3IfEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"class.pbrt::Vector3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #16
  %6 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"struct.pbrt::SOA.13", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !236
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.pbrt::Tuple3.31", ptr %2, i32 0, i32 0
  store float %14, ptr %15, align 4, !tbaa !240
  %16 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %"struct.pbrt::SOA.13", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !236
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.pbrt::Tuple3.31", ptr %2, i32 0, i32 1
  store float %24, ptr %25, align 4, !tbaa !242
  %26 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw %"struct.pbrt::SOA.13", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Vector3<float>>::GetSetIndirector", ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !236
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.pbrt::Tuple3.31", ptr %2, i32 0, i32 2
  store float %34, ptr %35, align 4, !tbaa !244
  %36 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %36, i64 12, i1 false)
  %37 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple3INS_7Normal3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2.30", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %4, align 4, !tbaa !231
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2.30", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %5, align 4, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !203
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !205
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Normal3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple3.28", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !216
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple3.28", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !218
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3.28", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2.30", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !229
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2.30", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple3.31", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !240
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple3.31", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !242
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3.31", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_EEDcOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = sub i32 %10, 1
  call void @_ZN4pbrt6detail8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_vNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OSC_Pvi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_vNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OSC_Pvi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !65
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4, !tbaa !65
  switch i32 %11, label %18 [
    i32 0, label %12
    i32 1, label %15
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_7RGBFilmEEEDaSA_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_11GBufferFilmEEEDaSA_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %17)
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_12SpectralFilmEEEDaSA_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %6 = and i64 %5, 144115188075855871
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_7RGBFilmEEEDaSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca %"class.pbrt::SampledSpectrum", align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !106
  %13 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %15 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  call void @_ZN4pbrt7RGBFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(168) %8, i64 %22, <2 x float> %24, <2 x float> %26, ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef %17, float noundef %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_11GBufferFilmEEEDaSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca %"class.pbrt::SampledSpectrum", align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !178
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !106
  %13 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %15 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  call void @_ZN4pbrt11GBufferFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(872) %8, i64 %22, <2 x float> %24, <2 x float> %26, ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef %17, float noundef %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_12SpectralFilmEEEDaSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca %"class.pbrt::SampledSpectrum", align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !106
  %13 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %15 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  call void @_ZN4pbrt12SpectralFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(180) %8, i64 %22, <2 x float> %24, <2 x float> %26, ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef %17, float noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7RGBFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef %5, float noundef %6) #13 comdat align 2 {
  %8 = alloca %"class.pbrt::Point2", align 4
  %9 = alloca %"class.pbrt::SampledSpectrum", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.pbrt::RGB", align 4
  %15 = alloca %"class.pbrt::SampledSpectrum", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x float], align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.pbrt::Point2", align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %8, i32 0, i32 0
  store i64 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %25, align 4
  store ptr %0, ptr %10, align 8, !tbaa !176
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !164
  store float %6, ptr %13, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #16
  %27 = getelementptr inbounds nuw %"class.pbrt::FilmBase", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !106
  %29 = load ptr, ptr %11, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %31 = load <2 x float>, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %33 = load <2 x float>, ptr %32, align 4
  %34 = call { <2 x float>, float } @_ZNK4pbrt11PixelSensor11ToSensorRGBENS_15SampledSpectrumERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(164) %28, <2 x float> %31, <2 x float> %33, ptr noundef nonnull align 4 dereferenceable(32) %29)
  store { <2 x float>, float } %34, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #16
  %35 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %14, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !274
  store float %36, ptr %19, align 4, !tbaa !9
  %37 = getelementptr inbounds float, ptr %19, i64 1
  %38 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %14, i32 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !276
  store float %39, ptr %37, align 4, !tbaa !9
  %40 = getelementptr inbounds float, ptr %19, i64 2
  %41 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %14, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !277
  store float %42, ptr %40, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 0
  store ptr %19, ptr %43, align 8, !tbaa !278
  %44 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 1
  store i64 3, ptr %44, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef float @_ZSt3maxIfET_St16initializer_listIS0_E(ptr %46, i64 %48)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  store float %49, ptr %17, align 4, !tbaa !9
  %50 = load float, ptr %17, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %"class.pbrt::RGBFilm", ptr %26, i32 0, i32 2
  %52 = load float, ptr %51, align 8, !tbaa !281
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %7
  %55 = getelementptr inbounds nuw %"class.pbrt::RGBFilm", ptr %26, i32 0, i32 2
  %56 = load float, ptr %55, align 8, !tbaa !281
  %57 = load float, ptr %17, align 4, !tbaa !9
  %58 = fdiv float %56, %57
  %59 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4pbrt3RGBmLEf(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %58)
  br label %60

60:                                               ; preds = %54, %7
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %64 = getelementptr inbounds nuw %"class.pbrt::RGBFilm", ptr %26, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 8, i1 false)
  %65 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %21, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4pbrt7Array2DINS_7RGBFilm5PixelEEixENS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 %66)
  store ptr %67, ptr %20, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !65
  br label %68

68:                                               ; preds = %86, %63
  %69 = load i32, ptr %22, align 4, !tbaa !65
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %89

72:                                               ; preds = %68
  %73 = load float, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %22, align 4, !tbaa !65
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %74)
  %76 = load float, ptr %75, align 4, !tbaa !9
  %77 = fmul float %73, %76
  %78 = fpext float %77 to double
  %79 = load ptr, ptr %20, align 8, !tbaa !288
  %80 = getelementptr inbounds nuw %"struct.pbrt::RGBFilm::Pixel", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %22, align 4, !tbaa !65
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !11
  %85 = fadd double %84, %78
  store double %85, ptr %83, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %22, align 4, !tbaa !65
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4, !tbaa !65
  br label %68, !llvm.loop !289

89:                                               ; preds = %71
  %90 = load float, ptr %13, align 4, !tbaa !9
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %20, align 8, !tbaa !288
  %93 = getelementptr inbounds nuw %"struct.pbrt::RGBFilm::Pixel", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !290
  %95 = fadd double %94, %91
  store double %95, ptr %93, align 8, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt11PixelSensor11ToSensorRGBENS_15SampledSpectrumERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(164) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 4 dereferenceable(32) %3) #13 comdat align 2 {
  %5 = alloca %"class.pbrt::RGB", align 4
  %6 = alloca %"class.pbrt::SampledSpectrum", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pbrt::SampledSpectrum", align 4
  %10 = alloca %"class.pbrt::SampledSpectrum", align 4
  %11 = alloca %"class.pbrt::SampledSpectrum", align 4
  %12 = alloca %"class.pbrt::RGB", align 4
  %13 = alloca %"class.pbrt::SampledSpectrum", align 4
  %14 = alloca %"class.pbrt::SampledSpectrum", align 4
  %15 = alloca %"class.pbrt::SampledSpectrum", align 4
  %16 = alloca %"class.pbrt::SampledSpectrum", align 4
  %17 = alloca %"class.pbrt::SampledSpectrum", align 4
  %18 = alloca %"class.pbrt::SampledSpectrum", align 4
  %19 = alloca { <2 x float>, float }, align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca { <2 x float>, float }, align 8
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %2, ptr %23, align 4
  store ptr %0, ptr %7, align 8, !tbaa !292
  store ptr %3, ptr %8, align 8, !tbaa !162
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !106
  %25 = load ptr, ptr %8, align 8, !tbaa !162
  %26 = call { <2 x float>, <2 x float> } @_ZNK4pbrt18SampledWavelengths3PDFEv(ptr noundef nonnull align 4 dereferenceable(32) %25)
  %27 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %34 = load <2 x float>, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %38 = load <2 x float>, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %40 = load <2 x float>, ptr %39, align 4
  %41 = call { <2 x float>, <2 x float> } @_ZN4pbrt7SafeDivENS_15SampledSpectrumES0_(<2 x float> %34, <2 x float> %36, <2 x float> %38, <2 x float> %40)
  %42 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  %48 = getelementptr inbounds nuw %"class.pbrt::PixelSensor", ptr %24, i32 0, i32 5
  %49 = load float, ptr %48, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %50 = getelementptr inbounds nuw %"class.pbrt::PixelSensor", ptr %24, i32 0, i32 2
  %51 = load ptr, ptr %8, align 8, !tbaa !162
  %52 = call { <2 x float>, <2 x float> } @_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 4 dereferenceable(32) %51)
  %53 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = call { <2 x float>, <2 x float> } @_ZNK4pbrt15SampledSpectrummlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %60 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %13, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = call noundef float @_ZNK4pbrt15SampledSpectrum7AverageEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %67 = getelementptr inbounds nuw %"class.pbrt::PixelSensor", ptr %24, i32 0, i32 3
  %68 = load ptr, ptr %8, align 8, !tbaa !162
  %69 = call { <2 x float>, <2 x float> } @_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 4 dereferenceable(32) %68)
  %70 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %16, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %75, ptr %74, align 4
  %76 = call { <2 x float>, <2 x float> } @_ZNK4pbrt15SampledSpectrummlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %77 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %15, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %82, ptr %81, align 4
  %83 = call noundef float @_ZNK4pbrt15SampledSpectrum7AverageEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %84 = getelementptr inbounds nuw %"class.pbrt::PixelSensor", ptr %24, i32 0, i32 4
  %85 = load ptr, ptr %8, align 8, !tbaa !162
  %86 = call { <2 x float>, <2 x float> } @_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 4 dereferenceable(32) %85)
  %87 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = call { <2 x float>, <2 x float> } @_ZNK4pbrt15SampledSpectrummlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %94 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %17, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = call noundef float @_ZNK4pbrt15SampledSpectrum7AverageEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @_ZN4pbrt3RGBC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %66, float noundef %83, float noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %12, i64 12, i1 false)
  %101 = getelementptr inbounds nuw { <2 x float>, float }, ptr %19, i32 0, i32 0
  %102 = load <2 x float>, ptr %101, align 4
  %103 = getelementptr inbounds nuw { <2 x float>, float }, ptr %19, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = call { <2 x float>, float } @_ZN4pbrtmlEfNS_3RGBE(float noundef %49, <2 x float> %102, float %104)
  store { <2 x float>, float } %105, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %5, i64 12, i1 false)
  %106 = load { <2 x float>, float }, ptr %21, align 8
  ret { <2 x float>, float } %106
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt3maxIfET_St16initializer_listIS0_E(ptr %0, i64 %1) #5 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNKSt16initializer_listIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %7 = call noundef ptr @_ZNKSt16initializer_listIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %8 = call noundef ptr @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %6, ptr noundef %7)
  %9 = load float, ptr %8, align 4, !tbaa !9
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4pbrt3RGBmLEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !274
  %11 = fmul float %10, %8
  store float %11, ptr %9, align 4, !tbaa !274
  %12 = load float, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !276
  %15 = fmul float %14, %12
  store float %15, ptr %13, align 4, !tbaa !276
  %16 = load float, ptr %4, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %5, i32 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !277
  %19 = fmul float %18, %16
  store float %19, ptr %17, align 4, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4pbrt7Array2DINS_7RGBFilm5PixelEEixENS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #8 comdat align 2 {
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.pbrt::Array2D", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = sub nsw i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !115
  %16 = getelementptr inbounds nuw %"class.pbrt::Array2D", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !118
  %20 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = sub nsw i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.pbrt::Array2D", ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !301
  %25 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = getelementptr inbounds nuw %"class.pbrt::Array2D", ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %"class.pbrt::Array2D", ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = sub nsw i32 %30, %34
  %36 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %26, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.pbrt::RGBFilm::Pixel", ptr %24, i64 %40
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 4, !tbaa !65
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %6, i32 0, i32 0
  store ptr %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !65
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %6, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %6, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %16, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt7SafeDivENS_15SampledSpectrumES0_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #12 comdat {
  %5 = alloca %"class.pbrt::SampledSpectrum", align 4
  %6 = alloca %"class.pbrt::SampledSpectrum", align 4
  %7 = alloca %"class.pbrt::SampledSpectrum", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %12, align 4
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !65
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %8, align 4, !tbaa !65
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %40

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !65
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %18)
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !65
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !65
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %26)
  %28 = load float, ptr %27, align 4, !tbaa !9
  %29 = fdiv float %25, %28
  %30 = fpext float %29 to double
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi double [ %30, %22 ], [ 0.000000e+00, %31 ]
  %34 = fptrunc double %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !65
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %35)
  store float %34, ptr %36, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !65
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !65
  br label %13, !llvm.loop !302

40:                                               ; preds = %16
  %41 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %41, i32 0, i32 0
  %43 = load { <2 x float>, <2 x float> }, ptr %42, align 4
  ret { <2 x float>, <2 x float> } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt18SampledWavelengths3PDFEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.pbrt::SampledSpectrum", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pstd::span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %5, i32 0, i32 1
  call void @_ZN4pstd4spanIKfEC2INS_5arrayIfLi4EEEvS5_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4pbrt15SampledSpectrumC2EN4pstd4spanIKfEE(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %8, i64 %10)
  %11 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %11, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %12, align 4
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrtmlEfNS_3RGBE(float noundef %0, <2 x float> %1, float %2) #13 comdat {
  %4 = alloca %"class.pbrt::RGB", align 4
  %5 = alloca %"class.pbrt::RGB", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca float, align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store float %0, ptr %7, align 4, !tbaa !9
  %12 = load float, ptr %7, align 4, !tbaa !9
  %13 = call { <2 x float>, float } @_ZNK4pbrt3RGBmlEf(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %12)
  store { <2 x float>, float } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %14 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %43, %2
  %10 = load i32, ptr %6, align 4, !tbaa !65
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %46

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !162
  %15 = load i32, ptr %6, align 4, !tbaa !65
  %16 = call noundef float @_ZNK4pbrt18SampledWavelengthsixEi(ptr noundef nonnull align 4 dereferenceable(32) %14, i32 noundef %15)
  %17 = call noundef i64 @_ZSt6lroundf(float noundef %16)
  %18 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !305
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %17, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !65
  %23 = load i32, ptr %7, align 4, !tbaa !65
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !65
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %8, i32 0, i32 2
  %29 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = icmp uge i64 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %13
  %32 = load i32, ptr %6, align 4, !tbaa !65
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %32)
  store float 0.000000e+00, ptr %33, align 4, !tbaa !9
  br label %42

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %8, i32 0, i32 2
  %36 = load i32, ptr %7, align 4, !tbaa !65
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %37)
  %39 = load float, ptr %38, align 4, !tbaa !9
  %40 = load i32, ptr %6, align 4, !tbaa !65
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %40)
  store float %39, ptr %41, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !65
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !65
  br label %9, !llvm.loop !306

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %3, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %47, i32 0, i32 0
  %49 = load { <2 x float>, <2 x float> }, ptr %48, align 4
  ret { <2 x float>, <2 x float> } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt15SampledSpectrum7AverageEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4, !tbaa !9
  store float %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 1, ptr %4, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i32, ptr %4, align 4, !tbaa !65
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %14, i64 noundef %16)
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = load float, ptr %3, align 4, !tbaa !9
  %20 = fadd float %19, %18
  store float %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !65
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !65
  br label %9, !llvm.loop !307

24:                                               ; preds = %12
  %25 = load float, ptr %3, align 4, !tbaa !9
  %26 = fdiv float %25, 4.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RGBC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !298
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !9
  store float %11, ptr %10, align 4, !tbaa !274
  %12 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !9
  store float %13, ptr %12, align 4, !tbaa !276
  %14 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !9
  store float %15, ptr %14, align 4, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2INS_5arrayIfLi4EEEvS5_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = invoke noundef ptr @_ZNK4pstd5arrayIfLi4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !188
  %10 = invoke noundef i64 @_ZNK4pstd5arrayIfLi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %8
  invoke void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %8, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt15SampledSpectrumC2EN4pstd4spanIKfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.pstd::span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %9, i32 0, i32 0
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10) #16
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !65
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %6, align 4, !tbaa !65
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %29

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !65
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %19)
  %21 = load float, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !65
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %22, i64 noundef %24)
  store float %21, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !65
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !65
  br label %13, !llvm.loop !310

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd5arrayIfLi4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::array.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd5arrayIfLi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %9, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %11, ptr %10, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::span", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = load i64, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3RGBmlEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.pbrt::RGB", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store float %1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load float, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %7, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !274
  %13 = fmul float %10, %12
  %14 = load float, ptr %5, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %7, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !276
  %17 = fmul float %14, %16
  %18 = load float, ptr %5, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %7, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !277
  %21 = fmul float %18, %20
  call void @_ZN4pbrt3RGBC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %17, float noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %22 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt6lroundf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call i64 @lroundf(float noundef %3) #16, !tbaa !65
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt18SampledWavelengthsixEi(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !65
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %8)
  %10 = load float, ptr %9, align 4, !tbaa !9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !316
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = load i64, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %14, ptr %7, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw float, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !76
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %25, ptr %7, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !318

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = call noundef i64 @_ZNKSt16initializer_listIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds nuw float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #3 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load float, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load float, ptr %9, align 4, !tbaa !9
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !280
  ret i64 %5
}

declare void @_ZN4pbrt11GBufferFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(872), i64, <2 x float>, <2 x float>, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SpectralFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(180) %0, i64 %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef %5, float noundef %6) #13 comdat align 2 {
  %8 = alloca %"class.pbrt::Point2", align 4
  %9 = alloca %"class.pbrt::SampledSpectrum", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.pbrt::RGB", align 4
  %15 = alloca %"class.pbrt::SampledSpectrum", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x float], align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.pbrt::Point2", align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %8, i32 0, i32 0
  store i64 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %28, align 4
  store ptr %0, ptr %10, align 8, !tbaa !180
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !164
  store float %6, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #16
  %30 = getelementptr inbounds nuw %"class.pbrt::FilmBase", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !106
  %32 = load ptr, ptr %11, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %34 = load <2 x float>, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %36 = load <2 x float>, ptr %35, align 4
  %37 = call { <2 x float>, float } @_ZNK4pbrt11PixelSensor11ToSensorRGBENS_15SampledSpectrumERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(164) %31, <2 x float> %34, <2 x float> %36, ptr noundef nonnull align 4 dereferenceable(32) %32)
  store { <2 x float>, float } %37, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #16
  %38 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %14, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !274
  store float %39, ptr %19, align 4, !tbaa !9
  %40 = getelementptr inbounds float, ptr %19, i64 1
  %41 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %14, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !276
  store float %42, ptr %40, align 4, !tbaa !9
  %43 = getelementptr inbounds float, ptr %19, i64 2
  %44 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %14, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !277
  store float %45, ptr %43, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 0
  store ptr %19, ptr %46, align 8, !tbaa !278
  %47 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 1
  store i64 3, ptr %47, align 8, !tbaa !280
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef float @_ZSt3maxIfET_St16initializer_listIS0_E(ptr %49, i64 %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  store float %52, ptr %17, align 4, !tbaa !9
  %53 = load float, ptr %17, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %29, i32 0, i32 5
  %55 = load float, ptr %54, align 4, !tbaa !323
  %56 = fcmp ogt float %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %7
  %58 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %29, i32 0, i32 5
  %59 = load float, ptr %58, align 4, !tbaa !323
  %60 = load float, ptr %17, align 4, !tbaa !9
  %61 = fdiv float %59, %60
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4pbrt3RGBmLEf(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %61)
  br label %63

63:                                               ; preds = %57, %7
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %67 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %29, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 8, i1 false)
  %68 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %21, i32 0, i32 0
  %69 = load i64, ptr %68, align 4
  %70 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4pbrt7Array2DINS_12SpectralFilm5PixelEEixENS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 %69)
  store ptr %70, ptr %20, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !65
  br label %71

71:                                               ; preds = %89, %66
  %72 = load i32, ptr %22, align 4, !tbaa !65
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %92

75:                                               ; preds = %71
  %76 = load float, ptr %13, align 4, !tbaa !9
  %77 = load i32, ptr %22, align 4, !tbaa !65
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %77)
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = fmul float %76, %79
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %20, align 8, !tbaa !327
  %83 = getelementptr inbounds nuw %"struct.pbrt::SpectralFilm::Pixel", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %22, align 4, !tbaa !65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !11
  %88 = fadd double %87, %81
  store double %88, ptr %86, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %22, align 4, !tbaa !65
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4, !tbaa !65
  br label %71, !llvm.loop !328

92:                                               ; preds = %74
  %93 = load float, ptr %13, align 4, !tbaa !9
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %20, align 8, !tbaa !327
  %96 = getelementptr inbounds nuw %"struct.pbrt::SpectralFilm::Pixel", ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !329
  %98 = fadd double %97, %94
  store double %98, ptr %96, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %99 = call noundef float @_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store float %99, ptr %23, align 4, !tbaa !9
  %100 = load float, ptr %23, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %29, i32 0, i32 5
  %102 = load float, ptr %101, align 4, !tbaa !323
  %103 = fcmp ogt float %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %29, i32 0, i32 5
  %106 = load float, ptr %105, align 4, !tbaa !323
  %107 = load float, ptr %23, align 4, !tbaa !9
  %108 = fdiv float %106, %107
  %109 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pbrt15SampledSpectrummLEf(ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %108)
  br label %110

110:                                              ; preds = %104, %92
  %111 = load float, ptr %13, align 4, !tbaa !9
  %112 = fmul float %111, 0x405AB6D760000000
  %113 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pbrt15SampledSpectrummLEf(ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %112)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !65
  br label %114

114:                                              ; preds = %145, %110
  %115 = load i32, ptr %24, align 4, !tbaa !65
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %148

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %119 = load ptr, ptr %11, align 8, !tbaa !162
  %120 = load i32, ptr %24, align 4, !tbaa !65
  %121 = call noundef float @_ZNK4pbrt18SampledWavelengthsixEi(ptr noundef nonnull align 4 dereferenceable(32) %119, i32 noundef %120)
  %122 = call noundef i32 @_ZNK4pbrt12SpectralFilm14LambdaToBucketEf(ptr noundef nonnull align 8 dereferenceable(180) %29, float noundef %121)
  store i32 %122, ptr %25, align 4, !tbaa !65
  %123 = load i32, ptr %24, align 4, !tbaa !65
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %123)
  %125 = load float, ptr %124, align 4, !tbaa !9
  %126 = fpext float %125 to double
  %127 = load ptr, ptr %20, align 8, !tbaa !327
  %128 = getelementptr inbounds nuw %"struct.pbrt::SpectralFilm::Pixel", ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !333
  %130 = load i32, ptr %25, align 4, !tbaa !65
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !11
  %134 = fadd double %133, %126
  store double %134, ptr %132, align 8, !tbaa !11
  %135 = load float, ptr %13, align 4, !tbaa !9
  %136 = fpext float %135 to double
  %137 = load ptr, ptr %20, align 8, !tbaa !327
  %138 = getelementptr inbounds nuw %"struct.pbrt::SpectralFilm::Pixel", ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !334
  %140 = load i32, ptr %25, align 4, !tbaa !65
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !11
  %144 = fadd double %143, %136
  store double %144, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %145

145:                                              ; preds = %118
  %146 = load i32, ptr %24, align 4, !tbaa !65
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %24, align 4, !tbaa !65
  br label %114, !llvm.loop !335

148:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4pbrt7Array2DINS_12SpectralFilm5PixelEEixENS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #8 comdat align 2 {
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !336
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.pbrt::Array2D.36", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = sub nsw i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !115
  %16 = getelementptr inbounds nuw %"class.pbrt::Array2D.36", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !118
  %20 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = sub nsw i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.pbrt::Array2D.36", ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !338
  %25 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = getelementptr inbounds nuw %"class.pbrt::Array2D.36", ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %"class.pbrt::Array2D.36", ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.pbrt::Bounds2", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = sub nsw i32 %30, %34
  %36 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %26, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.pbrt::SpectralFilm::Pixel", ptr %24, i64 %40
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4, !tbaa !9
  store float %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 1, ptr %4, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %4, align 4, !tbaa !65
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %14, i64 noundef %16)
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load float, ptr %18, align 4, !tbaa !9
  store float %19, ptr %3, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !65
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !65
  br label %9, !llvm.loop !339

23:                                               ; preds = %12
  %24 = load float, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pbrt15SampledSpectrummLEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store float %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %21, %8
  %10 = load i32, ptr %5, align 4, !tbaa !65
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %24

13:                                               ; preds = %9
  %14 = load float, ptr %4, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !65
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %15, i64 noundef %17)
  %19 = load float, ptr %18, align 4, !tbaa !9
  %20 = fmul float %19, %14
  store float %20, ptr %18, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !65
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !65
  br label %9, !llvm.loop !340

24:                                               ; preds = %12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt12SpectralFilm14LambdaToBucketEf(ptr noundef nonnull align 8 dereferenceable(180) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store float %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !341
  %9 = sitofp i32 %8 to float
  %10 = load float, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %6, i32 0, i32 2
  %12 = load float, ptr %11, align 8, !tbaa !342
  %13 = fsub float %10, %12
  %14 = fmul float %9, %13
  %15 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %6, i32 0, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !343
  %17 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %6, i32 0, i32 2
  %18 = load float, ptr %17, align 8, !tbaa !342
  %19 = fsub float %16, %18
  %20 = fdiv float %14, %19
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !65
  %22 = load i32, ptr %5, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.pbrt::SpectralFilm", ptr %6, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !341
  %25 = sub nsw i32 %24, 1
  %26 = call noundef i32 @_ZN4pbrt5ClampIiiiEET_S1_T0_T1_(i32 noundef %22, i32 noundef 0, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt5ClampIiiiEET_S1_T0_T1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !65
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = load i32, ptr %6, align 4, !tbaa !65
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !65
  %15 = load i32, ptr %7, align 4, !tbaa !65
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !65
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_film.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4pbrt12SquareMatrixILi3EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegratorE", !6, i64 0}
!16 = !{!17, !34, i64 112}
!17 = !{!"_ZTSN4pbrt23WavefrontPathIntegratorE", !18, i64 0, !18, i64 1, !18, i64 2, !19, i64 3, !19, i64 15, !20, i64 32, !21, i64 40, !22, i64 48, !25, i64 56, !27, i64 64, !29, i64 72, !31, i64 80, !32, i64 88, !34, i64 96, !34, i64 100, !18, i64 104, !34, i64 108, !34, i64 112, !35, i64 120, !7, i64 520, !49, i64 536, !50, i64 544, !51, i64 552, !52, i64 560, !53, i64 568, !54, i64 576, !54, i64 584, !55, i64 592, !56, i64 600, !57, i64 608, !58, i64 616, !58, i64 624, !59, i64 632, !60, i64 640}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSN4pstd5arrayIbLi12EEE", !7, i64 0}
!20 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegrator5StatsE", !6, i64 0}
!21 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !6, i64 0}
!22 = !{!"_ZTSN4pbrt6FilterE", !23, i64 0}
!23 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEEE", !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSN4pbrt4FilmE", !26, i64 0}
!26 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEEE", !24, i64 0}
!27 = !{!"_ZTSN4pbrt7SamplerE", !28, i64 0}
!28 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !24, i64 0}
!29 = !{!"_ZTSN4pbrt6CameraE", !30, i64 0}
!30 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEEE", !24, i64 0}
!31 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEE", !6, i64 0}
!32 = !{!"_ZTSN4pbrt12LightSamplerE", !33, i64 0}
!33 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEEE", !24, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!"_ZTSN4pbrt3SOAINS_16PixelSampleStateEEE", !34, i64 0, !36, i64 8, !37, i64 16, !39, i64 40, !41, i64 80, !41, i64 104, !42, i64 128, !48, i64 360}
!36 = !{!"p1 float", !6, i64 0}
!37 = !{!"_ZTSN4pbrt3SOAINS_6Point2IiEEEE", !34, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"_ZTSN4pbrt3SOAINS_18SampledWavelengthsEEE", !34, i64 0, !40, i64 8, !40, i64 16, !36, i64 24, !36, i64 32}
!40 = !{!"p1 _ZTSN4pbrt6Float4E", !6, i64 0}
!41 = !{!"_ZTSN4pbrt3SOAINS_15SampledSpectrumEEE", !34, i64 0, !40, i64 8, !36, i64 16}
!42 = !{!"_ZTSN4pbrt3SOAINS_14VisibleSurfaceEEE", !34, i64 0, !43, i64 8, !44, i64 16, !45, i64 48, !45, i64 80, !46, i64 112, !36, i64 136, !47, i64 144, !47, i64 176, !41, i64 208}
!43 = !{!"p1 bool", !6, i64 0}
!44 = !{!"_ZTSN4pbrt3SOAINS_6Point3IfEEEE", !34, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!45 = !{!"_ZTSN4pbrt3SOAINS_7Normal3IfEEEE", !34, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!46 = !{!"_ZTSN4pbrt3SOAINS_6Point2IfEEEE", !34, i64 0, !36, i64 8, !36, i64 16}
!47 = !{!"_ZTSN4pbrt3SOAINS_7Vector3IfEEEE", !34, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!48 = !{!"_ZTSN4pbrt3SOAINS_10RaySamplesEEE", !40, i64 0, !40, i64 8, !40, i64 16, !36, i64 24, !36, i64 32}
!49 = !{!"p1 _ZTSN4pbrt18WavefrontAggregateE", !6, i64 0}
!50 = !{!"p1 _ZTSN4pbrt17MediumSampleQueueE", !6, i64 0}
!51 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_21MediumScatterWorkItemINS_15HGPhaseFunctionEEEEEEEE", !6, i64 0}
!52 = !{!"p1 _ZTSN4pbrt15EscapedRayQueueE", !6, i64 0}
!53 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_20HitAreaLightWorkItemEEE", !6, i64 0}
!54 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_20MaterialEvalWorkItemINS_21CoatedDiffuseMaterialEEENS2_INS_23CoatedConductorMaterialEEENS2_INS_17ConductorMaterialEEENS2_INS_18DielectricMaterialEEENS2_INS_15DiffuseMaterialEEENS2_INS_27DiffuseTransmissionMaterialEEENS2_INS_12HairMaterialEEENS2_INS_16MeasuredMaterialEEENS2_INS_18SubsurfaceMaterialEEENS2_INS_22ThinDielectricMaterialEEENS2_INS_11MixMaterialEEEEEEEE", !6, i64 0}
!55 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_17ShadowRayWorkItemEEE", !6, i64 0}
!56 = !{!"p1 _ZTSN4pbrt25GetBSSRDFAndProbeRayQueueE", !6, i64 0}
!57 = !{!"p1 _ZTSN4pbrt22SubsurfaceScatterQueueE", !6, i64 0}
!58 = !{!"p1 _ZTSN4pbrt3RGBE", !6, i64 0}
!59 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!60 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0", !15, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!34, !34, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !6, i64 0}
!68 = !{!69, !18, i64 10}
!69 = !{!"_ZTSN4pbrt16BasicPBRTOptionsE", !34, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !70, i64 16}
!70 = !{!"_ZTSN4pbrt25RenderingCoordinateSystemE", !7, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4pbrt16StatsAccumulatorE", !6, i64 0}
!75 = !{!24, !24, i64 0}
!76 = !{!36, !36, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt8functionIFvlEE", !6, i64 0}
!79 = !{!80, !6, i64 24}
!80 = !{!"_ZTSSt8functionIFvlEE", !81, i64 0, !6, i64 24}
!81 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!82 = !{!81, !6, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt8functionIFvllEE", !6, i64 0}
!87 = !{!88, !6, i64 24}
!88 = !{!"_ZTSSt8functionIFvllEE", !81, i64 0, !6, i64 24}
!89 = !{!7, !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!98 = !{i64 0, i64 8, !77}
!99 = !{!100, !78, i64 0}
!100 = !{!"_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_", !78, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{i64 0, i64 8, !14}
!104 = !{!17, !36, i64 128}
!105 = !{!17, !18, i64 0}
!106 = !{i64 0, i64 16, !89}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4pbrt3SOAINS_6Point2IiEEEE", !6, i64 0}
!109 = !{!110, !108, i64 0}
!110 = !{!"_ZTSN4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorE", !108, i64 0, !34, i64 8}
!111 = !{!110, !34, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorE", !6, i64 0}
!114 = !{!37, !38, i64 8}
!115 = !{!116, !34, i64 0}
!116 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !34, i64 0, !34, i64 4}
!117 = !{!37, !38, i64 16}
!118 = !{!116, !34, i64 4}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4pbrt7Bounds2IiEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4pbrt4FilmE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4pbrt3SOAINS_15SampledSpectrumEEE", !6, i64 0}
!125 = !{!126, !124, i64 0}
!126 = !{!"_ZTSN4pbrt3SOAINS_15SampledSpectrumEE16GetSetIndirectorE", !124, i64 0, !34, i64 8}
!127 = !{!126, !34, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4pbrt3SOAINS_15SampledSpectrumEE16GetSetIndirectorE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4pbrt15SampledSpectrumE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4pbrt3SOAINS_18SampledWavelengthsEEE", !6, i64 0}
!134 = !{!135, !133, i64 0}
!135 = !{!"_ZTSN4pbrt3SOAINS_18SampledWavelengthsEE16GetSetIndirectorE", !133, i64 0, !34, i64 8}
!136 = !{!135, !34, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4pbrt3SOAINS_18SampledWavelengthsEE16GetSetIndirectorE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4pbrt3SOAINS_14VisibleSurfaceEEE", !6, i64 0}
!141 = !{!142, !140, i64 0}
!142 = !{!"_ZTSN4pbrt3SOAINS_14VisibleSurfaceEE16GetSetIndirectorE", !140, i64 0, !34, i64 8}
!143 = !{!142, !34, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4pbrt3SOAINS_14VisibleSurfaceEE16GetSetIndirectorE", !6, i64 0}
!146 = !{!42, !43, i64 8}
!147 = !{!18, !18, i64 0}
!148 = !{!149, !18, i64 88}
!149 = !{!"_ZTSN4pbrt14VisibleSurfaceE", !150, i64 0, !152, i64 12, !152, i64 24, !154, i64 36, !10, i64 44, !156, i64 48, !156, i64 60, !158, i64 72, !18, i64 88}
!150 = !{!"_ZTSN4pbrt6Point3IfEE", !151, i64 0}
!151 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!152 = !{!"_ZTSN4pbrt7Normal3IfEE", !153, i64 0}
!153 = !{!"_ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!154 = !{!"_ZTSN4pbrt6Point2IfEE", !155, i64 0}
!155 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !10, i64 0, !10, i64 4}
!156 = !{!"_ZTSN4pbrt7Vector3IfEE", !157, i64 0}
!157 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!158 = !{!"_ZTSN4pbrt15SampledSpectrumE", !159, i64 0}
!159 = !{!"_ZTSN4pstd5arrayIfLi4EEE", !7, i64 0}
!160 = !{!42, !36, i64 136}
!161 = !{!149, !10, i64 44}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4pbrt18SampledWavelengthsE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4pbrt14VisibleSurfaceE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4pbrt6Point2IiEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTSN4pbrt14VisibleSurfaceE", !170, i64 0}
!170 = !{!"any p2 pointer", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4pbrt6Tuple2INS_6Point2EiEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEEE", !6, i64 0}
!175 = !{!26, !24, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4pbrt7RGBFilmE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4pbrt11GBufferFilmE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4pbrt12SpectralFilmE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4pbrt8FilmBaseE", !6, i64 0}
!184 = !{!41, !40, i64 8}
!185 = distinct !{!185, !102}
!186 = distinct !{!186, !102}
!187 = !{!40, !40, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4pstd5arrayIfLi4EEE", !6, i64 0}
!190 = distinct !{!190, !102}
!191 = !{!39, !40, i64 8}
!192 = !{!39, !40, i64 16}
!193 = distinct !{!193, !102}
!194 = distinct !{!194, !102}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4pbrt3SOAINS_6Point3IfEEEE", !6, i64 0}
!197 = !{!198, !196, i64 0}
!198 = !{!"_ZTSN4pbrt3SOAINS_6Point3IfEEE16GetSetIndirectorE", !196, i64 0, !34, i64 8}
!199 = !{!198, !34, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4pbrt3SOAINS_6Point3IfEEE16GetSetIndirectorE", !6, i64 0}
!202 = !{!44, !36, i64 8}
!203 = !{!151, !10, i64 0}
!204 = !{!44, !36, i64 16}
!205 = !{!151, !10, i64 4}
!206 = !{!44, !36, i64 24}
!207 = !{!151, !10, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4pbrt3SOAINS_7Normal3IfEEEE", !6, i64 0}
!210 = !{!211, !209, i64 0}
!211 = !{!"_ZTSN4pbrt3SOAINS_7Normal3IfEEE16GetSetIndirectorE", !209, i64 0, !34, i64 8}
!212 = !{!211, !34, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4pbrt3SOAINS_7Normal3IfEEE16GetSetIndirectorE", !6, i64 0}
!215 = !{!45, !36, i64 8}
!216 = !{!153, !10, i64 0}
!217 = !{!45, !36, i64 16}
!218 = !{!153, !10, i64 4}
!219 = !{!45, !36, i64 24}
!220 = !{!153, !10, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4pbrt3SOAINS_6Point2IfEEEE", !6, i64 0}
!223 = !{!224, !222, i64 0}
!224 = !{!"_ZTSN4pbrt3SOAINS_6Point2IfEEE16GetSetIndirectorE", !222, i64 0, !34, i64 8}
!225 = !{!224, !34, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4pbrt3SOAINS_6Point2IfEEE16GetSetIndirectorE", !6, i64 0}
!228 = !{!46, !36, i64 8}
!229 = !{!155, !10, i64 0}
!230 = !{!46, !36, i64 16}
!231 = !{!155, !10, i64 4}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4pbrt3SOAINS_7Vector3IfEEEE", !6, i64 0}
!234 = !{!235, !233, i64 0}
!235 = !{!"_ZTSN4pbrt3SOAINS_7Vector3IfEEE16GetSetIndirectorE", !233, i64 0, !34, i64 8}
!236 = !{!235, !34, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4pbrt3SOAINS_7Vector3IfEEE16GetSetIndirectorE", !6, i64 0}
!239 = !{!47, !36, i64 8}
!240 = !{!157, !10, i64 0}
!241 = !{!47, !36, i64 16}
!242 = !{!157, !10, i64 4}
!243 = !{!47, !36, i64 24}
!244 = !{!157, !10, i64 8}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4pbrt6Point3IfEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4pbrt7Normal3IfEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4pbrt6Point2IfEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4pbrt7Vector3IfEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN4pbrt6Tuple3INS_6Point3EfEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4pbrt6Tuple2INS_6Point2EfEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !6, i64 0}
!261 = !{!262, !167, i64 0}
!262 = !{!"_ZTSZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_", !167, i64 0, !131, i64 8, !163, i64 16, !169, i64 24, !36, i64 32}
!263 = !{!262, !131, i64 8}
!264 = !{!262, !163, i64 16}
!265 = !{!262, !169, i64 24}
!266 = !{!262, !36, i64 32}
!267 = !{!268, !271, i64 40}
!268 = !{!"_ZTSN4pbrt8FilmBaseE", !269, i64 0, !270, i64 8, !22, i64 24, !10, i64 32, !271, i64 40, !272, i64 48}
!269 = !{!"_ZTSN4pbrt6Point2IiEE", !116, i64 0}
!270 = !{!"_ZTSN4pbrt7Bounds2IiEE", !269, i64 0, !269, i64 8}
!271 = !{!"p1 _ZTSN4pbrt11PixelSensorE", !6, i64 0}
!272 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !273, i64 0, !24, i64 8, !7, i64 16}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!274 = !{!275, !10, i64 0}
!275 = !{!"_ZTSN4pbrt3RGBE", !10, i64 0, !10, i64 4, !10, i64 8}
!276 = !{!275, !10, i64 4}
!277 = !{!275, !10, i64 8}
!278 = !{!279, !36, i64 0}
!279 = !{!"_ZTSSt16initializer_listIfE", !36, i64 0, !24, i64 8}
!280 = !{!279, !24, i64 8}
!281 = !{!282, !10, i64 88}
!282 = !{!"_ZTSN4pbrt7RGBFilmE", !268, i64 0, !283, i64 80, !10, i64 88, !18, i64 92, !10, i64 96, !284, i64 100, !285, i64 136}
!283 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !6, i64 0}
!284 = !{!"_ZTSN4pbrt12SquareMatrixILi3EEE", !7, i64 0}
!285 = !{!"_ZTSN4pbrt7Array2DINS_7RGBFilm5PixelEEE", !270, i64 0, !286, i64 16, !287, i64 24}
!286 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorISt4byteEE", !21, i64 0}
!287 = !{!"p1 _ZTSN4pbrt7RGBFilm5PixelE", !6, i64 0}
!288 = !{!287, !287, i64 0}
!289 = distinct !{!289, !102}
!290 = !{!291, !12, i64 24}
!291 = !{!"_ZTSN4pbrt7RGBFilm5PixelE", !7, i64 0, !12, i64 24, !7, i64 32}
!292 = !{!271, !271, i64 0}
!293 = !{!294, !10, i64 160}
!294 = !{!"_ZTSN4pbrt11PixelSensorE", !284, i64 0, !295, i64 40, !295, i64 80, !295, i64 120, !10, i64 160}
!295 = !{!"_ZTSN4pbrt22DenselySampledSpectrumE", !34, i64 0, !34, i64 4, !296, i64 8}
!296 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !297, i64 0, !36, i64 8, !24, i64 16, !24, i64 24}
!297 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !21, i64 0}
!298 = !{!58, !58, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4pbrt7Array2DINS_7RGBFilm5PixelEEE", !6, i64 0}
!301 = !{!285, !287, i64 24}
!302 = distinct !{!302, !102}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4pbrt22DenselySampledSpectrumE", !6, i64 0}
!305 = !{!295, !34, i64 0}
!306 = distinct !{!306, !102}
!307 = distinct !{!307, !102}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4pstd4spanIKfEE", !6, i64 0}
!310 = distinct !{!310, !102}
!311 = !{!312, !36, i64 0}
!312 = !{!"_ZTSN4pstd4spanIKfEE", !36, i64 0, !24, i64 8}
!313 = !{!312, !24, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !6, i64 0}
!316 = !{!296, !24, i64 24}
!317 = !{!296, !36, i64 8}
!318 = distinct !{!318, !102}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt16initializer_listIfE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !6, i64 0}
!323 = !{!324, !10, i64 100}
!324 = !{!"_ZTSN4pbrt12SpectralFilmE", !268, i64 0, !283, i64 80, !10, i64 88, !10, i64 92, !34, i64 96, !10, i64 100, !18, i64 104, !10, i64 108, !325, i64 112, !284, i64 144}
!325 = !{!"_ZTSN4pbrt7Array2DINS_12SpectralFilm5PixelEEE", !270, i64 0, !286, i64 16, !326, i64 24}
!326 = !{!"p1 _ZTSN4pbrt12SpectralFilm5PixelE", !6, i64 0}
!327 = !{!326, !326, i64 0}
!328 = distinct !{!328, !102}
!329 = !{!330, !12, i64 24}
!330 = !{!"_ZTSN4pbrt12SpectralFilm5PixelE", !7, i64 0, !12, i64 24, !7, i64 32, !331, i64 56, !331, i64 64, !332, i64 72}
!331 = !{!"p1 double", !6, i64 0}
!332 = !{!"p1 _ZTSN4pbrt12AtomicDoubleE", !6, i64 0}
!333 = !{!330, !331, i64 56}
!334 = !{!330, !331, i64 64}
!335 = distinct !{!335, !102}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4pbrt7Array2DINS_12SpectralFilm5PixelEEE", !6, i64 0}
!338 = !{!325, !326, i64 24}
!339 = distinct !{!339, !102}
!340 = distinct !{!340, !102}
!341 = !{!324, !34, i64 96}
!342 = !{!324, !10, i64 88}
!343 = !{!324, !10, i64 92}
