target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::__ignore_t" = type { i8 }
%"class.mitsuba::ref.86" = type { ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::pair" = type { %"struct.mitsuba::RayDifferential", %"struct.drjit::Matrix" }
%"struct.mitsuba::RayDifferential" = type <{ %"struct.mitsuba::Ray", %"struct.mitsuba::Point", %"struct.mitsuba::Point", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i8, [15 x i8] }>
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.5" }
%"struct.drjit::StaticArrayImpl.5" = type { <4 x float> }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.0" }
%"struct.drjit::StaticArrayImpl.0" = type { <4 x float> }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.1" }
%"struct.drjit::StaticArrayImpl.1" = type { %"struct.drjit::StaticArrayImpl.2" }
%"struct.drjit::StaticArrayImpl.2" = type { <4 x float> }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.8" }
%"struct.drjit::StaticArrayImpl.8" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.11" }
%"struct.drjit::StaticArrayImpl.11" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::ScopedPhase" = type { i8 }
%"struct.std::__1::pair.14" = type { %"struct.mitsuba::Ray", %"struct.drjit::Matrix" }
%"struct.mitsuba::Vector.28" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { [2 x float] }
%"struct.mitsuba::Point.33" = type { %"struct.drjit::StaticArrayImpl.34" }
%"struct.drjit::StaticArrayImpl.34" = type { [2 x float] }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.37" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::__tuple_leaf.37" = type { ptr }
%"class.mitsuba::Sensor" = type <{ %"class.mitsuba::Endpoint", %"class.mitsuba::ref.26", %"class.mitsuba::ref.27", %"struct.mitsuba::Vector.28", float, float, %"class.mitsuba::ref.32", i8, [7 x i8] }>
%"class.mitsuba::Endpoint" = type { %"class.mitsuba::Object.base", %"struct.mitsuba::field", %"class.mitsuba::ref", ptr, i8, i8, %"class.std::__1::basic_string" }
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.15" }
%"struct.std::__1::__atomic_base.15" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"struct.mitsuba::field" = type { %"struct.mitsuba::Transform" }
%"struct.mitsuba::Transform" = type { %"struct.drjit::Matrix.16", %"struct.drjit::Matrix.16" }
%"struct.drjit::Matrix.16" = type { %"struct.drjit::StaticArrayImpl.17" }
%"struct.drjit::StaticArrayImpl.17" = type { [4 x %"struct.drjit::Array.20"] }
%"struct.drjit::Array.20" = type { %"struct.drjit::StaticArrayImpl.21" }
%"struct.drjit::StaticArrayImpl.21" = type { <4 x float> }
%"class.mitsuba::ref" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.24, i64, ptr }
%struct.anon.24 = type { i64 }
%"class.mitsuba::ref.26" = type { ptr }
%"class.mitsuba::ref.27" = type { ptr }
%"class.mitsuba::ref.32" = type { ptr }
%"struct.std::__1::pair.38" = type { %"struct.mitsuba::Spectrum", %"struct.drjit::Matrix" }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.40" }
%"struct.drjit::StaticArrayImpl.40" = type { %"struct.drjit::StaticArrayImpl.41" }
%"struct.drjit::StaticArrayImpl.41" = type { <4 x float> }
%class.anon.91 = type { i64 }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%class.anon.90 = type { i64 }
%"struct.std::__1::pair.39" = type { %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.33", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.28", %"struct.mitsuba::Vector.28", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.94" }
%"struct.drjit::StaticArrayImpl.94" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.drjit::detail::MaskedArray.92" = type <{ ptr, %"struct.drjit::Mask", [7 x i8] }>
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.60" = type { %"class.std::__1::__function::__value_func.64" }
%"class.std::__1::__function::__value_func.64" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::vector.69" = type { ptr, ptr, %"class.std::__1::__compressed_pair.70" }
%"class.std::__1::__compressed_pair.70" = type { %"struct.std::__1::__compressed_pair_elem.71" }
%"struct.std::__1::__compressed_pair_elem.71" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%"class.mitsuba::Properties" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.66" }
%"class.std::__1::__compressed_pair.66" = type { %"struct.std::__1::__compressed_pair_elem.67" }
%"struct.std::__1::__compressed_pair_elem.67" = type { ptr }
%"class.mitsuba::ref.53" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.mitsuba::ref.77" = type { ptr }
%"struct.std::__1::pair.76" = type { %"class.std::__1::basic_string", %"class.mitsuba::ref.77" }
%"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector" = type { ptr }
%class.anon = type { i8 }
%"class.mitsuba::ProjectiveCamera" = type { %"class.mitsuba::Sensor.base", float, float, float, [8 x i8] }
%"class.mitsuba::Sensor.base" = type <{ %"class.mitsuba::Endpoint", %"class.mitsuba::ref.26", %"class.mitsuba::ref.27", %"struct.mitsuba::Vector.28", float, float, %"class.mitsuba::ref.32", i8 }>
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::reverse_iterator" = type { %"class.std::__1::__wrap_iter.87", %"class.std::__1::__wrap_iter.87" }
%"class.std::__1::__wrap_iter.87" = type { ptr }
%"class.std::__1::allocator" = type { i8 }
%"struct.drjit::detail::MaskedArray" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"struct.std::__1::__equal_to" = type { i8 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [4 x i8] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"class.mitsuba::Object" = type <{ ptr, %"struct.std::__1::atomic", [4 x i8] }>
%"class.tinyformat::detail::FormatListN.99" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"struct.std::__1::__less" = type { i8 }

$_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_ray_differentialEffRKNS_5PointIfLm2EEESA_b = comdat any

$_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE = comdat any

$_ZNSt3__13getB8ne190000ILm0EN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSF_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSF_ = comdat any

$_ZN7mitsuba15RayDifferentialINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_3RayIS2_S7_EE = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_ = comdat any

$_ZN7mitsubaplIfLm2EfLm2EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE = comdat any

$_ZNSt3__13tieB8ne190000IJN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEKNS_10__ignore_tIhEEEEENS_5tupleIJDpRT_EEESH_ = comdat any

$_ZNSt3__15tupleIJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEaSB8ne190000ISA_S9_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSG_SN_ = comdat any

$_ZNSt3__14pairIN7mitsuba15RayDifferentialINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_ = comdat any

$_ZN7mitsuba11ScopedPhaseD2Ev = comdat any

$_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb = comdat any

$_ZNK7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEneEPS8_ = comdat any

$_ZNK7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv = comdat any

$_ZN7mitsuba4math14sample_shiftedINS_8SpectrumIfLm4EEEEET_RKN5drjit6detail5valueIS4_iE4typeE = comdat any

$_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEONS0_ISA_SB_EE = comdat any

$_ZN7mitsuba17sample_wavelengthIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENSt3__14pairINS_6detail15spectrum_traitsIT0_E10WavelengthESA_EET_ = comdat any

$_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12shutter_openEv = comdat any

$_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv = comdat any

$_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21needs_aperture_sampleEv = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv = comdat any

$_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev = comdat any

$_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv = comdat any

$_ZNK7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7samplerEv = comdat any

$_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev = comdat any

$_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7samplerEv = comdat any

$_ZNK7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZN7mitsubapsENS_10ParamFlagsE = comdat any

$_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEmSt11align_val_t = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPvSt11align_val_t = comdat any

$_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev = comdat any

$_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev = comdat any

$_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5beginB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE3endB8ne190000Ev = comdat any

$_ZNSt3__1neB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEdeB8ne190000Ev = comdat any

$_ZNSt3__13getB8ne190000ILm0ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_ = comdat any

$_ZNSt3__13getB8ne190000ILm1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_ = comdat any

$_ZN7mitsuba3refINS_6ObjectEE3getEv = comdat any

$_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_ = comdat any

$_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_ = comdat any

$_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEppB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev = comdat any

$_ZN7mitsuba13PluginManager8instanceEv = comdat any

$_ZN7mitsuba13PluginManager13create_objectINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE = comdat any

$_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev = comdat any

$_ZN7mitsuba10Properties7set_intERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKib = comdat any

$_ZN7mitsuba13PluginManager13create_objectINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE = comdat any

$_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev = comdat any

$_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_ = comdat any

$_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE = comdat any

$_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EERKNS0_IT_EE = comdat any

$_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS9_ = comdat any

$_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev = comdat any

$_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev = comdat any

$_ZN7mitsuba8has_flagIjEEDaT_NS_9FilmFlagsE = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZNK7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9near_clipEv = comdat any

$_ZNK7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8far_clipEv = comdat any

$_ZNK7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14focus_distanceEv = comdat any

$_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZNK7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv = comdat any

$_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_ = comdat any

$_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc = comdat any

$_ZN7mitsuba6string9ends_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5drjit10rad_to_degIdEET_RKS1_ = comdat any

$_ZN5drjit4atanIdEET_RKS1_ = comdat any

$_ZN5drjit3tanIdEET_RKS1_ = comdat any

$_ZN5drjit10deg_to_radIdEET_RKS1_ = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba3RayINS3_5PointIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEESB_EEOT_ONS_4pairISD_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba3RayINS3_5PointIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEESB_EEOT0_ONS_4pairIT_SD_EE = comdat any

$_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfNS1_6VectorIfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE = comdat any

$_ZNSt3__15tupleIJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISB_EENSN_ISF_EEEE5valueEiE4typeELi0EEESB_SF_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRN7mitsuba3RayINS3_5PointIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEC2B8ne190000IJLm0ELm1EEJSD_SH_ETpTnmJEJEJSD_SH_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSL_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EEC2B8ne190000ISB_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESC_EEEENS_16is_constructibleISB_JSG_EEEEE5valueEiE4typeELi0EEEOSG_ = comdat any

$_ZNSt3__112__tuple_leafILm1ERKNS_10__ignore_tIhEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_ = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IjNS2_IjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE = comdat any

$_ZNSt3__1eqB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT_RNS_4pairISD_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT0_RNS_4pairIT_SD_EE = comdat any

$_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev = comdat any

$_ZZN7mitsuba8has_flagIjEEDaT_NS_9FilmFlagsEENKUljjE_clEjj = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__15equalB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEES6_EEbT_S7_T0_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev = comdat any

$_ZNSt3__15equalB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEES6_NS_10__equal_toEEEbT_S8_T0_T1_ = comdat any

$_ZNSt3__117__equal_iter_implB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEES6_NS_10__equal_toEEEbT_S8_T0_RT1_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEENS_18__unwrap_iter_implIS6_Lb0EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalISA_EEEESA_ = comdat any

$_ZNSt3__1neB8ne190000INS_11__wrap_iterIPKcEES4_EEbRKNS_16reverse_iteratorIT_EERKNS5_IT0_EE = comdat any

$_ZNKSt3__110__equal_toclB8ne190000IccEEbRKT_RKT0_ = comdat any

$_ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEdeB8ne190000Ev = comdat any

$_ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEppB8ne190000Ev = comdat any

$_ZNSt3__1neB8ne190000IPKcEEbRKNS_11__wrap_iterIT_EES7_ = comdat any

$_ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseB8ne190000Ev = comdat any

$_ZNSt3__1eqB8ne190000IPKcEEbRKNS_11__wrap_iterIT_EES7_ = comdat any

$_ZNKSt3__111__wrap_iterIPKcE4baseB8ne190000Ev = comdat any

$_ZNSt3__111__wrap_iterIPKcEmmB8ne190000Ev = comdat any

$_ZNKSt3__111__wrap_iterIPKcEdeB8ne190000Ev = comdat any

$_ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEELb0EE8__unwrapB8ne190000ES6_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endB8ne190000Ev = comdat any

$_ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC2B8ne190000ES4_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__make_const_iteratorB8ne190000EPKc = comdat any

$_ZNSt3__111__wrap_iterIPKcEC2B8ne190000ES2_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginB8ne190000Ev = comdat any

$_ZN5drjit6detail5sqrt_IdEET_RKS2_ = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_ = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej = comdat any

$_ZNSt3__18ios_baseC2B8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne190000Ev = comdat any

$_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE = comdat any

$_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZNKSt3__18ios_base5widthB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base9precisionB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5flagsB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev = comdat any

$_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ej = comdat any

$_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__18ios_base5widthB8ne190000El = comdat any

$_ZNSt3__18ios_base9precisionB8ne190000El = comdat any

$_ZNSt3__18ios_base5flagsB8ne190000Ej = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec = comdat any

$_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB8ne190000Ec = comdat any

$_ZNSt3__18ios_base6unsetfB8ne190000Ej = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ejj = comdat any

$_ZN10tinyformat6detail18parseIntAndAdvanceERPKc = comdat any

$_ZNK10tinyformat6detail9FormatArg5toIntEv = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_ = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB8ne190000Ev = comdat any

$_ZNSt3__18ios_base8setstateB8ne190000Ej = comdat any

$_ZN10tinyformat6detail11FormatListNILi0EEC2Ev = comdat any

$_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne190000ERS5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne190000ERS2_Pcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em = comdat any

$_ZNSt3__111char_traitsIcE6assignB8ne190000ERcRKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne190000Em = comdat any

$_ZNSt3__19allocatorIcE10deallocateB8ne190000EPcm = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZN5drjit5atan2IddEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_ = comdat any

$_ZN5drjit6detail4and_IdTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZN5drjit6detail4abs_IdEET_RKS2_ = comdat any

$_ZN5drjit6detail8minimum_IdEET_RKS2_S4_ = comdat any

$_ZN5drjit6detail8maximum_IdEET_RKS2_S4_ = comdat any

$_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_ = comdat any

$_ZN5drjit6detail4and_IdEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail3or_IdTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZN5drjit6detail4xor_IdEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail3or_IdEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail11MaskedArrayIdEC2ERdRKb = comdat any

$_ZN5drjit6detail4rcp_IdEET_RKS2_ = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSK_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSK_ = comdat any

$_ZNKSt3__110__ignore_tIhEaSB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEERKS1_OT_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm1ERKNS_10__ignore_tIhEELb0EE3getB8ne190000Ev = comdat any

$_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev = comdat any

$_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em = comdat any

$_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em = comdat any

$_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEffff = comdat any

$_ZN5drjit6detail11MaskedArrayIN7mitsuba8SpectrumIfLm4EEEEC2ERS4_RKNS_4MaskIfLm4EEE = comdat any

$_ZN7mitsuba19sample_rgb_spectrumINS_8SpectrumIfLm4EEEEENSt3__14pairIT_S5_EERKS5_ = comdat any

$_ZN5drjit5atanhIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_ = comdat any

$_ZN5drjit4coshIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_ = comdat any

$_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEES3_EC2B8ne190000IRS3_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_ = comdat any

$_ZN5drjit13all_nested_orILb0ENS_4MaskIfLm4EEEEEDaRKT0_ = comdat any

$_ZN5drjit13any_nested_orILb1ENS_4MaskIfLm4EEEEEDaRKT0_ = comdat any

$_ZN5drjit3logIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_ = comdat any

$_ZN5drjit10all_nestedIvNS_4MaskIfLm4EEEEEDaRKT0_ = comdat any

$_ZN5drjit10all_nestedINS_4MaskIfLm4EEEbEEDaRKT0_ = comdat any

$_ZN5drjit10any_nestedIvNS_4MaskIfLm4EEEEEDaRKT0_ = comdat any

$_ZN5drjit10any_nestedINS_4MaskIfLm4EEEbEEDaRKT0_ = comdat any

$_ZN5drjit5frexpIN7mitsuba8SpectrumIfLm4EEEEENSt3__14pairIT_S6_EERKS6_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EN7mitsuba8SpectrumIfLm4EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EN7mitsuba8SpectrumIfLm4EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_ = comdat any

$_ZN5drjit6detail7andnot_IN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_ = comdat any

$_ZN5drjit6detail3or_IN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_ = comdat any

$_ZNSt3__19make_pairB8ne190000IN7mitsuba8SpectrumIfLm4EEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_ = comdat any

$_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEES3_EC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_ = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEES5_EEOT_ONS_4pairIS6_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEES5_EEOT0_ONS_4pairIT_S6_EE = comdat any

$_ZN5drjit6detail3or_IN7mitsuba8SpectrumIfLm4EEEEEDaRKT_S7_ = comdat any

$_ZN5drjit6detail4and_IN7mitsuba8SpectrumIfLm4EEEEEDaRKT_S7_ = comdat any

$_ZN5drjit3expIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_ = comdat any

$_ZN5drjit5ldexpIN7mitsuba8SpectrumIfLm4EEES3_EENS_6detail14replace_scalarINS4_7deepestIJT_T0_EE4typeENS4_4exprIJNS4_6scalarIS7_iE4typeENSC_IS8_iE4typeEEE4typeEiE4typeERKS7_RKS8_ = comdat any

$_ZN7mitsubaanEjNS_10ParamFlagsE = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorC2B8ne190000ERSE_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE10deallocateB8ne190000ERSD_PSC_m = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE22__base_destruct_at_endB8ne190000EPSC_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_ = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEPT_SE_ = comdat any

$_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE7destroyB8ne190000EPSB_ = comdat any

$_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev = comdat any

$_ZN7mitsuba3refINS_6ObjectEED2Ev = comdat any

$_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE10deallocateB8ne190000EPSB_m = comdat any

$_ZNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_ = comdat any

$_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEC2B8ne190000ESD_ = comdat any

$_ZNK7mitsuba6Object7inc_refEv = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev = comdat any

$_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE = comdat any

$_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

$_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_ = comdat any

$_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_ = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN7mitsuba3refINS_6ObjectEEptEv = comdat any

$_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_ = comdat any

$_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE = comdat any

$_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_ = comdat any

$_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_ = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev = comdat any

$_ZNSt3__13minB8ne190000IiEERKT_S3_S3_ = comdat any

$_ZNSt3__13minB8ne190000IiNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_ = comdat any

$_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_ = comdat any

$_ZNK7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZNSt3__16ignoreE = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6DomainE = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10RegisteredE = comdat any

$_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7BackendE = comdat any

$_ZTVN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZN5drjit8InfinityIdEE = comdat any

$_ZN5drjit8InfinityIfEE = comdat any

$_ZN5drjit10InvSqrtTwoIfEE = comdat any

$_ZN5drjit9InvLogTwoIfEE = comdat any

$_ZN5drjit8InfinityIN7mitsuba8SpectrumIfLm4EEEEE = comdat any

@_ZNSt3__16ignoreE = linkonce_odr hidden constant %"struct.std::__1::__ignore_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [13 x i8] c"shutter_open\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"shutter_open_time\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6DomainE = weak_odr constant ptr @.str.39, comdat, align 8
@_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10RegisteredE = weak_odr constant i8 0, comdat, align 1
@_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7BackendE = weak_odr constant i32 0, comdat, align 4
@_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global i64 0, comdat($_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@_ZTVN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb, ptr @__cxa_pure_virtual, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE, ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_ray_differentialEffRKNS_5PointIfLm2EEESA_b] }, comdat, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"shutter_close\00", align 1
@.str.8 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/render/sensor.cpp\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"Shutter opening time must be less than or equal to the shutter closing time!\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@.str.10 = private unnamed_addr constant [43 x i8] c"Only one film can be specified per sensor.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Only one sampler can be specified per sensor.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"hdrfilm\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sample_count\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"srf\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"Sensor(): Spectral response function defined previously in sensor,but another was found in film.\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"near_clip\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"far_clip\00", align 1
@_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global i64 0, comdat($_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"ProjectiveCamera\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb, ptr @__cxa_pure_virtual, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE, ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_ray_differentialEffRKNS_5PointIfLm2EEESA_b] }, comdat, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"focus_distance\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"The 'near_clip' parameter must be greater than zero!\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"The 'near_clip' parameter must be smaller than 'far_clip'.\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"fov\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"focal_length\00", align 1
@_ZN7mitsuba7m_classE = external global ptr, align 8
@.str.27 = private unnamed_addr constant [82 x i8] c"Please specify either a focal length ('focal_length') or a field of view ('fov')!\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"fov_axis\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"smaller\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"larger\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"50mm\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.35 = private unnamed_addr constant [95 x i8] c"Could not parse the focal length (must be of the form <x>mm, where <x> is a positive integer)!\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"diagonal\00", align 1
@.str.37 = private unnamed_addr constant [93 x i8] c"The 'fov_axis' parameter must be set to one of 'smaller', 'larger', 'diagonal', 'x', or 'y'!\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"The horizontal field of view must be in the range [0, 180]!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [62 x i8] c"N7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTSN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [73 x i8] c"N7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"mitsuba::Sensor\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZN7mitsuba13PluginManager10m_instanceE = external global %"class.mitsuba::ref.86", align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN5drjit8InfinityIdEE = linkonce_odr hidden constant double 0x7FF0000000000000, comdat, align 8
@_ZN5drjit8InfinityIfEE = linkonce_odr hidden constant float 0x7FF0000000000000, comdat, align 4
@_ZN5drjit10InvSqrtTwoIfEE = linkonce_odr hidden constant float 0x3FE6A09E60000000, comdat, align 4
@_ZN5drjit9InvLogTwoIfEE = linkonce_odr hidden constant float 0x3FF7154760000000, comdat, align 4
@_ZN5drjit8InfinityIN7mitsuba8SpectrumIfLm4EEEEE = linkonce_odr hidden constant float 0x7FF0000000000000, comdat, align 4
@.str.41 = private unnamed_addr constant [55 x i8] c"Parameter can't be differentiable because of its type!\00", align 1
@_ZTIPKc = external constant ptr
@_ZTIf = external constant ptr
@_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external global ptr, align 8
@_ZN7mitsuba7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external global ptr, align 8
@.str.42 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/properties.h\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Property \22%s\22 has not been specified!\00", align 1
@_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external global ptr, align 8
@.str.44 = private unnamed_addr constant [74 x i8] c"The property \22%s\22 has the wrong type (expected  <spectrum> or <texture>).\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev
@_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_ray_differentialEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 16 dereferenceable(233) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %23 = alloca %"struct.std::__1::pair.14", align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.mitsuba::RayDifferential", align 16
  %29 = alloca %"struct.mitsuba::Vector.28", align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %"struct.mitsuba::Vector.28", align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %"struct.std::__1::pair.14", align 16
  %36 = alloca %"struct.mitsuba::Point.33", align 4
  %37 = alloca %"class.std::__1::tuple", align 8
  %38 = alloca %"struct.std::__1::pair.14", align 16
  %39 = alloca %"struct.mitsuba::Point.33", align 4
  %40 = alloca %"class.std::__1::tuple", align 8
  store ptr %1, ptr %16, align 8
  store float %2, ptr %17, align 4
  store float %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  %41 = zext i1 %6 to i8
  store i8 %41, ptr %21, align 1
  %42 = load ptr, ptr %16, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef 21)
  store i8 1, ptr %21, align 1
  %43 = load float, ptr %17, align 4
  %44 = load float, ptr %18, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i8, ptr %21, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %42, align 16
  %50 = getelementptr inbounds ptr, ptr %49, i64 11
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.14") align 16 %23, ptr noundef nonnull align 16 dereferenceable(192) %42, float noundef %43, float noundef %44, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %46, i1 noundef zeroext %48)
          to label %52 unwind label %138

52:                                               ; preds = %7
  %53 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSF_(ptr noundef nonnull align 16 dereferenceable(320) %23) #22
  store ptr %53, ptr %26, align 8
  %54 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSF_(ptr noundef nonnull align 16 dereferenceable(320) %23) #22
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %26, align 8
  invoke void @_ZN7mitsuba15RayDifferentialINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_3RayIS2_S7_EE(ptr noundef nonnull align 16 dereferenceable(129) %28, ptr noundef nonnull align 16 dereferenceable(64) %55)
          to label %56 unwind label %138

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %42, i32 0, i32 3
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %61
  br label %63

63:                                               ; preds = %56
  %64 = load float, ptr %62, align 4
  %65 = fdiv contract float 1.000000e+00, %64
  store float %65, ptr %30, align 4
  store float 0.000000e+00, ptr %31, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %66 unwind label %138

66:                                               ; preds = %63
  store float 0.000000e+00, ptr %33, align 4
  %67 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %42, i32 0, i32 3
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %10, align 8
  store i64 1, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %11, align 8
  %72 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %71
  br label %73

73:                                               ; preds = %66
  %74 = load float, ptr %72, align 4
  %75 = fdiv contract float 1.000000e+00, %74
  store float %75, ptr %34, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %76 unwind label %138

76:                                               ; preds = %73
  %77 = load float, ptr %17, align 4
  %78 = load float, ptr %18, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = invoke <2 x float> @_ZN7mitsubaplIfLm2EfLm2EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %81 unwind label %138

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"struct.mitsuba::Point.33", ptr %36, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %82, i32 0, i32 0
  store <2 x float> %80, ptr %83, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = load i8, ptr %21, align 1
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %42, align 16
  %88 = getelementptr inbounds ptr, ptr %87, i64 11
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.14") align 16 %35, ptr noundef nonnull align 16 dereferenceable(192) %42, float noundef %77, float noundef %78, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %84, i1 noundef zeroext %86)
          to label %90 unwind label %138

90:                                               ; preds = %81
  %91 = load ptr, ptr %26, align 8
  %92 = call { ptr, ptr } @_ZNSt3__13tieB8ne190000IJN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEKNS_10__ignore_tIhEEEEENS_5tupleIJDpRT_EEESH_(ptr noundef nonnull align 16 dereferenceable(64) %91, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__16ignoreE) #22
  %93 = getelementptr inbounds %"class.std::__1::tuple", ptr %37, i32 0, i32 0
  %94 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 0
  %95 = extractvalue { ptr, ptr } %92, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 1
  %97 = extractvalue { ptr, ptr } %92, 1
  store ptr %97, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEaSB8ne190000ISA_S9_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSG_SN_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(320) %35)
          to label %99 unwind label %138

99:                                               ; preds = %90
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 16 %101, i64 16, i1 false)
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 16 %104, i64 16, i1 false)
  %106 = load float, ptr %17, align 4
  %107 = load float, ptr %18, align 4
  %108 = load ptr, ptr %19, align 8
  %109 = invoke <2 x float> @_ZN7mitsubaplIfLm2EfLm2EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %110 unwind label %138

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"struct.mitsuba::Point.33", ptr %39, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %111, i32 0, i32 0
  store <2 x float> %109, ptr %112, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = load i8, ptr %21, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %42, align 16
  %117 = getelementptr inbounds ptr, ptr %116, i64 11
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.14") align 16 %38, ptr noundef nonnull align 16 dereferenceable(192) %42, float noundef %106, float noundef %107, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %113, i1 noundef zeroext %115)
          to label %119 unwind label %138

119:                                              ; preds = %110
  %120 = load ptr, ptr %26, align 8
  %121 = call { ptr, ptr } @_ZNSt3__13tieB8ne190000IJN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEKNS_10__ignore_tIhEEEEENS_5tupleIJDpRT_EEESH_(ptr noundef nonnull align 16 dereferenceable(64) %120, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__16ignoreE) #22
  %122 = getelementptr inbounds %"class.std::__1::tuple", ptr %40, i32 0, i32 0
  %123 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 0
  %124 = extractvalue { ptr, ptr } %121, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 1
  %126 = extractvalue { ptr, ptr } %121, 1
  store ptr %126, ptr %125, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEaSB8ne190000ISA_S9_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSG_SN_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(320) %38)
          to label %128 unwind label %138

128:                                              ; preds = %119
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %131, ptr align 16 %130, i64 16, i1 false)
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %134, ptr align 16 %133, i64 16, i1 false)
  %135 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %28, i32 0, i32 5
  store i8 1, ptr %135, align 16
  %136 = load ptr, ptr %27, align 8
  invoke void @_ZNSt3__14pairIN7mitsuba15RayDifferentialINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 16 dereferenceable(129) %28, ptr noundef nonnull align 16 dereferenceable(256) %136)
          to label %137 unwind label %138

137:                                              ; preds = %128
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  ret void

138:                                              ; preds = %128, %119, %110, %99, %90, %81, %76, %73, %63, %52, %7
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %24, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %25, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %24, align 8
  %144 = load i32, ptr %25, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSF_(ptr noundef nonnull align 16 dereferenceable(320) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba3RayINS3_5PointIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEESB_EEOT_ONS_4pairISD_T0_EE(ptr noundef nonnull align 16 dereferenceable(320) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSF_(ptr noundef nonnull align 16 dereferenceable(320) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba3RayINS3_5PointIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEESB_EEOT0_ONS_4pairIT_SD_EE(ptr noundef nonnull align 16 dereferenceable(320) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba15RayDifferentialINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_3RayIS2_S7_EE(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 64, i1 false)
  %7 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %5, i32 0, i32 1
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %7, i32 noundef 0)
  %8 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %5, i32 0, i32 2
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %8, i32 noundef 0)
  %9 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %5, i32 0, i32 3
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %9, i32 noundef 0)
  %10 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %5, i32 0, i32 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %10, i32 noundef 0)
  %11 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %5, i32 0, i32 5
  store i8 0, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds float, ptr %13, i64 1
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  store float %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7mitsubaplIfLm2EfLm2EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mitsuba::Point.33", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.mitsuba::Point.33", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.mitsuba::Point.33", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  call void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %12, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store <2 x float> %18, ptr %5, align 4
  %19 = load <2 x float>, ptr %5, align 4
  %20 = getelementptr inbounds %"struct.mitsuba::Point.33", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %20, i32 0, i32 0
  store <2 x float> %19, ptr %21, align 4
  %22 = getelementptr inbounds %"struct.mitsuba::Point.33", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %22, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  ret <2 x float> %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__13tieB8ne190000IJN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEKNS_10__ignore_tIhEEEEENS_5tupleIJDpRT_EEESH_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__15tupleIJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISB_EENSN_ISF_EEEE5valueEiE4typeELi0EEESB_SF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %8 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEaSB8ne190000ISA_S9_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSG_SN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(320) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__1::pair.14", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 64, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::__1::pair.14", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__ignore_tIhEaSB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEERKS1_OT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(256) %10)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba15RayDifferentialINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 16 dereferenceable(129) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::__1::pair", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %19, i64 144, i1 false)
  %20 = getelementptr inbounds %"struct.std::__1::pair", ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %16, align 8
  store ptr %20, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  store i64 4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %23

23:                                               ; preds = %26, %3
  %24 = load i64, ptr %12, align 8
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %12, align 8
  store ptr %27, ptr %4, align 8
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %29, i64 0, i64 %30
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %31, ptr %8, align 8, !noalias !4
  %32 = load ptr, ptr %8, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %32, i64 64, i1 false)
  %33 = load i64, ptr %12, align 8
  store ptr %22, ptr %6, align 8
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %34, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %13, i64 64, i1 false)
  %37 = load i64, ptr %12, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %12, align 8
  br label %23, !llvm.loop !7

39:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.38") align 16 %0, ptr noundef nonnull align 16 dereferenceable(233) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.mitsuba::Vector.28", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.mitsuba::Vector.28", align 4
  %10 = alloca i64, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca %"struct.mitsuba::Vector", align 16
  %13 = alloca i64, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca %"struct.mitsuba::Vector", align 16
  %16 = alloca i64, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca %"struct.mitsuba::Vector", align 16
  %19 = alloca i64, align 8
  %20 = alloca <4 x float>, align 16
  %21 = alloca %"struct.mitsuba::Vector", align 16
  %22 = alloca i64, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca %"struct.mitsuba::Vector", align 16
  %25 = alloca i64, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca %"struct.mitsuba::Vector", align 16
  %28 = alloca i64, align 8
  %29 = alloca <4 x float>, align 16
  %30 = alloca %"struct.mitsuba::Vector", align 16
  %31 = alloca i64, align 8
  %32 = alloca %"struct.mitsuba::Vector", align 16
  %33 = alloca i64, align 8
  %34 = alloca %"struct.mitsuba::Vector", align 16
  %35 = alloca i64, align 8
  %36 = alloca %"struct.mitsuba::Vector", align 16
  %37 = alloca i64, align 8
  %38 = alloca %"struct.mitsuba::Vector", align 16
  %39 = alloca i64, align 8
  %40 = alloca %"struct.mitsuba::Vector", align 16
  %41 = alloca i64, align 8
  %42 = alloca %"struct.mitsuba::Vector", align 16
  %43 = alloca i64, align 8
  %44 = alloca %"struct.mitsuba::Vector", align 16
  %45 = alloca i64, align 8
  %46 = alloca <4 x float>, align 16
  %47 = alloca %"struct.mitsuba::Normal", align 16
  %48 = alloca i64, align 8
  %49 = alloca %"struct.mitsuba::Normal", align 16
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.mitsuba::Normal", align 16
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.mitsuba::Vector", align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"struct.mitsuba::Vector", align 16
  %60 = alloca %class.anon.91, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca %class.anon.91, align 8
  %64 = alloca %"struct.mitsuba::Point.33", align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca <4 x float>, align 16
  %69 = alloca %"struct.mitsuba::Normal", align 16
  %70 = alloca i64, align 8
  %71 = alloca %"struct.mitsuba::Normal", align 16
  %72 = alloca i64, align 8
  %73 = alloca <4 x float>, align 16
  %74 = alloca %"struct.mitsuba::Point", align 16
  %75 = alloca i64, align 8
  %76 = alloca %"struct.mitsuba::Point", align 16
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"struct.mitsuba::Vector.28", align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"struct.mitsuba::Vector.28", align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.mitsuba::Vector", align 16
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"struct.mitsuba::Vector", align 16
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"struct.mitsuba::Vector", align 16
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"struct.mitsuba::Vector", align 16
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"struct.mitsuba::Vector", align 16
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"struct.mitsuba::Frame", align 16
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"struct.mitsuba::Point.33", align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"struct.mitsuba::Normal", align 16
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"struct.mitsuba::Point", align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca %"struct.mitsuba::Spectrum", align 16
  %121 = alloca i64, align 8
  %122 = alloca %"struct.mitsuba::Spectrum", align 16
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"struct.mitsuba::Spectrum", align 16
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca %class.anon.90, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca %class.anon.90, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca float, align 4
  %138 = alloca i8, align 1
  %139 = alloca %"struct.std::__1::pair.39", align 16
  %140 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %141 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %1, ptr %135, align 8
  store ptr %2, ptr %136, align 8
  store float %3, ptr %137, align 4
  %142 = zext i1 %4 to i8
  store i8 %142, ptr %138, align 1
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %143, i32 0, i32 6
  %145 = call noundef zeroext i1 @_ZNK7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEneEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef null)
  br i1 %145, label %146, label %313

146:                                              ; preds = %5
  %147 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %143, i32 0, i32 6
  %148 = call noundef ptr @_ZNK7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i64 1, ptr %133, align 8, !noalias !9
  call void @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %140) #22
  %149 = load i64, ptr %133, align 8, !noalias !9
  store i64 %149, ptr %134, align 8, !noalias !9
  %150 = load i64, ptr %134, align 8, !noalias !9
  store i64 %150, ptr %131, align 8
  store ptr %140, ptr %132, align 8
  %151 = load ptr, ptr %132, align 8
  store ptr %131, ptr %127, align 8
  store ptr %151, ptr %128, align 8
  %152 = load ptr, ptr %127, align 8
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %79, align 8
  %154 = load ptr, ptr %128, align 8
  store float 0.000000e+00, ptr %154, align 4
  %155 = load ptr, ptr %132, align 8
  %156 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %155, i32 0, i32 1
  store ptr %131, ptr %129, align 8
  store ptr %156, ptr %130, align 8
  %157 = load ptr, ptr %129, align 8
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %78, align 8
  %159 = load ptr, ptr %130, align 8
  store float 0.000000e+00, ptr %159, align 4
  %160 = load ptr, ptr %132, align 8
  %161 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %160, i32 0, i32 2
  store ptr %131, ptr %124, align 8
  store ptr %161, ptr %125, align 8
  %162 = load ptr, ptr %124, align 8
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %123, align 8
  %164 = load i64, ptr %123, align 8
  store i64 %164, ptr %121, align 8
  store <4 x float> zeroinitializer, ptr %119, align 16
  %165 = load <4 x float>, ptr %119, align 16
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %120, <4 x float> noundef %165)
  %166 = load <4 x float>, ptr %120, align 16
  store <4 x float> %166, ptr %122, align 16
  %167 = load <4 x float>, ptr %122, align 16
  store <4 x float> %167, ptr %126, align 16
  %168 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 16 %126, i64 16, i1 false)
  %169 = load ptr, ptr %132, align 8
  %170 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %169, i32 0, i32 3
  store ptr %131, ptr %116, align 8
  store ptr %170, ptr %117, align 8
  %171 = load ptr, ptr %116, align 8
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %77, align 8
  %173 = load i64, ptr %77, align 8
  store i64 %173, ptr %75, align 8
  store <4 x float> zeroinitializer, ptr %73, align 16
  %174 = load <4 x float>, ptr %73, align 16
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %74, <4 x float> noundef %174)
  %175 = load <4 x float>, ptr %74, align 16
  store <4 x float> %175, ptr %76, align 16
  %176 = load <4 x float>, ptr %76, align 16
  store <4 x float> %176, ptr %118, align 16
  %177 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 16 %118, i64 16, i1 false)
  %178 = load ptr, ptr %132, align 8
  %179 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %178, i32 0, i32 4
  store ptr %131, ptr %113, align 8
  store ptr %179, ptr %114, align 8
  %180 = load ptr, ptr %113, align 8
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %72, align 8
  %182 = load i64, ptr %72, align 8
  store i64 %182, ptr %70, align 8
  store <4 x float> zeroinitializer, ptr %68, align 16
  %183 = load <4 x float>, ptr %68, align 16
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %69, <4 x float> noundef %183)
  %184 = load <4 x float>, ptr %69, align 16
  store <4 x float> %184, ptr %71, align 16
  %185 = load <4 x float>, ptr %71, align 16
  store <4 x float> %185, ptr %115, align 16
  %186 = load ptr, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %186, ptr align 16 %115, i64 16, i1 false)
  %187 = load ptr, ptr %132, align 8
  %188 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %187, i32 0, i32 1
  store ptr %131, ptr %109, align 8
  store ptr %188, ptr %110, align 8
  %189 = load ptr, ptr %109, align 8
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %67, align 8
  %191 = load ptr, ptr %110, align 8
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %132, align 8
  %193 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %192, i32 0, i32 2
  store ptr %131, ptr %106, align 8
  store ptr %193, ptr %107, align 8
  %194 = load ptr, ptr %106, align 8
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %65, align 8
  %196 = load i64, ptr %65, align 8
  %197 = call contract <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em(i64 noundef %196)
  store <2 x float> %197, ptr %64, align 4
  %198 = load <2 x float>, ptr %64, align 4
  store <2 x float> %198, ptr %108, align 4
  %199 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %108, i64 8, i1 false)
  %200 = load ptr, ptr %132, align 8
  %201 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %200, i32 0, i32 3
  store ptr %131, ptr %103, align 8
  store ptr %201, ptr %104, align 8
  %202 = load ptr, ptr %103, align 8
  %203 = load i64, ptr %202, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i64 %203, ptr %62, align 8, !noalias !12
  %204 = load i64, ptr %62, align 8, !noalias !12
  store i64 %204, ptr %63, align 8, !noalias !12
  %205 = load i64, ptr %63, align 8, !noalias !12
  store i64 %205, ptr %60, align 8
  store ptr %105, ptr %61, align 8
  %206 = load ptr, ptr %61, align 8
  store ptr %60, ptr %54, align 8
  store ptr %206, ptr %55, align 8
  %207 = load ptr, ptr %54, align 8
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %45, align 8
  %209 = load i64, ptr %45, align 8
  store i64 %209, ptr %13, align 8
  store <4 x float> zeroinitializer, ptr %11, align 16
  %210 = load <4 x float>, ptr %11, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %12, <4 x float> noundef %210)
  %211 = load <4 x float>, ptr %12, align 16
  store <4 x float> %211, ptr %44, align 16
  %212 = load <4 x float>, ptr %44, align 16
  store <4 x float> %212, ptr %56, align 16
  %213 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %213, ptr align 16 %56, i64 16, i1 false)
  %214 = load ptr, ptr %61, align 8
  %215 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %214, i32 0, i32 1
  store ptr %60, ptr %57, align 8
  store ptr %215, ptr %58, align 8
  %216 = load ptr, ptr %57, align 8
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %43, align 8
  %218 = load i64, ptr %43, align 8
  store i64 %218, ptr %16, align 8
  store <4 x float> zeroinitializer, ptr %14, align 16
  %219 = load <4 x float>, ptr %14, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %15, <4 x float> noundef %219)
  %220 = load <4 x float>, ptr %15, align 16
  store <4 x float> %220, ptr %42, align 16
  %221 = load <4 x float>, ptr %42, align 16
  store <4 x float> %221, ptr %59, align 16
  %222 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %222, ptr align 16 %59, i64 16, i1 false)
  %223 = load ptr, ptr %61, align 8
  %224 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %223, i32 0, i32 2
  store ptr %60, ptr %51, align 8
  store ptr %224, ptr %52, align 8
  %225 = load ptr, ptr %51, align 8
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %50, align 8
  %227 = load i64, ptr %50, align 8
  store i64 %227, ptr %48, align 8
  store <4 x float> zeroinitializer, ptr %46, align 16
  %228 = load <4 x float>, ptr %46, align 16
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %47, <4 x float> noundef %228)
  %229 = load <4 x float>, ptr %47, align 16
  store <4 x float> %229, ptr %49, align 16
  %230 = load <4 x float>, ptr %49, align 16
  store <4 x float> %230, ptr %53, align 16
  %231 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %231, ptr align 16 %53, i64 16, i1 false)
  %232 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %232, ptr align 16 %105, i64 48, i1 false)
  %233 = load ptr, ptr %132, align 8
  %234 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %233, i32 0, i32 4
  store ptr %131, ptr %88, align 8
  store ptr %234, ptr %89, align 8
  %235 = load ptr, ptr %88, align 8
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %41, align 8
  %237 = load i64, ptr %41, align 8
  store i64 %237, ptr %19, align 8
  store <4 x float> zeroinitializer, ptr %17, align 16
  %238 = load <4 x float>, ptr %17, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %18, <4 x float> noundef %238)
  %239 = load <4 x float>, ptr %18, align 16
  store <4 x float> %239, ptr %40, align 16
  %240 = load <4 x float>, ptr %40, align 16
  store <4 x float> %240, ptr %90, align 16
  %241 = load ptr, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %241, ptr align 16 %90, i64 16, i1 false)
  %242 = load ptr, ptr %132, align 8
  %243 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %242, i32 0, i32 5
  store ptr %131, ptr %91, align 8
  store ptr %243, ptr %92, align 8
  %244 = load ptr, ptr %91, align 8
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %39, align 8
  %246 = load i64, ptr %39, align 8
  store i64 %246, ptr %22, align 8
  store <4 x float> zeroinitializer, ptr %20, align 16
  %247 = load <4 x float>, ptr %20, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %21, <4 x float> noundef %247)
  %248 = load <4 x float>, ptr %21, align 16
  store <4 x float> %248, ptr %38, align 16
  %249 = load <4 x float>, ptr %38, align 16
  store <4 x float> %249, ptr %93, align 16
  %250 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %250, ptr align 16 %93, i64 16, i1 false)
  %251 = load ptr, ptr %132, align 8
  %252 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %251, i32 0, i32 6
  store ptr %131, ptr %94, align 8
  store ptr %252, ptr %95, align 8
  %253 = load ptr, ptr %94, align 8
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %37, align 8
  %255 = load i64, ptr %37, align 8
  store i64 %255, ptr %25, align 8
  store <4 x float> zeroinitializer, ptr %23, align 16
  %256 = load <4 x float>, ptr %23, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %256)
  %257 = load <4 x float>, ptr %24, align 16
  store <4 x float> %257, ptr %36, align 16
  %258 = load <4 x float>, ptr %36, align 16
  store <4 x float> %258, ptr %96, align 16
  %259 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %259, ptr align 16 %96, i64 16, i1 false)
  %260 = load ptr, ptr %132, align 8
  %261 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %260, i32 0, i32 7
  store ptr %131, ptr %97, align 8
  store ptr %261, ptr %98, align 8
  %262 = load ptr, ptr %97, align 8
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %35, align 8
  %264 = load i64, ptr %35, align 8
  store i64 %264, ptr %28, align 8
  store <4 x float> zeroinitializer, ptr %26, align 16
  %265 = load <4 x float>, ptr %26, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %27, <4 x float> noundef %265)
  %266 = load <4 x float>, ptr %27, align 16
  store <4 x float> %266, ptr %34, align 16
  %267 = load <4 x float>, ptr %34, align 16
  store <4 x float> %267, ptr %99, align 16
  %268 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %268, ptr align 16 %99, i64 16, i1 false)
  %269 = load ptr, ptr %132, align 8
  %270 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %269, i32 0, i32 8
  store ptr %131, ptr %82, align 8
  store ptr %270, ptr %83, align 8
  %271 = load ptr, ptr %82, align 8
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %10, align 8
  %273 = load i64, ptr %10, align 8
  %274 = call contract <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %273)
  store <2 x float> %274, ptr %9, align 4
  %275 = load <2 x float>, ptr %9, align 4
  store <2 x float> %275, ptr %84, align 4
  %276 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %84, i64 8, i1 false)
  %277 = load ptr, ptr %132, align 8
  %278 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %277, i32 0, i32 9
  store ptr %131, ptr %85, align 8
  store ptr %278, ptr %86, align 8
  %279 = load ptr, ptr %85, align 8
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %8, align 8
  %281 = load i64, ptr %8, align 8
  %282 = call contract <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %281)
  store <2 x float> %282, ptr %7, align 4
  %283 = load <2 x float>, ptr %7, align 4
  store <2 x float> %283, ptr %87, align 4
  %284 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %87, i64 8, i1 false)
  %285 = load ptr, ptr %132, align 8
  %286 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %285, i32 0, i32 10
  store ptr %131, ptr %100, align 8
  store ptr %286, ptr %101, align 8
  %287 = load ptr, ptr %100, align 8
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr %33, align 8
  %289 = load i64, ptr %33, align 8
  store i64 %289, ptr %31, align 8
  store <4 x float> zeroinitializer, ptr %29, align 16
  %290 = load <4 x float>, ptr %29, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %30, <4 x float> noundef %290)
  %291 = load <4 x float>, ptr %30, align 16
  store <4 x float> %291, ptr %32, align 16
  %292 = load <4 x float>, ptr %32, align 16
  store <4 x float> %292, ptr %102, align 16
  %293 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %293, ptr align 16 %102, i64 16, i1 false)
  %294 = load ptr, ptr %132, align 8
  %295 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %294, i32 0, i32 11
  store ptr %131, ptr %80, align 8
  store ptr %295, ptr %81, align 8
  %296 = load ptr, ptr %80, align 8
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %6, align 8
  %298 = load ptr, ptr %81, align 8
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %132, align 8
  %300 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %299, i32 0, i32 12
  store ptr %131, ptr %111, align 8
  store ptr %300, ptr %112, align 8
  %301 = load ptr, ptr %111, align 8
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %66, align 8
  %303 = load ptr, ptr %112, align 8
  store ptr null, ptr %303, align 8
  %304 = load i64, ptr %133, align 8, !noalias !9
  call void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em(ptr noundef nonnull align 16 dereferenceable(64) %140, i64 noundef %304)
  %305 = call contract <4 x float> @_ZN7mitsuba4math14sample_shiftedINS_8SpectrumIfLm4EEEEET_RKN5drjit6detail5valueIS4_iE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %137)
  %306 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %141, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %306, i32 0, i32 0
  store <4 x float> %305, ptr %307, align 16
  %308 = load i8, ptr %138, align 1
  %309 = trunc i8 %308 to i1
  %310 = load ptr, ptr %148, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 10
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.39") align 16 %139, ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 16 dereferenceable(240) %140, ptr noundef nonnull align 16 dereferenceable(16) %141, i1 noundef zeroext %309)
  call void @_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEONS0_ISA_SB_EE(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 16 dereferenceable(32) %139)
  br label %315

313:                                              ; preds = %5
  %314 = load float, ptr %137, align 4
  call void @_ZN7mitsuba17sample_wavelengthIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENSt3__14pairINS_6detail15spectrum_traitsIT0_E10WavelengthESA_EET_(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.38") align 16 %0, float noundef %314)
  br label %315

315:                                              ; preds = %313, %146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEneEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsuba4math14sample_shiftedINS_8SpectrumIfLm4EEEEET_RKN5drjit6detail5valueIS4_iE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca %"struct.mitsuba::Spectrum", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.mitsuba::Spectrum", align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.mitsuba::Spectrum", align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.mitsuba::Spectrum", align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.mitsuba::Spectrum", align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.drjit::Mask", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.drjit::Mask", align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.drjit::Mask", align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca %"struct.mitsuba::Spectrum", align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.mitsuba::Spectrum", align 16
  %50 = alloca %"struct.mitsuba::Spectrum", align 16
  %51 = alloca %"struct.drjit::Mask", align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"struct.mitsuba::Spectrum", align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"struct.mitsuba::Spectrum", align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"struct.mitsuba::Spectrum", align 16
  %64 = alloca ptr, align 8
  %65 = alloca %"struct.mitsuba::Spectrum", align 16
  %66 = alloca %"struct.mitsuba::Spectrum", align 16
  %67 = alloca float, align 4
  %68 = alloca %"struct.drjit::detail::MaskedArray.92", align 8
  %69 = alloca %"struct.drjit::Mask", align 1
  %70 = alloca float, align 4
  %71 = alloca %"struct.mitsuba::Spectrum", align 16
  %72 = alloca ptr, align 8
  store ptr %0, ptr %72, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %64, align 8
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEffff(ptr noundef nonnull align 16 dereferenceable(16) %65, float noundef 0.000000e+00, float noundef 2.500000e-01, float noundef 5.000000e-01, float noundef 7.500000e-01)
  %74 = load ptr, ptr %64, align 8
  %75 = load float, ptr %74, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %66, float noundef %75)
  store ptr %66, ptr %61, align 8
  store ptr %65, ptr %62, align 8
  %76 = load ptr, ptr %61, align 8
  store ptr %76, ptr %58, align 8
  %77 = load ptr, ptr %58, align 8
  %78 = load ptr, ptr %62, align 8
  store ptr %78, ptr %59, align 8
  %79 = load ptr, ptr %59, align 8
  store ptr %77, ptr %45, align 8
  store ptr %79, ptr %46, align 8
  %80 = load ptr, ptr %45, align 8
  %81 = load <4 x float>, ptr %80, align 16
  %82 = load ptr, ptr %46, align 8
  %83 = load <4 x float>, ptr %82, align 16
  store <4 x float> %81, ptr %42, align 16
  store <4 x float> %83, ptr %43, align 16
  %84 = load <4 x float>, ptr %42, align 16
  %85 = load <4 x float>, ptr %43, align 16
  %86 = fadd contract <4 x float> %84, %85
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %44, <4 x float> noundef %86)
  %87 = load <4 x float>, ptr %44, align 16
  store <4 x float> %87, ptr %60, align 16
  %88 = load <4 x float>, ptr %60, align 16
  store <4 x float> %88, ptr %63, align 16
  store float 1.000000e+00, ptr %67, align 4
  store float 1.000000e+00, ptr %70, align 4
  store ptr %63, ptr %52, align 8
  store ptr %70, ptr %53, align 8
  %89 = load ptr, ptr %52, align 8
  %90 = load ptr, ptr %53, align 8
  %91 = load float, ptr %90, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %54, float noundef %91)
  store ptr %89, ptr %39, align 8
  store ptr %54, ptr %40, align 8
  %92 = load ptr, ptr %39, align 8
  store ptr %92, ptr %36, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = load ptr, ptr %40, align 8
  store ptr %94, ptr %37, align 8
  %95 = load ptr, ptr %37, align 8
  store ptr %93, ptr %33, align 8
  store ptr %95, ptr %34, align 8
  %96 = load ptr, ptr %33, align 8
  %97 = load <4 x float>, ptr %96, align 16
  %98 = load ptr, ptr %34, align 8
  %99 = load <4 x float>, ptr %98, align 16
  %100 = fcmp contract ogt <4 x float> %97, %99
  %101 = shufflevector <4 x i1> %100, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %102 = bitcast <8 x i1> %101 to i8
  store i8 %102, ptr %35, align 1
  store ptr %35, ptr %31, align 8
  %103 = load ptr, ptr %31, align 8
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %30, align 1
  %105 = load i8, ptr %30, align 1
  store i8 %105, ptr %32, align 1
  %106 = load i8, ptr %32, align 1
  store i8 %106, ptr %38, align 1
  %107 = load i8, ptr %38, align 1
  store i8 %107, ptr %51, align 1
  %108 = load i8, ptr %51, align 1
  store i8 %108, ptr %69, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %68, ptr %55, align 8, !noalias !15
  store ptr %63, ptr %56, align 8, !noalias !15
  store ptr %69, ptr %57, align 8, !noalias !15
  %109 = load ptr, ptr %56, align 8, !noalias !15
  store ptr %109, ptr %41, align 8
  %110 = load ptr, ptr %41, align 8
  %111 = load ptr, ptr %57, align 8, !noalias !15
  call void @_ZN5drjit6detail11MaskedArrayIN7mitsuba8SpectrumIfLm4EEEEC2ERS4_RKNS_4MaskIfLm4EEE(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(1) %111)
  store ptr %68, ptr %47, align 8
  store ptr %67, ptr %48, align 8
  %112 = load ptr, ptr %47, align 8
  %113 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.92", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %48, align 8
  store ptr %114, ptr %21, align 8
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load float, ptr %117, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %23, float noundef %118)
  store ptr %116, ptr %10, align 8
  store ptr %23, ptr %11, align 8
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  store ptr %120, ptr %5, align 8
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load <4 x float>, ptr %123, align 16
  %125 = load ptr, ptr %6, align 8
  %126 = load <4 x float>, ptr %125, align 16
  store <4 x float> %124, ptr %2, align 16
  store <4 x float> %126, ptr %3, align 16
  %127 = load <4 x float>, ptr %2, align 16
  %128 = load <4 x float>, ptr %3, align 16
  %129 = fsub contract <4 x float> %127, %128
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %129)
  %130 = load <4 x float>, ptr %4, align 16
  store <4 x float> %130, ptr %9, align 16
  %131 = load <4 x float>, ptr %9, align 16
  store <4 x float> %131, ptr %20, align 16
  %132 = load <4 x float>, ptr %20, align 16
  store <4 x float> %132, ptr %50, align 16
  %133 = load ptr, ptr %112, align 8
  store ptr %113, ptr %27, align 8
  store ptr %50, ptr %28, align 8
  store ptr %133, ptr %29, align 8
  %134 = load ptr, ptr %27, align 8
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %28, align 8
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %29, align 8
  store ptr %138, ptr %25, align 8
  %139 = load ptr, ptr %25, align 8
  store ptr %135, ptr %17, align 8
  store ptr %137, ptr %18, align 8
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %19, align 8
  %143 = load <4 x float>, ptr %142, align 16
  %144 = load ptr, ptr %18, align 8
  %145 = load <4 x float>, ptr %144, align 16
  store i8 %141, ptr %12, align 1
  store <4 x float> %143, ptr %13, align 16
  store <4 x float> %145, ptr %14, align 16
  %146 = load i8, ptr %12, align 1
  %147 = load <4 x float>, ptr %14, align 16
  %148 = load <4 x float>, ptr %13, align 16
  %149 = bitcast i8 %146 to <8 x i1>
  %150 = shufflevector <8 x i1> %149, <8 x i1> %149, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %151 = select contract <4 x i1> %150, <4 x float> %147, <4 x float> %148
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %16, <4 x float> noundef %151)
  %152 = load <4 x float>, ptr %16, align 16
  store <4 x float> %152, ptr %26, align 16
  %153 = load <4 x float>, ptr %26, align 16
  store <4 x float> %153, ptr %49, align 16
  %154 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %154, ptr align 16 %49, i64 16, i1 false)
  %155 = load <4 x float>, ptr %63, align 16
  %156 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %71, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %156, i32 0, i32 0
  store <4 x float> %155, ptr %157, align 16
  %158 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %71, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %158, i32 0, i32 0
  %160 = load <4 x float>, ptr %159, align 16
  ret <4 x float> %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEONS0_ISA_SB_EE(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.mitsuba::Spectrum", align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.mitsuba::Spectrum", align 16
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds %"struct.std::__1::pair.38", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %"struct.std::__1::pair.39", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %25, i64 16, i1 false)
  %26 = getelementptr inbounds %"struct.std::__1::pair.38", ptr %22, i32 0, i32 1
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %"struct.std::__1::pair.39", ptr %27, i32 0, i32 1
  store ptr %26, ptr %16, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %16, align 8
  store i64 1, ptr %15, align 8
  %30 = load i64, ptr %15, align 8
  store i64 %30, ptr %8, align 8
  store <4 x float> zeroinitializer, ptr %6, align 16
  %31 = load <4 x float>, ptr %6, align 16
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %7, <4 x float> noundef %31)
  %32 = load <4 x float>, ptr %7, align 16
  store <4 x float> %32, ptr %14, align 16
  %33 = load <4 x float>, ptr %14, align 16
  store <4 x float> %33, ptr %18, align 16
  call void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %29, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store i64 0, ptr %19, align 8
  br label %34

34:                                               ; preds = %37, %2
  %35 = load i64, ptr %19, align 8
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %17, align 8
  %39 = load i64, ptr %19, align 8
  %40 = load i64, ptr %19, align 8
  store ptr %29, ptr %11, align 8
  store i64 %39, ptr %12, align 8
  store i64 %40, ptr %13, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %12, align 8
  store ptr %42, ptr %9, align 8
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %44, i64 0, i64 %45
  %47 = load i64, ptr %13, align 8
  store ptr %46, ptr %3, align 8
  store i64 %47, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %48, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %38, i64 16, i1 false)
  %51 = load i64, ptr %19, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %19, align 8
  br label %34, !llvm.loop !18

53:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba17sample_wavelengthIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENSt3__14pairINS_6detail15spectrum_traitsIT0_E10WavelengthESA_EET_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.38") align 16 %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca %"struct.mitsuba::Spectrum", align 16
  %5 = alloca %"struct.std::__1::pair.39", align 16
  store float %1, ptr %3, align 4
  %6 = call contract <4 x float> @_ZN7mitsuba4math14sample_shiftedINS_8SpectrumIfLm4EEEEET_RKN5drjit6detail5valueIS4_iE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %7, i32 0, i32 0
  store <4 x float> %6, ptr %8, align 16
  call void @_ZN7mitsuba19sample_rgb_spectrumINS_8SpectrumIfLm4EEEEENSt3__14pairIT_S5_EERKS5_(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.39") align 16 %5, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEONS0_ISA_SB_EE(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12shutter_openEv(ptr noundef nonnull align 16 dereferenceable(233) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv(ptr noundef nonnull align 16 dereferenceable(233) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21needs_aperture_sampleEv(ptr noundef nonnull align 16 dereferenceable(233) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv(ptr noundef nonnull align 16 dereferenceable(233) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv(ptr noundef nonnull align 16 dereferenceable(233) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7samplerEv(ptr noundef nonnull align 16 dereferenceable(233) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7samplerEv(ptr noundef nonnull align 16 dereferenceable(233) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(233) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(192) %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  %14 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %11, i32 0, i32 4
  %15 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 1)
          to label %16 unwind label %43

16:                                               ; preds = %2
  invoke void @_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15)
          to label %17 unwind label %43

17:                                               ; preds = %16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %18 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.1)
  %19 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %11, i32 0, i32 5
  %20 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 1)
          to label %21 unwind label %47

21:                                               ; preds = %17
  invoke void @_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %20)
          to label %22 unwind label %47

22:                                               ; preds = %21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %23 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.2)
  %24 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %11, i32 0, i32 1
  %25 = invoke noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %51

26:                                               ; preds = %22
  %27 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 1)
          to label %28 unwind label %51

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %25, i32 noundef %27)
          to label %32 unwind label %51

32:                                               ; preds = %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %33 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.3)
  %34 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %11, i32 0, i32 2
  %35 = invoke noundef ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %55

36:                                               ; preds = %32
  %37 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 1)
          to label %38 unwind label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %35, i32 noundef %37)
          to label %42 unwind label %55

42:                                               ; preds = %38
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  ret void

43:                                               ; preds = %16, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %59

47:                                               ; preds = %21, %17
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %59

51:                                               ; preds = %28, %26, %22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %59

55:                                               ; preds = %38, %36, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %59

59:                                               ; preds = %55, %51, %47, %43
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = call noundef i32 @_ZN7mitsubaanEjNS_10ParamFlagsE(i32 noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr @.str.41, ptr %14, align 16
  call void @__cxa_throw(ptr %14, ptr @_ZTIPKc, ptr null) #23
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mitsuba::Vector.28", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 4 %5, i64 8, i1 false)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IjNS2_IjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #24
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEmSt11align_val_t(i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %6, i64 noundef %7) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 %7) ]
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(233) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.60", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = load i8, ptr @_ZGVN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #25
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.4)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.5)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv()
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.60") align 16 %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.6)
          to label %21 unwind label %44

21:                                               ; preds = %20
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %48

22:                                               ; preds = %21
  store i1 false, ptr %9, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #22
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  store ptr %13, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %23

23:                                               ; preds = %22, %0
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %2, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %3, align 4
  br label %57

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %2, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %3, align 4
  br label %56

32:                                               ; preds = %17, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %2, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %3, align 4
  br label %55

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %2, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %3, align 4
  br label %54

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %2, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %3, align 4
  br label %53

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %2, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %3, align 4
  br label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %2, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %3, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #22
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #22
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %57

57:                                               ; preds = %56, %24
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %13) #26
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %3, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv() #1 comdat {
  ret ptr @.str.40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.60") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #22
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.60", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat($_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca float, align 4
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__1::vector.69", align 8
  %14 = alloca %"class.std::__1::__wrap_iter", align 8
  %15 = alloca %"class.std::__1::__wrap_iter", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.mitsuba::Properties", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.mitsuba::ref.26", align 8
  %27 = alloca %"class.mitsuba::Properties", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = alloca %"class.std::__1::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.mitsuba::ref.27", align 8
  %32 = alloca %"struct.mitsuba::Vector.28", align 4
  %33 = alloca %"class.std::__1::basic_string", align 8
  %34 = alloca %"class.mitsuba::ref.32", align 8
  %35 = alloca %"class.mitsuba::ref.53", align 8
  %36 = alloca %"class.std::__1::basic_string", align 8
  %37 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(192) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %40, ptr %38, align 16
  %41 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 1
  invoke void @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %68

42:                                               ; preds = %2
  %43 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 2
  invoke void @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %72

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 6
  invoke void @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %76

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str)
          to label %48 unwind label %80

48:                                               ; preds = %46
  store float 0.000000e+00, ptr %8, align 4
  %49 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %50 unwind label %84

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 4
  store float %49, ptr %51, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %52 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.7)
          to label %53 unwind label %80

53:                                               ; preds = %50
  store float 0.000000e+00, ptr %10, align 4
  %54 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %55 unwind label %88

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 4
  %57 = load float, ptr %56, align 8
  %58 = fsub contract float %54, %57
  %59 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 5
  store float %58, ptr %59, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %60 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 5
  %61 = load float, ptr %60, align 4
  %62 = fcmp contract olt float %61, 0.000000e+00
  br i1 %62, label %63, label %98

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef @.str.9)
          to label %66 unwind label %80

66:                                               ; preds = %64
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %65, ptr noundef @.str.8, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %67 unwind label %92

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %328

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %327

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %326

80:                                               ; preds = %318, %315, %305, %300, %297, %295, %292, %272, %264, %263, %261, %258, %230, %225, %203, %198, %196, %98, %64, %50, %46
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %325

84:                                               ; preds = %48
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %325

88:                                               ; preds = %53
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %325

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %325

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %55
  %99 = load ptr, ptr %4, align 8
  invoke void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.69") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %99, i1 noundef zeroext false)
          to label %100 unwind label %80

100:                                              ; preds = %98
  store ptr %13, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #22
  %103 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %14, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #22
  %106 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %15, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %193, %100
  %108 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %196

110:                                              ; preds = %107
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__13getB8ne190000ILm0ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = invoke noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %122

118:                                              ; preds = %110
  %119 = icmp eq ptr %117, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = call ptr @__dynamic_cast(ptr %117, ptr @_ZTIN7mitsuba6ObjectE, ptr @_ZTIN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #22
  br label %127

122:                                              ; preds = %183, %173, %167, %156, %146, %140, %127, %110
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  br label %195

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi ptr [ %121, %120 ], [ null, %126 ]
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = invoke noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %122

131:                                              ; preds = %127
  %132 = icmp eq ptr %130, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = call ptr @__dynamic_cast(ptr %130, ptr @_ZTIN7mitsuba6ObjectE, ptr @_ZTIN7mitsuba7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #22
  br label %136

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ null, %135 ]
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %164

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 1
  %142 = invoke noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %143 unwind label %122

143:                                              ; preds = %140
  %144 = icmp ne ptr %142, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %21, ptr noundef @.str.10)
          to label %148 unwind label %122

148:                                              ; preds = %146
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %147, ptr noundef @.str.8, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(24) %21) #23
          to label %149 unwind label %150

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %195

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %143
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 1
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %157) #22
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %163 unwind label %122

163:                                              ; preds = %156
  br label %192

164:                                              ; preds = %136
  %165 = load ptr, ptr %20, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 2
  %169 = invoke noundef ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %122

170:                                              ; preds = %167
  %171 = icmp ne ptr %169, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %22, ptr noundef @.str.11)
          to label %175 unwind label %122

175:                                              ; preds = %173
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %174, ptr noundef @.str.8, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(24) %22) #23
          to label %176 unwind label %177

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %195

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %170
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 2
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %184) #22
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %190 unwind label %122

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %164
  br label %192

192:                                              ; preds = %191, %163
  br label %193

193:                                              ; preds = %192
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %107

195:                                              ; preds = %177, %150, %122
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %325

196:                                              ; preds = %109
  %197 = invoke noundef ptr @_ZN7mitsuba13PluginManager8instanceEv()
          to label %198 unwind label %80

198:                                              ; preds = %196
  store ptr %197, ptr %23, align 8
  %199 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 1
  %200 = invoke noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %201 unwind label %80

201:                                              ; preds = %198
  %202 = icmp ne ptr %200, null
  br i1 %202, label %225, label %203

203:                                              ; preds = %201
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.12)
          to label %204 unwind label %80

204:                                              ; preds = %203
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %205 unwind label %212

205:                                              ; preds = %204
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  %206 = load ptr, ptr %23, align 8
  invoke void @_ZN7mitsuba13PluginManager13create_objectINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.26") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %207 unwind label %216

207:                                              ; preds = %205
  %208 = invoke noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %209 unwind label %220

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 1
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %208) #22
  call void @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %225

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %325

216:                                              ; preds = %205
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %5, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %6, align 4
  br label %224

220:                                              ; preds = %207
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %5, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %6, align 4
  call void @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %325

225:                                              ; preds = %209, %201
  %226 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 2
  %227 = invoke noundef ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %228 unwind label %80

228:                                              ; preds = %225
  %229 = icmp ne ptr %227, null
  br i1 %229, label %258, label %230

230:                                              ; preds = %228
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str.13)
          to label %231 unwind label %80

231:                                              ; preds = %230
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %232 unwind label %241

232:                                              ; preds = %231
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef @.str.14)
          to label %233 unwind label %245

233:                                              ; preds = %232
  store i32 4, ptr %30, align 4
  invoke void @_ZN7mitsuba10Properties7set_intERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKib(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, i1 noundef zeroext true)
          to label %234 unwind label %249

234:                                              ; preds = %233
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %235 = load ptr, ptr %23, align 8
  invoke void @_ZN7mitsuba13PluginManager13create_objectINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.27") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %236 unwind label %245

236:                                              ; preds = %234
  %237 = invoke noundef ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %238 unwind label %253

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 2
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %237) #22
  call void @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %258

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %5, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  br label %325

245:                                              ; preds = %234, %232
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %5, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %6, align 4
  br label %257

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %5, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  br label %257

253:                                              ; preds = %236
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %5, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %6, align 4
  call void @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %257

257:                                              ; preds = %253, %249, %245
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %325

258:                                              ; preds = %238, %228
  %259 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 1
  %260 = invoke noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %261 unwind label %80

261:                                              ; preds = %258
  %262 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %260)
          to label %263 unwind label %80

263:                                              ; preds = %261
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %262)
          to label %264 unwind label %80

264:                                              ; preds = %263
  %265 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %265, ptr align 4 %32, i64 8, i1 false)
  %266 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 6
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef null) #22
  %268 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @.str.15)
          to label %269 unwind label %80

269:                                              ; preds = %264
  %270 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %271 unwind label %279

271:                                              ; preds = %269
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  br i1 %270, label %272, label %292

272:                                              ; preds = %271
  %273 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str.15)
          to label %274 unwind label %80

274:                                              ; preds = %272
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.53") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %275 unwind label %283

275:                                              ; preds = %274
  invoke void @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %276 unwind label %287

276:                                              ; preds = %275
  %277 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 6
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br label %292

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %5, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  br label %325

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %5, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %6, align 4
  br label %291

287:                                              ; preds = %275
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %5, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %6, align 4
  call void @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %291

291:                                              ; preds = %287, %283
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br label %325

292:                                              ; preds = %276, %271
  %293 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 1
  %294 = invoke noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %295 unwind label %80

295:                                              ; preds = %292
  %296 = invoke noundef i32 @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %294)
          to label %297 unwind label %80

297:                                              ; preds = %295
  %298 = invoke noundef zeroext i1 @_ZN7mitsuba8has_flagIjEEDaT_NS_9FilmFlagsE(i32 noundef %296, i32 noundef 2)
          to label %299 unwind label %80

299:                                              ; preds = %297
  br i1 %298, label %300, label %324

300:                                              ; preds = %299
  %301 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 6
  %302 = invoke noundef zeroext i1 @_ZNK7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEneEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef null)
          to label %303 unwind label %80

303:                                              ; preds = %300
  br i1 %302, label %304, label %315

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %37, ptr noundef @.str.16)
          to label %307 unwind label %80

307:                                              ; preds = %305
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %306, ptr noundef @.str.8, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(24) %37) #23
          to label %308 unwind label %309

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %5, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %325

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %323

315:                                              ; preds = %303
  %316 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 1
  %317 = invoke noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %318 unwind label %80

318:                                              ; preds = %315
  %319 = invoke noundef ptr @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sensor_response_functionEv(ptr noundef nonnull align 8 dereferenceable(64) %317)
          to label %320 unwind label %80

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %38, i32 0, i32 6
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %319) #22
  br label %323

323:                                              ; preds = %320, %314
  br label %324

324:                                              ; preds = %323, %299
  ret void

325:                                              ; preds = %309, %291, %279, %257, %241, %224, %212, %195, %92, %88, %84, %80
  call void @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %326

326:                                              ; preds = %325, %76
  call void @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %327

327:                                              ; preds = %326, %72
  call void @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %328

328:                                              ; preds = %327, %68
  call void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %38) #22
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %6, align 4
  %332 = insertvalue { ptr, i32 } poison, ptr %330, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  resume { ptr, i32 } %333
}

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.69") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.69", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #22
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.69", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #22
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__13getB8ne190000ILm0ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT_RNS_4pairISD_T0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT0_RNS_4pairIT_SD_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #22
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  ret ptr %5

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %21, i1 noundef zeroext true) #22
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::pair.76", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorC2B8ne190000ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7mitsuba13PluginManager8instanceEv() #2 comdat align 2 {
  %1 = call noundef ptr @_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7mitsuba13PluginManager10m_instanceE)
  ret ptr %1
}

declare void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7mitsuba13PluginManager13create_objectINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.mitsuba::ref.77", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.77") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %13 = call noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7mitsuba10Properties7set_intERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKib(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN7mitsuba10Properties8set_longERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKlb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7mitsuba13PluginManager13create_objectINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.mitsuba::ref.77", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN7mitsuba7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.77") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %13 = call noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %21, i1 noundef zeroext true) #22
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %2
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.mitsuba::ref.77", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.mitsuba::Properties", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.mitsuba::ref.53", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %32, label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef @.str.43, ptr noundef nonnull align 8 dereferenceable(24) %25)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %24, ptr noundef @.str.42, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %118

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %72

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  call void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.77") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %39 = invoke noundef ptr @_ZN7mitsuba3refINS_6ObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %40 unwind label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %45 unwind label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %47 = invoke noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208) %44, ptr noundef %46)
          to label %48 unwind label %55

48:                                               ; preds = %45
  br i1 %47, label %65, label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %52 = load ptr, ptr %6, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %53 unwind label %55

53:                                               ; preds = %50
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %51, ptr noundef @.str.42, i32 noundef 267, ptr noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %68, %65, %50, %45, %40, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %71

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %71

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %48
  %66 = load ptr, ptr %6, align 8
  %67 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %68 unwind label %55

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %69)
          to label %70 unwind label %55

70:                                               ; preds = %68
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %117

71:                                               ; preds = %59, %55
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %118

72:                                               ; preds = %32
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %105

75:                                               ; preds = %72
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.45)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %76 unwind label %88

76:                                               ; preds = %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.46)
          to label %77 unwind label %92

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = invoke noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %80 unwind label %96

80:                                               ; preds = %77
  store double %79, ptr %16, align 8
  invoke void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true)
          to label %81 unwind label %96

81:                                               ; preds = %80
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %82 = invoke noundef ptr @_ZN7mitsuba13PluginManager8instanceEv()
          to label %83 unwind label %92

83:                                               ; preds = %81
  invoke void @_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.53") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %84 unwind label %92

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %86 unwind label %100

86:                                               ; preds = %84
  invoke void @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %85)
          to label %87 unwind label %100

87:                                               ; preds = %86
  call void @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %117

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %118

92:                                               ; preds = %83, %81, %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %104

96:                                               ; preds = %80, %77
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %104

100:                                              ; preds = %86, %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %104

104:                                              ; preds = %100, %96, %92
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %118

105:                                              ; preds = %72
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %108 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(24) %108)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %107, ptr noundef @.str.42, i32 noundef 276, ptr noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %109 unwind label %110

109:                                              ; preds = %106
  unreachable

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %118

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.trap()
  unreachable

117:                                              ; preds = %87, %70
  ret void

118:                                              ; preds = %110, %104, %88, %71, %27
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true) #22
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.32", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.53", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7mitsuba8has_flagIjEEDaT_NS_9FilmFlagsE(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %6, %7
  %9 = call noundef zeroext i1 @_ZZN7mitsuba8has_flagIjEEDaT_NS_9FilmFlagsEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

declare noundef i32 @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef ptr @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sensor_response_functionEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(233) %0) unnamed_addr #1 comdat($_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 16
  %5 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %3, i32 0, i32 6
  call void @_ZN7mitsuba3refIKNS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %6 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %3, i32 0, i32 2
  call void @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %3, i32 0, i32 1
  call void @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(233) %0) unnamed_addr #1 comdat($_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9near_clipEv(ptr noundef nonnull align 16 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8far_clipEv(ptr noundef nonnull align 16 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 16
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14focus_distanceEv(ptr noundef nonnull align 16 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.17)
  %11 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %9, i32 0, i32 1
  %12 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 1)
          to label %13 unwind label %21

13:                                               ; preds = %2
  invoke void @_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.18)
  %16 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %9, i32 0, i32 2
  %17 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 1)
          to label %18 unwind label %25

18:                                               ; preds = %14
  invoke void @_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %17)
          to label %19 unwind label %25

19:                                               ; preds = %18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %20 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(233) %9, ptr noundef %20)
  ret void

21:                                               ; preds = %13, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %29

25:                                               ; preds = %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #10 section ".text.startup" comdat($_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.60", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = load i8, ptr @_ZGVN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #25
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.20)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv()
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.60") align 16 %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.21)
          to label %21 unwind label %44

21:                                               ; preds = %20
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %48

22:                                               ; preds = %21
  store i1 false, ptr %9, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #22
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  store ptr %13, ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %23

23:                                               ; preds = %22, %0
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %2, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %3, align 4
  br label %57

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %2, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %3, align 4
  br label %56

32:                                               ; preds = %17, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %2, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %3, align 4
  br label %55

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %2, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %3, align 4
  br label %54

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %2, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %3, align 4
  br label %53

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %2, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %3, align 4
  br label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %2, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %3, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #22
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #22
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %57

57:                                               ; preds = %56, %24
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %13) #26
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %3, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.60") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat($_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca float, align 4
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(233) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %17, ptr %15, align 16
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.17)
          to label %19 unwind label %43

19:                                               ; preds = %2
  store float 0x3F847AE140000000, ptr %8, align 4
  %20 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %15, i32 0, i32 1
  store float %20, ptr %22, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %23 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.18)
          to label %24 unwind label %43

24:                                               ; preds = %21
  store float 1.000000e+04, ptr %10, align 4
  %25 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %26 unwind label %51

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %15, i32 0, i32 2
  store float %25, ptr %27, align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.22)
          to label %29 unwind label %43

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %15, i32 0, i32 2
  %31 = load float, ptr %30, align 16
  store float %31, ptr %12, align 4
  %32 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %33 unwind label %55

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %15, i32 0, i32 3
  store float %32, ptr %34, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %35 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %15, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = fcmp contract ole float %36, 0.000000e+00
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef @.str.23)
          to label %41 unwind label %43

41:                                               ; preds = %39
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %40, ptr noundef @.str.8, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %42 unwind label %59

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %72, %39, %26, %21, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %83

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %83

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %83

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %83

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %83

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %33
  %66 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %15, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %15, i32 0, i32 2
  %69 = load float, ptr %68, align 16
  %70 = fcmp contract oge float %67, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef @.str.24)
          to label %74 unwind label %43

74:                                               ; preds = %72
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %73, ptr noundef @.str.8, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %83

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %65
  ret void

83:                                               ; preds = %76, %59, %55, %51, %47, %43
  call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(233) %15) #22
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #1 comdat($_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(233) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #1 comdat($_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7mitsuba9parse_fovERKNS_10PropertiesEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.std::__1::basic_string", align 8
  %41 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.25)
  store i1 false, ptr %11, align 1
  %43 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %44 unwind label %59

44:                                               ; preds = %2
  br i1 %43, label %45, label %50

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.26)
          to label %47 unwind label %59

47:                                               ; preds = %45
  store i1 true, ptr %11, align 1
  %48 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %63

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i1 [ false, %44 ], [ %48, %49 ]
  %52 = load i1, ptr %11, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %54

54:                                               ; preds = %53, %50
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br i1 %51, label %55, label %76

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef @.str.27)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %57, ptr noundef @.str.8, i32 noundef 152, ptr noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %58 unwind label %71

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %45, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %70

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  %67 = load i1, ptr %11, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %59
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %291

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %291

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %54
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %77 = load ptr, ptr %5, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.25)
          to label %78 unwind label %104

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %108

80:                                               ; preds = %78
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br i1 %79, label %81, label %139

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.25)
          to label %83 unwind label %104

83:                                               ; preds = %81
  %84 = invoke noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %85 unwind label %112

85:                                               ; preds = %83
  store double %84, ptr %13, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %86 = load ptr, ptr %5, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.28)
          to label %87 unwind label %104

87:                                               ; preds = %85
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.29)
          to label %88 unwind label %116

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %90 unwind label %120

90:                                               ; preds = %88
  invoke void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %91 unwind label %120

91:                                               ; preds = %90
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  %93 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.30) #22
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  %95 = load double, ptr %6, align 8
  %96 = fcmp contract ogt double %95, 1.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %99

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %97
  %100 = phi ptr [ @.str.31, %97 ], [ @.str.29, %98 ]
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 0, i64 0
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %101)
          to label %103 unwind label %104

103:                                              ; preds = %99
  br label %138

104:                                              ; preds = %278, %259, %254, %249, %236, %234, %228, %224, %221, %219, %139, %132, %99, %85, %81, %76
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %290

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %290

112:                                              ; preds = %83
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %290

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %124

120:                                              ; preds = %90, %88
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %290

125:                                              ; preds = %91
  %126 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.32) #22
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = load double, ptr %6, align 8
  %129 = fcmp contract ogt double %128, 1.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %132

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %130
  %133 = phi ptr [ @.str.29, %130 ], [ @.str.31, %131 ]
  %134 = getelementptr inbounds [2 x i8], ptr %133, i64 0, i64 0
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %134)
          to label %136 unwind label %104

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %125
  br label %138

138:                                              ; preds = %137, %103
  br label %213

139:                                              ; preds = %80
  %140 = load ptr, ptr %5, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.26)
          to label %141 unwind label %104

141:                                              ; preds = %139
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.33)
          to label %142 unwind label %154

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %144 unwind label %158

144:                                              ; preds = %142
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %145 unwind label %158

145:                                              ; preds = %144
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.34)
          to label %146 unwind label %163

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZN7mitsuba6string9ends_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %148 unwind label %167

148:                                              ; preds = %146
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br i1 %147, label %149, label %171

149:                                              ; preds = %148
  %150 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  %151 = sub i64 %150, 2
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0, i64 noundef %151)
          to label %152 unwind label %163

152:                                              ; preds = %149
  %153 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %171

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %162

158:                                              ; preds = %144, %142
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %162

162:                                              ; preds = %158, %154
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %290

163:                                              ; preds = %206, %204, %199, %194, %149, %145
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %8, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %9, align 4
  br label %212

167:                                              ; preds = %146
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %212

171:                                              ; preds = %152, %148
  %172 = invoke noundef double @_ZN7mitsuba6string4stofIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %173 unwind label %174

173:                                              ; preds = %171
  store double %172, ptr %25, align 8
  br label %196

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %8, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %9, align 4
  br label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = call ptr @__cxa_begin_catch(ptr %179) #22
  br label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %26, ptr noundef @.str.35)
          to label %183 unwind label %185

183:                                              ; preds = %181
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %182, ptr noundef @.str.8, i32 noundef 176, ptr noundef nonnull align 8 dereferenceable(24) %26) #23
          to label %184 unwind label %189

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %8, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %9, align 4
  br label %210

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %8, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  br label %210

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  invoke void @__cxa_end_catch()
          to label %195 unwind label %163

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %173
  store double 1.872000e+03, ptr %29, align 8
  store ptr %29, ptr %3, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = call contract noundef double @_ZN5drjit6detail5sqrt_IdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %197)
  br label %199

199:                                              ; preds = %196
  %200 = load double, ptr %25, align 8
  %201 = fmul contract double 2.000000e+00, %200
  %202 = fdiv contract double %198, %201
  store double %202, ptr %28, align 8
  %203 = invoke noundef double @_ZN5drjit4atanIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %204 unwind label %163

204:                                              ; preds = %199
  store double %203, ptr %27, align 8
  %205 = invoke noundef double @_ZN5drjit10rad_to_degIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %206 unwind label %163

206:                                              ; preds = %204
  %207 = fmul contract double 2.000000e+00, %205
  store double %207, ptr %13, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.36)
          to label %209 unwind label %163

209:                                              ; preds = %206
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %213

210:                                              ; preds = %189, %185
  invoke void @__cxa_end_catch()
          to label %211 unwind label %296

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %167, %163
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %290

213:                                              ; preds = %209, %138
  %214 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.29) #22
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = load double, ptr %13, align 8
  store double %216, ptr %30, align 8
  br label %271

217:                                              ; preds = %213
  %218 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.31) #22
  br i1 %218, label %219, label %232

219:                                              ; preds = %217
  %220 = invoke noundef double @_ZN5drjit10deg_to_radIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %221 unwind label %104

221:                                              ; preds = %219
  %222 = fmul contract double 5.000000e-01, %220
  store double %222, ptr %33, align 8
  %223 = invoke noundef double @_ZN5drjit3tanIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %224 unwind label %104

224:                                              ; preds = %221
  %225 = load double, ptr %6, align 8
  %226 = fmul contract double %223, %225
  store double %226, ptr %32, align 8
  %227 = invoke noundef double @_ZN5drjit4atanIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %228 unwind label %104

228:                                              ; preds = %224
  %229 = fmul contract double 2.000000e+00, %227
  store double %229, ptr %31, align 8
  %230 = invoke noundef double @_ZN5drjit10rad_to_degIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %231 unwind label %104

231:                                              ; preds = %228
  store double %230, ptr %30, align 8
  br label %270

232:                                              ; preds = %217
  %233 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.36) #22
  br i1 %233, label %234, label %258

234:                                              ; preds = %232
  %235 = invoke noundef double @_ZN5drjit10deg_to_radIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %236 unwind label %104

236:                                              ; preds = %234
  %237 = fmul contract double 5.000000e-01, %235
  store double %237, ptr %35, align 8
  %238 = invoke noundef double @_ZN5drjit3tanIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %239 unwind label %104

239:                                              ; preds = %236
  %240 = fmul contract double 2.000000e+00, %238
  store double %240, ptr %34, align 8
  %241 = load double, ptr %34, align 8
  %242 = load double, ptr %6, align 8
  %243 = load double, ptr %6, align 8
  %244 = fmul contract double %242, %243
  %245 = fdiv contract double 1.000000e+00, %244
  %246 = fadd contract double 1.000000e+00, %245
  store double %246, ptr %37, align 8
  store ptr %37, ptr %4, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = call contract noundef double @_ZN5drjit6detail5sqrt_IdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %247)
  br label %249

249:                                              ; preds = %239
  %250 = fdiv contract double %241, %248
  store double %250, ptr %36, align 8
  %251 = load double, ptr %36, align 8
  %252 = fmul contract double %251, 5.000000e-01
  store double %252, ptr %39, align 8
  %253 = invoke noundef double @_ZN5drjit4atanIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %254 unwind label %104

254:                                              ; preds = %249
  %255 = fmul contract double 2.000000e+00, %253
  store double %255, ptr %38, align 8
  %256 = invoke noundef double @_ZN5drjit10rad_to_degIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %257 unwind label %104

257:                                              ; preds = %254
  store double %256, ptr %30, align 8
  br label %269

258:                                              ; preds = %232
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %40, ptr noundef @.str.37)
          to label %261 unwind label %104

261:                                              ; preds = %259
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %260, ptr noundef @.str.8, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(24) %40) #23
          to label %262 unwind label %263

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %8, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %290

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %257
  br label %270

270:                                              ; preds = %269, %231
  br label %271

271:                                              ; preds = %270, %215
  %272 = load double, ptr %30, align 8
  %273 = fcmp contract ole double %272, 0.000000e+00
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load double, ptr %30, align 8
  %276 = fcmp contract oge double %275, 1.800000e+02
  br i1 %276, label %277, label %288

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %41, ptr noundef @.str.38)
          to label %280 unwind label %104

280:                                              ; preds = %278
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %279, ptr noundef @.str.8, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(24) %41) #23
          to label %281 unwind label %282

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %8, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  br label %290

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %274
  %289 = load double, ptr %30, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  ret double %289

290:                                              ; preds = %282, %263, %212, %162, %124, %112, %108, %104
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %291

291:                                              ; preds = %290, %71, %70
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %9, align 4
  %294 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %295 = insertvalue { ptr, i32 } %294, i32 %293, 1
  resume { ptr, i32 } %295

296:                                              ; preds = %210
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

declare noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %11 unwind label %30

11:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #22
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @tolower(i32 noundef %22) #12
  %24 = trunc i32 %23 to i8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25) #22
  store i8 %24, ptr %26, align 1
  br label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %12, !llvm.loop !19

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %38

34:                                               ; preds = %12
  store i1 true, ptr %5, align 1
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %37

37:                                               ; preds = %36, %34
  ret void

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne190000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %7) #22
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, i64 noundef -1, ptr noundef %16, i64 noundef %17)
          to label %19 unwind label %23

19:                                               ; preds = %14
  %20 = icmp eq i32 %18, 0
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i1, ptr %3, align 1
  ret i1 %22

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7mitsuba6string9ends_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::reverse_iterator", align 8
  %7 = alloca %"class.std::__1::reverse_iterator", align 8
  %8 = alloca %"class.std::__1::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call { ptr, ptr } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call { ptr, ptr } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call { ptr, ptr } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNSt3__15equalB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEES6_EEbT_S7_T0_(ptr %35, ptr %37, ptr %39, ptr %41, ptr %43, ptr %45)
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %15, %14
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__1::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret i64 %4
}

declare noundef double @_ZN7mitsuba6string4stofIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit10rad_to_degIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = fmul contract double %4, 0x404CA5DC1A63C1F8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5drjit4atanIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store double 1.000000e+00, ptr %3, align 8
  %5 = call contract noundef double @_ZN5drjit5atan2IddEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5drjit3tanIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1 x double], align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [2 x double], align 16
  %31 = alloca i64, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca [3 x double], align 16
  %45 = alloca i64, align 8
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca [1 x double], align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca [2 x double], align 16
  %71 = alloca i64, align 8
  %72 = alloca double, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca [5 x double], align 16
  %99 = alloca ptr, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca [3 x double], align 16
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca double, align 8
  %116 = alloca i64, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca i8, align 1
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca i8, align 1
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %126 = alloca i8, align 1
  %127 = alloca double, align 8
  %128 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  store ptr %0, ptr %132, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %113, align 8
  store i8 0, ptr %114, align 1
  %134 = load ptr, ptr %113, align 8
  store ptr %134, ptr %112, align 8
  %135 = load ptr, ptr %112, align 8
  %136 = call contract noundef double @_ZN5drjit6detail4abs_IdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %135)
  store double %136, ptr %115, align 8
  %137 = load double, ptr %115, align 8
  %138 = fmul contract double %137, 0x3FF45F306DC9C883
  %139 = fptosi double %138 to i64
  store i64 %139, ptr %116, align 8
  %140 = load i64, ptr %116, align 8
  %141 = add nsw i64 %140, 1
  %142 = and i64 %141, 4294967294
  store i64 %142, ptr %116, align 8
  %143 = load i64, ptr %116, align 8
  %144 = sitofp i64 %143 to double
  store double %144, ptr %117, align 8
  %145 = load double, ptr %115, align 8
  %146 = load double, ptr %117, align 8
  %147 = fmul contract double %146, 0x3FE921FB40000000
  %148 = fsub contract double %145, %147
  %149 = load double, ptr %117, align 8
  %150 = fmul contract double %149, 0x3E64442D00000000
  %151 = fsub contract double %148, %150
  %152 = load double, ptr %117, align 8
  %153 = fmul contract double %152, 0x3CE8469898CC5170
  %154 = fsub contract double %151, %153
  store double %154, ptr %117, align 8
  %155 = load double, ptr %117, align 8
  %156 = load double, ptr %117, align 8
  %157 = fmul contract double %155, %156
  store double %157, ptr %118, align 8
  store ptr %115, ptr %104, align 8
  store ptr @_ZN5drjit8InfinityIdEE, ptr %105, align 8
  %158 = load ptr, ptr %104, align 8
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %105, align 8
  %161 = load double, ptr %160, align 8
  %162 = fcmp contract oeq double %159, %161
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %119, align 1
  %164 = call contract noundef double @_ZN5drjit6detail3or_IdTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 1 dereferenceable(1) %119)
  store double %164, ptr %118, align 8
  store ptr %118, ptr %99, align 8
  store double 0xC1711FEAD3299176, ptr %100, align 8
  store double 0x413199ECA5FC9DDD, ptr %101, align 8
  store double 0xC0C992D8D24F3F38, ptr %102, align 8
  %165 = load double, ptr %100, align 8
  store double %165, ptr %103, align 8
  %166 = getelementptr inbounds double, ptr %103, i64 1
  %167 = load double, ptr %101, align 8
  store double %167, ptr %166, align 8
  %168 = getelementptr inbounds double, ptr %166, i64 1
  %169 = load double, ptr %102, align 8
  store double %169, ptr %168, align 8
  %170 = load ptr, ptr %99, align 8
  store ptr %170, ptr %66, align 8
  store ptr %103, ptr %67, align 8
  store i64 1, ptr %68, align 8
  store i64 1, ptr %69, align 8
  store i64 0, ptr %71, align 8
  br label %171

171:                                              ; preds = %174, %1
  %172 = load i64, ptr %71, align 8
  %173 = icmp ult i64 %172, 1
  br i1 %173, label %174, label %196

174:                                              ; preds = %171
  %175 = load ptr, ptr %66, align 8
  %176 = load ptr, ptr %67, align 8
  %177 = load i64, ptr %71, align 8
  %178 = mul i64 2, %177
  %179 = add i64 %178, 1
  %180 = getelementptr inbounds [3 x double], ptr %176, i64 0, i64 %179
  %181 = load ptr, ptr %67, align 8
  %182 = load i64, ptr %71, align 8
  %183 = mul i64 2, %182
  %184 = getelementptr inbounds [3 x double], ptr %181, i64 0, i64 %183
  store ptr %175, ptr %59, align 8
  store ptr %180, ptr %60, align 8
  store ptr %184, ptr %61, align 8
  %185 = load ptr, ptr %59, align 8
  %186 = load double, ptr %185, align 8
  store double %186, ptr %62, align 8
  %187 = load ptr, ptr %60, align 8
  %188 = load double, ptr %187, align 8
  store double %188, ptr %63, align 8
  %189 = load ptr, ptr %61, align 8
  %190 = load double, ptr %189, align 8
  store double %190, ptr %64, align 8
  %191 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %192 = load i64, ptr %71, align 8
  %193 = getelementptr inbounds [2 x double], ptr %70, i64 0, i64 %192
  store double %191, ptr %193, align 8
  %194 = load i64, ptr %71, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %71, align 8
  br label %171, !llvm.loop !20

196:                                              ; preds = %171
  %197 = load ptr, ptr %67, align 8
  %198 = getelementptr inbounds [3 x double], ptr %197, i64 0, i64 2
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds [2 x double], ptr %70, i64 0, i64 1
  store double %199, ptr %200, align 8
  %201 = load ptr, ptr %66, align 8
  store ptr %201, ptr %65, align 8
  %202 = load ptr, ptr %65, align 8
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %65, align 8
  %205 = load double, ptr %204, align 8
  %206 = fmul contract double %203, %205
  store double %206, ptr %72, align 8
  store ptr %72, ptr %53, align 8
  store ptr %70, ptr %54, align 8
  store i64 0, ptr %55, align 8
  store i64 1, ptr %56, align 8
  store i64 0, ptr %58, align 8
  br label %207

207:                                              ; preds = %210, %196
  %208 = load i64, ptr %58, align 8
  %209 = icmp ult i64 %208, 1
  br i1 %209, label %210, label %232

210:                                              ; preds = %207
  %211 = load ptr, ptr %53, align 8
  %212 = load ptr, ptr %54, align 8
  %213 = load i64, ptr %58, align 8
  %214 = mul i64 2, %213
  %215 = add i64 %214, 1
  %216 = getelementptr inbounds [2 x double], ptr %212, i64 0, i64 %215
  %217 = load ptr, ptr %54, align 8
  %218 = load i64, ptr %58, align 8
  %219 = mul i64 2, %218
  %220 = getelementptr inbounds [2 x double], ptr %217, i64 0, i64 %219
  store ptr %211, ptr %47, align 8
  store ptr %216, ptr %48, align 8
  store ptr %220, ptr %49, align 8
  %221 = load ptr, ptr %47, align 8
  %222 = load double, ptr %221, align 8
  store double %222, ptr %50, align 8
  %223 = load ptr, ptr %48, align 8
  %224 = load double, ptr %223, align 8
  store double %224, ptr %51, align 8
  %225 = load ptr, ptr %49, align 8
  %226 = load double, ptr %225, align 8
  store double %226, ptr %52, align 8
  %227 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %228 = load i64, ptr %58, align 8
  %229 = getelementptr inbounds [1 x double], ptr %57, i64 0, i64 %228
  store double %227, ptr %229, align 8
  %230 = load i64, ptr %58, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %58, align 8
  br label %207, !llvm.loop !22

232:                                              ; preds = %207
  %233 = load double, ptr %57, align 8
  store ptr %118, ptr %92, align 8
  store double 0xC189AFE03CBE5A31, ptr %93, align 8
  store double 0x4177D98FC2EAD8EF, ptr %94, align 8
  store double 0xC13427BC582ABC96, ptr %95, align 8
  store double 0x40CAB8A5EEB36572, ptr %96, align 8
  store double 1.000000e+00, ptr %97, align 8
  %234 = load double, ptr %93, align 8
  store double %234, ptr %98, align 8
  %235 = getelementptr inbounds double, ptr %98, i64 1
  %236 = load double, ptr %94, align 8
  store double %236, ptr %235, align 8
  %237 = getelementptr inbounds double, ptr %235, i64 1
  %238 = load double, ptr %95, align 8
  store double %238, ptr %237, align 8
  %239 = getelementptr inbounds double, ptr %237, i64 1
  %240 = load double, ptr %96, align 8
  store double %240, ptr %239, align 8
  %241 = getelementptr inbounds double, ptr %239, i64 1
  %242 = load double, ptr %97, align 8
  store double %242, ptr %241, align 8
  %243 = load ptr, ptr %92, align 8
  store ptr %243, ptr %40, align 8
  store ptr %98, ptr %41, align 8
  store i64 2, ptr %42, align 8
  store i64 2, ptr %43, align 8
  store i64 0, ptr %45, align 8
  br label %244

244:                                              ; preds = %247, %232
  %245 = load i64, ptr %45, align 8
  %246 = icmp ult i64 %245, 2
  br i1 %246, label %247, label %269

247:                                              ; preds = %244
  %248 = load ptr, ptr %40, align 8
  %249 = load ptr, ptr %41, align 8
  %250 = load i64, ptr %45, align 8
  %251 = mul i64 2, %250
  %252 = add i64 %251, 1
  %253 = getelementptr inbounds [5 x double], ptr %249, i64 0, i64 %252
  %254 = load ptr, ptr %41, align 8
  %255 = load i64, ptr %45, align 8
  %256 = mul i64 2, %255
  %257 = getelementptr inbounds [5 x double], ptr %254, i64 0, i64 %256
  store ptr %248, ptr %33, align 8
  store ptr %253, ptr %34, align 8
  store ptr %257, ptr %35, align 8
  %258 = load ptr, ptr %33, align 8
  %259 = load double, ptr %258, align 8
  store double %259, ptr %36, align 8
  %260 = load ptr, ptr %34, align 8
  %261 = load double, ptr %260, align 8
  store double %261, ptr %37, align 8
  %262 = load ptr, ptr %35, align 8
  %263 = load double, ptr %262, align 8
  store double %263, ptr %38, align 8
  %264 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %265 = load i64, ptr %45, align 8
  %266 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 %265
  store double %264, ptr %266, align 8
  %267 = load i64, ptr %45, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %45, align 8
  br label %244, !llvm.loop !23

269:                                              ; preds = %244
  %270 = load ptr, ptr %41, align 8
  %271 = getelementptr inbounds [5 x double], ptr %270, i64 0, i64 4
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 2
  store double %272, ptr %273, align 16
  %274 = load ptr, ptr %40, align 8
  store ptr %274, ptr %39, align 8
  %275 = load ptr, ptr %39, align 8
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %39, align 8
  %278 = load double, ptr %277, align 8
  %279 = fmul contract double %276, %278
  store double %279, ptr %46, align 8
  store ptr %46, ptr %26, align 8
  store ptr %44, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i64 0, ptr %31, align 8
  br label %280

280:                                              ; preds = %283, %269
  %281 = load i64, ptr %31, align 8
  %282 = icmp ult i64 %281, 1
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  %284 = load ptr, ptr %26, align 8
  %285 = load ptr, ptr %27, align 8
  %286 = load i64, ptr %31, align 8
  %287 = mul i64 2, %286
  %288 = add i64 %287, 1
  %289 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 %288
  %290 = load ptr, ptr %27, align 8
  %291 = load i64, ptr %31, align 8
  %292 = mul i64 2, %291
  %293 = getelementptr inbounds [3 x double], ptr %290, i64 0, i64 %292
  store ptr %284, ptr %19, align 8
  store ptr %289, ptr %20, align 8
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = load double, ptr %294, align 8
  store double %295, ptr %22, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = load double, ptr %296, align 8
  store double %297, ptr %23, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = load double, ptr %298, align 8
  store double %299, ptr %24, align 8
  %300 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %301 = load i64, ptr %31, align 8
  %302 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 %301
  store double %300, ptr %302, align 8
  %303 = load i64, ptr %31, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %31, align 8
  br label %280, !llvm.loop !20

305:                                              ; preds = %280
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds [3 x double], ptr %306, i64 0, i64 2
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 1
  store double %308, ptr %309, align 8
  %310 = load ptr, ptr %26, align 8
  store ptr %310, ptr %25, align 8
  %311 = load ptr, ptr %25, align 8
  %312 = load double, ptr %311, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = load double, ptr %313, align 8
  %315 = fmul contract double %312, %314
  store double %315, ptr %32, align 8
  store ptr %32, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %316

316:                                              ; preds = %319, %305
  %317 = load i64, ptr %18, align 8
  %318 = icmp ult i64 %317, 1
  br i1 %318, label %319, label %341

319:                                              ; preds = %316
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = load i64, ptr %18, align 8
  %323 = mul i64 2, %322
  %324 = add i64 %323, 1
  %325 = getelementptr inbounds [2 x double], ptr %321, i64 0, i64 %324
  %326 = load ptr, ptr %14, align 8
  %327 = load i64, ptr %18, align 8
  %328 = mul i64 2, %327
  %329 = getelementptr inbounds [2 x double], ptr %326, i64 0, i64 %328
  store ptr %320, ptr %7, align 8
  store ptr %325, ptr %8, align 8
  store ptr %329, ptr %9, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load double, ptr %330, align 8
  store double %331, ptr %10, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load double, ptr %332, align 8
  store double %333, ptr %11, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = load double, ptr %334, align 8
  store double %335, ptr %12, align 8
  %336 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %337 = load i64, ptr %18, align 8
  %338 = getelementptr inbounds [1 x double], ptr %17, i64 0, i64 %337
  store double %336, ptr %338, align 8
  %339 = load i64, ptr %18, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %18, align 8
  br label %316, !llvm.loop !22

341:                                              ; preds = %316
  %342 = load double, ptr %17, align 8
  %343 = fdiv contract double %233, %342
  store double %343, ptr %120, align 8
  %344 = load double, ptr %118, align 8
  %345 = load double, ptr %117, align 8
  %346 = fmul contract double %344, %345
  store double %346, ptr %121, align 8
  store ptr %120, ptr %106, align 8
  store ptr %121, ptr %107, align 8
  store ptr %117, ptr %108, align 8
  %347 = load ptr, ptr %106, align 8
  %348 = load double, ptr %347, align 8
  store double %348, ptr %109, align 8
  %349 = load ptr, ptr %107, align 8
  %350 = load double, ptr %349, align 8
  store double %350, ptr %110, align 8
  %351 = load ptr, ptr %108, align 8
  %352 = load double, ptr %351, align 8
  store double %352, ptr %111, align 8
  %353 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111)
  store double %353, ptr %120, align 8
  %354 = load i64, ptr %116, align 8
  %355 = and i64 %354, 2
  store i64 %355, ptr %123, align 8
  store i64 0, ptr %124, align 8
  store ptr %123, ptr %90, align 8
  store ptr %124, ptr %91, align 8
  %356 = load ptr, ptr %90, align 8
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %91, align 8
  %359 = load i64, ptr %358, align 8
  %360 = icmp ne i64 %357, %359
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %122, align 1
  %362 = load double, ptr %115, align 8
  %363 = fcmp contract olt double %362, 1.000000e-04
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %126, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %125, ptr %84, align 8, !noalias !24
  store ptr %120, ptr %85, align 8, !noalias !24
  store ptr %126, ptr %86, align 8, !noalias !24
  %365 = load ptr, ptr %85, align 8, !noalias !24
  %366 = load ptr, ptr %86, align 8, !noalias !24
  call void @_ZN5drjit6detail11MaskedArrayIdEC2ERdRKb(ptr noundef nonnull align 8 dereferenceable(9) %125, ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 1 dereferenceable(1) %366)
  store ptr %125, ptr %80, align 8
  store ptr %117, ptr %81, align 8
  %367 = load ptr, ptr %80, align 8
  %368 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %375

371:                                              ; preds = %341
  %372 = load ptr, ptr %81, align 8
  %373 = load double, ptr %372, align 8
  %374 = load ptr, ptr %367, align 8
  store double %373, ptr %374, align 8
  br label %375

375:                                              ; preds = %371, %341
  store ptr %120, ptr %79, align 8
  %376 = load ptr, ptr %79, align 8
  %377 = call contract noundef double @_ZN5drjit6detail4rcp_IdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %376)
  store double %377, ptr %127, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %128, ptr %87, align 8, !noalias !27
  store ptr %120, ptr %88, align 8, !noalias !27
  store ptr %122, ptr %89, align 8, !noalias !27
  %378 = load ptr, ptr %88, align 8, !noalias !27
  %379 = load ptr, ptr %89, align 8, !noalias !27
  call void @_ZN5drjit6detail11MaskedArrayIdEC2ERdRKb(ptr noundef nonnull align 8 dereferenceable(9) %128, ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 1 dereferenceable(1) %379)
  store ptr %128, ptr %82, align 8
  store ptr %127, ptr %83, align 8
  %380 = load ptr, ptr %82, align 8
  %381 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %388

384:                                              ; preds = %375
  %385 = load ptr, ptr %83, align 8
  %386 = load double, ptr %385, align 8
  %387 = load ptr, ptr %380, align 8
  store double %386, ptr %387, align 8
  br label %388

388:                                              ; preds = %384, %375
  store ptr %116, ptr %77, align 8
  %389 = load ptr, ptr %77, align 8
  %390 = load i64, ptr %389, align 8
  %391 = shl i64 %390, 62
  store i64 %391, ptr %131, align 8
  store ptr %131, ptr %78, align 8
  %392 = load ptr, ptr %78, align 8
  store ptr %392, ptr %5, align 8
  %393 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %393, i64 8, i1 false)
  %394 = load double, ptr %6, align 8
  store double %394, ptr %130, align 8
  %395 = load ptr, ptr %113, align 8
  %396 = call contract noundef double @_ZN5drjit6detail4xor_IdEEDaRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %395)
  store double %396, ptr %129, align 8
  store ptr %120, ptr %73, align 8
  store ptr %129, ptr %74, align 8
  %397 = load ptr, ptr %73, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  store ptr %4, ptr %2, align 8
  %398 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %398, i64 8, i1 false)
  %399 = load double, ptr %3, align 8
  store double %399, ptr %76, align 8
  %400 = load ptr, ptr %74, align 8
  %401 = call contract noundef double @_ZN5drjit6detail4and_IdEEDaRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %400)
  store double %401, ptr %75, align 8
  %402 = call contract noundef double @_ZN5drjit6detail4xor_IdEEDaRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(8) %75)
  ret double %402
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit10deg_to_radIdEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = fmul contract double %4, 0x3F91DF46A2529D39
  ret double %5
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(192)) unnamed_addr #5

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK7mitsuba6Object9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(256), i1 noundef zeroext) unnamed_addr #5

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.14") align 16, ptr noundef nonnull align 16 dereferenceable(192), float noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #5

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #5

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #5

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #5

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #5

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba3RayINS3_5PointIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEESB_EEOT_ONS_4pairISD_T0_EE(ptr noundef nonnull align 16 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba3RayINS3_5PointIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEESB_EEOT0_ONS_4pairIT_SD_EE(ptr noundef nonnull align 16 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.14", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfNS1_6VectorIfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Point.33", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load float, ptr %57, align 4
  %59 = fadd contract float %56, %58
  store float %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load float, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %66
  store float %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !30

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Point.33", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfNS1_6VectorIfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  store ptr %14, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %30
  store float %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !31

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISB_EENSN_ISF_EEEE5valueEiE4typeELi0EEESB_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRN7mitsuba3RayINS3_5PointIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEC2B8ne190000IJLm0ELm1EEJSD_SH_ETpTnmJEJEJSD_SH_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSL_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRN7mitsuba3RayINS3_5PointIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEC2B8ne190000IJLm0ELm1EEJSD_SH_ETpTnmJEJEJSD_SH_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSL_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EEC2B8ne190000ISB_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESC_EEEENS_16is_constructibleISB_JSG_EEEEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(64) %8) #22
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112__tuple_leafILm1ERKNS_10__ignore_tIhEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EEC2B8ne190000ISB_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESC_EEEENS_16is_constructibleISB_JSG_EEEEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1ERKNS_10__ignore_tIhEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.drjit::Array", align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i64, ptr %13, align 8
  store ptr %15, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  %19 = icmp ult i64 %17, 4
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %13, align 8
  store ptr %22, ptr %3, align 8
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4
  call void @_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 16 dereferenceable(64) %14, float noundef %27)
  store ptr %15, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %13, align 8
  store ptr %28, ptr %9, align 8
  store i64 %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %14, i64 64, i1 false)
  br label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %13, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %16, !llvm.loop !32

36:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 16 dereferenceable(64) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_(ptr noundef nonnull align 16 dereferenceable(64) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_(ptr noundef nonnull align 16 dereferenceable(64) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %4, align 4
  store float %9, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load float, ptr %5, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %7, float noundef %14)
  %15 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %7, i64 16, i1 false)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  br label %10, !llvm.loop !33

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load float, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store float %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %6, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = insertelement <4 x float> poison, float %13, i32 0
  %15 = load float, ptr %3, align 4
  %16 = insertelement <4 x float> %14, float %15, i32 1
  %17 = load float, ptr %3, align 4
  %18 = insertelement <4 x float> %16, float %17, i32 2
  %19 = load float, ptr %3, align 4
  %20 = insertelement <4 x float> %18, float %19, i32 3
  store <4 x float> %20, ptr %4, align 16
  %21 = load <4 x float>, ptr %4, align 16
  store <4 x float> %21, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IjNS2_IjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = uitofp i32 %26 to float
  store ptr %14, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %13, align 8
  store ptr %28, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 %31
  store float %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %13, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %15, !llvm.loop !34

36:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT_RNS_4pairISD_T0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT0_RNS_4pairIT_SD_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.76", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7mitsuba10Properties8set_longERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKlb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN7mitsuba8has_flagIjEEDaT_NS_9FilmFlagsEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = invoke noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  br i1 %11, label %17, label %13

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %12, %2
  %18 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %9, %2
  %17 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__15equalB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEES6_EEbT_S7_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) #2 comdat {
  %7 = alloca %"class.std::__1::reverse_iterator", align 8
  %8 = alloca %"class.std::__1::reverse_iterator", align 8
  %9 = alloca %"class.std::__1::reverse_iterator", align 8
  %10 = alloca %"class.std::__1::reverse_iterator", align 8
  %11 = alloca %"class.std::__1::reverse_iterator", align 8
  %12 = alloca %"class.std::__1::reverse_iterator", align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNSt3__15equalB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEES6_NS_10__equal_toEEEbT_S8_T0_T1_(ptr %20, ptr %22, ptr %24, ptr %26, ptr %28, ptr %30)
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::reverse_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::__wrap_iter.87", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC2B8ne190000ES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %9)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::reverse_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::__wrap_iter.87", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC2B8ne190000ES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %9)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__15equalB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEES6_NS_10__equal_toEEEbT_S8_T0_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) #2 comdat {
  %7 = alloca %"class.std::__1::reverse_iterator", align 8
  %8 = alloca %"class.std::__1::reverse_iterator", align 8
  %9 = alloca %"class.std::__1::reverse_iterator", align 8
  %10 = alloca %"struct.std::__1::__equal_to", align 1
  %11 = alloca %"class.std::__1::reverse_iterator", align 8
  %12 = alloca %"class.std::__1::reverse_iterator", align 8
  %13 = alloca %"class.std::__1::reverse_iterator", align 8
  %14 = alloca %"class.std::__1::reverse_iterator", align 8
  %15 = alloca %"class.std::__1::reverse_iterator", align 8
  %16 = alloca %"class.std::__1::reverse_iterator", align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr } @_ZNSt3__113__unwrap_iterB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEENS_18__unwrap_iter_implIS6_Lb0EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalISA_EEEESA_(ptr %24, ptr %26) #22
  %28 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, ptr } @_ZNSt3__113__unwrap_iterB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEENS_18__unwrap_iter_implIS6_Lb0EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalISA_EEEESA_(ptr %33, ptr %35) #22
  %37 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr } @_ZNSt3__113__unwrap_iterB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEENS_18__unwrap_iter_implIS6_Lb0EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalISA_EEEESA_(ptr %42, ptr %44) #22
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNSt3__117__equal_iter_implB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEES6_NS_10__equal_toEEEbT_S8_T0_RT1_(ptr %51, ptr %53, ptr %55, ptr %57, ptr %59, ptr %61, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__117__equal_iter_implB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEES6_NS_10__equal_toEEEbT_S8_T0_RT1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2 comdat {
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::__1::reverse_iterator", align 8
  %10 = alloca %"class.std::__1::reverse_iterator", align 8
  %11 = alloca %"class.std::__1::reverse_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %12, align 8
  br label %19

19:                                               ; preds = %28, %7
  %20 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000INS_11__wrap_iterIPKcEES4_EEbRKNS_16reverse_iteratorIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %25 = call noundef zeroext i1 @_ZNKSt3__110__equal_toclB8ne190000IccEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i1 false, ptr %8, align 1
  br label %32

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %19, !llvm.loop !35

31:                                               ; preds = %19
  store i1 true, ptr %8, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %8, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__113__unwrap_iterB8ne190000INS_16reverse_iteratorINS_11__wrap_iterIPKcEEEENS_18__unwrap_iter_implIS6_Lb0EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalISA_EEEESA_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.std::__1::reverse_iterator", align 8
  %4 = alloca %"class.std::__1::reverse_iterator", align 8
  %5 = alloca %"class.std::__1::reverse_iterator", align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } @_ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEELb0EE8__unwrapB8ne190000ES6_(ptr %9, ptr %11) #22
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000INS_11__wrap_iterIPKcEES4_EEbRKNS_16reverse_iteratorIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::__wrap_iter.87", align 8
  %6 = alloca %"class.std::__1::__wrap_iter.87", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPKcEEbRKNS_11__wrap_iterIT_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110__equal_toclB8ne190000IccEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::__wrap_iter.87", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPKcEmmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__111__wrap_iterIPKcEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPKcEmmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPKcEEbRKNS_11__wrap_iterIT_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPKcEEbRKNS_11__wrap_iterIT_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPKcEEbRKNS_11__wrap_iterIT_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKcE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKcE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPKcE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPKcEmmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__111__wrap_iterIPKcEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEELb0EE8__unwrapB8ne190000ES6_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::reverse_iterator", align 8
  %4 = alloca %"class.std::__1::reverse_iterator", align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::__wrap_iter.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = invoke ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__make_const_iteratorB8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC2B8ne190000ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter.87", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__make_const_iteratorB8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter.87", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt3__111__wrap_iterIPKcEC2B8ne190000ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #22
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPKcEC2B8ne190000ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = call ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__make_const_iteratorB8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5)
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter.87", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail5sqrt_IdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call contract double @llvm.sqrt.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %6)
  %7 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  %9 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 112
  %15 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %16, i32 noundef 16)
          to label %17 unwind label %22

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #22
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %28) #22
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_()
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  call void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__18ios_baseE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 7
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #22
  %9 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #1 comdat align 2 {
  ret i32 -1
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_() #2 comdat {
  %1 = alloca %"class.tinyformat::detail::FormatListN", align 8
  call void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load { ptr, i32 }, ptr %1, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__1::basic_ostringstream", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %28)
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %34)
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %46)
  store i8 %47, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %135, %4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %138

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  store i8 0, ptr %14, align 1
  store i32 -1, ptr %15, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %176

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %66, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %15, align 4
  call void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %133

78:                                               ; preds = %65
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull align 8 dereferenceable(148) %87)
          to label %89 unwind label %116

89:                                               ; preds = %78
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 %92
  %94 = invoke noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %93, i32 noundef 2048)
          to label %95 unwind label %116

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %15, align 4
  invoke void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %97, ptr noundef %98, i32 noundef %99)
          to label %100 unwind label %116

100:                                              ; preds = %95
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %101 unwind label %116

101:                                              ; preds = %100
  store i64 0, ptr %22, align 8
  %102 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  store i64 %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %121, %101
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load i64, ptr %22, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %108) #22
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 43
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i64, ptr %22, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %114) #22
  store i8 32, ptr %115, align 1
  br label %120

116:                                              ; preds = %100, %95, %89, %78
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  br label %132

120:                                              ; preds = %113, %107
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %22, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %22, align 8
  br label %103, !llvm.loop !36

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %128

127:                                              ; preds = %124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #22
  br label %133

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %132

132:                                              ; preds = %128, %116
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #22
  br label %177

133:                                              ; preds = %127, %72
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %48, !llvm.loop !37

138:                                              ; preds = %48
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %138
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i64, ptr %9, align 8
  %154 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %152, i64 noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i64, ptr %10, align 8
  %161 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %159, i64 noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i32, ptr %11, align 4
  %168 = call noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %166, i32 noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %12, align 1
  %175 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %173, i8 noundef signext %174)
  br label %176

176:                                              ; preds = %147, %64
  ret void

177:                                              ; preds = %132
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %20, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #22
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %4, i32 noundef %6) #22
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %3, i8 noundef signext 32)
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %43, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %41 [
    i32 0, label %12
    i32 37, label %22
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %46

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 37
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %46

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %8, !llvm.loop !38

46:                                               ; preds = %36, %12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %8, align 8
  br label %449

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %34, i64 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %40, i64 noundef 6)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %46, i8 noundef signext 32)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %52, i32 noundef 20479)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %124, %29
  %56 = load ptr, ptr %19, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %122 [
    i32 35, label %59
    i32 48, label %66
    i32 45, label %89
    i32 32, label %102
    i32 43, label %114
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %64, i32 noundef 1536)
  br label %124

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %71)
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %80, i8 noundef signext 48)
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %86, i32 noundef 16, i32 noundef 176)
  br label %88

88:                                               ; preds = %75, %66
  br label %124

89:                                               ; preds = %55
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %94, i8 noundef signext 32)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %100, i32 noundef 32, i32 noundef 176)
  br label %124

102:                                              ; preds = %55
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %107)
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %102
  br label %124

114:                                              ; preds = %55
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %119, i32 noundef 2048)
  %121 = load ptr, ptr %10, align 8
  store i8 0, ptr %121, align 1
  store i32 1, ptr %18, align 4
  br label %124

122:                                              ; preds = %55
  br label %123

123:                                              ; preds = %122
  br label %127

124:                                              ; preds = %114, %113, %89, %88, %59
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %19, align 8
  br label %55, !llvm.loop !39

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  store i8 1, ptr %17, align 1
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %144 = sext i32 %143 to i64
  %145 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %142, i64 noundef %144)
  br label %146

146:                                              ; preds = %137, %132, %127
  %147 = load ptr, ptr %19, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 42
  br i1 %150, label %151, label %194

151:                                              ; preds = %146
  store i8 1, ptr %17, align 1
  store i32 0, ptr %20, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %157, i64 %161
  %163 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  store i32 %163, ptr %20, align 4
  br label %165

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %156
  %166 = load i32, ptr %20, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %173, i8 noundef signext 32)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %179, i32 noundef 32, i32 noundef 176)
  %181 = load i32, ptr %20, align 4
  %182 = sub nsw i32 0, %181
  store i32 %182, ptr %20, align 4
  br label %183

183:                                              ; preds = %168, %165
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %188, i64 noundef %190)
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8
  br label %194

194:                                              ; preds = %183, %146
  %195 = load ptr, ptr %19, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %255

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 42
  br i1 %205, label %206, label %223

206:                                              ; preds = %199
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %15, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %214, i64 %218
  %220 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
  store i32 %220, ptr %21, align 4
  br label %222

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221, %213
  br label %246

223:                                              ; preds = %199
  %224 = load ptr, ptr %19, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 48
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %19, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 57
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %234, ptr %21, align 4
  br label %245

235:                                              ; preds = %228, %223
  %236 = load ptr, ptr %19, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 45
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %19, align 8
  %243 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %244

244:                                              ; preds = %240, %235
  br label %245

245:                                              ; preds = %244, %233
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load i32, ptr %21, align 4
  %253 = sext i32 %252 to i64
  %254 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %251, i64 noundef %253)
  store i8 1, ptr %16, align 1
  br label %255

255:                                              ; preds = %246, %194
  br label %256

256:                                              ; preds = %288, %255
  %257 = load ptr, ptr %19, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 108
  br i1 %260, label %286, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 104
  br i1 %265, label %286, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %19, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 76
  br i1 %270, label %286, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 106
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %19, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 122
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %19, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 116
  br label %286

286:                                              ; preds = %281, %276, %271, %266, %261, %256
  %287 = phi i1 [ true, %276 ], [ true, %271 ], [ true, %266 ], [ true, %261 ], [ true, %256 ], [ %285, %281 ]
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %19, align 8
  br label %256, !llvm.loop !40

291:                                              ; preds = %286
  store i8 0, ptr %22, align 1
  %292 = load ptr, ptr %19, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  switch i32 %294, label %408 [
    i32 117, label %295
    i32 100, label %295
    i32 105, label %295
    i32 111, label %302
    i32 88, label %309
    i32 120, label %316
    i32 112, label %316
    i32 69, label %323
    i32 101, label %330
    i32 70, label %343
    i32 102, label %350
    i32 71, label %357
    i32 103, label %364
    i32 97, label %384
    i32 65, label %384
    i32 99, label %385
    i32 115, label %386
    i32 110, label %405
    i32 0, label %406
  ]

295:                                              ; preds = %291, %291, %291
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %300, i32 noundef 2, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

302:                                              ; preds = %291
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %307, i32 noundef 64, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

309:                                              ; preds = %291
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %314, i32 noundef 16384)
  br label %316

316:                                              ; preds = %309, %291, %291
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %321, i32 noundef 8, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

323:                                              ; preds = %291
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %328, i32 noundef 16384)
  br label %330

330:                                              ; preds = %323, %291
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %335, i32 noundef 256, i32 noundef 260)
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %341, i32 noundef 2, i32 noundef 74)
  br label %409

343:                                              ; preds = %291
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %348, i32 noundef 16384)
  br label %350

350:                                              ; preds = %343, %291
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %355, i32 noundef 4, i32 noundef 260)
  br label %409

357:                                              ; preds = %291
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %362, i32 noundef 16384)
  br label %364

364:                                              ; preds = %357, %291
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %369, i32 noundef 2, i32 noundef 74)
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %380)
  %382 = and i32 %381, -261
  %383 = call noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %375, i32 noundef %382)
  br label %409

384:                                              ; preds = %291, %291
  br label %409

385:                                              ; preds = %291
  br label %409

386:                                              ; preds = %291
  %387 = load i8, ptr %16, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %394)
  %396 = trunc i64 %395 to i32
  %397 = load ptr, ptr %11, align 8
  store i32 %396, ptr %397, align 4
  br label %398

398:                                              ; preds = %389, %386
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %403, i32 noundef 1)
  br label %409

405:                                              ; preds = %291
  br label %409

406:                                              ; preds = %291
  %407 = load ptr, ptr %19, align 8
  store ptr %407, ptr %8, align 8
  br label %449

408:                                              ; preds = %291
  br label %409

409:                                              ; preds = %408, %405, %398, %385, %384, %364, %350, %330, %316, %302, %295
  %410 = load i8, ptr %22, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %446

412:                                              ; preds = %409
  %413 = load i8, ptr %16, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %446

415:                                              ; preds = %412
  %416 = load i8, ptr %17, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %446, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %428)
  %430 = load i32, ptr %18, align 4
  %431 = sext i32 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %423, i64 noundef %432)
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %438, i32 noundef 16, i32 noundef 176)
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %444, i8 noundef signext 48)
  br label %446

446:                                              ; preds = %418, %415, %412, %409
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  store ptr %448, ptr %8, align 8
  br label %449

449:                                              ; preds = %446, %406, %27
  %450 = load ptr, ptr %8, align 8
  ret ptr %450
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 8
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #22
  %8 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %7, i32 noundef %9) #22
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %6, i8 noundef signext 32)
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load i8, ptr %5, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = invoke noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 noundef signext %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %4
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 noundef signext %6)
  ret i8 %10
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::ios_base", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  call void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %12, %13
  %15 = getelementptr inbounds %"class.std::__1::ios_base", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %27, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 10, %19
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = add nsw i32 %20, %25
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  br label %4, !llvm.loop !41

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %5(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %63

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %67

15:                                               ; preds = %13
  br i1 %14, label %16, label %83

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %23)
  %25 = and i32 %24, 176
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = invoke noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %47)
          to label %49 unwind label %67

49:                                               ; preds = %33
  %50 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %51, ptr noundef %18, ptr noundef %34, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(136) %42, i8 noundef signext %48)
          to label %53 unwind label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %10, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %61, i32 noundef 5)
          to label %62 unwind label %67

62:                                               ; preds = %56
  br label %82

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %56, %49, %33, %13
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #22
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %78)
          to label %79 unwind label %84

79:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %80

80:                                               ; preds = %83, %79
  %81 = load ptr, ptr %4, align 8
  ret ptr %81

82:                                               ; preds = %62, %53
  br label %83

83:                                               ; preds = %82, %15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %80

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %94

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %22 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %32)
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, ptr %15, align 8
  br label %42

41:                                               ; preds = %26
  store i64 0, ptr %15, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %16, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %16, align 8
  %55 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53, i64 noundef %54)
  %56 = load i64, ptr %16, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %15, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i64, ptr %15, align 8
  %66 = load i8, ptr %13, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %65, i8 noundef signext %66)
  %67 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %70 = load i64, ptr %15, align 8
  %71 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %69, i64 noundef %70)
          to label %72 unwind label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  store i32 1, ptr %20, align 4
  br label %82

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %110

81:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %115 [
    i32 0, label %84
    i32 1, label %107
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %16, align 8
  %91 = load i64, ptr %16, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %16, align 8
  %98 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %96, i64 noundef %97)
  %99 = load i64, ptr %16, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %105, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

107:                                              ; preds = %104, %101, %82, %58, %25
  %108 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  ret ptr %109

110:                                              ; preds = %77
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %19, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = invoke noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load i64, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, i8 noundef signext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %4) #22
  ret ptr %5
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #22
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne190000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %9 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %12 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne190000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13) #22
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.std::__1::basic_string", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  %25 = getelementptr inbounds %"class.std::__1::basic_string", ptr %8, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 24, i1 false)
  %27 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #22
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %7, align 1
  call void @_ZNSt3__111char_traitsIcE6assignB8ne190000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %8, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #22
  br label %41

39:                                               ; preds = %33, %14
  %40 = load ptr, ptr %4, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #22
  br label %41

41:                                               ; preds = %39, %36
  %42 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, %8
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %47) #22
  br label %48

48:                                               ; preds = %46, %43, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne190000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIcE10deallocateB8ne190000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 1
  %10 = mul i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %7, 127
  %14 = shl i8 %13, 1
  %15 = and i8 %12, 1
  %16 = or i8 %15, %14
  store i8 %16, ptr %11, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB8ne190000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB8ne190000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 1)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5drjit5atan2IddEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x double], align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [1 x double], align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca [2 x double], align 16
  %39 = alloca i64, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca [2 x double], align 16
  %53 = alloca i64, align 8
  %54 = alloca double, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca [4 x double], align 16
  %73 = alloca i64, align 8
  %74 = alloca double, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca [4 x double], align 16
  %81 = alloca i64, align 8
  %82 = alloca double, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca [7 x double], align 16
  %105 = alloca ptr, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca [7 x double], align 16
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca i8, align 1
  %136 = alloca double, align 8
  %137 = alloca i8, align 1
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca i8, align 1
  %141 = alloca double, align 8
  %142 = alloca i8, align 1
  %143 = alloca double, align 8
  store ptr %0, ptr %125, align 8
  store ptr %1, ptr %126, align 8
  store i8 0, ptr %127, align 1
  %144 = load ptr, ptr %126, align 8
  store ptr %144, ptr %123, align 8
  %145 = load ptr, ptr %123, align 8
  %146 = call contract noundef double @_ZN5drjit6detail4abs_IdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %145)
  store double %146, ptr %128, align 8
  %147 = load ptr, ptr %125, align 8
  store ptr %147, ptr %124, align 8
  %148 = load ptr, ptr %124, align 8
  %149 = call contract noundef double @_ZN5drjit6detail4abs_IdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %148)
  store double %149, ptr %129, align 8
  store ptr %129, ptr %119, align 8
  store ptr %128, ptr %120, align 8
  %150 = load ptr, ptr %119, align 8
  %151 = load double, ptr %150, align 8
  store double %151, ptr %121, align 8
  %152 = load ptr, ptr %120, align 8
  %153 = load double, ptr %152, align 8
  store double %153, ptr %122, align 8
  %154 = call contract noundef double @_ZN5drjit6detail8minimum_IdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122)
  store double %154, ptr %130, align 8
  store ptr %128, ptr %115, align 8
  store ptr %129, ptr %116, align 8
  %155 = load ptr, ptr %115, align 8
  %156 = load double, ptr %155, align 8
  store double %156, ptr %117, align 8
  %157 = load ptr, ptr %116, align 8
  %158 = load double, ptr %157, align 8
  store double %158, ptr %118, align 8
  %159 = call contract noundef double @_ZN5drjit6detail8maximum_IdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store double %159, ptr %131, align 8
  %160 = load double, ptr %130, align 8
  %161 = load double, ptr %131, align 8
  %162 = fdiv contract double %160, %161
  store double %162, ptr %132, align 8
  store ptr %132, ptr %114, align 8
  %163 = load ptr, ptr %114, align 8
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %114, align 8
  %166 = load double, ptr %165, align 8
  %167 = fmul contract double %164, %166
  store double %167, ptr %133, align 8
  store ptr %133, ptr %96, align 8
  store double 1.000000e+00, ptr %97, align 8
  store double 0x40040B5ACEFF5A9E, ptr %98, align 8
  store double 0x4002435C23700427, ptr %99, align 8
  store double 0x3FED78822E180879, ptr %100, align 8
  store double 0x3FC46053D4F09BBB, ptr %101, align 8
  store double 0x3F832ADF4AC289DB, ptr %102, align 8
  store double 0x3F1527B8F62FDCFA, ptr %103, align 8
  %168 = load double, ptr %97, align 8
  store double %168, ptr %104, align 8
  %169 = getelementptr inbounds double, ptr %104, i64 1
  %170 = load double, ptr %98, align 8
  store double %170, ptr %169, align 8
  %171 = getelementptr inbounds double, ptr %169, i64 1
  %172 = load double, ptr %99, align 8
  store double %172, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %171, i64 1
  %174 = load double, ptr %100, align 8
  store double %174, ptr %173, align 8
  %175 = getelementptr inbounds double, ptr %173, i64 1
  %176 = load double, ptr %101, align 8
  store double %176, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %175, i64 1
  %178 = load double, ptr %102, align 8
  store double %178, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %177, i64 1
  %180 = load double, ptr %103, align 8
  store double %180, ptr %179, align 8
  %181 = load ptr, ptr %96, align 8
  store ptr %181, ptr %76, align 8
  store ptr %104, ptr %77, align 8
  store i64 3, ptr %78, align 8
  store i64 3, ptr %79, align 8
  store i64 0, ptr %81, align 8
  br label %182

182:                                              ; preds = %185, %2
  %183 = load i64, ptr %81, align 8
  %184 = icmp ult i64 %183, 3
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load ptr, ptr %76, align 8
  %187 = load ptr, ptr %77, align 8
  %188 = load i64, ptr %81, align 8
  %189 = mul i64 2, %188
  %190 = add i64 %189, 1
  %191 = getelementptr inbounds [7 x double], ptr %187, i64 0, i64 %190
  %192 = load ptr, ptr %77, align 8
  %193 = load i64, ptr %81, align 8
  %194 = mul i64 2, %193
  %195 = getelementptr inbounds [7 x double], ptr %192, i64 0, i64 %194
  store ptr %186, ptr %55, align 8
  store ptr %191, ptr %56, align 8
  store ptr %195, ptr %57, align 8
  %196 = load ptr, ptr %55, align 8
  %197 = load double, ptr %196, align 8
  store double %197, ptr %58, align 8
  %198 = load ptr, ptr %56, align 8
  %199 = load double, ptr %198, align 8
  store double %199, ptr %59, align 8
  %200 = load ptr, ptr %57, align 8
  %201 = load double, ptr %200, align 8
  store double %201, ptr %60, align 8
  %202 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %203 = load i64, ptr %81, align 8
  %204 = getelementptr inbounds [4 x double], ptr %80, i64 0, i64 %203
  store double %202, ptr %204, align 8
  %205 = load i64, ptr %81, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %81, align 8
  br label %182, !llvm.loop !42

207:                                              ; preds = %182
  %208 = load ptr, ptr %77, align 8
  %209 = getelementptr inbounds [7 x double], ptr %208, i64 0, i64 6
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds [4 x double], ptr %80, i64 0, i64 3
  store double %210, ptr %211, align 8
  %212 = load ptr, ptr %76, align 8
  store ptr %212, ptr %75, align 8
  %213 = load ptr, ptr %75, align 8
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %75, align 8
  %216 = load double, ptr %215, align 8
  %217 = fmul contract double %214, %216
  store double %217, ptr %82, align 8
  store ptr %82, ptr %34, align 8
  store ptr %80, ptr %35, align 8
  store i64 1, ptr %36, align 8
  store i64 2, ptr %37, align 8
  store i64 0, ptr %39, align 8
  br label %218

218:                                              ; preds = %221, %207
  %219 = load i64, ptr %39, align 8
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %243

221:                                              ; preds = %218
  %222 = load ptr, ptr %34, align 8
  %223 = load ptr, ptr %35, align 8
  %224 = load i64, ptr %39, align 8
  %225 = mul i64 2, %224
  %226 = add i64 %225, 1
  %227 = getelementptr inbounds [4 x double], ptr %223, i64 0, i64 %226
  %228 = load ptr, ptr %35, align 8
  %229 = load i64, ptr %39, align 8
  %230 = mul i64 2, %229
  %231 = getelementptr inbounds [4 x double], ptr %228, i64 0, i64 %230
  store ptr %222, ptr %27, align 8
  store ptr %227, ptr %28, align 8
  store ptr %231, ptr %29, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = load double, ptr %232, align 8
  store double %233, ptr %30, align 8
  %234 = load ptr, ptr %28, align 8
  %235 = load double, ptr %234, align 8
  store double %235, ptr %31, align 8
  %236 = load ptr, ptr %29, align 8
  %237 = load double, ptr %236, align 8
  store double %237, ptr %32, align 8
  %238 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %239 = load i64, ptr %39, align 8
  %240 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %239
  store double %238, ptr %240, align 8
  %241 = load i64, ptr %39, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %39, align 8
  br label %218, !llvm.loop !43

243:                                              ; preds = %218
  %244 = load ptr, ptr %34, align 8
  store ptr %244, ptr %33, align 8
  %245 = load ptr, ptr %33, align 8
  %246 = load double, ptr %245, align 8
  %247 = load ptr, ptr %33, align 8
  %248 = load double, ptr %247, align 8
  %249 = fmul contract double %246, %248
  store double %249, ptr %40, align 8
  store ptr %40, ptr %21, align 8
  store ptr %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i64 0, ptr %26, align 8
  br label %250

250:                                              ; preds = %253, %243
  %251 = load i64, ptr %26, align 8
  %252 = icmp ult i64 %251, 1
  br i1 %252, label %253, label %275

253:                                              ; preds = %250
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = load i64, ptr %26, align 8
  %257 = mul i64 2, %256
  %258 = add i64 %257, 1
  %259 = getelementptr inbounds [2 x double], ptr %255, i64 0, i64 %258
  %260 = load ptr, ptr %22, align 8
  %261 = load i64, ptr %26, align 8
  %262 = mul i64 2, %261
  %263 = getelementptr inbounds [2 x double], ptr %260, i64 0, i64 %262
  store ptr %254, ptr %15, align 8
  store ptr %259, ptr %16, align 8
  store ptr %263, ptr %17, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = load double, ptr %264, align 8
  store double %265, ptr %18, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load double, ptr %266, align 8
  store double %267, ptr %19, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load double, ptr %268, align 8
  store double %269, ptr %20, align 8
  %270 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %271 = load i64, ptr %26, align 8
  %272 = getelementptr inbounds [1 x double], ptr %25, i64 0, i64 %271
  store double %270, ptr %272, align 8
  %273 = load i64, ptr %26, align 8
  %274 = add i64 %273, 1
  store i64 %274, ptr %26, align 8
  br label %250, !llvm.loop !22

275:                                              ; preds = %250
  %276 = load double, ptr %25, align 8
  store ptr %133, ptr %105, align 8
  store double 1.000000e+00, ptr %106, align 8
  store double 0x4006B60579AA0542, ptr %107, align 8
  store double 0x40083BC45D0F18E5, ptr %108, align 8
  store double 0x3FF817A21D1AC155, ptr %109, align 8
  store double 0x3FD661CC84B28A4D, ptr %110, align 8
  store double 0x3FA0E4F80B7418AE, ptr %111, align 8
  store double 0x3F4B162FA0762B2E, ptr %112, align 8
  %277 = load double, ptr %106, align 8
  store double %277, ptr %113, align 8
  %278 = getelementptr inbounds double, ptr %113, i64 1
  %279 = load double, ptr %107, align 8
  store double %279, ptr %278, align 8
  %280 = getelementptr inbounds double, ptr %278, i64 1
  %281 = load double, ptr %108, align 8
  store double %281, ptr %280, align 8
  %282 = getelementptr inbounds double, ptr %280, i64 1
  %283 = load double, ptr %109, align 8
  store double %283, ptr %282, align 8
  %284 = getelementptr inbounds double, ptr %282, i64 1
  %285 = load double, ptr %110, align 8
  store double %285, ptr %284, align 8
  %286 = getelementptr inbounds double, ptr %284, i64 1
  %287 = load double, ptr %111, align 8
  store double %287, ptr %286, align 8
  %288 = getelementptr inbounds double, ptr %286, i64 1
  %289 = load double, ptr %112, align 8
  store double %289, ptr %288, align 8
  %290 = load ptr, ptr %105, align 8
  store ptr %290, ptr %68, align 8
  store ptr %113, ptr %69, align 8
  store i64 3, ptr %70, align 8
  store i64 3, ptr %71, align 8
  store i64 0, ptr %73, align 8
  br label %291

291:                                              ; preds = %294, %275
  %292 = load i64, ptr %73, align 8
  %293 = icmp ult i64 %292, 3
  br i1 %293, label %294, label %316

294:                                              ; preds = %291
  %295 = load ptr, ptr %68, align 8
  %296 = load ptr, ptr %69, align 8
  %297 = load i64, ptr %73, align 8
  %298 = mul i64 2, %297
  %299 = add i64 %298, 1
  %300 = getelementptr inbounds [7 x double], ptr %296, i64 0, i64 %299
  %301 = load ptr, ptr %69, align 8
  %302 = load i64, ptr %73, align 8
  %303 = mul i64 2, %302
  %304 = getelementptr inbounds [7 x double], ptr %301, i64 0, i64 %303
  store ptr %295, ptr %61, align 8
  store ptr %300, ptr %62, align 8
  store ptr %304, ptr %63, align 8
  %305 = load ptr, ptr %61, align 8
  %306 = load double, ptr %305, align 8
  store double %306, ptr %64, align 8
  %307 = load ptr, ptr %62, align 8
  %308 = load double, ptr %307, align 8
  store double %308, ptr %65, align 8
  %309 = load ptr, ptr %63, align 8
  %310 = load double, ptr %309, align 8
  store double %310, ptr %66, align 8
  %311 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %312 = load i64, ptr %73, align 8
  %313 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 %312
  store double %311, ptr %313, align 8
  %314 = load i64, ptr %73, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %73, align 8
  br label %291, !llvm.loop !42

316:                                              ; preds = %291
  %317 = load ptr, ptr %69, align 8
  %318 = getelementptr inbounds [7 x double], ptr %317, i64 0, i64 6
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 3
  store double %319, ptr %320, align 8
  %321 = load ptr, ptr %68, align 8
  store ptr %321, ptr %67, align 8
  %322 = load ptr, ptr %67, align 8
  %323 = load double, ptr %322, align 8
  %324 = load ptr, ptr %67, align 8
  %325 = load double, ptr %324, align 8
  %326 = fmul contract double %323, %325
  store double %326, ptr %74, align 8
  store ptr %74, ptr %48, align 8
  store ptr %72, ptr %49, align 8
  store i64 1, ptr %50, align 8
  store i64 2, ptr %51, align 8
  store i64 0, ptr %53, align 8
  br label %327

327:                                              ; preds = %330, %316
  %328 = load i64, ptr %53, align 8
  %329 = icmp ult i64 %328, 2
  br i1 %329, label %330, label %352

330:                                              ; preds = %327
  %331 = load ptr, ptr %48, align 8
  %332 = load ptr, ptr %49, align 8
  %333 = load i64, ptr %53, align 8
  %334 = mul i64 2, %333
  %335 = add i64 %334, 1
  %336 = getelementptr inbounds [4 x double], ptr %332, i64 0, i64 %335
  %337 = load ptr, ptr %49, align 8
  %338 = load i64, ptr %53, align 8
  %339 = mul i64 2, %338
  %340 = getelementptr inbounds [4 x double], ptr %337, i64 0, i64 %339
  store ptr %331, ptr %41, align 8
  store ptr %336, ptr %42, align 8
  store ptr %340, ptr %43, align 8
  %341 = load ptr, ptr %41, align 8
  %342 = load double, ptr %341, align 8
  store double %342, ptr %44, align 8
  %343 = load ptr, ptr %42, align 8
  %344 = load double, ptr %343, align 8
  store double %344, ptr %45, align 8
  %345 = load ptr, ptr %43, align 8
  %346 = load double, ptr %345, align 8
  store double %346, ptr %46, align 8
  %347 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %348 = load i64, ptr %53, align 8
  %349 = getelementptr inbounds [2 x double], ptr %52, i64 0, i64 %348
  store double %347, ptr %349, align 8
  %350 = load i64, ptr %53, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %53, align 8
  br label %327, !llvm.loop !43

352:                                              ; preds = %327
  %353 = load ptr, ptr %48, align 8
  store ptr %353, ptr %47, align 8
  %354 = load ptr, ptr %47, align 8
  %355 = load double, ptr %354, align 8
  %356 = load ptr, ptr %47, align 8
  %357 = load double, ptr %356, align 8
  %358 = fmul contract double %355, %357
  store double %358, ptr %54, align 8
  store ptr %54, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i64 0, ptr %14, align 8
  br label %359

359:                                              ; preds = %362, %352
  %360 = load i64, ptr %14, align 8
  %361 = icmp ult i64 %360, 1
  br i1 %361, label %362, label %384

362:                                              ; preds = %359
  %363 = load ptr, ptr %9, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = load i64, ptr %14, align 8
  %366 = mul i64 2, %365
  %367 = add i64 %366, 1
  %368 = getelementptr inbounds [2 x double], ptr %364, i64 0, i64 %367
  %369 = load ptr, ptr %10, align 8
  %370 = load i64, ptr %14, align 8
  %371 = mul i64 2, %370
  %372 = getelementptr inbounds [2 x double], ptr %369, i64 0, i64 %371
  store ptr %363, ptr %3, align 8
  store ptr %368, ptr %4, align 8
  store ptr %372, ptr %5, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = load double, ptr %373, align 8
  store double %374, ptr %6, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = load double, ptr %375, align 8
  store double %376, ptr %7, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = load double, ptr %377, align 8
  store double %378, ptr %8, align 8
  %379 = call contract noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %380 = load i64, ptr %14, align 8
  %381 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 %380
  store double %379, ptr %381, align 8
  %382 = load i64, ptr %14, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %14, align 8
  br label %359, !llvm.loop !22

384:                                              ; preds = %359
  %385 = load double, ptr %13, align 8
  %386 = fdiv contract double %276, %385
  store double %386, ptr %134, align 8
  %387 = load double, ptr %134, align 8
  %388 = load double, ptr %132, align 8
  %389 = fmul contract double %387, %388
  store double %389, ptr %134, align 8
  %390 = load double, ptr %129, align 8
  %391 = load double, ptr %128, align 8
  %392 = fcmp contract ogt double %390, %391
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %135, align 1
  %394 = load double, ptr %134, align 8
  %395 = fsub contract double 0x3FF921FB54442D18, %394
  store double %395, ptr %136, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store ptr %134, ptr %89, align 8
  %396 = load ptr, ptr %87, align 8
  %397 = load i8, ptr %396, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %384
  %400 = load ptr, ptr %88, align 8
  %401 = load double, ptr %400, align 8
  br label %405

402:                                              ; preds = %384
  %403 = load ptr, ptr %89, align 8
  %404 = load double, ptr %403, align 8
  br label %405

405:                                              ; preds = %402, %399
  %406 = phi contract double [ %401, %399 ], [ %404, %402 ]
  store double %406, ptr %134, align 8
  %407 = load ptr, ptr %126, align 8
  %408 = load double, ptr %407, align 8
  store i64 1, ptr %85, align 8
  %409 = fcmp contract olt double %408, 0.000000e+00
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %137, align 1
  %411 = load double, ptr %134, align 8
  %412 = fsub contract double 0x400921FB54442D18, %411
  store double %412, ptr %138, align 8
  store ptr %137, ptr %90, align 8
  store ptr %138, ptr %91, align 8
  store ptr %134, ptr %92, align 8
  %413 = load ptr, ptr %90, align 8
  %414 = load i8, ptr %413, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %419

416:                                              ; preds = %405
  %417 = load ptr, ptr %91, align 8
  %418 = load double, ptr %417, align 8
  br label %422

419:                                              ; preds = %405
  %420 = load ptr, ptr %92, align 8
  %421 = load double, ptr %420, align 8
  br label %422

422:                                              ; preds = %419, %416
  %423 = phi contract double [ %418, %416 ], [ %421, %419 ]
  store double %423, ptr %134, align 8
  %424 = load ptr, ptr %125, align 8
  %425 = load double, ptr %424, align 8
  store i64 1, ptr %86, align 8
  %426 = fcmp contract olt double %425, 0.000000e+00
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %140, align 1
  %428 = load double, ptr %134, align 8
  %429 = fneg contract double %428
  store double %429, ptr %141, align 8
  store ptr %140, ptr %93, align 8
  store ptr %141, ptr %94, align 8
  store ptr %134, ptr %95, align 8
  %430 = load ptr, ptr %93, align 8
  %431 = load i8, ptr %430, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %436

433:                                              ; preds = %422
  %434 = load ptr, ptr %94, align 8
  %435 = load double, ptr %434, align 8
  br label %439

436:                                              ; preds = %422
  %437 = load ptr, ptr %95, align 8
  %438 = load double, ptr %437, align 8
  br label %439

439:                                              ; preds = %436, %433
  %440 = phi contract double [ %435, %433 ], [ %438, %436 ]
  store double %440, ptr %139, align 8
  store double 0.000000e+00, ptr %143, align 8
  store ptr %131, ptr %83, align 8
  store ptr %143, ptr %84, align 8
  %441 = load ptr, ptr %83, align 8
  %442 = load double, ptr %441, align 8
  %443 = load ptr, ptr %84, align 8
  %444 = load double, ptr %443, align 8
  %445 = fcmp contract une double %442, %444
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %142, align 1
  %447 = call contract noundef double @_ZN5drjit6detail4and_IdTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 1 dereferenceable(1) %142)
  store double %447, ptr %139, align 8
  %448 = load double, ptr %139, align 8
  ret double %448
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail4and_IdTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  store i64 -1, ptr %10, align 8
  store ptr %10, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 8, i1 false)
  %18 = load double, ptr %4, align 8
  br label %22

19:                                               ; preds = %2
  store i64 0, ptr %11, align 8
  store ptr %11, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 8, i1 false)
  %21 = load double, ptr %6, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi contract double [ %18, %16 ], [ %21, %19 ]
  store double %23, ptr %9, align 8
  %24 = call contract noundef double @_ZN5drjit6detail4and_IdEEDaRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail4abs_IdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call contract double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail8minimum_IdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp contract olt double %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %11, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load double, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi contract double [ %12, %10 ], [ %15, %13 ]
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail8maximum_IdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp contract olt double %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %11, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load double, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi contract double [ %12, %10 ], [ %15, %13 ]
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail6fmadd_IdEET_RKS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %11, align 8
  %13 = call contract double @llvm.fma.f64(double %8, double %10, double %12)
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail4and_IdEEDaRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 8, i1 false)
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 8, i1 false)
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %14, %17
  store i64 %18, ptr %11, align 8
  store ptr %11, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false)
  %20 = load double, ptr %8, align 8
  ret double %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail3or_IdTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  store i64 -1, ptr %10, align 8
  store ptr %10, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 8, i1 false)
  %18 = load double, ptr %4, align 8
  br label %22

19:                                               ; preds = %2
  store i64 0, ptr %11, align 8
  store ptr %11, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 8, i1 false)
  %21 = load double, ptr %6, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi contract double [ %18, %16 ], [ %21, %19 ]
  store double %23, ptr %9, align 8
  %24 = call contract noundef double @_ZN5drjit6detail3or_IdEEDaRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail4xor_IdEEDaRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 8, i1 false)
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 8, i1 false)
  %17 = load i64, ptr %6, align 8
  %18 = xor i64 %14, %17
  store i64 %18, ptr %11, align 8
  store ptr %11, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false)
  %20 = load double, ptr %8, align 8
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail3or_IdEEDaRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 8, i1 false)
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 8, i1 false)
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %14, %17
  store i64 %18, ptr %11, align 8
  store ptr %11, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false)
  %20 = load double, ptr %8, align 8
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIdEC2ERdRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5drjit6detail4rcp_IdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = fdiv contract double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sitofp i32 %12 to float
  store float %13, ptr %3, align 4
  %14 = load float, ptr %3, align 4
  %15 = insertelement <4 x float> poison, float %14, i32 0
  %16 = load float, ptr %3, align 4
  %17 = insertelement <4 x float> %15, float %16, i32 1
  %18 = load float, ptr %3, align 4
  %19 = insertelement <4 x float> %17, float %18, i32 2
  %20 = load float, ptr %3, align 4
  %21 = insertelement <4 x float> %19, float %20, i32 3
  store <4 x float> %21, ptr %4, align 16
  %22 = load <4 x float>, ptr %4, align 16
  store <4 x float> %22, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sitofp i32 %12 to float
  store float %13, ptr %3, align 4
  %14 = load float, ptr %3, align 4
  %15 = insertelement <4 x float> poison, float %14, i32 0
  %16 = load float, ptr %3, align 4
  %17 = insertelement <4 x float> %15, float %16, i32 1
  %18 = load float, ptr %3, align 4
  %19 = insertelement <4 x float> %17, float %18, i32 2
  %20 = load float, ptr %3, align 4
  %21 = insertelement <4 x float> %19, float %20, i32 3
  store <4 x float> %21, ptr %4, align 16
  %22 = load <4 x float>, ptr %4, align 16
  store <4 x float> %22, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__112__tuple_leafILm0ERN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERKNS_10__ignore_tIhEEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm1ERKNS_10__ignore_tIhEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__ignore_tIhEaSB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEERKS1_OT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(256) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__112__tuple_leafILm0ERN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm1ERKNS_10__ignore_tIhEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #22
  %4 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  %5 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %3, i32 0, i32 12
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %7, i32 0, i32 0
  store float %10, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %3, i32 0, i32 0
  store float 0x7FF0000000000000, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.mitsuba::Point.33", align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef 0.000000e+00)
  %4 = getelementptr inbounds %"struct.mitsuba::Point.33", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %4, i32 0, i32 0
  %6 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  store float %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load float, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %15
  store float %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !44

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.mitsuba::Vector.28", align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef 0.000000e+00)
  %4 = getelementptr inbounds %"struct.mitsuba::Vector.28", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %4, i32 0, i32 0
  %6 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  store float %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load float, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %15
  store float %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !45

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEffff(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %16, align 8
  store float %1, ptr %17, align 4
  store float %2, ptr %18, align 4
  store float %3, ptr %19, align 4
  store float %4, ptr %20, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = load float, ptr %17, align 4
  %23 = load float, ptr %18, align 4
  %24 = load float, ptr %19, align 4
  %25 = load float, ptr %20, align 4
  store ptr %21, ptr %11, align 8
  store float %22, ptr %12, align 4
  store float %23, ptr %13, align 4
  store float %24, ptr %14, align 4
  store float %25, ptr %15, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load float, ptr %12, align 4
  %28 = load float, ptr %13, align 4
  %29 = load float, ptr %14, align 4
  %30 = load float, ptr %15, align 4
  store float %27, ptr %6, align 4
  store float %28, ptr %7, align 4
  store float %29, ptr %8, align 4
  store float %30, ptr %9, align 4
  %31 = load float, ptr %6, align 4
  %32 = insertelement <4 x float> poison, float %31, i32 0
  %33 = load float, ptr %7, align 4
  %34 = insertelement <4 x float> %32, float %33, i32 1
  %35 = load float, ptr %8, align 4
  %36 = insertelement <4 x float> %34, float %35, i32 2
  %37 = load float, ptr %9, align 4
  %38 = insertelement <4 x float> %36, float %37, i32 3
  store <4 x float> %38, ptr %10, align 16
  %39 = load <4 x float>, ptr %10, align 16
  store <4 x float> %39, ptr %26, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIN7mitsuba8SpectrumIfLm4EEEEC2ERS4_RKNS_4MaskIfLm4EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.92", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %11, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba19sample_rgb_spectrumINS_8SpectrumIfLm4EEEEENSt3__14pairIT_S5_EERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.39") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Spectrum", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca %"struct.mitsuba::Spectrum", align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca %"struct.mitsuba::Spectrum", align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.mitsuba::Spectrum", align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.mitsuba::Spectrum", align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.mitsuba::Spectrum", align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.mitsuba::Spectrum", align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.mitsuba::Spectrum", align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.mitsuba::Spectrum", align 16
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.mitsuba::Spectrum", align 16
  %57 = alloca %"struct.mitsuba::Spectrum", align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"struct.mitsuba::Spectrum", align 16
  %61 = alloca %"struct.mitsuba::Spectrum", align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.mitsuba::Spectrum", align 16
  %65 = alloca %"struct.mitsuba::Spectrum", align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"struct.mitsuba::Spectrum", align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca %"struct.mitsuba::Spectrum", align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"struct.mitsuba::Spectrum", align 16
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"struct.mitsuba::Spectrum", align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"struct.mitsuba::Spectrum", align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca %"struct.mitsuba::Spectrum", align 16
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.mitsuba::Spectrum", align 16
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"struct.mitsuba::Spectrum", align 16
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"struct.mitsuba::Spectrum", align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca %"struct.mitsuba::Spectrum", align 16
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"struct.mitsuba::Spectrum", align 16
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"struct.mitsuba::Spectrum", align 16
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca %"struct.mitsuba::Spectrum", align 16
  %111 = alloca ptr, align 8
  %112 = alloca %"struct.mitsuba::Spectrum", align 16
  %113 = alloca float, align 4
  %114 = alloca %"struct.mitsuba::Spectrum", align 16
  %115 = alloca %"struct.mitsuba::Spectrum", align 16
  %116 = alloca %"struct.mitsuba::Spectrum", align 16
  %117 = alloca float, align 4
  %118 = alloca %"struct.mitsuba::Spectrum", align 16
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca %"struct.mitsuba::Spectrum", align 16
  %122 = alloca %"struct.mitsuba::Spectrum", align 16
  %123 = alloca float, align 4
  %124 = alloca %"struct.mitsuba::Spectrum", align 16
  %125 = alloca float, align 4
  %126 = alloca %"struct.mitsuba::Spectrum", align 16
  %127 = alloca %"struct.mitsuba::Spectrum", align 16
  %128 = alloca float, align 4
  store ptr %1, ptr %111, align 8
  store float 5.380000e+02, ptr %113, align 4
  store float 0x3FEB6BCFE0000000, ptr %117, align 4
  store float 0x3FFD3D72C0000000, ptr %119, align 4
  %129 = load ptr, ptr %111, align 8
  store ptr %119, ptr %54, align 8
  store ptr %129, ptr %55, align 8
  %130 = load ptr, ptr %54, align 8
  %131 = load float, ptr %130, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %56, float noundef %131)
  %132 = load ptr, ptr %55, align 8
  store ptr %56, ptr %51, align 8
  store ptr %132, ptr %52, align 8
  %133 = load ptr, ptr %51, align 8
  store ptr %133, ptr %48, align 8
  %134 = load ptr, ptr %48, align 8
  %135 = load ptr, ptr %52, align 8
  store ptr %135, ptr %49, align 8
  %136 = load ptr, ptr %49, align 8
  store ptr %134, ptr %6, align 8
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load <4 x float>, ptr %137, align 16
  %139 = load ptr, ptr %7, align 8
  %140 = load <4 x float>, ptr %139, align 16
  store <4 x float> %138, ptr %3, align 16
  store <4 x float> %140, ptr %4, align 16
  %141 = load <4 x float>, ptr %3, align 16
  %142 = load <4 x float>, ptr %4, align 16
  %143 = fmul contract <4 x float> %141, %142
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %143)
  %144 = load <4 x float>, ptr %5, align 16
  store <4 x float> %144, ptr %50, align 16
  %145 = load <4 x float>, ptr %50, align 16
  store <4 x float> %145, ptr %53, align 16
  %146 = load <4 x float>, ptr %53, align 16
  %147 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %118, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %147, i32 0, i32 0
  store <4 x float> %146, ptr %148, align 16
  store ptr %117, ptr %80, align 8
  store ptr %118, ptr %81, align 8
  %149 = load ptr, ptr %80, align 8
  %150 = load float, ptr %149, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %82, float noundef %150)
  %151 = load ptr, ptr %81, align 8
  store ptr %82, ptr %77, align 8
  store ptr %151, ptr %78, align 8
  %152 = load ptr, ptr %77, align 8
  store ptr %152, ptr %74, align 8
  %153 = load ptr, ptr %74, align 8
  %154 = load ptr, ptr %78, align 8
  store ptr %154, ptr %75, align 8
  %155 = load ptr, ptr %75, align 8
  store ptr %153, ptr %72, align 8
  store ptr %155, ptr %73, align 8
  %156 = load ptr, ptr %72, align 8
  %157 = load <4 x float>, ptr %156, align 16
  %158 = load ptr, ptr %73, align 8
  %159 = load <4 x float>, ptr %158, align 16
  store <4 x float> %157, ptr %69, align 16
  store <4 x float> %159, ptr %70, align 16
  %160 = load <4 x float>, ptr %69, align 16
  %161 = load <4 x float>, ptr %70, align 16
  %162 = fsub contract <4 x float> %160, %161
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %71, <4 x float> noundef %162)
  %163 = load <4 x float>, ptr %71, align 16
  store <4 x float> %163, ptr %76, align 16
  %164 = load <4 x float>, ptr %76, align 16
  store <4 x float> %164, ptr %79, align 16
  %165 = load <4 x float>, ptr %79, align 16
  %166 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %116, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %166, i32 0, i32 0
  store <4 x float> %165, ptr %167, align 16
  %168 = call contract <4 x float> @_ZN5drjit5atanhIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %116)
  %169 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %115, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %169, i32 0, i32 0
  store <4 x float> %168, ptr %170, align 16
  store float 0x40615C71C0000000, ptr %120, align 4
  store ptr %115, ptr %66, align 8
  store ptr %120, ptr %67, align 8
  %171 = load ptr, ptr %66, align 8
  %172 = load ptr, ptr %67, align 8
  %173 = load float, ptr %172, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %68, float noundef %173)
  store ptr %171, ptr %36, align 8
  store ptr %68, ptr %37, align 8
  %174 = load ptr, ptr %36, align 8
  store ptr %174, ptr %33, align 8
  %175 = load ptr, ptr %33, align 8
  %176 = load ptr, ptr %37, align 8
  store ptr %176, ptr %34, align 8
  %177 = load ptr, ptr %34, align 8
  store ptr %175, ptr %21, align 8
  store ptr %177, ptr %22, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load <4 x float>, ptr %178, align 16
  %180 = load ptr, ptr %22, align 8
  %181 = load <4 x float>, ptr %180, align 16
  store <4 x float> %179, ptr %18, align 16
  store <4 x float> %181, ptr %19, align 16
  %182 = load <4 x float>, ptr %18, align 16
  %183 = load <4 x float>, ptr %19, align 16
  %184 = fmul contract <4 x float> %182, %183
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %20, <4 x float> noundef %184)
  %185 = load <4 x float>, ptr %20, align 16
  store <4 x float> %185, ptr %35, align 16
  %186 = load <4 x float>, ptr %35, align 16
  store <4 x float> %186, ptr %65, align 16
  %187 = load <4 x float>, ptr %65, align 16
  %188 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %114, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %188, i32 0, i32 0
  store <4 x float> %187, ptr %189, align 16
  store ptr %113, ptr %94, align 8
  store ptr %114, ptr %95, align 8
  %190 = load ptr, ptr %94, align 8
  %191 = load float, ptr %190, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %96, float noundef %191)
  %192 = load ptr, ptr %95, align 8
  store ptr %96, ptr %91, align 8
  store ptr %192, ptr %92, align 8
  %193 = load ptr, ptr %91, align 8
  store ptr %193, ptr %88, align 8
  %194 = load ptr, ptr %88, align 8
  %195 = load ptr, ptr %92, align 8
  store ptr %195, ptr %89, align 8
  %196 = load ptr, ptr %89, align 8
  store ptr %194, ptr %86, align 8
  store ptr %196, ptr %87, align 8
  %197 = load ptr, ptr %86, align 8
  %198 = load <4 x float>, ptr %197, align 16
  %199 = load ptr, ptr %87, align 8
  %200 = load <4 x float>, ptr %199, align 16
  store <4 x float> %198, ptr %83, align 16
  store <4 x float> %200, ptr %84, align 16
  %201 = load <4 x float>, ptr %83, align 16
  %202 = load <4 x float>, ptr %84, align 16
  %203 = fsub contract <4 x float> %201, %202
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %85, <4 x float> noundef %203)
  %204 = load <4 x float>, ptr %85, align 16
  store <4 x float> %204, ptr %90, align 16
  %205 = load <4 x float>, ptr %90, align 16
  store <4 x float> %205, ptr %93, align 16
  %206 = load <4 x float>, ptr %93, align 16
  %207 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %112, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %207, i32 0, i32 0
  store <4 x float> %206, ptr %208, align 16
  store float 0x3F7D7DBF40000000, ptr %123, align 4
  store float 5.380000e+02, ptr %125, align 4
  store ptr %112, ptr %108, align 8
  store ptr %125, ptr %109, align 8
  %209 = load ptr, ptr %108, align 8
  %210 = load ptr, ptr %109, align 8
  %211 = load float, ptr %210, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %110, float noundef %211)
  store ptr %209, ptr %105, align 8
  store ptr %110, ptr %106, align 8
  %212 = load ptr, ptr %105, align 8
  store ptr %212, ptr %102, align 8
  %213 = load ptr, ptr %102, align 8
  %214 = load ptr, ptr %106, align 8
  store ptr %214, ptr %103, align 8
  %215 = load ptr, ptr %103, align 8
  store ptr %213, ptr %100, align 8
  store ptr %215, ptr %101, align 8
  %216 = load ptr, ptr %100, align 8
  %217 = load <4 x float>, ptr %216, align 16
  %218 = load ptr, ptr %101, align 8
  %219 = load <4 x float>, ptr %218, align 16
  store <4 x float> %217, ptr %97, align 16
  store <4 x float> %219, ptr %98, align 16
  %220 = load <4 x float>, ptr %97, align 16
  %221 = load <4 x float>, ptr %98, align 16
  %222 = fsub contract <4 x float> %220, %221
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %99, <4 x float> noundef %222)
  %223 = load <4 x float>, ptr %99, align 16
  store <4 x float> %223, ptr %104, align 16
  %224 = load <4 x float>, ptr %104, align 16
  store <4 x float> %224, ptr %107, align 16
  %225 = load <4 x float>, ptr %107, align 16
  %226 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %124, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %226, i32 0, i32 0
  store <4 x float> %225, ptr %227, align 16
  store ptr %123, ptr %58, align 8
  store ptr %124, ptr %59, align 8
  %228 = load ptr, ptr %58, align 8
  %229 = load float, ptr %228, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %60, float noundef %229)
  %230 = load ptr, ptr %59, align 8
  store ptr %60, ptr %46, align 8
  store ptr %230, ptr %47, align 8
  %231 = load ptr, ptr %46, align 8
  store ptr %231, ptr %43, align 8
  %232 = load ptr, ptr %43, align 8
  %233 = load ptr, ptr %47, align 8
  store ptr %233, ptr %44, align 8
  %234 = load ptr, ptr %44, align 8
  store ptr %232, ptr %11, align 8
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load <4 x float>, ptr %235, align 16
  %237 = load ptr, ptr %12, align 8
  %238 = load <4 x float>, ptr %237, align 16
  store <4 x float> %236, ptr %8, align 16
  store <4 x float> %238, ptr %9, align 16
  %239 = load <4 x float>, ptr %8, align 16
  %240 = load <4 x float>, ptr %9, align 16
  %241 = fmul contract <4 x float> %239, %240
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %10, <4 x float> noundef %241)
  %242 = load <4 x float>, ptr %10, align 16
  store <4 x float> %242, ptr %45, align 16
  %243 = load <4 x float>, ptr %45, align 16
  store <4 x float> %243, ptr %57, align 16
  %244 = load <4 x float>, ptr %57, align 16
  %245 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %122, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %245, i32 0, i32 0
  store <4 x float> %244, ptr %246, align 16
  %247 = call contract <4 x float> @_ZN5drjit4coshIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %122)
  %248 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %121, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %248, i32 0, i32 0
  store <4 x float> %247, ptr %249, align 16
  store float 0x406FBA3D80000000, ptr %128, align 4
  store ptr %128, ptr %62, align 8
  store ptr %121, ptr %63, align 8
  %250 = load ptr, ptr %62, align 8
  %251 = load float, ptr %250, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %64, float noundef %251)
  %252 = load ptr, ptr %63, align 8
  store ptr %64, ptr %41, align 8
  store ptr %252, ptr %42, align 8
  %253 = load ptr, ptr %41, align 8
  store ptr %253, ptr %38, align 8
  %254 = load ptr, ptr %38, align 8
  %255 = load ptr, ptr %42, align 8
  store ptr %255, ptr %39, align 8
  %256 = load ptr, ptr %39, align 8
  store ptr %254, ptr %16, align 8
  store ptr %256, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load <4 x float>, ptr %257, align 16
  %259 = load ptr, ptr %17, align 8
  %260 = load <4 x float>, ptr %259, align 16
  store <4 x float> %258, ptr %13, align 16
  store <4 x float> %260, ptr %14, align 16
  %261 = load <4 x float>, ptr %13, align 16
  %262 = load <4 x float>, ptr %14, align 16
  %263 = fmul contract <4 x float> %261, %262
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %15, <4 x float> noundef %263)
  %264 = load <4 x float>, ptr %15, align 16
  store <4 x float> %264, ptr %40, align 16
  %265 = load <4 x float>, ptr %40, align 16
  store <4 x float> %265, ptr %61, align 16
  %266 = load <4 x float>, ptr %61, align 16
  %267 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %127, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %267, i32 0, i32 0
  store <4 x float> %266, ptr %268, align 16
  store ptr %127, ptr %31, align 8
  store ptr %121, ptr %32, align 8
  %269 = load ptr, ptr %31, align 8
  store ptr %269, ptr %28, align 8
  %270 = load ptr, ptr %28, align 8
  %271 = load ptr, ptr %32, align 8
  store ptr %271, ptr %29, align 8
  %272 = load ptr, ptr %29, align 8
  store ptr %270, ptr %26, align 8
  store ptr %272, ptr %27, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = load <4 x float>, ptr %273, align 16
  %275 = load ptr, ptr %27, align 8
  %276 = load <4 x float>, ptr %275, align 16
  store <4 x float> %274, ptr %23, align 16
  store <4 x float> %276, ptr %24, align 16
  %277 = load <4 x float>, ptr %23, align 16
  %278 = load <4 x float>, ptr %24, align 16
  %279 = fmul contract <4 x float> %277, %278
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %279)
  %280 = load <4 x float>, ptr %25, align 16
  store <4 x float> %280, ptr %30, align 16
  %281 = load <4 x float>, ptr %30, align 16
  %282 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %126, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %282, i32 0, i32 0
  store <4 x float> %281, ptr %283, align 16
  call void @_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEES3_EC2B8ne190000IRS3_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %126) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit5atanhIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca %"struct.mitsuba::Spectrum", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca %"struct.mitsuba::Spectrum", align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca %"struct.mitsuba::Spectrum", align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca %"struct.mitsuba::Spectrum", align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca %"struct.mitsuba::Spectrum", align 16
  %30 = alloca i32, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca %"struct.mitsuba::Spectrum", align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca %"struct.mitsuba::Spectrum", align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.mitsuba::Spectrum", align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.mitsuba::Spectrum", align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"struct.mitsuba::Spectrum", align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.mitsuba::Spectrum", align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"struct.mitsuba::Spectrum", align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca [1 x %"struct.mitsuba::Spectrum"], align 16
  %77 = alloca i64, align 8
  %78 = alloca %"struct.mitsuba::Spectrum", align 16
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"struct.mitsuba::Spectrum", align 16
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"struct.mitsuba::Spectrum", align 16
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"struct.mitsuba::Spectrum", align 16
  %92 = alloca ptr, align 8
  %93 = alloca %"struct.mitsuba::Spectrum", align 16
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca [2 x %"struct.mitsuba::Spectrum"], align 16
  %99 = alloca i64, align 8
  %100 = alloca %"struct.mitsuba::Spectrum", align 16
  %101 = alloca %"struct.mitsuba::Spectrum", align 16
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"struct.mitsuba::Spectrum", align 16
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"struct.mitsuba::Spectrum", align 16
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"struct.mitsuba::Spectrum", align 16
  %115 = alloca ptr, align 8
  %116 = alloca %"struct.mitsuba::Spectrum", align 16
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca [3 x %"struct.mitsuba::Spectrum"], align 16
  %122 = alloca i64, align 8
  %123 = alloca %"struct.mitsuba::Spectrum", align 16
  %124 = alloca %"struct.mitsuba::Spectrum", align 16
  %125 = alloca %"struct.drjit::Mask", align 1
  %126 = alloca ptr, align 8
  %127 = alloca %"struct.drjit::Mask", align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca %"struct.drjit::Mask", align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca float, align 4
  %141 = alloca <4 x float>, align 16
  %142 = alloca %"struct.mitsuba::Spectrum", align 16
  %143 = alloca ptr, align 8
  %144 = alloca float, align 4
  %145 = alloca <4 x float>, align 16
  %146 = alloca %"struct.mitsuba::Spectrum", align 16
  %147 = alloca ptr, align 8
  %148 = alloca %"struct.mitsuba::Spectrum", align 16
  %149 = alloca ptr, align 8
  %150 = alloca %"struct.mitsuba::Spectrum", align 16
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca %"struct.mitsuba::Spectrum", align 16
  %154 = alloca %"struct.mitsuba::Spectrum", align 16
  %155 = alloca %"struct.mitsuba::Spectrum", align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca %"struct.mitsuba::Spectrum", align 16
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca %"struct.mitsuba::Spectrum", align 16
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca %"struct.mitsuba::Spectrum", align 16
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca %"struct.mitsuba::Spectrum", align 16
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca %"struct.mitsuba::Spectrum", align 16
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca %"struct.mitsuba::Spectrum", align 16
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"struct.mitsuba::Spectrum", align 16
  %183 = alloca ptr, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca [5 x %"struct.mitsuba::Spectrum"], align 16
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca %"struct.mitsuba::Spectrum", align 16
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca %"struct.mitsuba::Spectrum", align 16
  %196 = alloca ptr, align 8
  %197 = alloca %"struct.drjit::Mask", align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca %"struct.mitsuba::Spectrum", align 16
  %201 = alloca %"struct.mitsuba::Spectrum", align 16
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"struct.mitsuba::Spectrum", align 16
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca %"struct.mitsuba::Spectrum", align 16
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca %"struct.mitsuba::Spectrum", align 16
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca %"struct.mitsuba::Spectrum", align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca %"struct.mitsuba::Spectrum", align 16
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca %"struct.mitsuba::Spectrum", align 16
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca %"struct.mitsuba::Spectrum", align 16
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca %"struct.mitsuba::Spectrum", align 16
  %231 = alloca i8, align 1
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca ptr, align 8
  %235 = alloca %"struct.mitsuba::Spectrum", align 16
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca %"struct.mitsuba::Spectrum", align 16
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca %"struct.mitsuba::Spectrum", align 16
  %246 = alloca ptr, align 8
  %247 = alloca i8, align 1
  %248 = alloca %"struct.mitsuba::Spectrum", align 16
  %249 = alloca %"struct.mitsuba::Spectrum", align 16
  %250 = alloca %"struct.mitsuba::Spectrum", align 16
  %251 = alloca %"struct.drjit::Mask", align 1
  %252 = alloca float, align 4
  %253 = alloca %"struct.mitsuba::Spectrum", align 16
  %254 = alloca %"struct.mitsuba::Spectrum", align 16
  %255 = alloca %"struct.mitsuba::Spectrum", align 16
  %256 = alloca %"struct.mitsuba::Spectrum", align 16
  %257 = alloca %"struct.mitsuba::Spectrum", align 16
  %258 = alloca %"struct.mitsuba::Spectrum", align 16
  %259 = alloca %"struct.mitsuba::Spectrum", align 16
  %260 = alloca %"struct.mitsuba::Spectrum", align 16
  %261 = alloca float, align 4
  %262 = alloca %"struct.mitsuba::Spectrum", align 16
  %263 = alloca float, align 4
  %264 = alloca float, align 4
  %265 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %0, ptr %246, align 8
  store i8 1, ptr %247, align 1
  %266 = load ptr, ptr %246, align 8
  store ptr %266, ptr %202, align 8
  %267 = load ptr, ptr %202, align 8
  store ptr %267, ptr %143, align 8
  %268 = load ptr, ptr %143, align 8
  store float -0.000000e+00, ptr %140, align 4
  %269 = load float, ptr %140, align 4
  %270 = insertelement <4 x float> poison, float %269, i32 0
  %271 = load float, ptr %140, align 4
  %272 = insertelement <4 x float> %270, float %271, i32 1
  %273 = load float, ptr %140, align 4
  %274 = insertelement <4 x float> %272, float %273, i32 2
  %275 = load float, ptr %140, align 4
  %276 = insertelement <4 x float> %274, float %275, i32 3
  store <4 x float> %276, ptr %141, align 16
  %277 = load <4 x float>, ptr %141, align 16
  %278 = load <4 x float>, ptr %268, align 16
  store <4 x float> %277, ptr %138, align 16
  store <4 x float> %278, ptr %139, align 16
  %279 = load <4 x float>, ptr %138, align 16
  %280 = bitcast <4 x float> %279 to <4 x i32>
  %281 = xor <4 x i32> %280, <i32 -1, i32 -1, i32 -1, i32 -1>
  %282 = load <4 x float>, ptr %139, align 16
  %283 = bitcast <4 x float> %282 to <4 x i32>
  %284 = and <4 x i32> %281, %283
  %285 = bitcast <4 x i32> %284 to <4 x float>
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %142, <4 x float> noundef %285)
  %286 = load <4 x float>, ptr %142, align 16
  store <4 x float> %286, ptr %201, align 16
  %287 = load <4 x float>, ptr %201, align 16
  %288 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %248, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %288, i32 0, i32 0
  store <4 x float> %287, ptr %289, align 16
  store float 5.000000e-01, ptr %252, align 4
  store ptr %248, ptr %198, align 8
  store ptr %252, ptr %199, align 8
  %290 = load ptr, ptr %198, align 8
  %291 = load ptr, ptr %199, align 8
  %292 = load float, ptr %291, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %200, float noundef %292)
  store ptr %290, ptr %134, align 8
  store ptr %200, ptr %135, align 8
  %293 = load ptr, ptr %134, align 8
  store ptr %293, ptr %131, align 8
  %294 = load ptr, ptr %131, align 8
  %295 = load ptr, ptr %135, align 8
  store ptr %295, ptr %132, align 8
  %296 = load ptr, ptr %132, align 8
  store ptr %294, ptr %128, align 8
  store ptr %296, ptr %129, align 8
  %297 = load ptr, ptr %128, align 8
  %298 = load <4 x float>, ptr %297, align 16
  %299 = load ptr, ptr %129, align 8
  %300 = load <4 x float>, ptr %299, align 16
  %301 = fcmp contract oge <4 x float> %298, %300
  %302 = shufflevector <4 x i1> %301, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %303 = bitcast <8 x i1> %302 to i8
  store i8 %303, ptr %130, align 1
  store ptr %130, ptr %126, align 8
  %304 = load ptr, ptr %126, align 8
  %305 = load i8, ptr %304, align 1
  store i8 %305, ptr %125, align 1
  %306 = load i8, ptr %125, align 1
  store i8 %306, ptr %127, align 1
  %307 = load i8, ptr %127, align 1
  store i8 %307, ptr %133, align 1
  %308 = load i8, ptr %133, align 1
  store i8 %308, ptr %197, align 1
  %309 = load i8, ptr %197, align 1
  %310 = getelementptr inbounds %"struct.drjit::Mask", ptr %251, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.94", ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %312, i32 0, i32 0
  store i8 %309, ptr %313, align 1
  %314 = call noundef zeroext i1 @_ZN5drjit13all_nested_orILb0ENS_4MaskIfLm4EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %251)
  br i1 %314, label %544, label %315

315:                                              ; preds = %1
  %316 = load ptr, ptr %246, align 8
  store ptr %316, ptr %196, align 8
  %317 = load ptr, ptr %196, align 8
  %318 = load ptr, ptr %196, align 8
  store ptr %317, ptr %193, align 8
  store ptr %318, ptr %194, align 8
  %319 = load ptr, ptr %193, align 8
  store ptr %319, ptr %190, align 8
  %320 = load ptr, ptr %190, align 8
  %321 = load ptr, ptr %194, align 8
  store ptr %321, ptr %191, align 8
  %322 = load ptr, ptr %191, align 8
  store ptr %320, ptr %15, align 8
  store ptr %322, ptr %16, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load <4 x float>, ptr %323, align 16
  %325 = load ptr, ptr %16, align 8
  %326 = load <4 x float>, ptr %325, align 16
  store <4 x float> %324, ptr %12, align 16
  store <4 x float> %326, ptr %13, align 16
  %327 = load <4 x float>, ptr %12, align 16
  %328 = load <4 x float>, ptr %13, align 16
  %329 = fmul contract <4 x float> %327, %328
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %14, <4 x float> noundef %329)
  %330 = load <4 x float>, ptr %14, align 16
  store <4 x float> %330, ptr %192, align 16
  %331 = load <4 x float>, ptr %192, align 16
  store <4 x float> %331, ptr %195, align 16
  %332 = load <4 x float>, ptr %195, align 16
  %333 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %253, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %333, i32 0, i32 0
  store <4 x float> %332, ptr %334, align 16
  store ptr %253, ptr %183, align 8
  store double 0x3FD55565F8D5A6F8, ptr %184, align 8
  store double 0x3FC99276436D00F9, ptr %185, align 8
  store double 0x3FC2C6C8EAF11F44, ptr %186, align 8
  store double 0x3FB51A97DC48A5B4, ptr %187, align 8
  store double 0x3FC743424670D2C9, ptr %188, align 8
  %335 = load double, ptr %184, align 8
  %336 = fptrunc double %335 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %189, float noundef %336)
  %337 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %189, i64 1
  %338 = load double, ptr %185, align 8
  %339 = fptrunc double %338 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %337, float noundef %339)
  %340 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %337, i64 1
  %341 = load double, ptr %186, align 8
  %342 = fptrunc double %341 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %340, float noundef %342)
  %343 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %340, i64 1
  %344 = load double, ptr %187, align 8
  %345 = fptrunc double %344 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %343, float noundef %345)
  %346 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %343, i64 1
  %347 = load double, ptr %188, align 8
  %348 = fptrunc double %347 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %346, float noundef %348)
  %349 = load ptr, ptr %183, align 8
  store ptr %349, ptr %117, align 8
  store ptr %189, ptr %118, align 8
  store i64 2, ptr %119, align 8
  store i64 2, ptr %120, align 8
  store i64 0, ptr %122, align 8
  br label %350

350:                                              ; preds = %353, %315
  %351 = load i64, ptr %122, align 8
  %352 = icmp ult i64 %351, 2
  br i1 %352, label %353, label %386

353:                                              ; preds = %350
  %354 = load ptr, ptr %117, align 8
  %355 = load ptr, ptr %118, align 8
  %356 = load i64, ptr %122, align 8
  %357 = mul i64 2, %356
  %358 = add i64 %357, 1
  %359 = getelementptr inbounds [5 x %"struct.mitsuba::Spectrum"], ptr %355, i64 0, i64 %358
  %360 = load ptr, ptr %118, align 8
  %361 = load i64, ptr %122, align 8
  %362 = mul i64 2, %361
  %363 = getelementptr inbounds [5 x %"struct.mitsuba::Spectrum"], ptr %360, i64 0, i64 %362
  store ptr %354, ptr %106, align 8
  store ptr %359, ptr %107, align 8
  store ptr %363, ptr %108, align 8
  %364 = load ptr, ptr %106, align 8
  store ptr %364, ptr %102, align 8
  %365 = load ptr, ptr %102, align 8
  %366 = load ptr, ptr %107, align 8
  store ptr %366, ptr %103, align 8
  %367 = load ptr, ptr %103, align 8
  %368 = load ptr, ptr %108, align 8
  store ptr %368, ptr %104, align 8
  %369 = load ptr, ptr %104, align 8
  store ptr %365, ptr %53, align 8
  store ptr %367, ptr %54, align 8
  store ptr %369, ptr %55, align 8
  %370 = load ptr, ptr %53, align 8
  %371 = load <4 x float>, ptr %370, align 16
  %372 = load ptr, ptr %54, align 8
  %373 = load <4 x float>, ptr %372, align 16
  %374 = load ptr, ptr %55, align 8
  %375 = load <4 x float>, ptr %374, align 16
  store <4 x float> %371, ptr %42, align 16
  store <4 x float> %373, ptr %43, align 16
  store <4 x float> %375, ptr %44, align 16
  %376 = load <4 x float>, ptr %42, align 16
  %377 = load <4 x float>, ptr %43, align 16
  %378 = load <4 x float>, ptr %44, align 16
  %379 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %376, <4 x float> %377, <4 x float> %378)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %52, <4 x float> noundef %379)
  %380 = load <4 x float>, ptr %52, align 16
  store <4 x float> %380, ptr %105, align 16
  %381 = load <4 x float>, ptr %105, align 16
  store <4 x float> %381, ptr %123, align 16
  %382 = load i64, ptr %122, align 8
  %383 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %121, i64 0, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %383, ptr align 16 %123, i64 16, i1 false)
  %384 = load i64, ptr %122, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %122, align 8
  br label %350, !llvm.loop !46

386:                                              ; preds = %350
  %387 = load ptr, ptr %118, align 8
  %388 = getelementptr inbounds [5 x %"struct.mitsuba::Spectrum"], ptr %387, i64 0, i64 4
  %389 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %121, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %389, ptr align 16 %388, i64 16, i1 false)
  %390 = load ptr, ptr %117, align 8
  store ptr %390, ptr %115, align 8
  %391 = load ptr, ptr %115, align 8
  %392 = load ptr, ptr %115, align 8
  store ptr %391, ptr %112, align 8
  store ptr %392, ptr %113, align 8
  %393 = load ptr, ptr %112, align 8
  store ptr %393, ptr %109, align 8
  %394 = load ptr, ptr %109, align 8
  %395 = load ptr, ptr %113, align 8
  store ptr %395, ptr %110, align 8
  %396 = load ptr, ptr %110, align 8
  store ptr %394, ptr %20, align 8
  store ptr %396, ptr %21, align 8
  %397 = load ptr, ptr %20, align 8
  %398 = load <4 x float>, ptr %397, align 16
  %399 = load ptr, ptr %21, align 8
  %400 = load <4 x float>, ptr %399, align 16
  store <4 x float> %398, ptr %17, align 16
  store <4 x float> %400, ptr %18, align 16
  %401 = load <4 x float>, ptr %17, align 16
  %402 = load <4 x float>, ptr %18, align 16
  %403 = fmul contract <4 x float> %401, %402
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %19, <4 x float> noundef %403)
  %404 = load <4 x float>, ptr %19, align 16
  store <4 x float> %404, ptr %111, align 16
  %405 = load <4 x float>, ptr %111, align 16
  store <4 x float> %405, ptr %114, align 16
  %406 = load <4 x float>, ptr %114, align 16
  store <4 x float> %406, ptr %124, align 16
  store ptr %124, ptr %94, align 8
  store ptr %121, ptr %95, align 8
  store i64 1, ptr %96, align 8
  store i64 1, ptr %97, align 8
  store i64 0, ptr %99, align 8
  br label %407

407:                                              ; preds = %410, %386
  %408 = load i64, ptr %99, align 8
  %409 = icmp ult i64 %408, 1
  br i1 %409, label %410, label %443

410:                                              ; preds = %407
  %411 = load ptr, ptr %94, align 8
  %412 = load ptr, ptr %95, align 8
  %413 = load i64, ptr %99, align 8
  %414 = mul i64 2, %413
  %415 = add i64 %414, 1
  %416 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %412, i64 0, i64 %415
  %417 = load ptr, ptr %95, align 8
  %418 = load i64, ptr %99, align 8
  %419 = mul i64 2, %418
  %420 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %417, i64 0, i64 %419
  store ptr %411, ptr %83, align 8
  store ptr %416, ptr %84, align 8
  store ptr %420, ptr %85, align 8
  %421 = load ptr, ptr %83, align 8
  store ptr %421, ptr %79, align 8
  %422 = load ptr, ptr %79, align 8
  %423 = load ptr, ptr %84, align 8
  store ptr %423, ptr %80, align 8
  %424 = load ptr, ptr %80, align 8
  %425 = load ptr, ptr %85, align 8
  store ptr %425, ptr %81, align 8
  %426 = load ptr, ptr %81, align 8
  store ptr %422, ptr %57, align 8
  store ptr %424, ptr %58, align 8
  store ptr %426, ptr %59, align 8
  %427 = load ptr, ptr %57, align 8
  %428 = load <4 x float>, ptr %427, align 16
  %429 = load ptr, ptr %58, align 8
  %430 = load <4 x float>, ptr %429, align 16
  %431 = load ptr, ptr %59, align 8
  %432 = load <4 x float>, ptr %431, align 16
  store <4 x float> %428, ptr %39, align 16
  store <4 x float> %430, ptr %40, align 16
  store <4 x float> %432, ptr %41, align 16
  %433 = load <4 x float>, ptr %39, align 16
  %434 = load <4 x float>, ptr %40, align 16
  %435 = load <4 x float>, ptr %41, align 16
  %436 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %433, <4 x float> %434, <4 x float> %435)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %56, <4 x float> noundef %436)
  %437 = load <4 x float>, ptr %56, align 16
  store <4 x float> %437, ptr %82, align 16
  %438 = load <4 x float>, ptr %82, align 16
  store <4 x float> %438, ptr %100, align 16
  %439 = load i64, ptr %99, align 8
  %440 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %98, i64 0, i64 %439
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %440, ptr align 16 %100, i64 16, i1 false)
  %441 = load i64, ptr %99, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %99, align 8
  br label %407, !llvm.loop !47

443:                                              ; preds = %407
  %444 = load ptr, ptr %95, align 8
  %445 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %444, i64 0, i64 2
  %446 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %98, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %446, ptr align 16 %445, i64 16, i1 false)
  %447 = load ptr, ptr %94, align 8
  store ptr %447, ptr %92, align 8
  %448 = load ptr, ptr %92, align 8
  %449 = load ptr, ptr %92, align 8
  store ptr %448, ptr %89, align 8
  store ptr %449, ptr %90, align 8
  %450 = load ptr, ptr %89, align 8
  store ptr %450, ptr %86, align 8
  %451 = load ptr, ptr %86, align 8
  %452 = load ptr, ptr %90, align 8
  store ptr %452, ptr %87, align 8
  %453 = load ptr, ptr %87, align 8
  store ptr %451, ptr %25, align 8
  store ptr %453, ptr %26, align 8
  %454 = load ptr, ptr %25, align 8
  %455 = load <4 x float>, ptr %454, align 16
  %456 = load ptr, ptr %26, align 8
  %457 = load <4 x float>, ptr %456, align 16
  store <4 x float> %455, ptr %22, align 16
  store <4 x float> %457, ptr %23, align 16
  %458 = load <4 x float>, ptr %22, align 16
  %459 = load <4 x float>, ptr %23, align 16
  %460 = fmul contract <4 x float> %458, %459
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %460)
  %461 = load <4 x float>, ptr %24, align 16
  store <4 x float> %461, ptr %88, align 16
  %462 = load <4 x float>, ptr %88, align 16
  store <4 x float> %462, ptr %91, align 16
  %463 = load <4 x float>, ptr %91, align 16
  store <4 x float> %463, ptr %101, align 16
  store ptr %101, ptr %72, align 8
  store ptr %98, ptr %73, align 8
  store i64 0, ptr %74, align 8
  store i64 1, ptr %75, align 8
  store i64 0, ptr %77, align 8
  br label %464

464:                                              ; preds = %467, %443
  %465 = load i64, ptr %77, align 8
  %466 = icmp ult i64 %465, 1
  br i1 %466, label %467, label %500

467:                                              ; preds = %464
  %468 = load ptr, ptr %72, align 8
  %469 = load ptr, ptr %73, align 8
  %470 = load i64, ptr %77, align 8
  %471 = mul i64 2, %470
  %472 = add i64 %471, 1
  %473 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %469, i64 0, i64 %472
  %474 = load ptr, ptr %73, align 8
  %475 = load i64, ptr %77, align 8
  %476 = mul i64 2, %475
  %477 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %474, i64 0, i64 %476
  store ptr %468, ptr %68, align 8
  store ptr %473, ptr %69, align 8
  store ptr %477, ptr %70, align 8
  %478 = load ptr, ptr %68, align 8
  store ptr %478, ptr %64, align 8
  %479 = load ptr, ptr %64, align 8
  %480 = load ptr, ptr %69, align 8
  store ptr %480, ptr %65, align 8
  %481 = load ptr, ptr %65, align 8
  %482 = load ptr, ptr %70, align 8
  store ptr %482, ptr %66, align 8
  %483 = load ptr, ptr %66, align 8
  store ptr %479, ptr %61, align 8
  store ptr %481, ptr %62, align 8
  store ptr %483, ptr %63, align 8
  %484 = load ptr, ptr %61, align 8
  %485 = load <4 x float>, ptr %484, align 16
  %486 = load ptr, ptr %62, align 8
  %487 = load <4 x float>, ptr %486, align 16
  %488 = load ptr, ptr %63, align 8
  %489 = load <4 x float>, ptr %488, align 16
  store <4 x float> %485, ptr %36, align 16
  store <4 x float> %487, ptr %37, align 16
  store <4 x float> %489, ptr %38, align 16
  %490 = load <4 x float>, ptr %36, align 16
  %491 = load <4 x float>, ptr %37, align 16
  %492 = load <4 x float>, ptr %38, align 16
  %493 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %490, <4 x float> %491, <4 x float> %492)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %60, <4 x float> noundef %493)
  %494 = load <4 x float>, ptr %60, align 16
  store <4 x float> %494, ptr %67, align 16
  %495 = load <4 x float>, ptr %67, align 16
  store <4 x float> %495, ptr %78, align 16
  %496 = load i64, ptr %77, align 8
  %497 = getelementptr inbounds [1 x %"struct.mitsuba::Spectrum"], ptr %76, i64 0, i64 %496
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %497, ptr align 16 %78, i64 16, i1 false)
  %498 = load i64, ptr %77, align 8
  %499 = add i64 %498, 1
  store i64 %499, ptr %77, align 8
  br label %464, !llvm.loop !48

500:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %76, i64 16, i1 false)
  %501 = load <4 x float>, ptr %71, align 16
  store <4 x float> %501, ptr %93, align 16
  %502 = load <4 x float>, ptr %93, align 16
  store <4 x float> %502, ptr %116, align 16
  %503 = load <4 x float>, ptr %116, align 16
  store <4 x float> %503, ptr %182, align 16
  %504 = load <4 x float>, ptr %182, align 16
  %505 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %254, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %505, i32 0, i32 0
  store <4 x float> %504, ptr %506, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %250, ptr align 16 %254, i64 16, i1 false)
  %507 = load ptr, ptr %246, align 8
  store ptr %253, ptr %206, align 8
  store ptr %507, ptr %207, align 8
  %508 = load ptr, ptr %206, align 8
  store ptr %508, ptr %203, align 8
  %509 = load ptr, ptr %203, align 8
  %510 = load ptr, ptr %207, align 8
  store ptr %510, ptr %204, align 8
  %511 = load ptr, ptr %204, align 8
  store ptr %509, ptr %10, align 8
  store ptr %511, ptr %11, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = load <4 x float>, ptr %512, align 16
  %514 = load ptr, ptr %11, align 8
  %515 = load <4 x float>, ptr %514, align 16
  store <4 x float> %513, ptr %7, align 16
  store <4 x float> %515, ptr %8, align 16
  %516 = load <4 x float>, ptr %7, align 16
  %517 = load <4 x float>, ptr %8, align 16
  %518 = fmul contract <4 x float> %516, %517
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %9, <4 x float> noundef %518)
  %519 = load <4 x float>, ptr %9, align 16
  store <4 x float> %519, ptr %205, align 16
  %520 = load <4 x float>, ptr %205, align 16
  %521 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %256, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %521, i32 0, i32 0
  store <4 x float> %520, ptr %522, align 16
  %523 = load ptr, ptr %246, align 8
  store ptr %250, ptr %179, align 8
  store ptr %256, ptr %180, align 8
  store ptr %523, ptr %181, align 8
  %524 = load ptr, ptr %179, align 8
  store ptr %524, ptr %175, align 8
  %525 = load ptr, ptr %175, align 8
  %526 = load ptr, ptr %180, align 8
  store ptr %526, ptr %176, align 8
  %527 = load ptr, ptr %176, align 8
  %528 = load ptr, ptr %181, align 8
  store ptr %528, ptr %177, align 8
  %529 = load ptr, ptr %177, align 8
  store ptr %525, ptr %49, align 8
  store ptr %527, ptr %50, align 8
  store ptr %529, ptr %51, align 8
  %530 = load ptr, ptr %49, align 8
  %531 = load <4 x float>, ptr %530, align 16
  %532 = load ptr, ptr %50, align 8
  %533 = load <4 x float>, ptr %532, align 16
  %534 = load ptr, ptr %51, align 8
  %535 = load <4 x float>, ptr %534, align 16
  store <4 x float> %531, ptr %45, align 16
  store <4 x float> %533, ptr %46, align 16
  store <4 x float> %535, ptr %47, align 16
  %536 = load <4 x float>, ptr %45, align 16
  %537 = load <4 x float>, ptr %46, align 16
  %538 = load <4 x float>, ptr %47, align 16
  %539 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %536, <4 x float> %537, <4 x float> %538)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %48, <4 x float> noundef %539)
  %540 = load <4 x float>, ptr %48, align 16
  store <4 x float> %540, ptr %178, align 16
  %541 = load <4 x float>, ptr %178, align 16
  %542 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %255, i32 0, i32 0
  %543 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %542, i32 0, i32 0
  store <4 x float> %541, ptr %543, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %250, ptr align 16 %255, i64 16, i1 false)
  br label %544

544:                                              ; preds = %500, %1
  %545 = call noundef zeroext i1 @_ZN5drjit13any_nested_orILb1ENS_4MaskIfLm4EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %251)
  br i1 %545, label %546, label %654

546:                                              ; preds = %544
  store float 1.000000e+00, ptr %261, align 4
  store ptr %261, ptr %167, align 8
  store ptr %248, ptr %168, align 8
  %547 = load ptr, ptr %167, align 8
  %548 = load float, ptr %547, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %169, float noundef %548)
  %549 = load ptr, ptr %168, align 8
  store ptr %169, ptr %164, align 8
  store ptr %549, ptr %165, align 8
  %550 = load ptr, ptr %164, align 8
  store ptr %550, ptr %161, align 8
  %551 = load ptr, ptr %161, align 8
  %552 = load ptr, ptr %165, align 8
  store ptr %552, ptr %162, align 8
  %553 = load ptr, ptr %162, align 8
  store ptr %551, ptr %159, align 8
  store ptr %553, ptr %160, align 8
  %554 = load ptr, ptr %159, align 8
  %555 = load <4 x float>, ptr %554, align 16
  %556 = load ptr, ptr %160, align 8
  %557 = load <4 x float>, ptr %556, align 16
  store <4 x float> %555, ptr %156, align 16
  store <4 x float> %557, ptr %157, align 16
  %558 = load <4 x float>, ptr %156, align 16
  %559 = load <4 x float>, ptr %157, align 16
  %560 = fadd contract <4 x float> %558, %559
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %158, <4 x float> noundef %560)
  %561 = load <4 x float>, ptr %158, align 16
  store <4 x float> %561, ptr %163, align 16
  %562 = load <4 x float>, ptr %163, align 16
  store <4 x float> %562, ptr %166, align 16
  %563 = load <4 x float>, ptr %166, align 16
  %564 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %260, i32 0, i32 0
  %565 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %564, i32 0, i32 0
  store <4 x float> %563, ptr %565, align 16
  store float 1.000000e+00, ptr %263, align 4
  store ptr %263, ptr %228, align 8
  store ptr %248, ptr %229, align 8
  %566 = load ptr, ptr %228, align 8
  %567 = load float, ptr %566, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %230, float noundef %567)
  %568 = load ptr, ptr %229, align 8
  store ptr %230, ptr %225, align 8
  store ptr %568, ptr %226, align 8
  %569 = load ptr, ptr %225, align 8
  store ptr %569, ptr %222, align 8
  %570 = load ptr, ptr %222, align 8
  %571 = load ptr, ptr %226, align 8
  store ptr %571, ptr %223, align 8
  %572 = load ptr, ptr %223, align 8
  store ptr %570, ptr %220, align 8
  store ptr %572, ptr %221, align 8
  %573 = load ptr, ptr %220, align 8
  %574 = load <4 x float>, ptr %573, align 16
  %575 = load ptr, ptr %221, align 8
  %576 = load <4 x float>, ptr %575, align 16
  store <4 x float> %574, ptr %217, align 16
  store <4 x float> %576, ptr %218, align 16
  %577 = load <4 x float>, ptr %217, align 16
  %578 = load <4 x float>, ptr %218, align 16
  %579 = fsub contract <4 x float> %577, %578
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %219, <4 x float> noundef %579)
  %580 = load <4 x float>, ptr %219, align 16
  store <4 x float> %580, ptr %224, align 16
  %581 = load <4 x float>, ptr %224, align 16
  store <4 x float> %581, ptr %227, align 16
  %582 = load <4 x float>, ptr %227, align 16
  %583 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %262, i32 0, i32 0
  %584 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %583, i32 0, i32 0
  store <4 x float> %582, ptr %584, align 16
  store ptr %260, ptr %173, align 8
  store ptr %262, ptr %174, align 8
  %585 = load ptr, ptr %173, align 8
  store ptr %585, ptr %170, align 8
  %586 = load ptr, ptr %170, align 8
  %587 = load ptr, ptr %174, align 8
  store ptr %587, ptr %171, align 8
  %588 = load ptr, ptr %171, align 8
  store ptr %586, ptr %34, align 8
  store ptr %588, ptr %35, align 8
  %589 = load ptr, ptr %34, align 8
  %590 = load <4 x float>, ptr %589, align 16
  %591 = load ptr, ptr %35, align 8
  %592 = load <4 x float>, ptr %591, align 16
  store <4 x float> %590, ptr %31, align 16
  store <4 x float> %592, ptr %32, align 16
  %593 = load <4 x float>, ptr %31, align 16
  %594 = load <4 x float>, ptr %32, align 16
  %595 = fdiv contract <4 x float> %593, %594
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %33, <4 x float> noundef %595)
  %596 = load <4 x float>, ptr %33, align 16
  store <4 x float> %596, ptr %172, align 16
  %597 = load <4 x float>, ptr %172, align 16
  %598 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %259, i32 0, i32 0
  %599 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %598, i32 0, i32 0
  store <4 x float> %597, ptr %599, align 16
  %600 = call contract <4 x float> @_ZN5drjit3logIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %259)
  %601 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %258, i32 0, i32 0
  %602 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %601, i32 0, i32 0
  store <4 x float> %600, ptr %602, align 16
  store float 5.000000e-01, ptr %264, align 4
  store ptr %258, ptr %214, align 8
  store ptr %264, ptr %215, align 8
  %603 = load ptr, ptr %214, align 8
  %604 = load ptr, ptr %215, align 8
  %605 = load float, ptr %604, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %216, float noundef %605)
  store ptr %603, ptr %211, align 8
  store ptr %216, ptr %212, align 8
  %606 = load ptr, ptr %211, align 8
  store ptr %606, ptr %208, align 8
  %607 = load ptr, ptr %208, align 8
  %608 = load ptr, ptr %212, align 8
  store ptr %608, ptr %209, align 8
  %609 = load ptr, ptr %209, align 8
  store ptr %607, ptr %5, align 8
  store ptr %609, ptr %6, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = load <4 x float>, ptr %610, align 16
  %612 = load ptr, ptr %6, align 8
  %613 = load <4 x float>, ptr %612, align 16
  store <4 x float> %611, ptr %2, align 16
  store <4 x float> %613, ptr %3, align 16
  %614 = load <4 x float>, ptr %2, align 16
  %615 = load <4 x float>, ptr %3, align 16
  %616 = fmul contract <4 x float> %614, %615
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %616)
  %617 = load <4 x float>, ptr %4, align 16
  store <4 x float> %617, ptr %210, align 16
  %618 = load <4 x float>, ptr %210, align 16
  store <4 x float> %618, ptr %213, align 16
  %619 = load <4 x float>, ptr %213, align 16
  %620 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %257, i32 0, i32 0
  %621 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %620, i32 0, i32 0
  store <4 x float> %619, ptr %621, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %249, ptr align 16 %257, i64 16, i1 false)
  %622 = load ptr, ptr %246, align 8
  store ptr %249, ptr %151, align 8
  store ptr %622, ptr %152, align 8
  %623 = load ptr, ptr %151, align 8
  store ptr %623, ptr %149, align 8
  %624 = load ptr, ptr %149, align 8
  store ptr %624, ptr %147, align 8
  %625 = load ptr, ptr %147, align 8
  store float -0.000000e+00, ptr %144, align 4
  %626 = load float, ptr %144, align 4
  %627 = insertelement <4 x float> poison, float %626, i32 0
  %628 = load float, ptr %144, align 4
  %629 = insertelement <4 x float> %627, float %628, i32 1
  %630 = load float, ptr %144, align 4
  %631 = insertelement <4 x float> %629, float %630, i32 2
  %632 = load float, ptr %144, align 4
  %633 = insertelement <4 x float> %631, float %632, i32 3
  store <4 x float> %633, ptr %145, align 16
  %634 = load <4 x float>, ptr %145, align 16
  %635 = load <4 x float>, ptr %625, align 16
  store <4 x float> %634, ptr %136, align 16
  store <4 x float> %635, ptr %137, align 16
  %636 = load <4 x float>, ptr %136, align 16
  %637 = bitcast <4 x float> %636 to <4 x i32>
  %638 = xor <4 x i32> %637, <i32 -1, i32 -1, i32 -1, i32 -1>
  %639 = load <4 x float>, ptr %137, align 16
  %640 = bitcast <4 x float> %639 to <4 x i32>
  %641 = and <4 x i32> %638, %640
  %642 = bitcast <4 x i32> %641 to <4 x float>
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %146, <4 x float> noundef %642)
  %643 = load <4 x float>, ptr %146, align 16
  store <4 x float> %643, ptr %148, align 16
  %644 = load <4 x float>, ptr %148, align 16
  store <4 x float> %644, ptr %153, align 16
  store i32 -2147483648, ptr %30, align 4
  store ptr %30, ptr %27, align 8
  %645 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %645, i64 4, i1 false)
  %646 = load float, ptr %28, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %29, float noundef %646)
  %647 = load <4 x float>, ptr %29, align 16
  store <4 x float> %647, ptr %155, align 16
  %648 = load ptr, ptr %152, align 8
  %649 = call contract <4 x float> @_ZN5drjit6detail4and_IN7mitsuba8SpectrumIfLm4EEEEEDaRKT_S7_(ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 16 dereferenceable(16) %648)
  store <4 x float> %649, ptr %154, align 16
  %650 = call contract <4 x float> @_ZN5drjit6detail3or_IN7mitsuba8SpectrumIfLm4EEEEEDaRKT_S7_(ptr noundef nonnull align 16 dereferenceable(16) %153, ptr noundef nonnull align 16 dereferenceable(16) %154)
  store <4 x float> %650, ptr %150, align 16
  %651 = load <4 x float>, ptr %150, align 16
  %652 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %265, i32 0, i32 0
  %653 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %652, i32 0, i32 0
  store <4 x float> %651, ptr %653, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %249, ptr align 16 %265, i64 16, i1 false)
  br label %654

654:                                              ; preds = %546, %544
  store ptr %251, ptr %242, align 8
  store ptr %249, ptr %243, align 8
  store ptr %250, ptr %244, align 8
  %655 = load ptr, ptr %242, align 8
  store ptr %655, ptr %234, align 8
  %656 = load ptr, ptr %234, align 8
  %657 = load ptr, ptr %243, align 8
  store ptr %657, ptr %239, align 8
  %658 = load ptr, ptr %239, align 8
  %659 = load ptr, ptr %244, align 8
  store ptr %659, ptr %240, align 8
  %660 = load ptr, ptr %240, align 8
  store ptr %656, ptr %236, align 8
  store ptr %658, ptr %237, align 8
  store ptr %660, ptr %238, align 8
  %661 = load ptr, ptr %236, align 8
  %662 = load i8, ptr %661, align 1
  %663 = load ptr, ptr %238, align 8
  %664 = load <4 x float>, ptr %663, align 16
  %665 = load ptr, ptr %237, align 8
  %666 = load <4 x float>, ptr %665, align 16
  store i8 %662, ptr %231, align 1
  store <4 x float> %664, ptr %232, align 16
  store <4 x float> %666, ptr %233, align 16
  %667 = load i8, ptr %231, align 1
  %668 = load <4 x float>, ptr %233, align 16
  %669 = load <4 x float>, ptr %232, align 16
  %670 = bitcast i8 %667 to <8 x i1>
  %671 = shufflevector <8 x i1> %670, <8 x i1> %670, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = select contract <4 x i1> %671, <4 x float> %668, <4 x float> %669
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %235, <4 x float> noundef %672)
  %673 = load <4 x float>, ptr %235, align 16
  store <4 x float> %673, ptr %241, align 16
  %674 = load <4 x float>, ptr %241, align 16
  %675 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %245, i32 0, i32 0
  %676 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %675, i32 0, i32 0
  store <4 x float> %674, ptr %676, align 16
  %677 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %245, i32 0, i32 0
  %678 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %677, i32 0, i32 0
  %679 = load <4 x float>, ptr %678, align 16
  ret <4 x float> %679
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit4coshIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca %"struct.mitsuba::Spectrum", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <4 x i32>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca %"struct.mitsuba::Spectrum", align 16
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca %"struct.mitsuba::Spectrum", align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.mitsuba::Spectrum", align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.mitsuba::Spectrum", align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.mitsuba::Spectrum", align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca %"struct.mitsuba::Spectrum", align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"struct.mitsuba::Spectrum", align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.mitsuba::Spectrum", align 16
  %50 = alloca ptr, align 8
  %51 = alloca %"struct.mitsuba::Spectrum", align 16
  %52 = alloca %"struct.mitsuba::Spectrum", align 16
  %53 = alloca %"struct.mitsuba::Spectrum", align 16
  %54 = alloca float, align 4
  store ptr %0, ptr %50, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = call contract <4 x float> @_ZN5drjit3expIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %55)
  %57 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %51, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %57, i32 0, i32 0
  store <4 x float> %56, ptr %58, align 16
  store ptr %51, ptr %29, align 8
  %59 = load ptr, ptr %29, align 8
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load <4 x float>, ptr %60, align 16
  store <4 x float> %61, ptr %19, align 16
  %62 = load <4 x float>, ptr %19, align 16
  store <4 x float> zeroinitializer, ptr %18, align 16
  %63 = load <4 x float>, ptr %18, align 16
  %64 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %62, <4 x float> %63, i8 -1)
  store <4 x float> %64, ptr %24, align 16
  %65 = load <4 x float>, ptr %24, align 16
  %66 = load <4 x float>, ptr %24, align 16
  store <4 x float> %65, ptr %20, align 16
  store <4 x float> %66, ptr %21, align 16
  %67 = load <4 x float>, ptr %20, align 16
  %68 = load <4 x float>, ptr %21, align 16
  %69 = fadd contract <4 x float> %67, %68
  store <4 x float> %69, ptr %25, align 16
  %70 = load <4 x float>, ptr %24, align 16
  %71 = load <4 x float>, ptr %60, align 16
  store <4 x float> %70, ptr %16, align 16
  store <4 x float> %71, ptr %17, align 16
  %72 = load <4 x float>, ptr %16, align 16
  %73 = load <4 x float>, ptr %17, align 16
  %74 = fmul contract <4 x float> %72, %73
  store <4 x float> %74, ptr %26, align 16
  %75 = load <4 x float>, ptr %24, align 16
  store <4 x float> %75, ptr %27, align 16
  %76 = load <4 x float>, ptr %26, align 16
  %77 = load <4 x float>, ptr %24, align 16
  %78 = load <4 x float>, ptr %25, align 16
  store <4 x float> %76, ptr %13, align 16
  store <4 x float> %77, ptr %14, align 16
  store <4 x float> %78, ptr %15, align 16
  %79 = load <4 x float>, ptr %13, align 16
  %80 = fneg contract <4 x float> %79
  %81 = load <4 x float>, ptr %14, align 16
  %82 = load <4 x float>, ptr %15, align 16
  %83 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %80, <4 x float> %81, <4 x float> %82)
  store <4 x float> %83, ptr %24, align 16
  %84 = load <4 x float>, ptr %24, align 16
  %85 = load <4 x float>, ptr %60, align 16
  store i32 8889890, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  store i32 %86, ptr %7, align 4
  store i32 %87, ptr %8, align 4
  store i32 %88, ptr %9, align 4
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = insertelement <4 x i32> poison, i32 %90, i32 0
  %92 = load i32, ptr %9, align 4
  %93 = insertelement <4 x i32> %91, i32 %92, i32 1
  %94 = load i32, ptr %8, align 4
  %95 = insertelement <4 x i32> %93, i32 %94, i32 2
  %96 = load i32, ptr %7, align 4
  %97 = insertelement <4 x i32> %95, i32 %96, i32 3
  store <4 x i32> %97, ptr %11, align 16
  %98 = load <4 x i32>, ptr %11, align 16
  %99 = bitcast <4 x i32> %98 to <2 x i64>
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %101 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %84, <4 x float> %85, <4 x i32> %100, i32 0, i8 -1)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %22, <4 x float> noundef %101)
  %102 = load <4 x float>, ptr %22, align 16
  store <4 x float> %102, ptr %28, align 16
  %103 = load <4 x float>, ptr %28, align 16
  %104 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %52, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %104, i32 0, i32 0
  store <4 x float> %103, ptr %105, align 16
  store ptr %51, ptr %47, align 8
  store ptr %52, ptr %48, align 8
  %106 = load ptr, ptr %47, align 8
  store ptr %106, ptr %44, align 8
  %107 = load ptr, ptr %44, align 8
  %108 = load ptr, ptr %48, align 8
  store ptr %108, ptr %45, align 8
  %109 = load ptr, ptr %45, align 8
  store ptr %107, ptr %42, align 8
  store ptr %109, ptr %43, align 8
  %110 = load ptr, ptr %42, align 8
  %111 = load <4 x float>, ptr %110, align 16
  %112 = load ptr, ptr %43, align 8
  %113 = load <4 x float>, ptr %112, align 16
  store <4 x float> %111, ptr %39, align 16
  store <4 x float> %113, ptr %40, align 16
  %114 = load <4 x float>, ptr %39, align 16
  %115 = load <4 x float>, ptr %40, align 16
  %116 = fadd contract <4 x float> %114, %115
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %41, <4 x float> noundef %116)
  %117 = load <4 x float>, ptr %41, align 16
  store <4 x float> %117, ptr %46, align 16
  %118 = load <4 x float>, ptr %46, align 16
  %119 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %53, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %119, i32 0, i32 0
  store <4 x float> %118, ptr %120, align 16
  store float 5.000000e-01, ptr %54, align 4
  store ptr %53, ptr %36, align 8
  store ptr %54, ptr %37, align 8
  %121 = load ptr, ptr %36, align 8
  %122 = load ptr, ptr %37, align 8
  %123 = load float, ptr %122, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %38, float noundef %123)
  store ptr %121, ptr %33, align 8
  store ptr %38, ptr %34, align 8
  %124 = load ptr, ptr %33, align 8
  store ptr %124, ptr %30, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = load ptr, ptr %34, align 8
  store ptr %126, ptr %31, align 8
  %127 = load ptr, ptr %31, align 8
  store ptr %125, ptr %5, align 8
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load <4 x float>, ptr %128, align 16
  %130 = load ptr, ptr %6, align 8
  %131 = load <4 x float>, ptr %130, align 16
  store <4 x float> %129, ptr %2, align 16
  store <4 x float> %131, ptr %3, align 16
  %132 = load <4 x float>, ptr %2, align 16
  %133 = load <4 x float>, ptr %3, align 16
  %134 = fmul contract <4 x float> %132, %133
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %134)
  %135 = load <4 x float>, ptr %4, align 16
  store <4 x float> %135, ptr %32, align 16
  %136 = load <4 x float>, ptr %32, align 16
  store <4 x float> %136, ptr %35, align 16
  %137 = load <4 x float>, ptr %35, align 16
  %138 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %49, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %138, i32 0, i32 0
  store <4 x float> %137, ptr %139, align 16
  %140 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %49, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %140, i32 0, i32 0
  %142 = load <4 x float>, ptr %141, align 16
  ret <4 x float> %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEES3_EC2B8ne190000IRS3_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::__1::pair.39", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit13all_nested_orILb0ENS_4MaskIfLm4EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5drjit10all_nestedIvNS_4MaskIfLm4EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit13any_nested_orILb1ENS_4MaskIfLm4EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5drjit10any_nestedIvNS_4MaskIfLm4EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit3logIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca %"struct.mitsuba::Spectrum", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca %"struct.mitsuba::Spectrum", align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca %"struct.mitsuba::Spectrum", align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca %"struct.mitsuba::Spectrum", align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca %"struct.mitsuba::Spectrum", align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"struct.drjit::Mask", align 1
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.drjit::Mask", align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.mitsuba::Spectrum", align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.mitsuba::Spectrum", align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.mitsuba::Spectrum", align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.mitsuba::Spectrum", align 16
  %57 = alloca i8, align 1
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca %"struct.mitsuba::Spectrum", align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.mitsuba::Spectrum", align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"struct.mitsuba::Spectrum", align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"struct.mitsuba::Spectrum", align 16
  %76 = alloca %"struct.drjit::Mask", align 1
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.drjit::Mask", align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"struct.drjit::Mask", align 1
  %83 = alloca ptr, align 8
  %84 = alloca %"struct.drjit::Mask", align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.drjit::Mask", align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"struct.drjit::Mask", align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca %"struct.mitsuba::Spectrum", align 16
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"struct.mitsuba::Spectrum", align 16
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"struct.mitsuba::Spectrum", align 16
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"struct.mitsuba::Spectrum", align 16
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"struct.mitsuba::Spectrum", align 16
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca %"struct.mitsuba::Spectrum", align 16
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca [1 x %"struct.mitsuba::Spectrum"], align 16
  %139 = alloca i64, align 8
  %140 = alloca %"struct.mitsuba::Spectrum", align 16
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"struct.mitsuba::Spectrum", align 16
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca %"struct.mitsuba::Spectrum", align 16
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca %"struct.mitsuba::Spectrum", align 16
  %154 = alloca ptr, align 8
  %155 = alloca %"struct.mitsuba::Spectrum", align 16
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca [2 x %"struct.mitsuba::Spectrum"], align 16
  %161 = alloca i64, align 8
  %162 = alloca %"struct.mitsuba::Spectrum", align 16
  %163 = alloca %"struct.mitsuba::Spectrum", align 16
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"struct.mitsuba::Spectrum", align 16
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca %"struct.mitsuba::Spectrum", align 16
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca %"struct.mitsuba::Spectrum", align 16
  %177 = alloca ptr, align 8
  %178 = alloca %"struct.mitsuba::Spectrum", align 16
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca [3 x %"struct.mitsuba::Spectrum"], align 16
  %184 = alloca i64, align 8
  %185 = alloca %"struct.mitsuba::Spectrum", align 16
  %186 = alloca %"struct.mitsuba::Spectrum", align 16
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca %"struct.mitsuba::Spectrum", align 16
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca %"struct.mitsuba::Spectrum", align 16
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca %"struct.mitsuba::Spectrum", align 16
  %200 = alloca ptr, align 8
  %201 = alloca %"struct.mitsuba::Spectrum", align 16
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca [5 x %"struct.mitsuba::Spectrum"], align 16
  %207 = alloca i64, align 8
  %208 = alloca %"struct.mitsuba::Spectrum", align 16
  %209 = alloca %"struct.mitsuba::Spectrum", align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca %"struct.mitsuba::Spectrum", align 16
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca %"struct.mitsuba::Spectrum", align 16
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca %"struct.mitsuba::Spectrum", align 16
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca %"struct.mitsuba::Spectrum", align 16
  %224 = alloca %"struct.drjit::Mask", align 1
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca %"struct.mitsuba::Spectrum", align 16
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca %"struct.mitsuba::Spectrum", align 16
  %232 = alloca %"struct.drjit::Mask", align 1
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca %"struct.mitsuba::Spectrum", align 16
  %236 = alloca %"struct.drjit::Mask", align 1
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca %"struct.mitsuba::Spectrum", align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca %"struct.mitsuba::Spectrum", align 16
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca %"struct.mitsuba::Spectrum", align 16
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca %"struct.mitsuba::Spectrum", align 16
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca %"struct.mitsuba::Spectrum", align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca %"struct.mitsuba::Spectrum", align 16
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca %"struct.mitsuba::Spectrum", align 16
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca %"struct.mitsuba::Spectrum", align 16
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca %"struct.mitsuba::Spectrum", align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca %"struct.mitsuba::Spectrum", align 16
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca %"struct.mitsuba::Spectrum", align 16
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca %"struct.mitsuba::Spectrum", align 16
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca %"struct.mitsuba::Spectrum", align 16
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca %"struct.mitsuba::Spectrum", align 16
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca %"struct.mitsuba::Spectrum", align 16
  %305 = alloca %"struct.mitsuba::Spectrum", align 16
  %306 = alloca ptr, align 8
  %307 = alloca double, align 8
  %308 = alloca double, align 8
  %309 = alloca double, align 8
  %310 = alloca double, align 8
  %311 = alloca double, align 8
  %312 = alloca double, align 8
  %313 = alloca double, align 8
  %314 = alloca double, align 8
  %315 = alloca double, align 8
  %316 = alloca [9 x %"struct.mitsuba::Spectrum"], align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca %"struct.mitsuba::Spectrum", align 16
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca %"struct.mitsuba::Spectrum", align 16
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca %"struct.mitsuba::Spectrum", align 16
  %330 = alloca i8, align 1
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca ptr, align 8
  %334 = alloca %"struct.mitsuba::Spectrum", align 16
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca %"struct.mitsuba::Spectrum", align 16
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca %"struct.mitsuba::Spectrum", align 16
  %347 = alloca %"struct.mitsuba::Spectrum", align 16
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca %"struct.drjit::Mask", align 1
  %358 = alloca ptr, align 8
  %359 = alloca %"struct.drjit::Mask", align 1
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i8, align 1
  %363 = alloca %"struct.drjit::Mask", align 1
  %364 = alloca ptr, align 8
  %365 = alloca %"struct.drjit::Mask", align 1
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca i8, align 1
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca %"struct.drjit::Mask", align 1
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca %"struct.drjit::Mask", align 1
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca %"struct.mitsuba::Spectrum", align 16
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca %"struct.mitsuba::Spectrum", align 16
  %385 = alloca ptr, align 8
  %386 = alloca %"struct.drjit::Mask", align 1
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca %"struct.mitsuba::Spectrum", align 16
  %390 = alloca %"struct.drjit::Mask", align 1
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca %"struct.mitsuba::Spectrum", align 16
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca %"struct.mitsuba::Spectrum", align 16
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca <4 x float>, align 16
  %400 = alloca <4 x float>, align 16
  %401 = alloca %"struct.mitsuba::Spectrum", align 16
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca %"struct.mitsuba::Spectrum", align 16
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca %"struct.mitsuba::Spectrum", align 16
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca %"struct.mitsuba::Spectrum", align 16
  %413 = alloca <4 x float>, align 16
  %414 = alloca <4 x float>, align 16
  %415 = alloca %"struct.mitsuba::Spectrum", align 16
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca %"struct.mitsuba::Spectrum", align 16
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca %"struct.mitsuba::Spectrum", align 16
  %424 = alloca ptr, align 8
  %425 = alloca i8, align 1
  %426 = alloca %"struct.drjit::Mask", align 1
  %427 = alloca float, align 4
  %428 = alloca %"struct.std::__1::pair.39", align 16
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca %"struct.drjit::Mask", align 1
  %432 = alloca float, align 4
  %433 = alloca %"struct.drjit::detail::MaskedArray.92", align 8
  %434 = alloca %"struct.mitsuba::Spectrum", align 16
  %435 = alloca %"struct.mitsuba::Spectrum", align 16
  %436 = alloca float, align 4
  %437 = alloca %"struct.mitsuba::Spectrum", align 16
  %438 = alloca %"struct.mitsuba::Spectrum", align 16
  %439 = alloca %"struct.mitsuba::Spectrum", align 16
  %440 = alloca %"struct.mitsuba::Spectrum", align 16
  %441 = alloca %"struct.mitsuba::Spectrum", align 16
  %442 = alloca float, align 4
  %443 = alloca %"struct.mitsuba::Spectrum", align 16
  %444 = alloca %"struct.mitsuba::Spectrum", align 16
  %445 = alloca float, align 4
  %446 = alloca %"struct.mitsuba::Spectrum", align 16
  %447 = alloca float, align 4
  %448 = alloca float, align 4
  %449 = alloca float, align 4
  %450 = alloca %"struct.drjit::detail::MaskedArray.92", align 8
  %451 = alloca %"struct.drjit::Mask", align 1
  %452 = alloca %"struct.drjit::detail::MaskedArray.92", align 8
  %453 = alloca %"struct.drjit::Mask", align 1
  %454 = alloca float, align 4
  %455 = alloca %"struct.drjit::Mask", align 1
  store ptr %0, ptr %424, align 8
  store i8 1, ptr %425, align 1
  %456 = load ptr, ptr %424, align 8
  store float 0.000000e+00, ptr %427, align 4
  store ptr %456, ptr %387, align 8
  store ptr %427, ptr %388, align 8
  %457 = load ptr, ptr %387, align 8
  %458 = load ptr, ptr %388, align 8
  %459 = load float, ptr %458, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %389, float noundef %459)
  store ptr %457, ptr %377, align 8
  store ptr %389, ptr %378, align 8
  %460 = load ptr, ptr %377, align 8
  store ptr %460, ptr %374, align 8
  %461 = load ptr, ptr %374, align 8
  %462 = load ptr, ptr %378, align 8
  store ptr %462, ptr %375, align 8
  %463 = load ptr, ptr %375, align 8
  store ptr %461, ptr %360, align 8
  store ptr %463, ptr %361, align 8
  %464 = load ptr, ptr %360, align 8
  %465 = load <4 x float>, ptr %464, align 16
  %466 = load ptr, ptr %361, align 8
  %467 = load <4 x float>, ptr %466, align 16
  %468 = fcmp contract oge <4 x float> %465, %467
  %469 = shufflevector <4 x i1> %468, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %470 = bitcast <8 x i1> %469 to i8
  store i8 %470, ptr %362, align 1
  store ptr %362, ptr %358, align 8
  %471 = load ptr, ptr %358, align 8
  %472 = load i8, ptr %471, align 1
  store i8 %472, ptr %357, align 1
  %473 = load i8, ptr %357, align 1
  store i8 %473, ptr %359, align 1
  %474 = load i8, ptr %359, align 1
  store i8 %474, ptr %376, align 1
  %475 = load i8, ptr %376, align 1
  store i8 %475, ptr %386, align 1
  %476 = load i8, ptr %386, align 1
  %477 = getelementptr inbounds %"struct.drjit::Mask", ptr %426, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.94", ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %479, i32 0, i32 0
  store i8 %476, ptr %480, align 1
  %481 = load ptr, ptr %424, align 8
  call void @_ZN5drjit5frexpIN7mitsuba8SpectrumIfLm4EEEEENSt3__14pairIT_S6_EERKS6_(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.39") align 16 %428, ptr noundef nonnull align 16 dereferenceable(16) %481)
  %482 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba8SpectrumIfLm4EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %428) #22
  store ptr %482, ptr %429, align 8
  %483 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba8SpectrumIfLm4EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %428) #22
  store ptr %483, ptr %430, align 8
  %484 = load ptr, ptr %429, align 8
  store ptr %484, ptr %391, align 8
  store ptr @_ZN5drjit10InvSqrtTwoIfEE, ptr %392, align 8
  %485 = load ptr, ptr %391, align 8
  %486 = load ptr, ptr %392, align 8
  %487 = load float, ptr %486, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %393, float noundef %487)
  store ptr %485, ptr %372, align 8
  store ptr %393, ptr %373, align 8
  %488 = load ptr, ptr %372, align 8
  store ptr %488, ptr %369, align 8
  %489 = load ptr, ptr %369, align 8
  %490 = load ptr, ptr %373, align 8
  store ptr %490, ptr %370, align 8
  %491 = load ptr, ptr %370, align 8
  store ptr %489, ptr %366, align 8
  store ptr %491, ptr %367, align 8
  %492 = load ptr, ptr %366, align 8
  %493 = load <4 x float>, ptr %492, align 16
  %494 = load ptr, ptr %367, align 8
  %495 = load <4 x float>, ptr %494, align 16
  %496 = fcmp contract oge <4 x float> %493, %495
  %497 = shufflevector <4 x i1> %496, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %498 = bitcast <8 x i1> %497 to i8
  store i8 %498, ptr %368, align 1
  store ptr %368, ptr %364, align 8
  %499 = load ptr, ptr %364, align 8
  %500 = load i8, ptr %499, align 1
  store i8 %500, ptr %363, align 1
  %501 = load i8, ptr %363, align 1
  store i8 %501, ptr %365, align 1
  %502 = load i8, ptr %365, align 1
  store i8 %502, ptr %371, align 1
  %503 = load i8, ptr %371, align 1
  store i8 %503, ptr %390, align 1
  %504 = load i8, ptr %390, align 1
  %505 = getelementptr inbounds %"struct.drjit::Mask", ptr %431, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.94", ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %507, i32 0, i32 0
  store i8 %504, ptr %508, align 1
  store float 1.000000e+00, ptr %432, align 4
  %509 = load ptr, ptr %430, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %433, ptr %348, align 8, !noalias !49
  store ptr %509, ptr %349, align 8, !noalias !49
  store ptr %431, ptr %350, align 8, !noalias !49
  %510 = load ptr, ptr %349, align 8, !noalias !49
  %511 = load ptr, ptr %350, align 8, !noalias !49
  call void @_ZN5drjit6detail11MaskedArrayIN7mitsuba8SpectrumIfLm4EEEEC2ERS4_RKNS_4MaskIfLm4EEE(ptr noundef nonnull align 8 dereferenceable(9) %433, ptr noundef nonnull align 16 dereferenceable(16) %510, ptr noundef nonnull align 1 dereferenceable(1) %511)
  store ptr %433, ptr %344, align 8
  store ptr %432, ptr %345, align 8
  %512 = load ptr, ptr %344, align 8
  %513 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.92", ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %512, align 8
  %515 = load ptr, ptr %345, align 8
  store ptr %514, ptr %221, align 8
  store ptr %515, ptr %222, align 8
  %516 = load ptr, ptr %221, align 8
  %517 = load ptr, ptr %222, align 8
  %518 = load float, ptr %517, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %223, float noundef %518)
  store ptr %516, ptr %218, align 8
  store ptr %223, ptr %219, align 8
  %519 = load ptr, ptr %218, align 8
  store ptr %519, ptr %215, align 8
  %520 = load ptr, ptr %215, align 8
  %521 = load ptr, ptr %219, align 8
  store ptr %521, ptr %216, align 8
  %522 = load ptr, ptr %216, align 8
  store ptr %520, ptr %213, align 8
  store ptr %522, ptr %214, align 8
  %523 = load ptr, ptr %213, align 8
  %524 = load <4 x float>, ptr %523, align 16
  %525 = load ptr, ptr %214, align 8
  %526 = load <4 x float>, ptr %525, align 16
  store <4 x float> %524, ptr %210, align 16
  store <4 x float> %526, ptr %211, align 16
  %527 = load <4 x float>, ptr %210, align 16
  %528 = load <4 x float>, ptr %211, align 16
  %529 = fadd contract <4 x float> %527, %528
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %212, <4 x float> noundef %529)
  %530 = load <4 x float>, ptr %212, align 16
  store <4 x float> %530, ptr %217, align 16
  %531 = load <4 x float>, ptr %217, align 16
  store <4 x float> %531, ptr %220, align 16
  %532 = load <4 x float>, ptr %220, align 16
  store <4 x float> %532, ptr %347, align 16
  %533 = load ptr, ptr %512, align 8
  store ptr %513, ptr %341, align 8
  store ptr %347, ptr %342, align 8
  store ptr %533, ptr %343, align 8
  %534 = load ptr, ptr %341, align 8
  store ptr %534, ptr %333, align 8
  %535 = load ptr, ptr %333, align 8
  %536 = load ptr, ptr %342, align 8
  store ptr %536, ptr %338, align 8
  %537 = load ptr, ptr %338, align 8
  %538 = load ptr, ptr %343, align 8
  store ptr %538, ptr %339, align 8
  %539 = load ptr, ptr %339, align 8
  store ptr %535, ptr %335, align 8
  store ptr %537, ptr %336, align 8
  store ptr %539, ptr %337, align 8
  %540 = load ptr, ptr %335, align 8
  %541 = load i8, ptr %540, align 1
  %542 = load ptr, ptr %337, align 8
  %543 = load <4 x float>, ptr %542, align 16
  %544 = load ptr, ptr %336, align 8
  %545 = load <4 x float>, ptr %544, align 16
  store i8 %541, ptr %330, align 1
  store <4 x float> %543, ptr %331, align 16
  store <4 x float> %545, ptr %332, align 16
  %546 = load i8, ptr %330, align 1
  %547 = load <4 x float>, ptr %332, align 16
  %548 = load <4 x float>, ptr %331, align 16
  %549 = bitcast i8 %546 to <8 x i1>
  %550 = shufflevector <8 x i1> %549, <8 x i1> %549, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = select contract <4 x i1> %550, <4 x float> %547, <4 x float> %548
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %334, <4 x float> noundef %551)
  %552 = load <4 x float>, ptr %334, align 16
  store <4 x float> %552, ptr %340, align 16
  %553 = load <4 x float>, ptr %340, align 16
  store <4 x float> %553, ptr %346, align 16
  %554 = load ptr, ptr %512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %554, ptr align 16 %346, i64 16, i1 false)
  %555 = load ptr, ptr %429, align 8
  %556 = call contract <4 x float> @_ZN5drjit6detail7andnot_IN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 16 dereferenceable(16) %555, ptr noundef nonnull align 1 dereferenceable(1) %431)
  %557 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %435, i32 0, i32 0
  %558 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %557, i32 0, i32 0
  store <4 x float> %556, ptr %558, align 16
  store float 1.000000e+00, ptr %436, align 4
  store ptr %435, ptr %410, align 8
  store ptr %436, ptr %411, align 8
  %559 = load ptr, ptr %410, align 8
  %560 = load ptr, ptr %411, align 8
  %561 = load float, ptr %560, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %412, float noundef %561)
  store ptr %559, ptr %407, align 8
  store ptr %412, ptr %408, align 8
  %562 = load ptr, ptr %407, align 8
  store ptr %562, ptr %404, align 8
  %563 = load ptr, ptr %404, align 8
  %564 = load ptr, ptr %408, align 8
  store ptr %564, ptr %405, align 8
  %565 = load ptr, ptr %405, align 8
  store ptr %563, ptr %402, align 8
  store ptr %565, ptr %403, align 8
  %566 = load ptr, ptr %402, align 8
  %567 = load <4 x float>, ptr %566, align 16
  %568 = load ptr, ptr %403, align 8
  %569 = load <4 x float>, ptr %568, align 16
  store <4 x float> %567, ptr %399, align 16
  store <4 x float> %569, ptr %400, align 16
  %570 = load <4 x float>, ptr %399, align 16
  %571 = load <4 x float>, ptr %400, align 16
  %572 = fsub contract <4 x float> %570, %571
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %401, <4 x float> noundef %572)
  %573 = load <4 x float>, ptr %401, align 16
  store <4 x float> %573, ptr %406, align 16
  %574 = load <4 x float>, ptr %406, align 16
  store <4 x float> %574, ptr %409, align 16
  %575 = load <4 x float>, ptr %409, align 16
  %576 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %434, i32 0, i32 0
  %577 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %576, i32 0, i32 0
  store <4 x float> %575, ptr %577, align 16
  %578 = load ptr, ptr %429, align 8
  store ptr %578, ptr %327, align 8
  store ptr %434, ptr %328, align 8
  %579 = load ptr, ptr %327, align 8
  %580 = load ptr, ptr %328, align 8
  store ptr %579, ptr %325, align 8
  store ptr %580, ptr %326, align 8
  %581 = load ptr, ptr %325, align 8
  store ptr %581, ptr %322, align 8
  %582 = load ptr, ptr %322, align 8
  %583 = load ptr, ptr %326, align 8
  store ptr %583, ptr %323, align 8
  %584 = load ptr, ptr %323, align 8
  store ptr %582, ptr %320, align 8
  store ptr %584, ptr %321, align 8
  %585 = load ptr, ptr %320, align 8
  %586 = load <4 x float>, ptr %585, align 16
  %587 = load ptr, ptr %321, align 8
  %588 = load <4 x float>, ptr %587, align 16
  store <4 x float> %586, ptr %317, align 16
  store <4 x float> %588, ptr %318, align 16
  %589 = load <4 x float>, ptr %317, align 16
  %590 = load <4 x float>, ptr %318, align 16
  %591 = fadd contract <4 x float> %589, %590
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %319, <4 x float> noundef %591)
  %592 = load <4 x float>, ptr %319, align 16
  store <4 x float> %592, ptr %324, align 16
  %593 = load <4 x float>, ptr %324, align 16
  store <4 x float> %593, ptr %329, align 16
  %594 = load ptr, ptr %327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %594, ptr align 16 %329, i64 16, i1 false)
  %595 = load ptr, ptr %429, align 8
  store ptr %595, ptr %306, align 8
  store double 0x3FD555553E25CD96, ptr %307, align 8
  store double 0xBFCFFFFF7F002B13, ptr %308, align 8
  store double 0x3FC999D58F0FBE3E, ptr %309, align 8
  store double 0xBFC555CA04CB8ABB, ptr %310, align 8
  store double 0x3FC23D37D4CD3339, ptr %311, align 8
  store double 0xBFBFCBA9DB73ED2C, ptr %312, align 8
  store double 0x3FBDE4A34D098E98, ptr %313, align 8
  store double 0xBFBD7A370B138B4B, ptr %314, align 8
  store double 0x3FB204376245245A, ptr %315, align 8
  %596 = load double, ptr %307, align 8
  %597 = fptrunc double %596 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %316, float noundef %597)
  %598 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %316, i64 1
  %599 = load double, ptr %308, align 8
  %600 = fptrunc double %599 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %598, float noundef %600)
  %601 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %598, i64 1
  %602 = load double, ptr %309, align 8
  %603 = fptrunc double %602 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %601, float noundef %603)
  %604 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %601, i64 1
  %605 = load double, ptr %310, align 8
  %606 = fptrunc double %605 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %604, float noundef %606)
  %607 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %604, i64 1
  %608 = load double, ptr %311, align 8
  %609 = fptrunc double %608 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %607, float noundef %609)
  %610 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %607, i64 1
  %611 = load double, ptr %312, align 8
  %612 = fptrunc double %611 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %610, float noundef %612)
  %613 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %610, i64 1
  %614 = load double, ptr %313, align 8
  %615 = fptrunc double %614 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %613, float noundef %615)
  %616 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %613, i64 1
  %617 = load double, ptr %314, align 8
  %618 = fptrunc double %617 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %616, float noundef %618)
  %619 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %616, i64 1
  %620 = load double, ptr %315, align 8
  %621 = fptrunc double %620 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %619, float noundef %621)
  %622 = load ptr, ptr %306, align 8
  store ptr %622, ptr %202, align 8
  store ptr %316, ptr %203, align 8
  store i64 4, ptr %204, align 8
  store i64 4, ptr %205, align 8
  store i64 0, ptr %207, align 8
  br label %623

623:                                              ; preds = %626, %1
  %624 = load i64, ptr %207, align 8
  %625 = icmp ult i64 %624, 4
  br i1 %625, label %626, label %659

626:                                              ; preds = %623
  %627 = load ptr, ptr %202, align 8
  %628 = load ptr, ptr %203, align 8
  %629 = load i64, ptr %207, align 8
  %630 = mul i64 2, %629
  %631 = add i64 %630, 1
  %632 = getelementptr inbounds [9 x %"struct.mitsuba::Spectrum"], ptr %628, i64 0, i64 %631
  %633 = load ptr, ptr %203, align 8
  %634 = load i64, ptr %207, align 8
  %635 = mul i64 2, %634
  %636 = getelementptr inbounds [9 x %"struct.mitsuba::Spectrum"], ptr %633, i64 0, i64 %635
  store ptr %627, ptr %191, align 8
  store ptr %632, ptr %192, align 8
  store ptr %636, ptr %193, align 8
  %637 = load ptr, ptr %191, align 8
  store ptr %637, ptr %187, align 8
  %638 = load ptr, ptr %187, align 8
  %639 = load ptr, ptr %192, align 8
  store ptr %639, ptr %188, align 8
  %640 = load ptr, ptr %188, align 8
  %641 = load ptr, ptr %193, align 8
  store ptr %641, ptr %189, align 8
  %642 = load ptr, ptr %189, align 8
  store ptr %638, ptr %111, align 8
  store ptr %640, ptr %112, align 8
  store ptr %642, ptr %113, align 8
  %643 = load ptr, ptr %111, align 8
  %644 = load <4 x float>, ptr %643, align 16
  %645 = load ptr, ptr %112, align 8
  %646 = load <4 x float>, ptr %645, align 16
  %647 = load ptr, ptr %113, align 8
  %648 = load <4 x float>, ptr %647, align 16
  store <4 x float> %644, ptr %107, align 16
  store <4 x float> %646, ptr %108, align 16
  store <4 x float> %648, ptr %109, align 16
  %649 = load <4 x float>, ptr %107, align 16
  %650 = load <4 x float>, ptr %108, align 16
  %651 = load <4 x float>, ptr %109, align 16
  %652 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %649, <4 x float> %650, <4 x float> %651)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %110, <4 x float> noundef %652)
  %653 = load <4 x float>, ptr %110, align 16
  store <4 x float> %653, ptr %190, align 16
  %654 = load <4 x float>, ptr %190, align 16
  store <4 x float> %654, ptr %208, align 16
  %655 = load i64, ptr %207, align 8
  %656 = getelementptr inbounds [5 x %"struct.mitsuba::Spectrum"], ptr %206, i64 0, i64 %655
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %656, ptr align 16 %208, i64 16, i1 false)
  %657 = load i64, ptr %207, align 8
  %658 = add i64 %657, 1
  store i64 %658, ptr %207, align 8
  br label %623, !llvm.loop !52

659:                                              ; preds = %623
  %660 = load ptr, ptr %203, align 8
  %661 = getelementptr inbounds [9 x %"struct.mitsuba::Spectrum"], ptr %660, i64 0, i64 8
  %662 = getelementptr inbounds [5 x %"struct.mitsuba::Spectrum"], ptr %206, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %662, ptr align 16 %661, i64 16, i1 false)
  %663 = load ptr, ptr %202, align 8
  store ptr %663, ptr %200, align 8
  %664 = load ptr, ptr %200, align 8
  %665 = load ptr, ptr %200, align 8
  store ptr %664, ptr %197, align 8
  store ptr %665, ptr %198, align 8
  %666 = load ptr, ptr %197, align 8
  store ptr %666, ptr %194, align 8
  %667 = load ptr, ptr %194, align 8
  %668 = load ptr, ptr %198, align 8
  store ptr %668, ptr %195, align 8
  %669 = load ptr, ptr %195, align 8
  store ptr %667, ptr %20, align 8
  store ptr %669, ptr %21, align 8
  %670 = load ptr, ptr %20, align 8
  %671 = load <4 x float>, ptr %670, align 16
  %672 = load ptr, ptr %21, align 8
  %673 = load <4 x float>, ptr %672, align 16
  store <4 x float> %671, ptr %17, align 16
  store <4 x float> %673, ptr %18, align 16
  %674 = load <4 x float>, ptr %17, align 16
  %675 = load <4 x float>, ptr %18, align 16
  %676 = fmul contract <4 x float> %674, %675
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %19, <4 x float> noundef %676)
  %677 = load <4 x float>, ptr %19, align 16
  store <4 x float> %677, ptr %196, align 16
  %678 = load <4 x float>, ptr %196, align 16
  store <4 x float> %678, ptr %199, align 16
  %679 = load <4 x float>, ptr %199, align 16
  store <4 x float> %679, ptr %209, align 16
  store ptr %209, ptr %179, align 8
  store ptr %206, ptr %180, align 8
  store i64 2, ptr %181, align 8
  store i64 2, ptr %182, align 8
  store i64 0, ptr %184, align 8
  br label %680

680:                                              ; preds = %683, %659
  %681 = load i64, ptr %184, align 8
  %682 = icmp ult i64 %681, 2
  br i1 %682, label %683, label %716

683:                                              ; preds = %680
  %684 = load ptr, ptr %179, align 8
  %685 = load ptr, ptr %180, align 8
  %686 = load i64, ptr %184, align 8
  %687 = mul i64 2, %686
  %688 = add i64 %687, 1
  %689 = getelementptr inbounds [5 x %"struct.mitsuba::Spectrum"], ptr %685, i64 0, i64 %688
  %690 = load ptr, ptr %180, align 8
  %691 = load i64, ptr %184, align 8
  %692 = mul i64 2, %691
  %693 = getelementptr inbounds [5 x %"struct.mitsuba::Spectrum"], ptr %690, i64 0, i64 %692
  store ptr %684, ptr %168, align 8
  store ptr %689, ptr %169, align 8
  store ptr %693, ptr %170, align 8
  %694 = load ptr, ptr %168, align 8
  store ptr %694, ptr %164, align 8
  %695 = load ptr, ptr %164, align 8
  %696 = load ptr, ptr %169, align 8
  store ptr %696, ptr %165, align 8
  %697 = load ptr, ptr %165, align 8
  %698 = load ptr, ptr %170, align 8
  store ptr %698, ptr %166, align 8
  %699 = load ptr, ptr %166, align 8
  store ptr %695, ptr %115, align 8
  store ptr %697, ptr %116, align 8
  store ptr %699, ptr %117, align 8
  %700 = load ptr, ptr %115, align 8
  %701 = load <4 x float>, ptr %700, align 16
  %702 = load ptr, ptr %116, align 8
  %703 = load <4 x float>, ptr %702, align 16
  %704 = load ptr, ptr %117, align 8
  %705 = load <4 x float>, ptr %704, align 16
  store <4 x float> %701, ptr %104, align 16
  store <4 x float> %703, ptr %105, align 16
  store <4 x float> %705, ptr %106, align 16
  %706 = load <4 x float>, ptr %104, align 16
  %707 = load <4 x float>, ptr %105, align 16
  %708 = load <4 x float>, ptr %106, align 16
  %709 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %706, <4 x float> %707, <4 x float> %708)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %114, <4 x float> noundef %709)
  %710 = load <4 x float>, ptr %114, align 16
  store <4 x float> %710, ptr %167, align 16
  %711 = load <4 x float>, ptr %167, align 16
  store <4 x float> %711, ptr %185, align 16
  %712 = load i64, ptr %184, align 8
  %713 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %183, i64 0, i64 %712
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %713, ptr align 16 %185, i64 16, i1 false)
  %714 = load i64, ptr %184, align 8
  %715 = add i64 %714, 1
  store i64 %715, ptr %184, align 8
  br label %680, !llvm.loop !46

716:                                              ; preds = %680
  %717 = load ptr, ptr %180, align 8
  %718 = getelementptr inbounds [5 x %"struct.mitsuba::Spectrum"], ptr %717, i64 0, i64 4
  %719 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %183, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %719, ptr align 16 %718, i64 16, i1 false)
  %720 = load ptr, ptr %179, align 8
  store ptr %720, ptr %177, align 8
  %721 = load ptr, ptr %177, align 8
  %722 = load ptr, ptr %177, align 8
  store ptr %721, ptr %174, align 8
  store ptr %722, ptr %175, align 8
  %723 = load ptr, ptr %174, align 8
  store ptr %723, ptr %171, align 8
  %724 = load ptr, ptr %171, align 8
  %725 = load ptr, ptr %175, align 8
  store ptr %725, ptr %172, align 8
  %726 = load ptr, ptr %172, align 8
  store ptr %724, ptr %25, align 8
  store ptr %726, ptr %26, align 8
  %727 = load ptr, ptr %25, align 8
  %728 = load <4 x float>, ptr %727, align 16
  %729 = load ptr, ptr %26, align 8
  %730 = load <4 x float>, ptr %729, align 16
  store <4 x float> %728, ptr %22, align 16
  store <4 x float> %730, ptr %23, align 16
  %731 = load <4 x float>, ptr %22, align 16
  %732 = load <4 x float>, ptr %23, align 16
  %733 = fmul contract <4 x float> %731, %732
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %733)
  %734 = load <4 x float>, ptr %24, align 16
  store <4 x float> %734, ptr %173, align 16
  %735 = load <4 x float>, ptr %173, align 16
  store <4 x float> %735, ptr %176, align 16
  %736 = load <4 x float>, ptr %176, align 16
  store <4 x float> %736, ptr %186, align 16
  store ptr %186, ptr %156, align 8
  store ptr %183, ptr %157, align 8
  store i64 1, ptr %158, align 8
  store i64 1, ptr %159, align 8
  store i64 0, ptr %161, align 8
  br label %737

737:                                              ; preds = %740, %716
  %738 = load i64, ptr %161, align 8
  %739 = icmp ult i64 %738, 1
  br i1 %739, label %740, label %773

740:                                              ; preds = %737
  %741 = load ptr, ptr %156, align 8
  %742 = load ptr, ptr %157, align 8
  %743 = load i64, ptr %161, align 8
  %744 = mul i64 2, %743
  %745 = add i64 %744, 1
  %746 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %742, i64 0, i64 %745
  %747 = load ptr, ptr %157, align 8
  %748 = load i64, ptr %161, align 8
  %749 = mul i64 2, %748
  %750 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %747, i64 0, i64 %749
  store ptr %741, ptr %145, align 8
  store ptr %746, ptr %146, align 8
  store ptr %750, ptr %147, align 8
  %751 = load ptr, ptr %145, align 8
  store ptr %751, ptr %141, align 8
  %752 = load ptr, ptr %141, align 8
  %753 = load ptr, ptr %146, align 8
  store ptr %753, ptr %142, align 8
  %754 = load ptr, ptr %142, align 8
  %755 = load ptr, ptr %147, align 8
  store ptr %755, ptr %143, align 8
  %756 = load ptr, ptr %143, align 8
  store ptr %752, ptr %119, align 8
  store ptr %754, ptr %120, align 8
  store ptr %756, ptr %121, align 8
  %757 = load ptr, ptr %119, align 8
  %758 = load <4 x float>, ptr %757, align 16
  %759 = load ptr, ptr %120, align 8
  %760 = load <4 x float>, ptr %759, align 16
  %761 = load ptr, ptr %121, align 8
  %762 = load <4 x float>, ptr %761, align 16
  store <4 x float> %758, ptr %101, align 16
  store <4 x float> %760, ptr %102, align 16
  store <4 x float> %762, ptr %103, align 16
  %763 = load <4 x float>, ptr %101, align 16
  %764 = load <4 x float>, ptr %102, align 16
  %765 = load <4 x float>, ptr %103, align 16
  %766 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %763, <4 x float> %764, <4 x float> %765)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %118, <4 x float> noundef %766)
  %767 = load <4 x float>, ptr %118, align 16
  store <4 x float> %767, ptr %144, align 16
  %768 = load <4 x float>, ptr %144, align 16
  store <4 x float> %768, ptr %162, align 16
  %769 = load i64, ptr %161, align 8
  %770 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %160, i64 0, i64 %769
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %770, ptr align 16 %162, i64 16, i1 false)
  %771 = load i64, ptr %161, align 8
  %772 = add i64 %771, 1
  store i64 %772, ptr %161, align 8
  br label %737, !llvm.loop !47

773:                                              ; preds = %737
  %774 = load ptr, ptr %157, align 8
  %775 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %774, i64 0, i64 2
  %776 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %160, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %776, ptr align 16 %775, i64 16, i1 false)
  %777 = load ptr, ptr %156, align 8
  store ptr %777, ptr %154, align 8
  %778 = load ptr, ptr %154, align 8
  %779 = load ptr, ptr %154, align 8
  store ptr %778, ptr %151, align 8
  store ptr %779, ptr %152, align 8
  %780 = load ptr, ptr %151, align 8
  store ptr %780, ptr %148, align 8
  %781 = load ptr, ptr %148, align 8
  %782 = load ptr, ptr %152, align 8
  store ptr %782, ptr %149, align 8
  %783 = load ptr, ptr %149, align 8
  store ptr %781, ptr %30, align 8
  store ptr %783, ptr %31, align 8
  %784 = load ptr, ptr %30, align 8
  %785 = load <4 x float>, ptr %784, align 16
  %786 = load ptr, ptr %31, align 8
  %787 = load <4 x float>, ptr %786, align 16
  store <4 x float> %785, ptr %27, align 16
  store <4 x float> %787, ptr %28, align 16
  %788 = load <4 x float>, ptr %27, align 16
  %789 = load <4 x float>, ptr %28, align 16
  %790 = fmul contract <4 x float> %788, %789
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %29, <4 x float> noundef %790)
  %791 = load <4 x float>, ptr %29, align 16
  store <4 x float> %791, ptr %150, align 16
  %792 = load <4 x float>, ptr %150, align 16
  store <4 x float> %792, ptr %153, align 16
  %793 = load <4 x float>, ptr %153, align 16
  store <4 x float> %793, ptr %163, align 16
  store ptr %163, ptr %134, align 8
  store ptr %160, ptr %135, align 8
  store i64 0, ptr %136, align 8
  store i64 1, ptr %137, align 8
  store i64 0, ptr %139, align 8
  br label %794

794:                                              ; preds = %797, %773
  %795 = load i64, ptr %139, align 8
  %796 = icmp ult i64 %795, 1
  br i1 %796, label %797, label %830

797:                                              ; preds = %794
  %798 = load ptr, ptr %134, align 8
  %799 = load ptr, ptr %135, align 8
  %800 = load i64, ptr %139, align 8
  %801 = mul i64 2, %800
  %802 = add i64 %801, 1
  %803 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %799, i64 0, i64 %802
  %804 = load ptr, ptr %135, align 8
  %805 = load i64, ptr %139, align 8
  %806 = mul i64 2, %805
  %807 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %804, i64 0, i64 %806
  store ptr %798, ptr %130, align 8
  store ptr %803, ptr %131, align 8
  store ptr %807, ptr %132, align 8
  %808 = load ptr, ptr %130, align 8
  store ptr %808, ptr %126, align 8
  %809 = load ptr, ptr %126, align 8
  %810 = load ptr, ptr %131, align 8
  store ptr %810, ptr %127, align 8
  %811 = load ptr, ptr %127, align 8
  %812 = load ptr, ptr %132, align 8
  store ptr %812, ptr %128, align 8
  %813 = load ptr, ptr %128, align 8
  store ptr %809, ptr %123, align 8
  store ptr %811, ptr %124, align 8
  store ptr %813, ptr %125, align 8
  %814 = load ptr, ptr %123, align 8
  %815 = load <4 x float>, ptr %814, align 16
  %816 = load ptr, ptr %124, align 8
  %817 = load <4 x float>, ptr %816, align 16
  %818 = load ptr, ptr %125, align 8
  %819 = load <4 x float>, ptr %818, align 16
  store <4 x float> %815, ptr %98, align 16
  store <4 x float> %817, ptr %99, align 16
  store <4 x float> %819, ptr %100, align 16
  %820 = load <4 x float>, ptr %98, align 16
  %821 = load <4 x float>, ptr %99, align 16
  %822 = load <4 x float>, ptr %100, align 16
  %823 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %820, <4 x float> %821, <4 x float> %822)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %122, <4 x float> noundef %823)
  %824 = load <4 x float>, ptr %122, align 16
  store <4 x float> %824, ptr %129, align 16
  %825 = load <4 x float>, ptr %129, align 16
  store <4 x float> %825, ptr %140, align 16
  %826 = load i64, ptr %139, align 8
  %827 = getelementptr inbounds [1 x %"struct.mitsuba::Spectrum"], ptr %138, i64 0, i64 %826
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %827, ptr align 16 %140, i64 16, i1 false)
  %828 = load i64, ptr %139, align 8
  %829 = add i64 %828, 1
  store i64 %829, ptr %139, align 8
  br label %794, !llvm.loop !48

830:                                              ; preds = %794
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %133, ptr align 16 %138, i64 16, i1 false)
  %831 = load <4 x float>, ptr %133, align 16
  store <4 x float> %831, ptr %155, align 16
  %832 = load <4 x float>, ptr %155, align 16
  store <4 x float> %832, ptr %178, align 16
  %833 = load <4 x float>, ptr %178, align 16
  store <4 x float> %833, ptr %201, align 16
  %834 = load <4 x float>, ptr %201, align 16
  store <4 x float> %834, ptr %305, align 16
  %835 = load <4 x float>, ptr %305, align 16
  %836 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %438, i32 0, i32 0
  %837 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %836, i32 0, i32 0
  store <4 x float> %835, ptr %837, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %437, ptr align 16 %438, i64 16, i1 false)
  %838 = load ptr, ptr %429, align 8
  store ptr %838, ptr %385, align 8
  %839 = load ptr, ptr %385, align 8
  %840 = load ptr, ptr %385, align 8
  store ptr %839, ptr %382, align 8
  store ptr %840, ptr %383, align 8
  %841 = load ptr, ptr %382, align 8
  store ptr %841, ptr %379, align 8
  %842 = load ptr, ptr %379, align 8
  %843 = load ptr, ptr %383, align 8
  store ptr %843, ptr %380, align 8
  %844 = load ptr, ptr %380, align 8
  store ptr %842, ptr %10, align 8
  store ptr %844, ptr %11, align 8
  %845 = load ptr, ptr %10, align 8
  %846 = load <4 x float>, ptr %845, align 16
  %847 = load ptr, ptr %11, align 8
  %848 = load <4 x float>, ptr %847, align 16
  store <4 x float> %846, ptr %7, align 16
  store <4 x float> %848, ptr %8, align 16
  %849 = load <4 x float>, ptr %7, align 16
  %850 = load <4 x float>, ptr %8, align 16
  %851 = fmul contract <4 x float> %849, %850
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %9, <4 x float> noundef %851)
  %852 = load <4 x float>, ptr %9, align 16
  store <4 x float> %852, ptr %381, align 16
  %853 = load <4 x float>, ptr %381, align 16
  store <4 x float> %853, ptr %384, align 16
  %854 = load <4 x float>, ptr %384, align 16
  %855 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %439, i32 0, i32 0
  %856 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %855, i32 0, i32 0
  store <4 x float> %854, ptr %856, align 16
  %857 = load ptr, ptr %429, align 8
  store ptr %857, ptr %397, align 8
  store ptr %439, ptr %398, align 8
  %858 = load ptr, ptr %397, align 8
  store ptr %858, ptr %394, align 8
  %859 = load ptr, ptr %394, align 8
  %860 = load ptr, ptr %398, align 8
  store ptr %860, ptr %395, align 8
  %861 = load ptr, ptr %395, align 8
  store ptr %859, ptr %5, align 8
  store ptr %861, ptr %6, align 8
  %862 = load ptr, ptr %5, align 8
  %863 = load <4 x float>, ptr %862, align 16
  %864 = load ptr, ptr %6, align 8
  %865 = load <4 x float>, ptr %864, align 16
  store <4 x float> %863, ptr %2, align 16
  store <4 x float> %865, ptr %3, align 16
  %866 = load <4 x float>, ptr %2, align 16
  %867 = load <4 x float>, ptr %3, align 16
  %868 = fmul contract <4 x float> %866, %867
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %868)
  %869 = load <4 x float>, ptr %4, align 16
  store <4 x float> %869, ptr %396, align 16
  %870 = load <4 x float>, ptr %396, align 16
  %871 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %440, i32 0, i32 0
  %872 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %871, i32 0, i32 0
  store <4 x float> %870, ptr %872, align 16
  store ptr %437, ptr %302, align 8
  store ptr %440, ptr %303, align 8
  %873 = load ptr, ptr %302, align 8
  %874 = load ptr, ptr %303, align 8
  store ptr %873, ptr %300, align 8
  store ptr %874, ptr %301, align 8
  %875 = load ptr, ptr %300, align 8
  store ptr %875, ptr %297, align 8
  %876 = load ptr, ptr %297, align 8
  %877 = load ptr, ptr %301, align 8
  store ptr %877, ptr %298, align 8
  %878 = load ptr, ptr %298, align 8
  store ptr %876, ptr %15, align 8
  store ptr %878, ptr %16, align 8
  %879 = load ptr, ptr %15, align 8
  %880 = load <4 x float>, ptr %879, align 16
  %881 = load ptr, ptr %16, align 8
  %882 = load <4 x float>, ptr %881, align 16
  store <4 x float> %880, ptr %12, align 16
  store <4 x float> %882, ptr %13, align 16
  %883 = load <4 x float>, ptr %12, align 16
  %884 = load <4 x float>, ptr %13, align 16
  %885 = fmul contract <4 x float> %883, %884
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %14, <4 x float> noundef %885)
  %886 = load <4 x float>, ptr %14, align 16
  store <4 x float> %886, ptr %299, align 16
  %887 = load <4 x float>, ptr %299, align 16
  store <4 x float> %887, ptr %304, align 16
  %888 = load ptr, ptr %302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %888, ptr align 16 %304, i64 16, i1 false)
  %889 = load ptr, ptr %430, align 8
  store float 0xBF2BD01060000000, ptr %442, align 4
  store ptr %889, ptr %274, align 8
  store ptr %442, ptr %275, align 8
  store ptr %437, ptr %276, align 8
  %890 = load ptr, ptr %274, align 8
  %891 = load ptr, ptr %275, align 8
  %892 = load float, ptr %891, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %277, float noundef %892)
  %893 = load ptr, ptr %276, align 8
  store ptr %890, ptr %270, align 8
  store ptr %277, ptr %271, align 8
  store ptr %893, ptr %272, align 8
  %894 = load ptr, ptr %270, align 8
  store ptr %894, ptr %266, align 8
  %895 = load ptr, ptr %266, align 8
  %896 = load ptr, ptr %271, align 8
  store ptr %896, ptr %267, align 8
  %897 = load ptr, ptr %267, align 8
  %898 = load ptr, ptr %272, align 8
  store ptr %898, ptr %268, align 8
  %899 = load ptr, ptr %268, align 8
  store ptr %895, ptr %263, align 8
  store ptr %897, ptr %264, align 8
  store ptr %899, ptr %265, align 8
  %900 = load ptr, ptr %263, align 8
  %901 = load <4 x float>, ptr %900, align 16
  %902 = load ptr, ptr %264, align 8
  %903 = load <4 x float>, ptr %902, align 16
  %904 = load ptr, ptr %265, align 8
  %905 = load <4 x float>, ptr %904, align 16
  store <4 x float> %901, ptr %259, align 16
  store <4 x float> %903, ptr %260, align 16
  store <4 x float> %905, ptr %261, align 16
  %906 = load <4 x float>, ptr %259, align 16
  %907 = load <4 x float>, ptr %260, align 16
  %908 = load <4 x float>, ptr %261, align 16
  %909 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %906, <4 x float> %907, <4 x float> %908)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %262, <4 x float> noundef %909)
  %910 = load <4 x float>, ptr %262, align 16
  store <4 x float> %910, ptr %269, align 16
  %911 = load <4 x float>, ptr %269, align 16
  store <4 x float> %911, ptr %273, align 16
  %912 = load <4 x float>, ptr %273, align 16
  %913 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %441, i32 0, i32 0
  %914 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %913, i32 0, i32 0
  store <4 x float> %912, ptr %914, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %437, ptr align 16 %441, i64 16, i1 false)
  %915 = load ptr, ptr %429, align 8
  store float -5.000000e-01, ptr %445, align 4
  store ptr %445, ptr %255, align 8
  store ptr %439, ptr %256, align 8
  store ptr %437, ptr %257, align 8
  %916 = load ptr, ptr %255, align 8
  %917 = load float, ptr %916, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %258, float noundef %917)
  %918 = load ptr, ptr %256, align 8
  %919 = load ptr, ptr %257, align 8
  store ptr %258, ptr %251, align 8
  store ptr %918, ptr %252, align 8
  store ptr %919, ptr %253, align 8
  %920 = load ptr, ptr %251, align 8
  store ptr %920, ptr %247, align 8
  %921 = load ptr, ptr %247, align 8
  %922 = load ptr, ptr %252, align 8
  store ptr %922, ptr %248, align 8
  %923 = load ptr, ptr %248, align 8
  %924 = load ptr, ptr %253, align 8
  store ptr %924, ptr %249, align 8
  %925 = load ptr, ptr %249, align 8
  store ptr %921, ptr %244, align 8
  store ptr %923, ptr %245, align 8
  store ptr %925, ptr %246, align 8
  %926 = load ptr, ptr %244, align 8
  %927 = load <4 x float>, ptr %926, align 16
  %928 = load ptr, ptr %245, align 8
  %929 = load <4 x float>, ptr %928, align 16
  %930 = load ptr, ptr %246, align 8
  %931 = load <4 x float>, ptr %930, align 16
  store <4 x float> %927, ptr %240, align 16
  store <4 x float> %929, ptr %241, align 16
  store <4 x float> %931, ptr %242, align 16
  %932 = load <4 x float>, ptr %240, align 16
  %933 = load <4 x float>, ptr %241, align 16
  %934 = load <4 x float>, ptr %242, align 16
  %935 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %932, <4 x float> %933, <4 x float> %934)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %243, <4 x float> noundef %935)
  %936 = load <4 x float>, ptr %243, align 16
  store <4 x float> %936, ptr %250, align 16
  %937 = load <4 x float>, ptr %250, align 16
  store <4 x float> %937, ptr %254, align 16
  %938 = load <4 x float>, ptr %254, align 16
  %939 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %444, i32 0, i32 0
  %940 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %939, i32 0, i32 0
  store <4 x float> %938, ptr %940, align 16
  store ptr %915, ptr %421, align 8
  store ptr %444, ptr %422, align 8
  %941 = load ptr, ptr %421, align 8
  store ptr %941, ptr %418, align 8
  %942 = load ptr, ptr %418, align 8
  %943 = load ptr, ptr %422, align 8
  store ptr %943, ptr %419, align 8
  %944 = load ptr, ptr %419, align 8
  store ptr %942, ptr %416, align 8
  store ptr %944, ptr %417, align 8
  %945 = load ptr, ptr %416, align 8
  %946 = load <4 x float>, ptr %945, align 16
  %947 = load ptr, ptr %417, align 8
  %948 = load <4 x float>, ptr %947, align 16
  store <4 x float> %946, ptr %413, align 16
  store <4 x float> %948, ptr %414, align 16
  %949 = load <4 x float>, ptr %413, align 16
  %950 = load <4 x float>, ptr %414, align 16
  %951 = fadd contract <4 x float> %949, %950
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %415, <4 x float> noundef %951)
  %952 = load <4 x float>, ptr %415, align 16
  store <4 x float> %952, ptr %420, align 16
  %953 = load <4 x float>, ptr %420, align 16
  %954 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %443, i32 0, i32 0
  %955 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %954, i32 0, i32 0
  store <4 x float> %953, ptr %955, align 16
  %956 = load ptr, ptr %430, align 8
  store float 0x3FE6300000000000, ptr %447, align 4
  store ptr %956, ptr %293, align 8
  store ptr %447, ptr %294, align 8
  store ptr %443, ptr %295, align 8
  %957 = load ptr, ptr %293, align 8
  %958 = load ptr, ptr %294, align 8
  %959 = load float, ptr %958, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %296, float noundef %959)
  %960 = load ptr, ptr %295, align 8
  store ptr %957, ptr %289, align 8
  store ptr %296, ptr %290, align 8
  store ptr %960, ptr %291, align 8
  %961 = load ptr, ptr %289, align 8
  store ptr %961, ptr %285, align 8
  %962 = load ptr, ptr %285, align 8
  %963 = load ptr, ptr %290, align 8
  store ptr %963, ptr %286, align 8
  %964 = load ptr, ptr %286, align 8
  %965 = load ptr, ptr %291, align 8
  store ptr %965, ptr %287, align 8
  %966 = load ptr, ptr %287, align 8
  store ptr %962, ptr %282, align 8
  store ptr %964, ptr %283, align 8
  store ptr %966, ptr %284, align 8
  %967 = load ptr, ptr %282, align 8
  %968 = load <4 x float>, ptr %967, align 16
  %969 = load ptr, ptr %283, align 8
  %970 = load <4 x float>, ptr %969, align 16
  %971 = load ptr, ptr %284, align 8
  %972 = load <4 x float>, ptr %971, align 16
  store <4 x float> %968, ptr %278, align 16
  store <4 x float> %970, ptr %279, align 16
  store <4 x float> %972, ptr %280, align 16
  %973 = load <4 x float>, ptr %278, align 16
  %974 = load <4 x float>, ptr %279, align 16
  %975 = load <4 x float>, ptr %280, align 16
  %976 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %973, <4 x float> %974, <4 x float> %975)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %281, <4 x float> noundef %976)
  %977 = load <4 x float>, ptr %281, align 16
  store <4 x float> %977, ptr %288, align 16
  %978 = load <4 x float>, ptr %288, align 16
  store <4 x float> %978, ptr %292, align 16
  %979 = load <4 x float>, ptr %292, align 16
  %980 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %446, i32 0, i32 0
  %981 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %980, i32 0, i32 0
  store <4 x float> %979, ptr %981, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %443, ptr align 16 %446, i64 16, i1 false)
  store float 0xFFF0000000000000, ptr %448, align 4
  store float 0x7FF0000000000000, ptr %449, align 4
  %982 = load ptr, ptr %424, align 8
  store ptr %982, ptr %233, align 8
  store ptr %449, ptr %234, align 8
  %983 = load ptr, ptr %233, align 8
  %984 = load ptr, ptr %234, align 8
  %985 = load float, ptr %984, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %235, float noundef %985)
  store ptr %983, ptr %96, align 8
  store ptr %235, ptr %97, align 8
  %986 = load ptr, ptr %96, align 8
  store ptr %986, ptr %93, align 8
  %987 = load ptr, ptr %93, align 8
  %988 = load ptr, ptr %97, align 8
  store ptr %988, ptr %94, align 8
  %989 = load ptr, ptr %94, align 8
  store ptr %987, ptr %79, align 8
  store ptr %989, ptr %80, align 8
  %990 = load ptr, ptr %79, align 8
  %991 = load <4 x float>, ptr %990, align 16
  %992 = load ptr, ptr %80, align 8
  %993 = load <4 x float>, ptr %992, align 16
  %994 = fcmp contract oeq <4 x float> %991, %993
  %995 = shufflevector <4 x i1> %994, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %996 = bitcast <8 x i1> %995 to i8
  store i8 %996, ptr %81, align 1
  store ptr %81, ptr %77, align 8
  %997 = load ptr, ptr %77, align 8
  %998 = load i8, ptr %997, align 1
  store i8 %998, ptr %76, align 1
  %999 = load i8, ptr %76, align 1
  store i8 %999, ptr %78, align 1
  %1000 = load i8, ptr %78, align 1
  store i8 %1000, ptr %95, align 1
  %1001 = load i8, ptr %95, align 1
  store i8 %1001, ptr %232, align 1
  %1002 = load i8, ptr %232, align 1
  %1003 = getelementptr inbounds %"struct.drjit::Mask", ptr %451, i32 0, i32 0
  %1004 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.94", ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %1005, i32 0, i32 0
  store i8 %1002, ptr %1006, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %450, ptr %351, align 8, !noalias !53
  store ptr %443, ptr %352, align 8, !noalias !53
  store ptr %451, ptr %353, align 8, !noalias !53
  %1007 = load ptr, ptr %352, align 8, !noalias !53
  %1008 = load ptr, ptr %353, align 8, !noalias !53
  call void @_ZN5drjit6detail11MaskedArrayIN7mitsuba8SpectrumIfLm4EEEEC2ERS4_RKNS_4MaskIfLm4EEE(ptr noundef nonnull align 8 dereferenceable(9) %450, ptr noundef nonnull align 16 dereferenceable(16) %1007, ptr noundef nonnull align 1 dereferenceable(1) %1008)
  store ptr %450, ptr %226, align 8
  store ptr %449, ptr %227, align 8
  %1009 = load ptr, ptr %226, align 8
  %1010 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.92", ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %227, align 8
  %1012 = load ptr, ptr %1009, align 8
  store ptr %1010, ptr %72, align 8
  store ptr %1011, ptr %73, align 8
  store ptr %1012, ptr %74, align 8
  %1013 = load ptr, ptr %72, align 8
  %1014 = load ptr, ptr %73, align 8
  %1015 = load float, ptr %1014, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %75, float noundef %1015)
  %1016 = load ptr, ptr %74, align 8
  store ptr %1013, ptr %68, align 8
  store ptr %75, ptr %69, align 8
  store ptr %1016, ptr %70, align 8
  %1017 = load ptr, ptr %68, align 8
  store ptr %1017, ptr %60, align 8
  %1018 = load ptr, ptr %60, align 8
  %1019 = load ptr, ptr %69, align 8
  store ptr %1019, ptr %65, align 8
  %1020 = load ptr, ptr %65, align 8
  %1021 = load ptr, ptr %70, align 8
  store ptr %1021, ptr %66, align 8
  %1022 = load ptr, ptr %66, align 8
  store ptr %1018, ptr %62, align 8
  store ptr %1020, ptr %63, align 8
  store ptr %1022, ptr %64, align 8
  %1023 = load ptr, ptr %62, align 8
  %1024 = load i8, ptr %1023, align 1
  %1025 = load ptr, ptr %64, align 8
  %1026 = load <4 x float>, ptr %1025, align 16
  %1027 = load ptr, ptr %63, align 8
  %1028 = load <4 x float>, ptr %1027, align 16
  store i8 %1024, ptr %57, align 1
  store <4 x float> %1026, ptr %58, align 16
  store <4 x float> %1028, ptr %59, align 16
  %1029 = load i8, ptr %57, align 1
  %1030 = load <4 x float>, ptr %59, align 16
  %1031 = load <4 x float>, ptr %58, align 16
  %1032 = bitcast i8 %1029 to <8 x i1>
  %1033 = shufflevector <8 x i1> %1032, <8 x i1> %1032, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = select contract <4 x i1> %1033, <4 x float> %1030, <4 x float> %1031
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %61, <4 x float> noundef %1034)
  %1035 = load <4 x float>, ptr %61, align 16
  store <4 x float> %1035, ptr %67, align 16
  %1036 = load <4 x float>, ptr %67, align 16
  store <4 x float> %1036, ptr %71, align 16
  %1037 = load <4 x float>, ptr %71, align 16
  store <4 x float> %1037, ptr %228, align 16
  %1038 = load ptr, ptr %1009, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1038, ptr align 16 %228, i64 16, i1 false)
  %1039 = load ptr, ptr %424, align 8
  store float 0.000000e+00, ptr %454, align 4
  store ptr %1039, ptr %237, align 8
  store ptr %454, ptr %238, align 8
  %1040 = load ptr, ptr %237, align 8
  %1041 = load ptr, ptr %238, align 8
  %1042 = load float, ptr %1041, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %239, float noundef %1042)
  store ptr %1040, ptr %91, align 8
  store ptr %239, ptr %92, align 8
  %1043 = load ptr, ptr %91, align 8
  store ptr %1043, ptr %88, align 8
  %1044 = load ptr, ptr %88, align 8
  %1045 = load ptr, ptr %92, align 8
  store ptr %1045, ptr %89, align 8
  %1046 = load ptr, ptr %89, align 8
  store ptr %1044, ptr %85, align 8
  store ptr %1046, ptr %86, align 8
  %1047 = load ptr, ptr %85, align 8
  %1048 = load <4 x float>, ptr %1047, align 16
  %1049 = load ptr, ptr %86, align 8
  %1050 = load <4 x float>, ptr %1049, align 16
  %1051 = fcmp contract oeq <4 x float> %1048, %1050
  %1052 = shufflevector <4 x i1> %1051, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1053 = bitcast <8 x i1> %1052 to i8
  store i8 %1053, ptr %87, align 1
  store ptr %87, ptr %83, align 8
  %1054 = load ptr, ptr %83, align 8
  %1055 = load i8, ptr %1054, align 1
  store i8 %1055, ptr %82, align 1
  %1056 = load i8, ptr %82, align 1
  store i8 %1056, ptr %84, align 1
  %1057 = load i8, ptr %84, align 1
  store i8 %1057, ptr %90, align 1
  %1058 = load i8, ptr %90, align 1
  store i8 %1058, ptr %236, align 1
  %1059 = load i8, ptr %236, align 1
  %1060 = getelementptr inbounds %"struct.drjit::Mask", ptr %453, i32 0, i32 0
  %1061 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %1060, i32 0, i32 0
  %1062 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.94", ptr %1061, i32 0, i32 0
  %1063 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %1062, i32 0, i32 0
  store i8 %1059, ptr %1063, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %452, ptr %354, align 8, !noalias !56
  store ptr %443, ptr %355, align 8, !noalias !56
  store ptr %453, ptr %356, align 8, !noalias !56
  %1064 = load ptr, ptr %355, align 8, !noalias !56
  %1065 = load ptr, ptr %356, align 8, !noalias !56
  call void @_ZN5drjit6detail11MaskedArrayIN7mitsuba8SpectrumIfLm4EEEEC2ERS4_RKNS_4MaskIfLm4EEE(ptr noundef nonnull align 8 dereferenceable(9) %452, ptr noundef nonnull align 16 dereferenceable(16) %1064, ptr noundef nonnull align 1 dereferenceable(1) %1065)
  store ptr %452, ptr %229, align 8
  store ptr %448, ptr %230, align 8
  %1066 = load ptr, ptr %229, align 8
  %1067 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.92", ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %230, align 8
  %1069 = load ptr, ptr %1066, align 8
  store ptr %1067, ptr %53, align 8
  store ptr %1068, ptr %54, align 8
  store ptr %1069, ptr %55, align 8
  %1070 = load ptr, ptr %53, align 8
  %1071 = load ptr, ptr %54, align 8
  %1072 = load float, ptr %1071, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %56, float noundef %1072)
  %1073 = load ptr, ptr %55, align 8
  store ptr %1070, ptr %49, align 8
  store ptr %56, ptr %50, align 8
  store ptr %1073, ptr %51, align 8
  %1074 = load ptr, ptr %49, align 8
  store ptr %1074, ptr %41, align 8
  %1075 = load ptr, ptr %41, align 8
  %1076 = load ptr, ptr %50, align 8
  store ptr %1076, ptr %46, align 8
  %1077 = load ptr, ptr %46, align 8
  %1078 = load ptr, ptr %51, align 8
  store ptr %1078, ptr %47, align 8
  %1079 = load ptr, ptr %47, align 8
  store ptr %1075, ptr %43, align 8
  store ptr %1077, ptr %44, align 8
  store ptr %1079, ptr %45, align 8
  %1080 = load ptr, ptr %43, align 8
  %1081 = load i8, ptr %1080, align 1
  %1082 = load ptr, ptr %45, align 8
  %1083 = load <4 x float>, ptr %1082, align 16
  %1084 = load ptr, ptr %44, align 8
  %1085 = load <4 x float>, ptr %1084, align 16
  store i8 %1081, ptr %38, align 1
  store <4 x float> %1083, ptr %39, align 16
  store <4 x float> %1085, ptr %40, align 16
  %1086 = load i8, ptr %38, align 1
  %1087 = load <4 x float>, ptr %40, align 16
  %1088 = load <4 x float>, ptr %39, align 16
  %1089 = bitcast i8 %1086 to <8 x i1>
  %1090 = shufflevector <8 x i1> %1089, <8 x i1> %1089, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = select contract <4 x i1> %1090, <4 x float> %1087, <4 x float> %1088
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %42, <4 x float> noundef %1091)
  %1092 = load <4 x float>, ptr %42, align 16
  store <4 x float> %1092, ptr %48, align 16
  %1093 = load <4 x float>, ptr %48, align 16
  store <4 x float> %1093, ptr %52, align 16
  %1094 = load <4 x float>, ptr %52, align 16
  store <4 x float> %1094, ptr %231, align 16
  %1095 = load ptr, ptr %1066, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1095, ptr align 16 %231, i64 16, i1 false)
  store ptr %426, ptr %225, align 8
  %1096 = load ptr, ptr %225, align 8
  store ptr %1096, ptr %36, align 8
  %1097 = load ptr, ptr %36, align 8
  %1098 = load i8, ptr %1097, align 1
  store i8 %1098, ptr %32, align 1
  %1099 = load i8, ptr %32, align 1
  %1100 = bitcast i8 %1099 to <8 x i1>
  %1101 = xor <8 x i1> %1100, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1102 = bitcast <8 x i1> %1101 to i8
  store i8 %1102, ptr %37, align 1
  store ptr %37, ptr %34, align 8
  %1103 = load ptr, ptr %34, align 8
  %1104 = load i8, ptr %1103, align 1
  store i8 %1104, ptr %33, align 1
  %1105 = load i8, ptr %33, align 1
  store i8 %1105, ptr %35, align 1
  %1106 = load i8, ptr %35, align 1
  store i8 %1106, ptr %224, align 1
  %1107 = load i8, ptr %224, align 1
  %1108 = getelementptr inbounds %"struct.drjit::Mask", ptr %455, i32 0, i32 0
  %1109 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.94", ptr %1109, i32 0, i32 0
  %1111 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %1110, i32 0, i32 0
  store i8 %1107, ptr %1111, align 1
  %1112 = call contract <4 x float> @_ZN5drjit6detail3or_IN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 16 dereferenceable(16) %443, ptr noundef nonnull align 1 dereferenceable(1) %455)
  %1113 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %423, i32 0, i32 0
  %1114 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %1113, i32 0, i32 0
  store <4 x float> %1112, ptr %1114, align 16
  %1115 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %423, i32 0, i32 0
  %1116 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %1115, i32 0, i32 0
  %1117 = load <4 x float>, ptr %1116, align 16
  ret <4 x float> %1117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit10all_nestedIvNS_4MaskIfLm4EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 15
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call noundef zeroext i1 @_ZN5drjit10all_nestedINS_4MaskIfLm4EEEbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit10all_nestedINS_4MaskIfLm4EEEbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit10any_nestedIvNS_4MaskIfLm4EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call noundef zeroext i1 @_ZN5drjit10any_nestedINS_4MaskIfLm4EEEbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit10any_nestedINS_4MaskIfLm4EEEbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5frexpIN7mitsuba8SpectrumIfLm4EEEEENSt3__14pairIT_S6_EERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.39") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  %8 = alloca %"struct.mitsuba::Spectrum", align 16
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %10, ptr %6, align 8, !noalias !59
  %11 = load ptr, ptr %6, align 8, !noalias !59
  %12 = load <4 x float>, ptr %11, align 16, !noalias !59
  store <4 x float> zeroinitializer, ptr %5, align 16, !noalias !59
  %13 = load <4 x float>, ptr %5, align 16, !noalias !59
  %14 = call contract <4 x float> @llvm.x86.avx512.mask.getmant.ps.128(<4 x float> %12, i32 2, <4 x float> %13, i8 -1)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %7, <4 x float> noundef %14), !noalias !59
  %15 = load <4 x float>, ptr %11, align 16, !noalias !59
  store <4 x float> %15, ptr %4, align 16, !noalias !59
  %16 = load <4 x float>, ptr %4, align 16, !noalias !59
  store <4 x float> zeroinitializer, ptr %3, align 16, !noalias !59
  %17 = load <4 x float>, ptr %3, align 16, !noalias !59
  %18 = call contract noundef <4 x float> @llvm.x86.avx512.mask.getexp.ps.128(<4 x float> %16, <4 x float> %17, i8 -1)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %8, <4 x float> noundef %18), !noalias !59
  call void @_ZNSt3__19make_pairB8ne190000IN7mitsuba8SpectrumIfLm4EEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.39") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba8SpectrumIfLm4EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEES5_EEOT_ONS_4pairIS6_T0_EE(ptr noundef nonnull align 16 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba8SpectrumIfLm4EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEES5_EEOT0_ONS_4pairIT_S6_EE(ptr noundef nonnull align 16 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit6detail7andnot_IN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca i8, align 1
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.mitsuba::Spectrum", align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %21, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load <4 x float>, ptr %24, align 16
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %26, align 1
  store <4 x float> zeroinitializer, ptr %6, align 16
  %28 = load <4 x float>, ptr %6, align 16
  store <4 x float> %25, ptr %3, align 16
  store i8 %27, ptr %4, align 1
  store <4 x float> %28, ptr %5, align 16
  %29 = load i8, ptr %4, align 1
  %30 = load <4 x float>, ptr %5, align 16
  %31 = load <4 x float>, ptr %3, align 16
  %32 = bitcast i8 %29 to <8 x i1>
  %33 = shufflevector <8 x i1> %32, <8 x i1> %32, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = select contract <4 x i1> %33, <4 x float> %30, <4 x float> %31
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %7, <4 x float> noundef %34)
  %35 = load <4 x float>, ptr %7, align 16
  store <4 x float> %35, ptr %12, align 16
  %36 = load <4 x float>, ptr %12, align 16
  %37 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %15, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %37, i32 0, i32 0
  store <4 x float> %36, ptr %38, align 16
  %39 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %39, i32 0, i32 0
  %41 = load <4 x float>, ptr %40, align 16
  ret <4 x float> %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit6detail3or_IN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca i8, align 1
  %7 = alloca <4 x float>, align 16
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.mitsuba::Spectrum", align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.mitsuba::Spectrum", align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %18, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  store ptr %25, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load <4 x float>, ptr %28, align 16
  %30 = load ptr, ptr %12, align 8
  %31 = load i8, ptr %30, align 1
  store i32 -1, ptr %13, align 4
  store ptr %13, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %32, i64 4, i1 false)
  %33 = load float, ptr %4, align 4
  store float %33, ptr %8, align 4
  %34 = load float, ptr %8, align 4
  %35 = insertelement <4 x float> poison, float %34, i32 0
  %36 = load float, ptr %8, align 4
  %37 = insertelement <4 x float> %35, float %36, i32 1
  %38 = load float, ptr %8, align 4
  %39 = insertelement <4 x float> %37, float %38, i32 2
  %40 = load float, ptr %8, align 4
  %41 = insertelement <4 x float> %39, float %40, i32 3
  store <4 x float> %41, ptr %9, align 16
  %42 = load <4 x float>, ptr %9, align 16
  store <4 x float> %29, ptr %5, align 16
  store i8 %31, ptr %6, align 1
  store <4 x float> %42, ptr %7, align 16
  %43 = load i8, ptr %6, align 1
  %44 = load <4 x float>, ptr %7, align 16
  %45 = load <4 x float>, ptr %5, align 16
  %46 = bitcast i8 %43 to <8 x i1>
  %47 = shufflevector <8 x i1> %46, <8 x i1> %46, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = select contract <4 x i1> %47, <4 x float> %44, <4 x float> %45
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %10, <4 x float> noundef %48)
  %49 = load <4 x float>, ptr %10, align 16
  store <4 x float> %49, ptr %16, align 16
  %50 = load <4 x float>, ptr %16, align 16
  %51 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %19, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %51, i32 0, i32 0
  store <4 x float> %50, ptr %52, align 16
  %53 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %19, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %53, i32 0, i32 0
  %55 = load <4 x float>, ptr %54, align 16
  ret <4 x float> %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19make_pairB8ne190000IN7mitsuba8SpectrumIfLm4EEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.39") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEES3_EC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.getmant.ps.128(<4 x float>, i32 immarg, <4 x float>, i8) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEES3_EC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::__1::pair.39", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.getexp.ps.128(<4 x float>, <4 x float>, i8) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEES5_EEOT_ONS_4pairIS6_T0_EE(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEES5_EEOT0_ONS_4pairIT_S6_EE(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.39", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit6detail3or_IN7mitsuba8SpectrumIfLm4EEEEEDaRKT_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Spectrum", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %19, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load <4 x float>, ptr %22, align 16
  %24 = load ptr, ptr %7, align 8
  %25 = load <4 x float>, ptr %24, align 16
  store <4 x float> %23, ptr %3, align 16
  store <4 x float> %25, ptr %4, align 16
  %26 = load <4 x float>, ptr %3, align 16
  %27 = bitcast <4 x float> %26 to <4 x i32>
  %28 = load <4 x float>, ptr %4, align 16
  %29 = bitcast <4 x float> %28 to <4 x i32>
  %30 = or <4 x i32> %27, %29
  %31 = bitcast <4 x i32> %30 to <4 x float>
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %31)
  %32 = load <4 x float>, ptr %5, align 16
  store <4 x float> %32, ptr %10, align 16
  %33 = load <4 x float>, ptr %10, align 16
  %34 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %13, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %34, i32 0, i32 0
  store <4 x float> %33, ptr %35, align 16
  %36 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %36, i32 0, i32 0
  %38 = load <4 x float>, ptr %37, align 16
  ret <4 x float> %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit6detail4and_IN7mitsuba8SpectrumIfLm4EEEEEDaRKT_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Spectrum", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %19, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load <4 x float>, ptr %22, align 16
  %24 = load ptr, ptr %7, align 8
  %25 = load <4 x float>, ptr %24, align 16
  store <4 x float> %23, ptr %3, align 16
  store <4 x float> %25, ptr %4, align 16
  %26 = load <4 x float>, ptr %3, align 16
  %27 = bitcast <4 x float> %26 to <4 x i32>
  %28 = load <4 x float>, ptr %4, align 16
  %29 = bitcast <4 x float> %28 to <4 x i32>
  %30 = and <4 x i32> %27, %29
  %31 = bitcast <4 x i32> %30 to <4 x float>
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %31)
  %32 = load <4 x float>, ptr %5, align 16
  store <4 x float> %32, ptr %10, align 16
  %33 = load <4 x float>, ptr %10, align 16
  %34 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %13, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %34, i32 0, i32 0
  store <4 x float> %33, ptr %35, align 16
  %36 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %36, i32 0, i32 0
  %38 = load <4 x float>, ptr %37, align 16
  ret <4 x float> %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit3expIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca %"struct.mitsuba::Spectrum", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca %"struct.mitsuba::Spectrum", align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca %"struct.mitsuba::Spectrum", align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca %"struct.mitsuba::Spectrum", align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.mitsuba::Spectrum", align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.mitsuba::Spectrum", align 16
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"struct.mitsuba::Spectrum", align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.mitsuba::Spectrum", align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca [1 x %"struct.mitsuba::Spectrum"], align 16
  %56 = alloca i64, align 8
  %57 = alloca %"struct.mitsuba::Spectrum", align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"struct.mitsuba::Spectrum", align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.mitsuba::Spectrum", align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"struct.mitsuba::Spectrum", align 16
  %71 = alloca ptr, align 8
  %72 = alloca %"struct.mitsuba::Spectrum", align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca [2 x %"struct.mitsuba::Spectrum"], align 16
  %78 = alloca i64, align 8
  %79 = alloca %"struct.mitsuba::Spectrum", align 16
  %80 = alloca %"struct.mitsuba::Spectrum", align 16
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"struct.mitsuba::Spectrum", align 16
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.mitsuba::Spectrum", align 16
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"struct.mitsuba::Spectrum", align 16
  %94 = alloca ptr, align 8
  %95 = alloca %"struct.mitsuba::Spectrum", align 16
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca [3 x %"struct.mitsuba::Spectrum"], align 16
  %101 = alloca i64, align 8
  %102 = alloca %"struct.mitsuba::Spectrum", align 16
  %103 = alloca %"struct.mitsuba::Spectrum", align 16
  %104 = alloca %"struct.mitsuba::Spectrum", align 16
  %105 = alloca ptr, align 8
  %106 = alloca %"struct.drjit::Mask", align 1
  %107 = alloca ptr, align 8
  %108 = alloca %"struct.drjit::Mask", align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"struct.drjit::Mask", align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"struct.mitsuba::Spectrum", align 16
  %118 = alloca ptr, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca [6 x %"struct.mitsuba::Spectrum"], align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca %"struct.mitsuba::Spectrum", align 16
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"struct.mitsuba::Spectrum", align 16
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca %"struct.mitsuba::Spectrum", align 16
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"struct.mitsuba::Spectrum", align 16
  %145 = alloca %"struct.mitsuba::Spectrum", align 16
  %146 = alloca %"struct.mitsuba::Spectrum", align 16
  %147 = alloca ptr, align 8
  %148 = alloca %"struct.drjit::Mask", align 1
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"struct.mitsuba::Spectrum", align 16
  %152 = alloca i8, align 1
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca ptr, align 8
  %156 = alloca %"struct.mitsuba::Spectrum", align 16
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca %"struct.mitsuba::Spectrum", align 16
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca %"struct.mitsuba::Spectrum", align 16
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca %"struct.mitsuba::Spectrum", align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca %"struct.mitsuba::Spectrum", align 16
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca %"struct.mitsuba::Spectrum", align 16
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca %"struct.mitsuba::Spectrum", align 16
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca %"struct.mitsuba::Spectrum", align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca %"struct.mitsuba::Spectrum", align 16
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca %"struct.mitsuba::Spectrum", align 16
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca %"struct.mitsuba::Spectrum", align 16
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca %"struct.mitsuba::Spectrum", align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca %"struct.mitsuba::Spectrum", align 16
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca %"struct.mitsuba::Spectrum", align 16
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca %"struct.mitsuba::Spectrum", align 16
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca %"struct.mitsuba::Spectrum", align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca %"struct.mitsuba::Spectrum", align 16
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca %"struct.mitsuba::Spectrum", align 16
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca %"struct.mitsuba::Spectrum", align 16
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca %"struct.mitsuba::Spectrum", align 16
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca %"struct.mitsuba::Spectrum", align 16
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca %"struct.mitsuba::Spectrum", align 16
  %250 = alloca ptr, align 8
  %251 = alloca i8, align 1
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca ptr, align 8
  %255 = alloca %"struct.mitsuba::Spectrum", align 16
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca %"struct.mitsuba::Spectrum", align 16
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca %"struct.drjit::Mask", align 1
  %266 = alloca ptr, align 8
  %267 = alloca %"struct.drjit::Mask", align 1
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i8, align 1
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca %"struct.drjit::Mask", align 1
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca %"struct.drjit::Mask", align 1
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca %"struct.mitsuba::Spectrum", align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca %"struct.mitsuba::Spectrum", align 16
  %282 = alloca i64, align 8
  %283 = alloca %"struct.mitsuba::Spectrum", align 16
  %284 = alloca i64, align 8
  %285 = alloca %"struct.mitsuba::Spectrum", align 16
  %286 = alloca ptr, align 8
  %287 = alloca i8, align 1
  %288 = alloca float, align 4
  %289 = alloca %"struct.drjit::Mask", align 1
  %290 = alloca %"struct.drjit::Mask", align 1
  %291 = alloca float, align 4
  %292 = alloca %"struct.mitsuba::Spectrum", align 16
  %293 = alloca %"struct.mitsuba::Spectrum", align 16
  %294 = alloca float, align 4
  %295 = alloca float, align 4
  %296 = alloca float, align 4
  %297 = alloca %"struct.mitsuba::Spectrum", align 16
  %298 = alloca %"struct.mitsuba::Spectrum", align 16
  %299 = alloca float, align 4
  %300 = alloca %"struct.mitsuba::Spectrum", align 16
  %301 = alloca float, align 4
  %302 = alloca %"struct.mitsuba::Spectrum", align 16
  %303 = alloca %"struct.mitsuba::Spectrum", align 16
  %304 = alloca %"struct.mitsuba::Spectrum", align 16
  %305 = alloca %"struct.mitsuba::Spectrum", align 16
  %306 = alloca %"struct.mitsuba::Spectrum", align 16
  %307 = alloca float, align 4
  %308 = alloca %"struct.mitsuba::Spectrum", align 16
  %309 = alloca %"struct.mitsuba::Spectrum", align 16
  %310 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %0, ptr %286, align 8
  store i8 1, ptr %287, align 1
  store float 0x40561814A0000000, ptr %288, align 4
  %311 = load ptr, ptr %286, align 8
  store ptr %311, ptr %277, align 8
  store ptr %288, ptr %278, align 8
  %312 = load ptr, ptr %277, align 8
  %313 = load ptr, ptr %278, align 8
  %314 = load float, ptr %313, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %279, float noundef %314)
  store ptr %312, ptr %274, align 8
  store ptr %279, ptr %275, align 8
  %315 = load ptr, ptr %274, align 8
  store ptr %315, ptr %271, align 8
  %316 = load ptr, ptr %271, align 8
  %317 = load ptr, ptr %275, align 8
  store ptr %317, ptr %272, align 8
  %318 = load ptr, ptr %272, align 8
  store ptr %316, ptr %268, align 8
  store ptr %318, ptr %269, align 8
  %319 = load ptr, ptr %268, align 8
  %320 = load <4 x float>, ptr %319, align 16
  %321 = load ptr, ptr %269, align 8
  %322 = load <4 x float>, ptr %321, align 16
  %323 = fcmp contract ogt <4 x float> %320, %322
  %324 = shufflevector <4 x i1> %323, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %325 = bitcast <8 x i1> %324 to i8
  store i8 %325, ptr %270, align 1
  store ptr %270, ptr %266, align 8
  %326 = load ptr, ptr %266, align 8
  %327 = load i8, ptr %326, align 1
  store i8 %327, ptr %265, align 1
  %328 = load i8, ptr %265, align 1
  store i8 %328, ptr %267, align 1
  %329 = load i8, ptr %267, align 1
  store i8 %329, ptr %273, align 1
  %330 = load i8, ptr %273, align 1
  store i8 %330, ptr %276, align 1
  %331 = load i8, ptr %276, align 1
  %332 = getelementptr inbounds %"struct.drjit::Mask", ptr %289, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.94", ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %334, i32 0, i32 0
  store i8 %331, ptr %335, align 1
  %336 = load ptr, ptr %286, align 8
  store float 0xC0561814A0000000, ptr %291, align 4
  store ptr %336, ptr %149, align 8
  store ptr %291, ptr %150, align 8
  %337 = load ptr, ptr %149, align 8
  %338 = load ptr, ptr %150, align 8
  %339 = load float, ptr %338, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %151, float noundef %339)
  store ptr %337, ptr %115, align 8
  store ptr %151, ptr %116, align 8
  %340 = load ptr, ptr %115, align 8
  store ptr %340, ptr %112, align 8
  %341 = load ptr, ptr %112, align 8
  %342 = load ptr, ptr %116, align 8
  store ptr %342, ptr %113, align 8
  %343 = load ptr, ptr %113, align 8
  store ptr %341, ptr %109, align 8
  store ptr %343, ptr %110, align 8
  %344 = load ptr, ptr %109, align 8
  %345 = load <4 x float>, ptr %344, align 16
  %346 = load ptr, ptr %110, align 8
  %347 = load <4 x float>, ptr %346, align 16
  %348 = fcmp contract olt <4 x float> %345, %347
  %349 = shufflevector <4 x i1> %348, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %350 = bitcast <8 x i1> %349 to i8
  store i8 %350, ptr %111, align 1
  store ptr %111, ptr %107, align 8
  %351 = load ptr, ptr %107, align 8
  %352 = load i8, ptr %351, align 1
  store i8 %352, ptr %106, align 1
  %353 = load i8, ptr %106, align 1
  store i8 %353, ptr %108, align 1
  %354 = load i8, ptr %108, align 1
  store i8 %354, ptr %114, align 1
  %355 = load i8, ptr %114, align 1
  store i8 %355, ptr %148, align 1
  %356 = load i8, ptr %148, align 1
  %357 = getelementptr inbounds %"struct.drjit::Mask", ptr %290, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.94", ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %359, i32 0, i32 0
  store i8 %356, ptr %360, align 1
  %361 = load ptr, ptr %286, align 8
  store float 5.000000e-01, ptr %294, align 4
  store ptr @_ZN5drjit9InvLogTwoIfEE, ptr %141, align 8
  store ptr %361, ptr %142, align 8
  store ptr %294, ptr %143, align 8
  %362 = load ptr, ptr %141, align 8
  %363 = load float, ptr %362, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %144, float noundef %363)
  %364 = load ptr, ptr %142, align 8
  %365 = load ptr, ptr %143, align 8
  %366 = load float, ptr %365, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %145, float noundef %366)
  store ptr %144, ptr %137, align 8
  store ptr %364, ptr %138, align 8
  store ptr %145, ptr %139, align 8
  %367 = load ptr, ptr %137, align 8
  store ptr %367, ptr %133, align 8
  %368 = load ptr, ptr %133, align 8
  %369 = load ptr, ptr %138, align 8
  store ptr %369, ptr %134, align 8
  %370 = load ptr, ptr %134, align 8
  %371 = load ptr, ptr %139, align 8
  store ptr %371, ptr %135, align 8
  %372 = load ptr, ptr %135, align 8
  store ptr %368, ptr %130, align 8
  store ptr %370, ptr %131, align 8
  store ptr %372, ptr %132, align 8
  %373 = load ptr, ptr %130, align 8
  %374 = load <4 x float>, ptr %373, align 16
  %375 = load ptr, ptr %131, align 8
  %376 = load <4 x float>, ptr %375, align 16
  %377 = load ptr, ptr %132, align 8
  %378 = load <4 x float>, ptr %377, align 16
  store <4 x float> %374, ptr %126, align 16
  store <4 x float> %376, ptr %127, align 16
  store <4 x float> %378, ptr %128, align 16
  %379 = load <4 x float>, ptr %126, align 16
  %380 = load <4 x float>, ptr %127, align 16
  %381 = load <4 x float>, ptr %128, align 16
  %382 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %379, <4 x float> %380, <4 x float> %381)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %129, <4 x float> noundef %382)
  %383 = load <4 x float>, ptr %129, align 16
  store <4 x float> %383, ptr %136, align 16
  %384 = load <4 x float>, ptr %136, align 16
  store <4 x float> %384, ptr %140, align 16
  %385 = load <4 x float>, ptr %140, align 16
  %386 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %293, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %386, i32 0, i32 0
  store <4 x float> %385, ptr %387, align 16
  store ptr %293, ptr %147, align 8
  %388 = load ptr, ptr %147, align 8
  store ptr %388, ptr %105, align 8
  %389 = load ptr, ptr %105, align 8
  %390 = load <4 x float>, ptr %389, align 16
  %391 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %390, i32 9)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %104, <4 x float> noundef %391)
  %392 = load <4 x float>, ptr %104, align 16
  store <4 x float> %392, ptr %146, align 16
  %393 = load <4 x float>, ptr %146, align 16
  %394 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %292, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %394, i32 0, i32 0
  store <4 x float> %393, ptr %395, align 16
  store float 0xBFE6300000000000, ptr %295, align 4
  store float 0x3F2BD01060000000, ptr %296, align 4
  %396 = load ptr, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %297, ptr align 16 %396, i64 16, i1 false)
  store float 0xBFE6300000000000, ptr %299, align 4
  store ptr %292, ptr %200, align 8
  store ptr %299, ptr %201, align 8
  store ptr %297, ptr %202, align 8
  %397 = load ptr, ptr %200, align 8
  %398 = load ptr, ptr %201, align 8
  %399 = load float, ptr %398, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %203, float noundef %399)
  %400 = load ptr, ptr %202, align 8
  store ptr %397, ptr %196, align 8
  store ptr %203, ptr %197, align 8
  store ptr %400, ptr %198, align 8
  %401 = load ptr, ptr %196, align 8
  store ptr %401, ptr %192, align 8
  %402 = load ptr, ptr %192, align 8
  %403 = load ptr, ptr %197, align 8
  store ptr %403, ptr %193, align 8
  %404 = load ptr, ptr %193, align 8
  %405 = load ptr, ptr %198, align 8
  store ptr %405, ptr %194, align 8
  %406 = load ptr, ptr %194, align 8
  store ptr %402, ptr %189, align 8
  store ptr %404, ptr %190, align 8
  store ptr %406, ptr %191, align 8
  %407 = load ptr, ptr %189, align 8
  %408 = load <4 x float>, ptr %407, align 16
  %409 = load ptr, ptr %190, align 8
  %410 = load <4 x float>, ptr %409, align 16
  %411 = load ptr, ptr %191, align 8
  %412 = load <4 x float>, ptr %411, align 16
  store <4 x float> %408, ptr %185, align 16
  store <4 x float> %410, ptr %186, align 16
  store <4 x float> %412, ptr %187, align 16
  %413 = load <4 x float>, ptr %185, align 16
  %414 = load <4 x float>, ptr %186, align 16
  %415 = load <4 x float>, ptr %187, align 16
  %416 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %413, <4 x float> %414, <4 x float> %415)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %188, <4 x float> noundef %416)
  %417 = load <4 x float>, ptr %188, align 16
  store <4 x float> %417, ptr %195, align 16
  %418 = load <4 x float>, ptr %195, align 16
  store <4 x float> %418, ptr %199, align 16
  %419 = load <4 x float>, ptr %199, align 16
  %420 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %298, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %420, i32 0, i32 0
  store <4 x float> %419, ptr %421, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %297, ptr align 16 %298, i64 16, i1 false)
  store float 0x3F2BD01060000000, ptr %301, align 4
  store ptr %292, ptr %219, align 8
  store ptr %301, ptr %220, align 8
  store ptr %297, ptr %221, align 8
  %422 = load ptr, ptr %219, align 8
  %423 = load ptr, ptr %220, align 8
  %424 = load float, ptr %423, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %222, float noundef %424)
  %425 = load ptr, ptr %221, align 8
  store ptr %422, ptr %215, align 8
  store ptr %222, ptr %216, align 8
  store ptr %425, ptr %217, align 8
  %426 = load ptr, ptr %215, align 8
  store ptr %426, ptr %211, align 8
  %427 = load ptr, ptr %211, align 8
  %428 = load ptr, ptr %216, align 8
  store ptr %428, ptr %212, align 8
  %429 = load ptr, ptr %212, align 8
  %430 = load ptr, ptr %217, align 8
  store ptr %430, ptr %213, align 8
  %431 = load ptr, ptr %213, align 8
  store ptr %427, ptr %208, align 8
  store ptr %429, ptr %209, align 8
  store ptr %431, ptr %210, align 8
  %432 = load ptr, ptr %208, align 8
  %433 = load <4 x float>, ptr %432, align 16
  %434 = load ptr, ptr %209, align 8
  %435 = load <4 x float>, ptr %434, align 16
  %436 = load ptr, ptr %210, align 8
  %437 = load <4 x float>, ptr %436, align 16
  store <4 x float> %433, ptr %204, align 16
  store <4 x float> %435, ptr %205, align 16
  store <4 x float> %437, ptr %206, align 16
  %438 = load <4 x float>, ptr %204, align 16
  %439 = load <4 x float>, ptr %205, align 16
  %440 = load <4 x float>, ptr %206, align 16
  %441 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %438, <4 x float> %439, <4 x float> %440)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %207, <4 x float> noundef %441)
  %442 = load <4 x float>, ptr %207, align 16
  store <4 x float> %442, ptr %214, align 16
  %443 = load <4 x float>, ptr %214, align 16
  store <4 x float> %443, ptr %218, align 16
  %444 = load <4 x float>, ptr %218, align 16
  %445 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %300, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %445, i32 0, i32 0
  store <4 x float> %444, ptr %446, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %297, ptr align 16 %300, i64 16, i1 false)
  store ptr %297, ptr %243, align 8
  %447 = load ptr, ptr %243, align 8
  %448 = load ptr, ptr %243, align 8
  store ptr %447, ptr %240, align 8
  store ptr %448, ptr %241, align 8
  %449 = load ptr, ptr %240, align 8
  store ptr %449, ptr %237, align 8
  %450 = load ptr, ptr %237, align 8
  %451 = load ptr, ptr %241, align 8
  store ptr %451, ptr %238, align 8
  %452 = load ptr, ptr %238, align 8
  store ptr %450, ptr %10, align 8
  store ptr %452, ptr %11, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = load <4 x float>, ptr %453, align 16
  %455 = load ptr, ptr %11, align 8
  %456 = load <4 x float>, ptr %455, align 16
  store <4 x float> %454, ptr %7, align 16
  store <4 x float> %456, ptr %8, align 16
  %457 = load <4 x float>, ptr %7, align 16
  %458 = load <4 x float>, ptr %8, align 16
  %459 = fmul contract <4 x float> %457, %458
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %9, <4 x float> noundef %459)
  %460 = load <4 x float>, ptr %9, align 16
  store <4 x float> %460, ptr %239, align 16
  %461 = load <4 x float>, ptr %239, align 16
  store <4 x float> %461, ptr %242, align 16
  %462 = load <4 x float>, ptr %242, align 16
  %463 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %302, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %463, i32 0, i32 0
  store <4 x float> %462, ptr %464, align 16
  store ptr %297, ptr %118, align 8
  store double 0x3FE000000672A44F, ptr %119, align 8
  store double 0x3FC555553B661D99, ptr %120, align 8
  store double 0x3FA555381D73FD31, ptr %121, align 8
  store double 0x3F811120FB3CB51D, ptr %122, align 8
  store double 0x3F56E879C3F007DD, ptr %123, align 8
  store double 0x3F2A0D2CE64969E6, ptr %124, align 8
  %465 = load double, ptr %119, align 8
  %466 = fptrunc double %465 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %125, float noundef %466)
  %467 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %125, i64 1
  %468 = load double, ptr %120, align 8
  %469 = fptrunc double %468 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %467, float noundef %469)
  %470 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %467, i64 1
  %471 = load double, ptr %121, align 8
  %472 = fptrunc double %471 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %470, float noundef %472)
  %473 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %470, i64 1
  %474 = load double, ptr %122, align 8
  %475 = fptrunc double %474 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %473, float noundef %475)
  %476 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %473, i64 1
  %477 = load double, ptr %123, align 8
  %478 = fptrunc double %477 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %476, float noundef %478)
  %479 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %476, i64 1
  %480 = load double, ptr %124, align 8
  %481 = fptrunc double %480 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %479, float noundef %481)
  %482 = load ptr, ptr %118, align 8
  store ptr %482, ptr %96, align 8
  store ptr %125, ptr %97, align 8
  store i64 2, ptr %98, align 8
  store i64 3, ptr %99, align 8
  store i64 0, ptr %101, align 8
  br label %483

483:                                              ; preds = %486, %1
  %484 = load i64, ptr %101, align 8
  %485 = icmp ult i64 %484, 3
  br i1 %485, label %486, label %519

486:                                              ; preds = %483
  %487 = load ptr, ptr %96, align 8
  %488 = load ptr, ptr %97, align 8
  %489 = load i64, ptr %101, align 8
  %490 = mul i64 2, %489
  %491 = add i64 %490, 1
  %492 = getelementptr inbounds [6 x %"struct.mitsuba::Spectrum"], ptr %488, i64 0, i64 %491
  %493 = load ptr, ptr %97, align 8
  %494 = load i64, ptr %101, align 8
  %495 = mul i64 2, %494
  %496 = getelementptr inbounds [6 x %"struct.mitsuba::Spectrum"], ptr %493, i64 0, i64 %495
  store ptr %487, ptr %85, align 8
  store ptr %492, ptr %86, align 8
  store ptr %496, ptr %87, align 8
  %497 = load ptr, ptr %85, align 8
  store ptr %497, ptr %81, align 8
  %498 = load ptr, ptr %81, align 8
  %499 = load ptr, ptr %86, align 8
  store ptr %499, ptr %82, align 8
  %500 = load ptr, ptr %82, align 8
  %501 = load ptr, ptr %87, align 8
  store ptr %501, ptr %83, align 8
  %502 = load ptr, ptr %83, align 8
  store ptr %498, ptr %32, align 8
  store ptr %500, ptr %33, align 8
  store ptr %502, ptr %34, align 8
  %503 = load ptr, ptr %32, align 8
  %504 = load <4 x float>, ptr %503, align 16
  %505 = load ptr, ptr %33, align 8
  %506 = load <4 x float>, ptr %505, align 16
  %507 = load ptr, ptr %34, align 8
  %508 = load <4 x float>, ptr %507, align 16
  store <4 x float> %504, ptr %28, align 16
  store <4 x float> %506, ptr %29, align 16
  store <4 x float> %508, ptr %30, align 16
  %509 = load <4 x float>, ptr %28, align 16
  %510 = load <4 x float>, ptr %29, align 16
  %511 = load <4 x float>, ptr %30, align 16
  %512 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %509, <4 x float> %510, <4 x float> %511)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %31, <4 x float> noundef %512)
  %513 = load <4 x float>, ptr %31, align 16
  store <4 x float> %513, ptr %84, align 16
  %514 = load <4 x float>, ptr %84, align 16
  store <4 x float> %514, ptr %102, align 16
  %515 = load i64, ptr %101, align 8
  %516 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %100, i64 0, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %516, ptr align 16 %102, i64 16, i1 false)
  %517 = load i64, ptr %101, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %101, align 8
  br label %483, !llvm.loop !62

519:                                              ; preds = %483
  %520 = load ptr, ptr %96, align 8
  store ptr %520, ptr %94, align 8
  %521 = load ptr, ptr %94, align 8
  %522 = load ptr, ptr %94, align 8
  store ptr %521, ptr %91, align 8
  store ptr %522, ptr %92, align 8
  %523 = load ptr, ptr %91, align 8
  store ptr %523, ptr %88, align 8
  %524 = load ptr, ptr %88, align 8
  %525 = load ptr, ptr %92, align 8
  store ptr %525, ptr %89, align 8
  %526 = load ptr, ptr %89, align 8
  store ptr %524, ptr %15, align 8
  store ptr %526, ptr %16, align 8
  %527 = load ptr, ptr %15, align 8
  %528 = load <4 x float>, ptr %527, align 16
  %529 = load ptr, ptr %16, align 8
  %530 = load <4 x float>, ptr %529, align 16
  store <4 x float> %528, ptr %12, align 16
  store <4 x float> %530, ptr %13, align 16
  %531 = load <4 x float>, ptr %12, align 16
  %532 = load <4 x float>, ptr %13, align 16
  %533 = fmul contract <4 x float> %531, %532
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %14, <4 x float> noundef %533)
  %534 = load <4 x float>, ptr %14, align 16
  store <4 x float> %534, ptr %90, align 16
  %535 = load <4 x float>, ptr %90, align 16
  store <4 x float> %535, ptr %93, align 16
  %536 = load <4 x float>, ptr %93, align 16
  store <4 x float> %536, ptr %103, align 16
  store ptr %103, ptr %73, align 8
  store ptr %100, ptr %74, align 8
  store i64 1, ptr %75, align 8
  store i64 1, ptr %76, align 8
  store i64 0, ptr %78, align 8
  br label %537

537:                                              ; preds = %540, %519
  %538 = load i64, ptr %78, align 8
  %539 = icmp ult i64 %538, 1
  br i1 %539, label %540, label %573

540:                                              ; preds = %537
  %541 = load ptr, ptr %73, align 8
  %542 = load ptr, ptr %74, align 8
  %543 = load i64, ptr %78, align 8
  %544 = mul i64 2, %543
  %545 = add i64 %544, 1
  %546 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %542, i64 0, i64 %545
  %547 = load ptr, ptr %74, align 8
  %548 = load i64, ptr %78, align 8
  %549 = mul i64 2, %548
  %550 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %547, i64 0, i64 %549
  store ptr %541, ptr %62, align 8
  store ptr %546, ptr %63, align 8
  store ptr %550, ptr %64, align 8
  %551 = load ptr, ptr %62, align 8
  store ptr %551, ptr %58, align 8
  %552 = load ptr, ptr %58, align 8
  %553 = load ptr, ptr %63, align 8
  store ptr %553, ptr %59, align 8
  %554 = load ptr, ptr %59, align 8
  %555 = load ptr, ptr %64, align 8
  store ptr %555, ptr %60, align 8
  %556 = load ptr, ptr %60, align 8
  store ptr %552, ptr %36, align 8
  store ptr %554, ptr %37, align 8
  store ptr %556, ptr %38, align 8
  %557 = load ptr, ptr %36, align 8
  %558 = load <4 x float>, ptr %557, align 16
  %559 = load ptr, ptr %37, align 8
  %560 = load <4 x float>, ptr %559, align 16
  %561 = load ptr, ptr %38, align 8
  %562 = load <4 x float>, ptr %561, align 16
  store <4 x float> %558, ptr %25, align 16
  store <4 x float> %560, ptr %26, align 16
  store <4 x float> %562, ptr %27, align 16
  %563 = load <4 x float>, ptr %25, align 16
  %564 = load <4 x float>, ptr %26, align 16
  %565 = load <4 x float>, ptr %27, align 16
  %566 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %563, <4 x float> %564, <4 x float> %565)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %35, <4 x float> noundef %566)
  %567 = load <4 x float>, ptr %35, align 16
  store <4 x float> %567, ptr %61, align 16
  %568 = load <4 x float>, ptr %61, align 16
  store <4 x float> %568, ptr %79, align 16
  %569 = load i64, ptr %78, align 8
  %570 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %77, i64 0, i64 %569
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %570, ptr align 16 %79, i64 16, i1 false)
  %571 = load i64, ptr %78, align 8
  %572 = add i64 %571, 1
  store i64 %572, ptr %78, align 8
  br label %537, !llvm.loop !47

573:                                              ; preds = %537
  %574 = load ptr, ptr %74, align 8
  %575 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %574, i64 0, i64 2
  %576 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %77, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %576, ptr align 16 %575, i64 16, i1 false)
  %577 = load ptr, ptr %73, align 8
  store ptr %577, ptr %71, align 8
  %578 = load ptr, ptr %71, align 8
  %579 = load ptr, ptr %71, align 8
  store ptr %578, ptr %68, align 8
  store ptr %579, ptr %69, align 8
  %580 = load ptr, ptr %68, align 8
  store ptr %580, ptr %65, align 8
  %581 = load ptr, ptr %65, align 8
  %582 = load ptr, ptr %69, align 8
  store ptr %582, ptr %66, align 8
  %583 = load ptr, ptr %66, align 8
  store ptr %581, ptr %20, align 8
  store ptr %583, ptr %21, align 8
  %584 = load ptr, ptr %20, align 8
  %585 = load <4 x float>, ptr %584, align 16
  %586 = load ptr, ptr %21, align 8
  %587 = load <4 x float>, ptr %586, align 16
  store <4 x float> %585, ptr %17, align 16
  store <4 x float> %587, ptr %18, align 16
  %588 = load <4 x float>, ptr %17, align 16
  %589 = load <4 x float>, ptr %18, align 16
  %590 = fmul contract <4 x float> %588, %589
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %19, <4 x float> noundef %590)
  %591 = load <4 x float>, ptr %19, align 16
  store <4 x float> %591, ptr %67, align 16
  %592 = load <4 x float>, ptr %67, align 16
  store <4 x float> %592, ptr %70, align 16
  %593 = load <4 x float>, ptr %70, align 16
  store <4 x float> %593, ptr %80, align 16
  store ptr %80, ptr %51, align 8
  store ptr %77, ptr %52, align 8
  store i64 0, ptr %53, align 8
  store i64 1, ptr %54, align 8
  store i64 0, ptr %56, align 8
  br label %594

594:                                              ; preds = %597, %573
  %595 = load i64, ptr %56, align 8
  %596 = icmp ult i64 %595, 1
  br i1 %596, label %597, label %630

597:                                              ; preds = %594
  %598 = load ptr, ptr %51, align 8
  %599 = load ptr, ptr %52, align 8
  %600 = load i64, ptr %56, align 8
  %601 = mul i64 2, %600
  %602 = add i64 %601, 1
  %603 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %599, i64 0, i64 %602
  %604 = load ptr, ptr %52, align 8
  %605 = load i64, ptr %56, align 8
  %606 = mul i64 2, %605
  %607 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %604, i64 0, i64 %606
  store ptr %598, ptr %47, align 8
  store ptr %603, ptr %48, align 8
  store ptr %607, ptr %49, align 8
  %608 = load ptr, ptr %47, align 8
  store ptr %608, ptr %43, align 8
  %609 = load ptr, ptr %43, align 8
  %610 = load ptr, ptr %48, align 8
  store ptr %610, ptr %44, align 8
  %611 = load ptr, ptr %44, align 8
  %612 = load ptr, ptr %49, align 8
  store ptr %612, ptr %45, align 8
  %613 = load ptr, ptr %45, align 8
  store ptr %609, ptr %40, align 8
  store ptr %611, ptr %41, align 8
  store ptr %613, ptr %42, align 8
  %614 = load ptr, ptr %40, align 8
  %615 = load <4 x float>, ptr %614, align 16
  %616 = load ptr, ptr %41, align 8
  %617 = load <4 x float>, ptr %616, align 16
  %618 = load ptr, ptr %42, align 8
  %619 = load <4 x float>, ptr %618, align 16
  store <4 x float> %615, ptr %22, align 16
  store <4 x float> %617, ptr %23, align 16
  store <4 x float> %619, ptr %24, align 16
  %620 = load <4 x float>, ptr %22, align 16
  %621 = load <4 x float>, ptr %23, align 16
  %622 = load <4 x float>, ptr %24, align 16
  %623 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %620, <4 x float> %621, <4 x float> %622)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %39, <4 x float> noundef %623)
  %624 = load <4 x float>, ptr %39, align 16
  store <4 x float> %624, ptr %46, align 16
  %625 = load <4 x float>, ptr %46, align 16
  store <4 x float> %625, ptr %57, align 16
  %626 = load i64, ptr %56, align 8
  %627 = getelementptr inbounds [1 x %"struct.mitsuba::Spectrum"], ptr %55, i64 0, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %627, ptr align 16 %57, i64 16, i1 false)
  %628 = load i64, ptr %56, align 8
  %629 = add i64 %628, 1
  store i64 %629, ptr %56, align 8
  br label %594, !llvm.loop !48

630:                                              ; preds = %594
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %55, i64 16, i1 false)
  %631 = load <4 x float>, ptr %50, align 16
  store <4 x float> %631, ptr %72, align 16
  %632 = load <4 x float>, ptr %72, align 16
  store <4 x float> %632, ptr %95, align 16
  %633 = load <4 x float>, ptr %95, align 16
  store <4 x float> %633, ptr %117, align 16
  %634 = load <4 x float>, ptr %117, align 16
  %635 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %303, i32 0, i32 0
  %636 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %635, i32 0, i32 0
  store <4 x float> %634, ptr %636, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %302, ptr align 16 %303, i64 16, i1 false)
  store ptr %297, ptr %250, align 8
  %637 = load ptr, ptr %250, align 8
  %638 = load ptr, ptr %250, align 8
  store ptr %637, ptr %247, align 8
  store ptr %638, ptr %248, align 8
  %639 = load ptr, ptr %247, align 8
  store ptr %639, ptr %244, align 8
  %640 = load ptr, ptr %244, align 8
  %641 = load ptr, ptr %248, align 8
  store ptr %641, ptr %245, align 8
  %642 = load ptr, ptr %245, align 8
  store ptr %640, ptr %5, align 8
  store ptr %642, ptr %6, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = load <4 x float>, ptr %643, align 16
  %645 = load ptr, ptr %6, align 8
  %646 = load <4 x float>, ptr %645, align 16
  store <4 x float> %644, ptr %2, align 16
  store <4 x float> %646, ptr %3, align 16
  %647 = load <4 x float>, ptr %2, align 16
  %648 = load <4 x float>, ptr %3, align 16
  %649 = fmul contract <4 x float> %647, %648
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %649)
  %650 = load <4 x float>, ptr %4, align 16
  store <4 x float> %650, ptr %246, align 16
  %651 = load <4 x float>, ptr %246, align 16
  store <4 x float> %651, ptr %249, align 16
  %652 = load <4 x float>, ptr %249, align 16
  %653 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %305, i32 0, i32 0
  %654 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %653, i32 0, i32 0
  store <4 x float> %652, ptr %654, align 16
  store float 1.000000e+00, ptr %307, align 4
  store ptr %297, ptr %182, align 8
  store ptr %307, ptr %183, align 8
  %655 = load ptr, ptr %182, align 8
  %656 = load ptr, ptr %183, align 8
  %657 = load float, ptr %656, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %184, float noundef %657)
  store ptr %655, ptr %179, align 8
  store ptr %184, ptr %180, align 8
  %658 = load ptr, ptr %179, align 8
  store ptr %658, ptr %176, align 8
  %659 = load ptr, ptr %176, align 8
  %660 = load ptr, ptr %180, align 8
  store ptr %660, ptr %177, align 8
  %661 = load ptr, ptr %177, align 8
  store ptr %659, ptr %174, align 8
  store ptr %661, ptr %175, align 8
  %662 = load ptr, ptr %174, align 8
  %663 = load <4 x float>, ptr %662, align 16
  %664 = load ptr, ptr %175, align 8
  %665 = load <4 x float>, ptr %664, align 16
  store <4 x float> %663, ptr %171, align 16
  store <4 x float> %665, ptr %172, align 16
  %666 = load <4 x float>, ptr %171, align 16
  %667 = load <4 x float>, ptr %172, align 16
  %668 = fadd contract <4 x float> %666, %667
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %173, <4 x float> noundef %668)
  %669 = load <4 x float>, ptr %173, align 16
  store <4 x float> %669, ptr %178, align 16
  %670 = load <4 x float>, ptr %178, align 16
  store <4 x float> %670, ptr %181, align 16
  %671 = load <4 x float>, ptr %181, align 16
  %672 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %306, i32 0, i32 0
  %673 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %672, i32 0, i32 0
  store <4 x float> %671, ptr %673, align 16
  store ptr %302, ptr %234, align 8
  store ptr %305, ptr %235, align 8
  store ptr %306, ptr %236, align 8
  %674 = load ptr, ptr %234, align 8
  store ptr %674, ptr %230, align 8
  %675 = load ptr, ptr %230, align 8
  %676 = load ptr, ptr %235, align 8
  store ptr %676, ptr %231, align 8
  %677 = load ptr, ptr %231, align 8
  %678 = load ptr, ptr %236, align 8
  store ptr %678, ptr %232, align 8
  %679 = load ptr, ptr %232, align 8
  store ptr %675, ptr %227, align 8
  store ptr %677, ptr %228, align 8
  store ptr %679, ptr %229, align 8
  %680 = load ptr, ptr %227, align 8
  %681 = load <4 x float>, ptr %680, align 16
  %682 = load ptr, ptr %228, align 8
  %683 = load <4 x float>, ptr %682, align 16
  %684 = load ptr, ptr %229, align 8
  %685 = load <4 x float>, ptr %684, align 16
  store <4 x float> %681, ptr %223, align 16
  store <4 x float> %683, ptr %224, align 16
  store <4 x float> %685, ptr %225, align 16
  %686 = load <4 x float>, ptr %223, align 16
  %687 = load <4 x float>, ptr %224, align 16
  %688 = load <4 x float>, ptr %225, align 16
  %689 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %686, <4 x float> %687, <4 x float> %688)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %226, <4 x float> noundef %689)
  %690 = load <4 x float>, ptr %226, align 16
  store <4 x float> %690, ptr %233, align 16
  %691 = load <4 x float>, ptr %233, align 16
  %692 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %304, i32 0, i32 0
  %693 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %692, i32 0, i32 0
  store <4 x float> %691, ptr %693, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %302, ptr align 16 %304, i64 16, i1 false)
  store i64 1, ptr %284, align 8
  %694 = load i64, ptr %284, align 8
  store i64 %694, ptr %282, align 8
  store <4 x float> zeroinitializer, ptr %280, align 16
  %695 = load <4 x float>, ptr %280, align 16
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %281, <4 x float> noundef %695)
  %696 = load <4 x float>, ptr %281, align 16
  store <4 x float> %696, ptr %283, align 16
  %697 = load <4 x float>, ptr %283, align 16
  %698 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %309, i32 0, i32 0
  %699 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %698, i32 0, i32 0
  store <4 x float> %697, ptr %699, align 16
  %700 = call contract <4 x float> @_ZN5drjit5ldexpIN7mitsuba8SpectrumIfLm4EEES3_EENS_6detail14replace_scalarINS4_7deepestIJT_T0_EE4typeENS4_4exprIJNS4_6scalarIS7_iE4typeENSC_IS8_iE4typeEEE4typeEiE4typeERKS7_RKS8_(ptr noundef nonnull align 16 dereferenceable(16) %302, ptr noundef nonnull align 16 dereferenceable(16) %292)
  %701 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %310, i32 0, i32 0
  %702 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %701, i32 0, i32 0
  store <4 x float> %700, ptr %702, align 16
  store ptr %290, ptr %262, align 8
  store ptr %309, ptr %263, align 8
  store ptr %310, ptr %264, align 8
  %703 = load ptr, ptr %262, align 8
  store ptr %703, ptr %254, align 8
  %704 = load ptr, ptr %254, align 8
  %705 = load ptr, ptr %263, align 8
  store ptr %705, ptr %259, align 8
  %706 = load ptr, ptr %259, align 8
  %707 = load ptr, ptr %264, align 8
  store ptr %707, ptr %260, align 8
  %708 = load ptr, ptr %260, align 8
  store ptr %704, ptr %256, align 8
  store ptr %706, ptr %257, align 8
  store ptr %708, ptr %258, align 8
  %709 = load ptr, ptr %256, align 8
  %710 = load i8, ptr %709, align 1
  %711 = load ptr, ptr %258, align 8
  %712 = load <4 x float>, ptr %711, align 16
  %713 = load ptr, ptr %257, align 8
  %714 = load <4 x float>, ptr %713, align 16
  store i8 %710, ptr %251, align 1
  store <4 x float> %712, ptr %252, align 16
  store <4 x float> %714, ptr %253, align 16
  %715 = load i8, ptr %251, align 1
  %716 = load <4 x float>, ptr %253, align 16
  %717 = load <4 x float>, ptr %252, align 16
  %718 = bitcast i8 %715 to <8 x i1>
  %719 = shufflevector <8 x i1> %718, <8 x i1> %718, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = select contract <4 x i1> %719, <4 x float> %716, <4 x float> %717
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %255, <4 x float> noundef %720)
  %721 = load <4 x float>, ptr %255, align 16
  store <4 x float> %721, ptr %261, align 16
  %722 = load <4 x float>, ptr %261, align 16
  %723 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %308, i32 0, i32 0
  %724 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %723, i32 0, i32 0
  store <4 x float> %722, ptr %724, align 16
  store ptr %289, ptr %167, align 8
  store ptr @_ZN5drjit8InfinityIN7mitsuba8SpectrumIfLm4EEEEE, ptr %168, align 8
  store ptr %308, ptr %169, align 8
  %725 = load ptr, ptr %167, align 8
  %726 = load ptr, ptr %168, align 8
  %727 = load float, ptr %726, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %170, float noundef %727)
  %728 = load ptr, ptr %169, align 8
  store ptr %725, ptr %163, align 8
  store ptr %170, ptr %164, align 8
  store ptr %728, ptr %165, align 8
  %729 = load ptr, ptr %163, align 8
  store ptr %729, ptr %155, align 8
  %730 = load ptr, ptr %155, align 8
  %731 = load ptr, ptr %164, align 8
  store ptr %731, ptr %160, align 8
  %732 = load ptr, ptr %160, align 8
  %733 = load ptr, ptr %165, align 8
  store ptr %733, ptr %161, align 8
  %734 = load ptr, ptr %161, align 8
  store ptr %730, ptr %157, align 8
  store ptr %732, ptr %158, align 8
  store ptr %734, ptr %159, align 8
  %735 = load ptr, ptr %157, align 8
  %736 = load i8, ptr %735, align 1
  %737 = load ptr, ptr %159, align 8
  %738 = load <4 x float>, ptr %737, align 16
  %739 = load ptr, ptr %158, align 8
  %740 = load <4 x float>, ptr %739, align 16
  store i8 %736, ptr %152, align 1
  store <4 x float> %738, ptr %153, align 16
  store <4 x float> %740, ptr %154, align 16
  %741 = load i8, ptr %152, align 1
  %742 = load <4 x float>, ptr %154, align 16
  %743 = load <4 x float>, ptr %153, align 16
  %744 = bitcast i8 %741 to <8 x i1>
  %745 = shufflevector <8 x i1> %744, <8 x i1> %744, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = select contract <4 x i1> %745, <4 x float> %742, <4 x float> %743
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %156, <4 x float> noundef %746)
  %747 = load <4 x float>, ptr %156, align 16
  store <4 x float> %747, ptr %162, align 16
  %748 = load <4 x float>, ptr %162, align 16
  store <4 x float> %748, ptr %166, align 16
  %749 = load <4 x float>, ptr %166, align 16
  %750 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %285, i32 0, i32 0
  %751 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %750, i32 0, i32 0
  store <4 x float> %749, ptr %751, align 16
  %752 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %285, i32 0, i32 0
  %753 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %752, i32 0, i32 0
  %754 = load <4 x float>, ptr %753, align 16
  ret <4 x float> %754
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit5ldexpIN7mitsuba8SpectrumIfLm4EEES3_EENS_6detail14replace_scalarINS4_7deepestIJT_T0_EE4typeENS4_4exprIJNS4_6scalarIS7_iE4typeENSC_IS8_iE4typeEEE4typeEiE4typeERKS7_RKS8_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca %"struct.mitsuba::Spectrum", align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load <4 x float>, ptr %14, align 16
  %16 = load ptr, ptr %8, align 8
  %17 = load <4 x float>, ptr %16, align 16
  store <4 x float> %15, ptr %4, align 16
  store <4 x float> %17, ptr %5, align 16
  %18 = load <4 x float>, ptr %4, align 16
  %19 = load <4 x float>, ptr %5, align 16
  store <4 x float> zeroinitializer, ptr %3, align 16
  %20 = load <4 x float>, ptr %3, align 16
  %21 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %18, <4 x float> %19, <4 x float> %20, i8 -1)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %6, <4 x float> noundef %21)
  %22 = load <4 x float>, ptr %6, align 16
  %23 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %23, i32 0, i32 0
  store <4 x float> %22, ptr %24, align 16
  %25 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %25, i32 0, i32 0
  %27 = load <4 x float>, ptr %26, align 16
  ret <4 x float> %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float>, <4 x float>, <4 x float>, i8) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubaanEjNS_10ParamFlagsE(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.60", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorC2B8ne190000ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %14 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %17 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector.69", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE10deallocateB8ne190000ERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #22
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE22__base_destruct_at_endB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE10deallocateB8ne190000ERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE10deallocateB8ne190000EPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.69", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.69", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 32
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE22__base_destruct_at_endB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.69", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair.76", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEPT_SE_(ptr noundef %16) #22
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !63

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.69", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE7destroyB8ne190000EPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEPT_SE_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE7destroyB8ne190000EPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.76", ptr %3, i32 0, i32 1
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %5 = getelementptr inbounds %"struct.std::__1::pair.76", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.77", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE10deallocateB8ne190000EPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.69", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEC2B8ne190000ESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #22
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEC2B8ne190000ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Object", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #22
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__atomic_base.15", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %8, i32 noundef %9, i32 noundef %10) #22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

declare void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.77") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.mitsuba::ref.26", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.mitsuba::ref.27", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.77") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_6ObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.mitsuba::ref.53", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.mitsuba::ref.53", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.mitsuba::ref.77", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.77") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %13 = call noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tinyformat::detail::FormatListN.99", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind writable sret(%"class.tinyformat::detail::FormatListN.99") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tinyformat::detail::FormatListN.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatListN.99", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %6, i64 0, i64 0
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatListN.99", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 1
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %8, align 8
  %9 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 2
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr %11, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 99
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %49

24:                                               ; preds = %15, %5
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 112
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %48

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %9, align 4
  call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42)
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %12 = load ptr, ptr %5, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %26

14:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %18 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %21 unwind label %30

21:                                               ; preds = %15
  %22 = load i32, ptr %20, align 4
  %23 = sext i32 %22 to i64
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void

26:                                               ; preds = %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %21, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_: argument 0"}
!6 = distinct !{!6, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5drjit5zerosIN7mitsuba18SurfaceInteractionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEET_m: argument 0"}
!11 = distinct !{!11, !"_ZN5drjit5zerosIN7mitsuba18SurfaceInteractionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEET_m"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5drjit5zerosIN7mitsuba5FrameIfEEEET_m: argument 0"}
!14 = distinct !{!14, !"_ZN5drjit5zerosIN7mitsuba5FrameIfEEEET_m"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5drjit9ArrayBaseIfLb0EN7mitsuba8SpectrumIfLm4EEEEixINS_4MaskIfLm4EEETnNSt3__19enable_ifIX9is_mask_vIT_EEiE4typeELi0EEEDaRKSA_: argument 0"}
!17 = distinct !{!17, !"_ZN5drjit9ArrayBaseIfLb0EN7mitsuba8SpectrumIfLm4EEEEixINS_4MaskIfLm4EEETnNSt3__19enable_ifIX9is_mask_vIT_EEiE4typeELi0EEEDaRKSA_"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8, !21}
!21 = !{!"llvm.loop.unroll.enable"}
!22 = distinct !{!22, !8, !21}
!23 = distinct !{!23, !8, !21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5drjit6maskedIdbEEDaRT_RKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN5drjit6maskedIdbEEDaRT_RKT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5drjit6maskedIdbEEDaRT_RKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN5drjit6maskedIdbEEDaRT_RKT0_"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8, !21}
!43 = distinct !{!43, !8, !21}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8, !21}
!47 = distinct !{!47, !8, !21}
!48 = distinct !{!48, !8, !21}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5drjit6maskedIN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEEEEDaRT_RKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN5drjit6maskedIN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEEEEDaRT_RKT0_"}
!52 = distinct !{!52, !8, !21}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5drjit6maskedIN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEEEEDaRT_RKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN5drjit6maskedIN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEEEEDaRT_RKT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5drjit6maskedIN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEEEEDaRT_RKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN5drjit6maskedIN7mitsuba8SpectrumIfLm4EEENS_4MaskIfLm4EEEEEDaRT_RKT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5drjit15StaticArrayImplIfLm4ELb0EN7mitsuba8SpectrumIfLm4EEEiE6frexp_Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK5drjit15StaticArrayImplIfLm4ELb0EN7mitsuba8SpectrumIfLm4EEEiE6frexp_Ev"}
!62 = distinct !{!62, !8, !21}
!63 = distinct !{!63, !8}
