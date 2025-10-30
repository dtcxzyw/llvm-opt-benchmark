; ModuleID = 'bench/mitsuba3/original/volpath.ll'
source_filename = "bench/mitsuba3/original/volpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::pair" = type <{ %"struct.drjit::Matrix", i8, [15 x i8] }>
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.2" }
%"struct.drjit::StaticArrayImpl.2" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.5" }
%"struct.drjit::StaticArrayImpl.5" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { <4 x float> }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.57" }
%"struct.drjit::StaticArrayImpl.57" = type { %"struct.drjit::StaticArrayImpl.58" }
%"struct.drjit::StaticArrayImpl.58" = type { <4 x float> }
%"struct.drjit::Array.167" = type { %"struct.drjit::StaticArrayImpl.168" }
%"struct.drjit::StaticArrayImpl.168" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Mask.77" = type { %"struct.drjit::MaskBase.78" }
%"struct.drjit::MaskBase.78" = type { %"struct.drjit::StaticArrayImpl.79" }
%"struct.drjit::StaticArrayImpl.79" = type { [4 x %"struct.drjit::Mask.82"] }
%"struct.drjit::Mask.82" = type { %"struct.drjit::MaskBase.83" }
%"struct.drjit::MaskBase.83" = type { %"struct.drjit::StaticArrayImpl.84" }
%"struct.drjit::StaticArrayImpl.84" = type { [4 x %"struct.drjit::Mask"] }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.73" }
%"struct.drjit::StaticArrayImpl.73" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.8" }
%"struct.drjit::StaticArrayImpl.8" = type { %"struct.drjit::StaticArrayImpl.9" }
%"struct.drjit::StaticArrayImpl.9" = type { <4 x float> }
%"struct.mitsuba::MediumInteraction" = type <{ %"struct.mitsuba::Interaction", ptr, [8 x i8], %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", float, [12 x i8] }>
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.61" }
%"struct.drjit::StaticArrayImpl.61" = type { %"struct.drjit::StaticArrayImpl.62" }
%"struct.drjit::StaticArrayImpl.62" = type { <4 x float> }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.65", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.69", %"struct.mitsuba::Vector.69", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Point.65" = type { %"struct.drjit::StaticArrayImpl.66" }
%"struct.drjit::StaticArrayImpl.66" = type { [2 x float] }
%"struct.mitsuba::Vector.69" = type { %"struct.drjit::StaticArrayImpl.70" }
%"struct.drjit::StaticArrayImpl.70" = type { [2 x float] }
%"struct.drjit::detail::MaskedArray" = type { ptr, %"struct.drjit::Mask.77" }
%"struct.std::__1::pair.100" = type { %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::PhaseFunctionContext" = type { i32, ptr, i32, i32 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.116" }
%"class.std::__1::__tuple_leaf" = type { %"struct.drjit::Matrix" }
%"class.std::__1::__tuple_leaf.116" = type { %"struct.mitsuba::DirectionSample" }
%"struct.mitsuba::DirectionSample" = type { %"struct.mitsuba::PositionSample.base", %"struct.mitsuba::Vector", float, ptr }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.65", float, float, i8 }>
%"struct.std::__1::pair.117" = type <{ %"struct.drjit::Matrix", float, [12 x i8] }>
%"class.std::__1::tuple.129" = type { %"struct.std::__1::__tuple_impl.130" }
%"struct.std::__1::__tuple_impl.130" = type <{ %"class.std::__1::__tuple_leaf.131", %"class.std::__1::__tuple_leaf.132", %"class.std::__1::__tuple_leaf.133", [12 x i8] }>
%"class.std::__1::__tuple_leaf.131" = type { %"struct.mitsuba::Vector" }
%"class.std::__1::__tuple_leaf.132" = type { %"struct.drjit::Matrix" }
%"class.std::__1::__tuple_leaf.133" = type { float }
%"struct.mitsuba::BSDFContext" = type { i32, i32, i32 }
%"struct.mitsuba::RayDifferential" = type <{ %"struct.mitsuba::Ray", %"struct.mitsuba::Point", %"struct.mitsuba::Point", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i8, [15 x i8] }>
%"struct.std::__1::pair.146" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector", float, float, i32, i32 }
%"struct.std::__1::pair.175" = type { %"struct.mitsuba::DirectionSample", %"struct.drjit::Matrix" }
%"struct.drjit::Loop" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.88" }
%"class.std::__1::__compressed_pair.88" = type { %"struct.std::__1::__compressed_pair_elem.89" }
%"struct.std::__1::__compressed_pair_elem.89" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.90, i64, ptr }
%struct.anon.90 = type { i64 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.150" = type { %"class.std::__1::__function::__value_func.154" }
%"class.std::__1::__function::__value_func.154" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::vector.43" = type { ptr, ptr, %"class.std::__1::__compressed_pair.44" }
%"class.std::__1::__compressed_pair.44" = type { %"struct.std::__1::__compressed_pair_elem.45" }
%"struct.std::__1::__compressed_pair_elem.45" = type { ptr }
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray.157", %"struct.drjit::dr_vector" }
%"struct.drjit::DynamicArray.157" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"class.std::__1::vector.160" = type { ptr, ptr, %"class.std::__1::__compressed_pair.161" }
%"class.std::__1::__compressed_pair.161" = type { %"struct.std::__1::__compressed_pair_elem.162" }
%"struct.std::__1::__compressed_pair_elem.162" = type { ptr }
%"struct.drjit::Array.141" = type { %"struct.drjit::StaticArrayImpl.142" }
%"struct.drjit::StaticArrayImpl.142" = type { <4 x float> }
%"struct.drjit::Matrix.137" = type { %"struct.drjit::StaticArrayImpl.138" }
%"struct.drjit::StaticArrayImpl.138" = type { [4 x %"struct.drjit::Array.141"] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }

$_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14index_spectrumERKS4_RKj = comdat any

$_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb = comdat any

$_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_17MediumInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb = comdat any

$_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mis_weightEff = comdat any

$_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE = comdat any

$_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_18SurfaceInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb = comdat any

$_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_ = comdat any

$_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv, ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv, ptr @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb, ptr @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj] }, comdat, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"VolumetricSimplePathIntegrator[\0A  max_depth = %i,\0A  rr_depth = %i\0A]\00", align 1
@_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"VolumetricPathIntegrator\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"MonteCarloIntegrator\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Volumetric Path Tracer integrator\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [81 x i8] c"N7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [286 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [236 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 {
  tail call void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14index_spectrumERKS4_RKj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load float, ptr %1, align 16
  ret float %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(129) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.mitsuba::Vector", align 16
  %14 = alloca %"struct.mitsuba::Vector", align 16
  %15 = alloca %"struct.mitsuba::Vector", align 16
  %16 = alloca %"struct.mitsuba::Vector", align 16
  %17 = alloca %"struct.mitsuba::Vector", align 16
  %18 = alloca %"struct.mitsuba::Vector", align 16
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array", align 16
  %21 = alloca %"struct.drjit::Array", align 16
  %22 = alloca %"struct.drjit::Array", align 16
  %23 = alloca %"struct.drjit::Array", align 16
  %24 = alloca %"struct.drjit::Array", align 16
  %25 = alloca %"struct.drjit::Array", align 16
  %26 = alloca %"struct.drjit::Array.167", align 16
  %27 = alloca %"struct.drjit::Array.167", align 16
  %28 = alloca %"struct.drjit::Array.167", align 16
  %29 = alloca %"struct.drjit::Array", align 16
  %30 = alloca %"struct.drjit::Array", align 16
  %31 = alloca %"struct.drjit::Array", align 16
  %32 = alloca %"struct.drjit::Array", align 16
  %33 = alloca %"struct.mitsuba::Vector", align 16
  %34 = alloca %"struct.mitsuba::Vector", align 16
  %35 = alloca %"struct.mitsuba::Vector", align 16
  %36 = alloca %"struct.mitsuba::Vector", align 16
  %37 = alloca %"struct.mitsuba::Vector", align 16
  %38 = alloca %"struct.mitsuba::Vector", align 16
  %39 = alloca %"struct.drjit::Array", align 16
  %40 = alloca %"struct.drjit::Array", align 16
  %41 = alloca %"struct.drjit::Array", align 16
  %42 = alloca %"struct.drjit::Array", align 16
  %43 = alloca %"struct.drjit::Array", align 16
  %44 = alloca %"struct.drjit::Array", align 16
  %45 = alloca %"struct.drjit::Array", align 16
  %46 = alloca %"struct.drjit::Array.167", align 16
  %47 = alloca %"struct.drjit::Array.167", align 16
  %48 = alloca %"struct.drjit::Array.167", align 16
  %49 = alloca %"struct.drjit::Array", align 16
  %50 = alloca %"struct.drjit::Array", align 16
  %51 = alloca %"struct.drjit::Array", align 16
  %52 = alloca %"struct.drjit::Array", align 16
  %53 = alloca %"struct.drjit::Array", align 16
  %54 = alloca %"struct.drjit::Array", align 16
  %55 = alloca %"struct.drjit::Array", align 16
  %56 = alloca %"struct.drjit::Array", align 16
  %57 = alloca %"struct.drjit::Array", align 16
  %58 = alloca %"struct.drjit::Array", align 16
  %59 = alloca %"struct.drjit::Array", align 16
  %60 = alloca %"struct.drjit::Array.167", align 16
  %61 = alloca %"struct.drjit::Array.167", align 16
  %62 = alloca %"struct.drjit::Array.167", align 16
  %63 = alloca %"struct.drjit::Array", align 16
  %64 = alloca %"struct.drjit::Array", align 16
  %65 = alloca %"struct.drjit::Array", align 16
  %66 = alloca %"struct.drjit::Array", align 16
  %67 = alloca %"struct.drjit::Array", align 16
  %68 = alloca %"struct.drjit::Array", align 16
  %69 = alloca %"struct.drjit::Array", align 16
  %70 = alloca %"struct.drjit::Array", align 16
  %71 = alloca %"struct.drjit::Array", align 16
  %72 = alloca %"struct.drjit::Array", align 16
  %73 = alloca %"struct.drjit::Array.167", align 16
  %74 = alloca %"struct.drjit::Array.167", align 16
  %75 = alloca %"struct.drjit::Array.167", align 16
  %76 = alloca %"struct.drjit::Array", align 16
  %77 = alloca %"struct.drjit::Array", align 16
  %78 = alloca %"struct.drjit::Array.167", align 16
  %79 = alloca %"struct.drjit::Array.167", align 16
  %80 = alloca %"struct.drjit::Array.167", align 16
  %81 = alloca %"struct.drjit::Array", align 16
  %82 = alloca %"struct.drjit::Array", align 16
  %83 = alloca %"struct.drjit::Array.167", align 16
  %84 = alloca %"struct.drjit::Array.167", align 16
  %85 = alloca %"struct.drjit::Array.167", align 16
  %86 = alloca %"struct.drjit::Array", align 16
  %87 = alloca %"struct.drjit::Array", align 16
  %88 = alloca %"struct.drjit::Array.167", align 16
  %89 = alloca %"struct.drjit::Array.167", align 16
  %90 = alloca %"struct.drjit::Array.167", align 16
  %91 = alloca %"struct.drjit::Array", align 16
  %92 = alloca %"struct.drjit::Array", align 16
  %93 = alloca %"struct.drjit::Array.167", align 16
  %94 = alloca %"struct.drjit::Array.167", align 16
  %95 = alloca %"struct.drjit::Array.167", align 16
  %96 = alloca %"struct.drjit::Array", align 16
  %97 = alloca %"struct.drjit::Array", align 16
  %98 = alloca %"struct.drjit::Array", align 16
  %99 = alloca %"struct.drjit::Array", align 16
  %100 = alloca %"struct.drjit::Array", align 16
  %101 = alloca %"struct.drjit::Array", align 16
  %102 = alloca %"struct.drjit::Array", align 16
  %103 = alloca %"struct.drjit::Array", align 16
  %104 = alloca %"struct.drjit::Array", align 16
  %105 = alloca %"struct.drjit::Array", align 16
  %106 = alloca %"struct.drjit::Array", align 16
  %107 = alloca %"struct.drjit::Array", align 16
  %108 = alloca %"struct.drjit::Array", align 16
  %109 = alloca %"struct.drjit::Matrix", align 16
  %110 = alloca %"struct.drjit::Matrix", align 16
  %111 = alloca %"struct.drjit::Matrix", align 16
  %112 = alloca %"struct.drjit::Matrix", align 16
  %113 = alloca %"struct.drjit::Matrix", align 16
  %114 = alloca %"struct.drjit::Matrix", align 16
  %115 = alloca %"struct.drjit::Matrix", align 16
  %116 = alloca %"struct.drjit::Matrix", align 16
  %117 = alloca %"struct.drjit::Matrix", align 16
  %118 = alloca %"struct.drjit::Matrix", align 16
  %119 = alloca %"struct.drjit::Matrix", align 16
  %120 = alloca %"struct.drjit::Mask.77", align 1
  %121 = alloca %"struct.drjit::Matrix", align 16
  %122 = alloca %"struct.drjit::Matrix", align 16
  %123 = alloca %"struct.drjit::Matrix", align 16
  %124 = alloca %"struct.drjit::Matrix", align 16
  %125 = alloca %"struct.drjit::Matrix", align 16
  %126 = alloca %"struct.drjit::Matrix", align 16
  %127 = alloca %"struct.drjit::Matrix", align 16
  %128 = alloca %"struct.drjit::Matrix", align 16
  %129 = alloca %"struct.drjit::Matrix", align 16
  %130 = alloca %"struct.drjit::Matrix", align 16
  %131 = alloca %"struct.drjit::Mask.77", align 1
  %132 = alloca %"struct.drjit::Mask.77", align 1
  %133 = alloca %"struct.mitsuba::Spectrum", align 16
  %134 = alloca %"struct.mitsuba::Spectrum", align 16
  %135 = alloca %"struct.mitsuba::Ray", align 16
  %136 = alloca %"struct.drjit::Matrix", align 16
  %137 = alloca %"struct.drjit::Matrix", align 16
  %138 = alloca %"struct.mitsuba::MediumInteraction", align 16
  %139 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %140 = alloca %"struct.mitsuba::Interaction", align 16
  %141 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %142 = alloca %"struct.mitsuba::MediumInteraction", align 16
  %143 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %144 = alloca %"struct.std::__1::pair.100", align 16
  %145 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %146 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %147 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %148 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %149 = alloca %"struct.mitsuba::PhaseFunctionContext", align 8
  %150 = alloca %"class.std::__1::tuple", align 16
  %151 = alloca %"struct.std::__1::pair.117", align 16
  %152 = alloca %"struct.drjit::Matrix", align 16
  %153 = alloca %"struct.drjit::Matrix", align 16
  %154 = alloca %"struct.drjit::Matrix", align 16
  %155 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %156 = alloca %"class.std::__1::tuple.129", align 16
  %157 = alloca %"struct.mitsuba::Point.65", align 8
  %.sroa.52319 = alloca [24 x i8], align 8
  %158 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %159 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %160 = alloca %"struct.mitsuba::DirectionSample", align 16
  %161 = alloca %"struct.drjit::Matrix", align 16
  %162 = alloca %"struct.drjit::Matrix", align 16
  %163 = alloca %"struct.drjit::Matrix", align 16
  %164 = alloca %"struct.drjit::Matrix", align 16
  %165 = alloca %"struct.drjit::Matrix", align 16
  %166 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %167 = alloca %"struct.mitsuba::BSDFContext", align 4
  %168 = alloca %"struct.mitsuba::RayDifferential", align 16
  %169 = alloca %"class.std::__1::tuple", align 16
  %170 = alloca %"struct.mitsuba::Vector", align 16
  %171 = alloca %"struct.drjit::Matrix", align 16
  %172 = alloca %"struct.drjit::Matrix", align 16
  %173 = alloca %"struct.drjit::Matrix", align 16
  %174 = alloca %"struct.drjit::Matrix", align 16
  %175 = alloca %"struct.drjit::Matrix", align 16
  %176 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %177 = alloca %"struct.std::__1::pair.146", align 16
  %178 = alloca %"struct.mitsuba::Point.65", align 8
  %179 = alloca %"struct.drjit::Matrix", align 16
  %180 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %8
  %185 = tail call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  %186 = icmp ne ptr %185, null
  %187 = zext i1 %186 to i8
  br label %188

188:                                              ; preds = %8, %184
  %189 = phi i8 [ 0, %8 ], [ %187, %184 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %135, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false)
  store <4 x float> zeroinitializer, ptr %134, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  br label %190

190:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %188
  %.012.i = phi i64 [ 0, %188 ], [ %199, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %191 = getelementptr inbounds nuw float, ptr %134, i64 %.012.i
  %192 = load float, ptr %191, align 4
  %193 = insertelement <4 x float> poison, float %192, i64 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %195, %190
  %.05.i.i.i = phi i64 [ 0, %190 ], [ %197, %195 ]
  %196 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %97, i64 %.05.i.i.i
  store <4 x float> %194, ptr %196, align 16
  %197 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %197, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %195, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %195
  %198 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %198, ptr noundef nonnull align 16 dereferenceable(64) %97, i64 64, i1 false)
  %199 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %199, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %190, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %200

200:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %200
  %.018302640 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %203, %200 ]
  %201 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.018302640
  %202 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %201, i64 %.018302640
  store <4 x float> splat (float 1.000000e+00), ptr %202, align 16
  %203 = add nuw nsw i64 %.018302640, 1
  %exitcond.not = icmp eq i64 %203, 4
  br i1 %exitcond.not, label %204, label %200, !llvm.loop !7

204:                                              ; preds = %200
  store <4 x float> zeroinitializer, ptr %133, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  br label %205

205:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919, %204
  %.012.i1916 = phi i64 [ 0, %204 ], [ %214, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919 ]
  %206 = getelementptr inbounds nuw float, ptr %133, i64 %.012.i1916
  %207 = load float, ptr %206, align 4
  %208 = insertelement <4 x float> poison, float %207, i64 0
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %210, %205
  %.05.i.i.i1917 = phi i64 [ 0, %205 ], [ %212, %210 ]
  %211 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %96, i64 %.05.i.i.i1917
  store <4 x float> %209, ptr %211, align 16
  %212 = add nuw nsw i64 %.05.i.i.i1917, 1
  %exitcond.not.i.i.i1918 = icmp eq i64 %212, 4
  br i1 %exitcond.not.i.i.i1918, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919, label %210, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919: ; preds = %210
  %213 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %137, i64 %.012.i1916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %213, ptr noundef nonnull align 16 dereferenceable(64) %96, i64 64, i1 false)
  %214 = add nuw nsw i64 %.012.i1916, 1
  %exitcond.not.i1920 = icmp eq i64 %214, 4
  br i1 %exitcond.not.i1920, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921, label %205, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %215

215:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921, %215
  %.018292641 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921 ], [ %218, %215 ]
  %216 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %137, i64 %.018292641
  %217 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %216, i64 %.018292641
  store <4 x float> zeroinitializer, ptr %217, align 16
  %218 = add nuw nsw i64 %.018292641, 1
  %exitcond2671.not = icmp eq i64 %218, 4
  br i1 %exitcond2671.not, label %.critedge, label %215, !llvm.loop !7

.critedge:                                        ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float 0.000000e+00, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %138, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %220, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %221, i8 0, i64 132, i1 false)
  store float 0x7FF0000000000000, ptr %138, align 16
  %222 = load i8, ptr %181, align 8
  store float 0x7FF0000000000000, ptr %139, align 16
  %223 = getelementptr inbounds nuw i8, ptr %139, i64 232
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float 0.000000e+00, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %225, i8 0, i64 56, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %139, i64 72
  store <2 x float> zeroinitializer, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %139, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %227, i8 0, i64 112, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %139, i64 192
  store <2 x float> zeroinitializer, ptr %228, align 16
  %229 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %233 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %234 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %235 = getelementptr inbounds nuw i8, ptr %138, i64 192
  %236 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 112
  %239 = and i8 %222, 1
  %240 = xor i8 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %139, i64 200
  store <2 x float> zeroinitializer, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %139, i64 208
  store ptr null, ptr %223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %242, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %139, align 16
  %243 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float 0.000000e+00, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %140, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %244, i8 0, i64 48, i1 false)
  store float 0x7FF0000000000000, ptr %140, align 16
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %249 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %150, i64 320
  %259 = getelementptr inbounds nuw i8, ptr %151, i64 256
  %260 = getelementptr inbounds nuw i8, ptr %150, i64 300
  %261 = getelementptr inbounds nuw i8, ptr %150, i64 304
  %262 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %156, i64 272
  %.sroa.52319.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.52319, i64 8
  %.sroa.22316.0..sroa.02313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.sroa.42318.0..sroa.02313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 36
  %.sroa.52319.0..sroa.02313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %270 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %272 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %273 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %278 = getelementptr inbounds nuw i8, ptr %169, i64 320
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %169, i64 300
  %281 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %282 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %.sroa.5.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %177, i64 16
  br label %289

289:                                              ; preds = %.critedge, %.thread2585.thread
  %.025282670 = phi i8 [ %189, %.critedge ], [ %.2, %.thread2585.thread ]
  %.025292669 = phi i8 [ %240, %.critedge ], [ %.22531, %.thread2585.thread ]
  %.025322668 = phi i8 [ 1, %.critedge ], [ %.3, %.thread2585.thread ]
  %.025592667 = phi float [ 1.000000e+00, %.critedge ], [ %.12560, %.thread2585.thread ]
  %.025622666 = phi i32 [ 0, %.critedge ], [ %.32565, %.thread2585.thread ]
  %.025662665 = phi float [ 1.000000e+00, %.critedge ], [ %.32569, %.thread2585.thread ]
  %.025712664 = phi ptr [ %5, %.critedge ], [ %.12572, %.thread2585.thread ]
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %136, align 16
  %290 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %291 = shufflevector <4 x i1> %290, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %292 = bitcast <8 x i1> %291 to i8
  %.not = icmp ne i8 %292, 0
  %293 = load i32, ptr %246, align 8
  %294 = icmp ule i32 %.025622666, %293
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 104
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef float %297(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %.not)
  %.sroa.0.0.isplat.i.i.i = select i1 %294, i32 0, i32 252645135
  br label %299

299:                                              ; preds = %299, %289
  %.05.i.i.i1932 = phi i64 [ 0, %289 ], [ %301, %299 ]
  %300 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %131, i64 %.05.i.i.i1932
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %300, align 1
  %301 = add nuw nsw i64 %.05.i.i.i1932, 1
  %exitcond.not.i.i.i1933 = icmp eq i64 %301, 4
  br i1 %exitcond.not.i.i.i1933, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %299, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %299
  store ptr %136, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(16) %131, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %94, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !9
  %302 = shufflevector <4 x float> %.sroa.0.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %303 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %302)
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %305 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %303, <4 x float> %304)
  %306 = extractelement <4 x float> %305, i64 0
  %307 = fmul contract float %.025592667, %.025592667
  %308 = fmul contract float %307, %306
  %309 = fcmp contract ogt float %308, 0x3FEE666660000000
  %..i = select contract i1 %309, float 0x3FEE666660000000, float %308
  %310 = fdiv contract float 1.000000e+00, %..i
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !9
  br label %313

313:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %318, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %314

314:                                              ; preds = %314, %313
  %.09.i.i.i = phi i64 [ 0, %313 ], [ %316, %314 ]
  %315 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %92, i64 %.09.i.i.i
  store <4 x float> %312, ptr %315, align 16, !alias.scope !12, !noalias !15
  %316 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %316, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %314, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %314
  %317 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %95, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %317, ptr noundef nonnull align 16 dereferenceable(64) %92, i64 64, i1 false), !noalias !9
  %318 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %318, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %313, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !9
  br label %319

319:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %331, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %320 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %94, i64 %.030.i.i
  %321 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %95, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %322

322:                                              ; preds = %322, %319
  %.034.i.i.i = phi i64 [ 0, %319 ], [ %329, %322 ]
  %323 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %320, i64 %.034.i.i.i
  %324 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %321, i64 %.034.i.i.i
  %325 = load <4 x float>, ptr %323, align 16, !noalias !23
  %326 = load <4 x float>, ptr %324, align 16, !noalias !23
  %327 = fmul contract <4 x float> %325, %326
  %328 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %91, i64 %.034.i.i.i
  store <4 x float> %327, ptr %328, align 16, !alias.scope !20, !noalias !26
  %329 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %329, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %322, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %322
  %330 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %93, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %330, ptr noundef nonnull align 16 dereferenceable(64) %91, i64 64, i1 false), !noalias !9
  %331 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %331, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %319, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %130, ptr noundef nonnull align 16 dereferenceable(256) %93, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %332

332:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %347
  %.018282643 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %349, %347 ]
  %333 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %247, i64 %.018282643
  %334 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %130, i64 %.018282643
  %335 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.018282643
  br label %336

336:                                              ; preds = %332, %336
  %.018162642 = phi i64 [ 0, %332 ], [ %346, %336 ]
  %337 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %333, i64 %.018162642
  %338 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %334, i64 %.018162642
  %339 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %335, i64 %.018162642
  %340 = load <8 x i1>, ptr %337, align 1, !noalias !29
  %341 = load <4 x float>, ptr %339, align 16, !noalias !29
  %342 = load <4 x float>, ptr %338, align 16, !noalias !29
  %343 = shufflevector <8 x i1> %340, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %344 = select contract <4 x i1> %343, <4 x float> %342, <4 x float> %341
  %345 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %108, i64 %.018162642
  store <4 x float> %344, ptr %345, align 16
  %346 = add nuw nsw i64 %.018162642, 1
  %exitcond2672.not = icmp eq i64 %346, 4
  br i1 %exitcond2672.not, label %347, label %336, !llvm.loop !32

347:                                              ; preds = %336
  %348 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %119, i64 %.018282643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %348, ptr noundef nonnull align 16 dereferenceable(64) %108, i64 64, i1 false)
  %349 = add nuw nsw i64 %.018282643, 1
  %exitcond2673.not = icmp eq i64 %349, 4
  br i1 %exitcond2673.not, label %350, label %332, !llvm.loop !33

350:                                              ; preds = %347
  %351 = fcmp contract olt float %298, %..i
  %narrow = select i1 %351, i1 true, i1 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %119, i64 256, i1 false)
  %352 = load i32, ptr %248, align 4
  %353 = icmp ult i32 %.025622666, %352
  %354 = and i1 %.not, %353
  %355 = select i1 %354, i1 %narrow, i1 false
  br i1 %355, label %356, label %1580

356:                                              ; preds = %350
  %357 = icmp ne ptr %.025712664, null
  %358 = zext i1 %357 to i8
  %359 = xor i1 %357, true
  br i1 %357, label %362, label %.thread

.thread:                                          ; preds = %356
  %360 = load i32, ptr %248, align 4
  %361 = icmp ult i32 %.025622666, %360
  br label %.thread2781

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %.025712664, i64 26
  %364 = load i8, ptr %363, align 2
  %365 = and i8 %364, %358
  %.not1911 = icmp eq i8 %365, 0
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 104
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef float %368(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %142, ptr noundef nonnull align 8 dereferenceable(56) %.025712664, ptr noundef nonnull align 16 dereferenceable(64) %135, float noundef %369, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(212) %142, i64 212, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %.025712664, i64 25
  %371 = load i8, ptr %370, align 1
  %372 = trunc i8 %371 to i1
  %373 = load float, ptr %138, align 16
  %374 = fcmp contract une float %373, 0x7FF0000000000000
  %or.cond = select i1 %372, i1 %374, i1 false
  br i1 %or.cond, label %375, label %.thread2579

375:                                              ; preds = %362
  store float %373, ptr %249, align 16
  br label %.thread2579

.thread2579:                                      ; preds = %362, %375
  %376 = trunc nuw i8 %.025322668 to i1
  br i1 %376, label %377, label %378

377:                                              ; preds = %.thread2579
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %143, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %135, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(240) %143, i64 240, i1 false)
  %.pre = load float, ptr %138, align 16
  br label %378

378:                                              ; preds = %377, %.thread2579
  %379 = phi float [ %.pre, %377 ], [ %373, %.thread2579 ]
  %380 = xor i8 %358, 1
  %381 = and i8 %.025322668, %380
  %382 = load float, ptr %139, align 16
  %383 = fcmp contract olt float %382, %379
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  store float 0x7FF0000000000000, ptr %138, align 16
  br label %385

385:                                              ; preds = %378, %384
  %386 = phi float [ %379, %378 ], [ 0x7FF0000000000000, %384 ]
  %387 = trunc nuw i8 %365 to i1
  br i1 %387, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1939, label %.thread2580

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1939: ; preds = %385
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22transmittance_eval_pdfERKNS_17MediumInteractionIfS5_EERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.100") align 16 %144, ptr noundef nonnull align 8 dereferenceable(56) %.025712664, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(240) %139, i1 noundef zeroext true)
  %388 = load float, ptr %250, align 16
  %389 = load <4 x float>, ptr %144, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 15, i64 16, i1 false)
  store ptr %136, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %89, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !34
  %390 = fcmp contract ogt float %388, 0.000000e+00
  %391 = fdiv contract float 1.000000e+00, %388
  %392 = insertelement <4 x float> poison, float %391, i64 0
  %393 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> zeroinitializer
  %394 = fmul contract <4 x float> %389, %393
  %395 = select i1 %390, i8 15, i8 0
  %396 = bitcast i8 %395 to <8 x i1>
  %397 = shufflevector <8 x i1> %396, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %398 = select contract <4 x i1> %397, <4 x float> %394, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !34
  br label %399

399:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1946, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1939
  %.08.i.i1943 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1939 ], [ %404, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1946 ]
  br label %400

400:                                              ; preds = %400, %399
  %.09.i.i.i1944 = phi i64 [ 0, %399 ], [ %402, %400 ]
  %401 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %87, i64 %.09.i.i.i1944
  store <4 x float> %398, ptr %401, align 16, !alias.scope !37, !noalias !40
  %402 = add nuw nsw i64 %.09.i.i.i1944, 1
  %exitcond.not.i.i18.i1945 = icmp eq i64 %402, 4
  br i1 %exitcond.not.i.i18.i1945, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1946, label %400, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1946: ; preds = %400
  %403 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %90, i64 %.08.i.i1943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %403, ptr noundef nonnull align 16 dereferenceable(64) %87, i64 64, i1 false), !noalias !34
  %404 = add nuw nsw i64 %.08.i.i1943, 1
  %exitcond.not.i.i1947 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i1947, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1948, label %399, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1948: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1946
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !34
  br label %405

405:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1952, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1948
  %.030.i.i1949 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1948 ], [ %417, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1952 ]
  %406 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %89, i64 %.030.i.i1949
  %407 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %90, i64 %.030.i.i1949
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %408

408:                                              ; preds = %408, %405
  %.034.i.i.i1950 = phi i64 [ 0, %405 ], [ %415, %408 ]
  %409 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %406, i64 %.034.i.i.i1950
  %410 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %407, i64 %.034.i.i.i1950
  %411 = load <4 x float>, ptr %409, align 16, !noalias !46
  %412 = load <4 x float>, ptr %410, align 16, !noalias !46
  %413 = fmul contract <4 x float> %411, %412
  %414 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %86, i64 %.034.i.i.i1950
  store <4 x float> %413, ptr %414, align 16, !alias.scope !43, !noalias !49
  %415 = add nuw nsw i64 %.034.i.i.i1950, 1
  %exitcond.not.i.i19.i1951 = icmp eq i64 %415, 4
  br i1 %exitcond.not.i.i19.i1951, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1952, label %408, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1952: ; preds = %408
  %416 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %88, i64 %.030.i.i1949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %416, ptr noundef nonnull align 16 dereferenceable(64) %86, i64 64, i1 false), !noalias !34
  %417 = add nuw nsw i64 %.030.i.i1949, 1
  %exitcond.not.i20.i1953 = icmp eq i64 %417, 4
  br i1 %exitcond.not.i20.i1953, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1954, label %405, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1954: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1952
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %126, ptr noundef nonnull align 16 dereferenceable(256) %88, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %418

418:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1954, %433
  %.018242645 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1954 ], [ %435, %433 ]
  %419 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %251, i64 %.018242645
  %420 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %126, i64 %.018242645
  %421 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.018242645
  br label %422

422:                                              ; preds = %418, %422
  %.018122644 = phi i64 [ 0, %418 ], [ %432, %422 ]
  %423 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %419, i64 %.018122644
  %424 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %420, i64 %.018122644
  %425 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %421, i64 %.018122644
  %426 = load <8 x i1>, ptr %423, align 1, !noalias !50
  %427 = load <4 x float>, ptr %425, align 16, !noalias !50
  %428 = load <4 x float>, ptr %424, align 16, !noalias !50
  %429 = shufflevector <8 x i1> %426, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = select contract <4 x i1> %429, <4 x float> %428, <4 x float> %427
  %431 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %104, i64 %.018122644
  store <4 x float> %430, ptr %431, align 16
  %432 = add nuw nsw i64 %.018122644, 1
  %exitcond2674.not = icmp eq i64 %432, 4
  br i1 %exitcond2674.not, label %433, label %422, !llvm.loop !32

433:                                              ; preds = %422
  %434 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %115, i64 %.018242645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %434, ptr noundef nonnull align 16 dereferenceable(64) %104, i64 64, i1 false)
  %435 = add nuw nsw i64 %.018242645, 1
  %exitcond2675.not = icmp eq i64 %435, 4
  br i1 %exitcond2675.not, label %436, label %418, !llvm.loop !33

436:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %115, i64 256, i1 false)
  %.pre2701 = load float, ptr %138, align 16
  br label %.thread2580

.thread2580:                                      ; preds = %436, %385
  %437 = phi float [ %.pre2701, %436 ], [ %386, %385 ]
  %438 = fcmp contract oeq float %437, 0x7FF0000000000000
  %439 = fcmp contract une float %437, 0x7FF0000000000000
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 104
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef float %442(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %439)
  %444 = load float, ptr %234, align 16
  %445 = load float, ptr %235, align 16
  %446 = fdiv contract float %444, %445
  %447 = fcmp contract oge float %443, %446
  %narrow2627 = and i1 %439, %447
  %448 = select i1 %387, i1 %narrow2627, i1 false
  br i1 %448, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1960, label %496

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1960: ; preds = %.thread2580
  %449 = load <4 x float>, ptr %233, align 16
  %450 = extractelement <4 x float> %449, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 15, i64 16, i1 false)
  store ptr %136, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %84, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !53
  %451 = insertelement <4 x float> poison, float %445, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %453 = fmul contract <4 x float> %452, %449
  %454 = fdiv contract float 1.000000e+00, %450
  %455 = insertelement <4 x float> poison, float %454, i64 0
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  %457 = fmul contract <4 x float> %453, %456
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !53
  br label %458

458:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1968, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1960
  %.08.i.i1965 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1960 ], [ %463, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1968 ]
  br label %459

459:                                              ; preds = %459, %458
  %.09.i.i.i1966 = phi i64 [ 0, %458 ], [ %461, %459 ]
  %460 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %82, i64 %.09.i.i.i1966
  store <4 x float> %457, ptr %460, align 16, !alias.scope !56, !noalias !59
  %461 = add nuw nsw i64 %.09.i.i.i1966, 1
  %exitcond.not.i.i18.i1967 = icmp eq i64 %461, 4
  br i1 %exitcond.not.i.i18.i1967, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1968, label %459, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1968: ; preds = %459
  %462 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %85, i64 %.08.i.i1965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %462, ptr noundef nonnull align 16 dereferenceable(64) %82, i64 64, i1 false), !noalias !53
  %463 = add nuw nsw i64 %.08.i.i1965, 1
  %exitcond.not.i.i1969 = icmp eq i64 %463, 4
  br i1 %exitcond.not.i.i1969, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1970, label %458, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1970: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1968
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !53
  br label %464

464:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1974, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1970
  %.030.i.i1971 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1970 ], [ %476, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1974 ]
  %465 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %84, i64 %.030.i.i1971
  %466 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %85, i64 %.030.i.i1971
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %467

467:                                              ; preds = %467, %464
  %.034.i.i.i1972 = phi i64 [ 0, %464 ], [ %474, %467 ]
  %468 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %465, i64 %.034.i.i.i1972
  %469 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %466, i64 %.034.i.i.i1972
  %470 = load <4 x float>, ptr %468, align 16, !noalias !65
  %471 = load <4 x float>, ptr %469, align 16, !noalias !65
  %472 = fmul contract <4 x float> %470, %471
  %473 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %81, i64 %.034.i.i.i1972
  store <4 x float> %472, ptr %473, align 16, !alias.scope !62, !noalias !68
  %474 = add nuw nsw i64 %.034.i.i.i1972, 1
  %exitcond.not.i.i19.i1973 = icmp eq i64 %474, 4
  br i1 %exitcond.not.i.i19.i1973, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1974, label %467, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1974: ; preds = %467
  %475 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %83, i64 %.030.i.i1971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %475, ptr noundef nonnull align 16 dereferenceable(64) %81, i64 64, i1 false), !noalias !53
  %476 = add nuw nsw i64 %.030.i.i1971, 1
  %exitcond.not.i20.i1975 = icmp eq i64 %476, 4
  br i1 %exitcond.not.i20.i1975, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1976, label %464, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1976: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1974
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %127, ptr noundef nonnull align 16 dereferenceable(256) %83, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %477

477:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1976, %492
  %.018252647 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1976 ], [ %494, %492 ]
  %478 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %252, i64 %.018252647
  %479 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %127, i64 %.018252647
  %480 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.018252647
  br label %481

481:                                              ; preds = %477, %481
  %.018132646 = phi i64 [ 0, %477 ], [ %491, %481 ]
  %482 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %478, i64 %.018132646
  %483 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %479, i64 %.018132646
  %484 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %480, i64 %.018132646
  %485 = load <8 x i1>, ptr %482, align 1, !noalias !69
  %486 = load <4 x float>, ptr %484, align 16, !noalias !69
  %487 = load <4 x float>, ptr %483, align 16, !noalias !69
  %488 = shufflevector <8 x i1> %485, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = select contract <4 x i1> %488, <4 x float> %487, <4 x float> %486
  %490 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %105, i64 %.018132646
  store <4 x float> %489, ptr %490, align 16
  %491 = add nuw nsw i64 %.018132646, 1
  %exitcond2676.not = icmp eq i64 %491, 4
  br i1 %exitcond2676.not, label %492, label %481, !llvm.loop !32

492:                                              ; preds = %481
  %493 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %116, i64 %.018252647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %493, ptr noundef nonnull align 16 dereferenceable(64) %105, i64 64, i1 false)
  %494 = add nuw nsw i64 %.018252647, 1
  %exitcond2677.not = icmp eq i64 %494, 4
  br i1 %exitcond2677.not, label %495, label %477, !llvm.loop !33

495:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %116, i64 256, i1 false)
  br label %496

496:                                              ; preds = %495, %.thread2580
  %not. = xor i1 %447, true
  %497 = and i1 %439, %not.
  br i1 %497, label %508, label %498

498:                                              ; preds = %496
  %499 = load i32, ptr %248, align 4
  %500 = icmp ult i32 %.025622666, %499
  br i1 %narrow2627, label %501, label %.thread2781

501:                                              ; preds = %498
  %502 = load <4 x float>, ptr %135, align 16
  %503 = load <4 x float>, ptr %230, align 16
  %504 = shufflevector <4 x float> %503, <4 x float> %502, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %504, ptr %135, align 16
  %505 = load float, ptr %138, align 16
  %506 = load float, ptr %139, align 16
  %507 = fsub contract float %506, %505
  store float %507, ptr %139, align 16
  br label %.thread2781

508:                                              ; preds = %496
  %509 = add i32 %.025622666, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(64) %138, i64 64, i1 false)
  %510 = load i32, ptr %248, align 4
  %511 = icmp ult i32 %509, %510
  %512 = and i1 %511, %439
  br i1 %512, label %513, label %.thread2781

513:                                              ; preds = %508
  %cond = icmp eq i8 %365, 0
  br i1 %cond, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2006, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1983

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1983: ; preds = %513
  %514 = load <1 x float>, ptr %235, align 16
  %515 = load <4 x float>, ptr %232, align 16
  %516 = load float, ptr %234, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 15, i64 16, i1 false)
  store ptr %136, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %79, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !72
  %517 = shufflevector <1 x float> %514, <1 x float> poison, <4 x i32> zeroinitializer
  %518 = fmul contract <4 x float> %515, %517
  %519 = fdiv contract float 1.000000e+00, %516
  %520 = insertelement <4 x float> poison, float %519, i64 0
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> zeroinitializer
  %522 = fmul contract <4 x float> %518, %521
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !72
  br label %523

523:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1991, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1983
  %.08.i.i1988 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1983 ], [ %528, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1991 ]
  br label %524

524:                                              ; preds = %524, %523
  %.09.i.i.i1989 = phi i64 [ 0, %523 ], [ %526, %524 ]
  %525 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %77, i64 %.09.i.i.i1989
  store <4 x float> %522, ptr %525, align 16, !alias.scope !75, !noalias !78
  %526 = add nuw nsw i64 %.09.i.i.i1989, 1
  %exitcond.not.i.i18.i1990 = icmp eq i64 %526, 4
  br i1 %exitcond.not.i.i18.i1990, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1991, label %524, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1991: ; preds = %524
  %527 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %80, i64 %.08.i.i1988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %527, ptr noundef nonnull align 16 dereferenceable(64) %77, i64 64, i1 false), !noalias !72
  %528 = add nuw nsw i64 %.08.i.i1988, 1
  %exitcond.not.i.i1992 = icmp eq i64 %528, 4
  br i1 %exitcond.not.i.i1992, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1993, label %523, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1993: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1991
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !72
  br label %529

529:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1997, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1993
  %.030.i.i1994 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1993 ], [ %541, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1997 ]
  %530 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %79, i64 %.030.i.i1994
  %531 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %80, i64 %.030.i.i1994
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %532

532:                                              ; preds = %532, %529
  %.034.i.i.i1995 = phi i64 [ 0, %529 ], [ %539, %532 ]
  %533 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %530, i64 %.034.i.i.i1995
  %534 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %531, i64 %.034.i.i.i1995
  %535 = load <4 x float>, ptr %533, align 16, !noalias !84
  %536 = load <4 x float>, ptr %534, align 16, !noalias !84
  %537 = fmul contract <4 x float> %535, %536
  %538 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %76, i64 %.034.i.i.i1995
  store <4 x float> %537, ptr %538, align 16, !alias.scope !81, !noalias !87
  %539 = add nuw nsw i64 %.034.i.i.i1995, 1
  %exitcond.not.i.i19.i1996 = icmp eq i64 %539, 4
  br i1 %exitcond.not.i.i19.i1996, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1997, label %532, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1997: ; preds = %532
  %540 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %78, i64 %.030.i.i1994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %540, ptr noundef nonnull align 16 dereferenceable(64) %76, i64 64, i1 false), !noalias !72
  %541 = add nuw nsw i64 %.030.i.i1994, 1
  %exitcond.not.i20.i1998 = icmp eq i64 %541, 4
  br i1 %exitcond.not.i20.i1998, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1999, label %529, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1999: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1997
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %128, ptr noundef nonnull align 16 dereferenceable(256) %78, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %542

542:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1999, %557
  %.018262649 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1999 ], [ %559, %557 ]
  %543 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %253, i64 %.018262649
  %544 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %128, i64 %.018262649
  %545 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.018262649
  br label %546

546:                                              ; preds = %542, %546
  %.018142648 = phi i64 [ 0, %542 ], [ %556, %546 ]
  %547 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %543, i64 %.018142648
  %548 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %544, i64 %.018142648
  %549 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %545, i64 %.018142648
  %550 = load <8 x i1>, ptr %547, align 1, !noalias !88
  %551 = load <4 x float>, ptr %549, align 16, !noalias !88
  %552 = load <4 x float>, ptr %548, align 16, !noalias !88
  %553 = shufflevector <8 x i1> %550, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = select contract <4 x i1> %553, <4 x float> %552, <4 x float> %551
  %555 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %106, i64 %.018142648
  store <4 x float> %554, ptr %555, align 16
  %556 = add nuw nsw i64 %.018142648, 1
  %exitcond2678.not = icmp eq i64 %556, 4
  br i1 %exitcond2678.not, label %557, label %546, !llvm.loop !32

557:                                              ; preds = %546
  %558 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %117, i64 %.018262649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %558, ptr noundef nonnull align 16 dereferenceable(64) %106, i64 64, i1 false)
  %559 = add nuw nsw i64 %.018262649, 1
  %exitcond2679.not = icmp eq i64 %559, 4
  br i1 %exitcond2679.not, label %560, label %542, !llvm.loop !33

560:                                              ; preds = %557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %117, i64 256, i1 false)
  br i1 %.not1911, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2006, label %602

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2006: ; preds = %513, %560
  %561 = load <4 x float>, ptr %232, align 16
  %562 = load <4 x float>, ptr %234, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 15, i64 16, i1 false)
  store ptr %136, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %74, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !91
  %563 = fdiv contract <4 x float> %561, %562
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !91
  br label %564

564:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2014, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2006
  %.08.i.i2011 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2006 ], [ %569, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2014 ]
  br label %565

565:                                              ; preds = %565, %564
  %.09.i.i.i2012 = phi i64 [ 0, %564 ], [ %567, %565 ]
  %566 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %72, i64 %.09.i.i.i2012
  store <4 x float> %563, ptr %566, align 16, !alias.scope !94, !noalias !97
  %567 = add nuw nsw i64 %.09.i.i.i2012, 1
  %exitcond.not.i.i18.i2013 = icmp eq i64 %567, 4
  br i1 %exitcond.not.i.i18.i2013, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2014, label %565, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2014: ; preds = %565
  %568 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %75, i64 %.08.i.i2011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %568, ptr noundef nonnull align 16 dereferenceable(64) %72, i64 64, i1 false), !noalias !91
  %569 = add nuw nsw i64 %.08.i.i2011, 1
  %exitcond.not.i.i2015 = icmp eq i64 %569, 4
  br i1 %exitcond.not.i.i2015, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2016, label %564, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2016: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2014
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !91
  br label %570

570:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2020, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2016
  %.030.i.i2017 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2016 ], [ %582, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2020 ]
  %571 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %74, i64 %.030.i.i2017
  %572 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %75, i64 %.030.i.i2017
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %573

573:                                              ; preds = %573, %570
  %.034.i.i.i2018 = phi i64 [ 0, %570 ], [ %580, %573 ]
  %574 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %571, i64 %.034.i.i.i2018
  %575 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %572, i64 %.034.i.i.i2018
  %576 = load <4 x float>, ptr %574, align 16, !noalias !103
  %577 = load <4 x float>, ptr %575, align 16, !noalias !103
  %578 = fmul contract <4 x float> %576, %577
  %579 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %71, i64 %.034.i.i.i2018
  store <4 x float> %578, ptr %579, align 16, !alias.scope !100, !noalias !106
  %580 = add nuw nsw i64 %.034.i.i.i2018, 1
  %exitcond.not.i.i19.i2019 = icmp eq i64 %580, 4
  br i1 %exitcond.not.i.i19.i2019, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2020, label %573, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2020: ; preds = %573
  %581 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %73, i64 %.030.i.i2017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %581, ptr noundef nonnull align 16 dereferenceable(64) %71, i64 64, i1 false), !noalias !91
  %582 = add nuw nsw i64 %.030.i.i2017, 1
  %exitcond.not.i20.i2021 = icmp eq i64 %582, 4
  br i1 %exitcond.not.i20.i2021, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2022, label %570, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2022: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2020
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %129, ptr noundef nonnull align 16 dereferenceable(256) %73, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %583

583:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2022, %598
  %.018272651 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2022 ], [ %600, %598 ]
  %584 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %254, i64 %.018272651
  %585 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %129, i64 %.018272651
  %586 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.018272651
  br label %587

587:                                              ; preds = %583, %587
  %.018152650 = phi i64 [ 0, %583 ], [ %597, %587 ]
  %588 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %584, i64 %.018152650
  %589 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %585, i64 %.018152650
  %590 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %586, i64 %.018152650
  %591 = load <8 x i1>, ptr %588, align 1, !noalias !107
  %592 = load <4 x float>, ptr %590, align 16, !noalias !107
  %593 = load <4 x float>, ptr %589, align 16, !noalias !107
  %594 = shufflevector <8 x i1> %591, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = select contract <4 x i1> %594, <4 x float> %593, <4 x float> %592
  %596 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %107, i64 %.018152650
  store <4 x float> %595, ptr %596, align 16
  %597 = add nuw nsw i64 %.018152650, 1
  %exitcond2680.not = icmp eq i64 %597, 4
  br i1 %exitcond2680.not, label %598, label %587, !llvm.loop !32

598:                                              ; preds = %587
  %599 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %118, i64 %.018272651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %599, ptr noundef nonnull align 16 dereferenceable(64) %107, i64 64, i1 false)
  %600 = add nuw nsw i64 %.018272651, 1
  %exitcond2681.not = icmp eq i64 %600, 4
  br i1 %exitcond2681.not, label %601, label %583, !llvm.loop !33

601:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %118, i64 256, i1 false)
  br label %602

602:                                              ; preds = %601, %560
  store i32 0, ptr %149, align 8
  store ptr %3, ptr %255, align 8
  store i32 7, ptr %256, align 8
  store i32 -1, ptr %257, align 4
  %603 = load ptr, ptr %229, align 16
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %607 = load i8, ptr %606, align 8
  %608 = or i8 %.025282670, 1
  %609 = and i8 %607, 1
  %610 = xor i8 %609, 1
  %611 = trunc i8 %607 to i1
  br i1 %611, label %612, label %746

612:                                              ; preds = %602
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_17MediumInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %150, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.025712664, i32 noundef 0, i1 noundef zeroext true)
  %613 = load ptr, ptr %605, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 80
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.117") align 16 %151, ptr noundef nonnull align 8 dereferenceable(64) %605, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(16) %258, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  br label %616

616:                                              ; preds = %645, %612
  %.05462.i = phi i64 [ 0, %612 ], [ %647, %645 ]
  %617 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %151, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %617, align 16, !noalias !113
  br label %618

618:                                              ; preds = %618, %616
  %.09.i.i = phi i64 [ 0, %616 ], [ %620, %618 ]
  %619 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %68, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %619, align 16, !alias.scope !110, !noalias !116
  %620 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i2026 = icmp eq i64 %620, 4
  br i1 %exitcond.not.i.i2026, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %618, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %618
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %621

621:                                              ; preds = %621, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %628, %621 ]
  %622 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %136, i64 %.034.i.i
  %623 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %68, i64 %.034.i.i
  %624 = load <4 x float>, ptr %622, align 16, !noalias !120
  %625 = load <4 x float>, ptr %623, align 16, !noalias !120
  %626 = fmul contract <4 x float> %624, %625
  %627 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %67, i64 %.034.i.i
  store <4 x float> %626, ptr %627, align 16, !alias.scope !117, !noalias !116
  %628 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %628, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %621, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %621, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %644, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %621 ]
  %629 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %617, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %629, align 16, !noalias !124
  br label %630

630:                                              ; preds = %630, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %632, %630 ]
  %631 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %70, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %631, align 16, !alias.scope !121, !noalias !116
  %632 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %632, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %630, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %630
  %633 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %634

634:                                              ; preds = %634, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %643, %634 ]
  %635 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %633, i64 %.048.i.i
  %636 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %70, i64 %.048.i.i
  %637 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %67, i64 %.048.i.i
  %638 = load <4 x float>, ptr %635, align 16, !noalias !128
  %639 = load <4 x float>, ptr %636, align 16, !noalias !128
  %640 = load <4 x float>, ptr %637, align 16, !noalias !128
  %641 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %638, <4 x float> %639, <4 x float> %640)
  %642 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %69, i64 %.048.i.i
  store <4 x float> %641, ptr %642, align 16, !alias.scope !125, !noalias !116
  %643 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %643, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %634, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false), !noalias !116
  %644 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i2027 = icmp eq i64 %644, 4
  br i1 %exitcond.not.i2027, label %645, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

645:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %646 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %154, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %646, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false)
  %647 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %647, 4
  br i1 %exitcond63.not.i, label %648, label %616, !llvm.loop !131

648:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  br label %649

649:                                              ; preds = %678, %648
  %.05462.i2028 = phi i64 [ 0, %648 ], [ %680, %678 ]
  %650 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %150, i64 %.05462.i2028
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.sroa.0.0.copyload.i.i.i2029 = load <4 x float>, ptr %650, align 16, !noalias !135
  br label %651

651:                                              ; preds = %651, %649
  %.09.i.i2030 = phi i64 [ 0, %649 ], [ %653, %651 ]
  %652 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %64, i64 %.09.i.i2030
  store <4 x float> %.sroa.0.0.copyload.i.i.i2029, ptr %652, align 16, !alias.scope !132, !noalias !138
  %653 = add nuw nsw i64 %.09.i.i2030, 1
  %exitcond.not.i.i2031 = icmp eq i64 %653, 4
  br i1 %exitcond.not.i.i2031, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2032, label %651, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2032: ; preds = %651
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %654

654:                                              ; preds = %654, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2032
  %.034.i.i2033 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2032 ], [ %661, %654 ]
  %655 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %154, i64 %.034.i.i2033
  %656 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %64, i64 %.034.i.i2033
  %657 = load <4 x float>, ptr %655, align 16, !noalias !142
  %658 = load <4 x float>, ptr %656, align 16, !noalias !142
  %659 = fmul contract <4 x float> %657, %658
  %660 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %63, i64 %.034.i.i2033
  store <4 x float> %659, ptr %660, align 16, !alias.scope !139, !noalias !138
  %661 = add nuw nsw i64 %.034.i.i2033, 1
  %exitcond.not.i55.i2034 = icmp eq i64 %661, 4
  br i1 %exitcond.not.i55.i2034, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2035, label %654, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2035: ; preds = %654, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2043
  %.061.i2036 = phi i64 [ %677, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2043 ], [ 1, %654 ]
  %662 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %650, i64 %.061.i2036
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.sroa.0.0.copyload.i.i56.i2037 = load <4 x float>, ptr %662, align 16, !noalias !146
  br label %663

663:                                              ; preds = %663, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2035
  %.09.i57.i2038 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2035 ], [ %665, %663 ]
  %664 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %66, i64 %.09.i57.i2038
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2037, ptr %664, align 16, !alias.scope !143, !noalias !138
  %665 = add nuw nsw i64 %.09.i57.i2038, 1
  %exitcond.not.i58.i2039 = icmp eq i64 %665, 4
  br i1 %exitcond.not.i58.i2039, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2040, label %663, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2040: ; preds = %663
  %666 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %154, i64 %.061.i2036
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %667

667:                                              ; preds = %667, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2040
  %.048.i.i2041 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2040 ], [ %676, %667 ]
  %668 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %666, i64 %.048.i.i2041
  %669 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %66, i64 %.048.i.i2041
  %670 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %63, i64 %.048.i.i2041
  %671 = load <4 x float>, ptr %668, align 16, !noalias !150
  %672 = load <4 x float>, ptr %669, align 16, !noalias !150
  %673 = load <4 x float>, ptr %670, align 16, !noalias !150
  %674 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %671, <4 x float> %672, <4 x float> %673)
  %675 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %65, i64 %.048.i.i2041
  store <4 x float> %674, ptr %675, align 16, !alias.scope !147, !noalias !138
  %676 = add nuw nsw i64 %.048.i.i2041, 1
  %exitcond.not.i60.i2042 = icmp eq i64 %676, 4
  br i1 %exitcond.not.i60.i2042, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2043, label %667, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2043: ; preds = %667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %63, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false), !noalias !138
  %677 = add nuw nsw i64 %.061.i2036, 1
  %exitcond.not.i2044 = icmp eq i64 %677, 4
  br i1 %exitcond.not.i2044, label %678, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2035, !llvm.loop !130

678:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2043
  %679 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %153, i64 %.05462.i2028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %679, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false)
  %680 = add nuw nsw i64 %.05462.i2028, 1
  %exitcond63.not.i2045 = icmp eq i64 %680, 4
  br i1 %exitcond63.not.i2045, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2049, label %649, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2049: ; preds = %678
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %681 = load float, ptr %260, align 4
  %682 = load i8, ptr %261, align 16
  %683 = load float, ptr %259, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %61, ptr noundef nonnull align 16 dereferenceable(256) %153, i64 256, i1 false), !noalias !151
  %684 = trunc i8 %682 to i1
  %spec.select = select i1 %684, float 0.000000e+00, float %683
  %685 = fmul contract float %681, %681
  %686 = fmul contract float %spec.select, %spec.select
  %687 = fadd contract float %685, %686
  %688 = fdiv contract float %685, %687
  %689 = call contract noundef float @llvm.fabs.f32(float %688)
  %690 = fcmp contract ueq float %689, 0x7FF0000000000000
  %691 = select contract i1 %690, float 0.000000e+00, float %688
  %692 = insertelement <4 x float> poison, float %691, i64 0
  %693 = shufflevector <4 x float> %692, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !151
  br label %694

694:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2053, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2049
  %.08.i.i2050 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2049 ], [ %699, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2053 ]
  br label %695

695:                                              ; preds = %695, %694
  %.09.i.i.i2051 = phi i64 [ 0, %694 ], [ %697, %695 ]
  %696 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %59, i64 %.09.i.i.i2051
  store <4 x float> %693, ptr %696, align 16, !alias.scope !154, !noalias !157
  %697 = add nuw nsw i64 %.09.i.i.i2051, 1
  %exitcond.not.i.i18.i2052 = icmp eq i64 %697, 4
  br i1 %exitcond.not.i.i18.i2052, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2053, label %695, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2053: ; preds = %695
  %698 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %62, i64 %.08.i.i2050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %698, ptr noundef nonnull align 16 dereferenceable(64) %59, i64 64, i1 false), !noalias !151
  %699 = add nuw nsw i64 %.08.i.i2050, 1
  %exitcond.not.i.i2054 = icmp eq i64 %699, 4
  br i1 %exitcond.not.i.i2054, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2055, label %694, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2055: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2053
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !151
  br label %700

700:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2059, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2055
  %.030.i.i2056 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2055 ], [ %712, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2059 ]
  %701 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %61, i64 %.030.i.i2056
  %702 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %62, i64 %.030.i.i2056
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %703

703:                                              ; preds = %703, %700
  %.034.i.i.i2057 = phi i64 [ 0, %700 ], [ %710, %703 ]
  %704 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %701, i64 %.034.i.i.i2057
  %705 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %702, i64 %.034.i.i.i2057
  %706 = load <4 x float>, ptr %704, align 16, !noalias !163
  %707 = load <4 x float>, ptr %705, align 16, !noalias !163
  %708 = fmul contract <4 x float> %706, %707
  %709 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %58, i64 %.034.i.i.i2057
  store <4 x float> %708, ptr %709, align 16, !alias.scope !160, !noalias !166
  %710 = add nuw nsw i64 %.034.i.i.i2057, 1
  %exitcond.not.i.i19.i2058 = icmp eq i64 %710, 4
  br i1 %exitcond.not.i.i19.i2058, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2059, label %703, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2059: ; preds = %703
  %711 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %60, i64 %.030.i.i2056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %711, ptr noundef nonnull align 16 dereferenceable(64) %58, i64 64, i1 false), !noalias !151
  %712 = add nuw nsw i64 %.030.i.i2056, 1
  %exitcond.not.i20.i2060 = icmp eq i64 %712, 4
  br i1 %exitcond.not.i20.i2060, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2061, label %700, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2061: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2059
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %152, ptr noundef nonnull align 16 dereferenceable(256) %60, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 15, i64 16, i1 false)
  store ptr %137, ptr %155, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  br label %713

713:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2061
  %.030.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2061 ], [ %725, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i ]
  %714 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %137, i64 %.030.i
  %715 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %152, i64 %.030.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %716

716:                                              ; preds = %716, %713
  %.034.i.i2069 = phi i64 [ 0, %713 ], [ %723, %716 ]
  %717 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %714, i64 %.034.i.i2069
  %718 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %715, i64 %.034.i.i2069
  %719 = load <4 x float>, ptr %717, align 16, !noalias !170
  %720 = load <4 x float>, ptr %718, align 16, !noalias !170
  %721 = fadd contract <4 x float> %719, %720
  %722 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %57, i64 %.034.i.i2069
  store <4 x float> %721, ptr %722, align 16, !alias.scope !167, !noalias !173
  %723 = add nuw nsw i64 %.034.i.i2069, 1
  %exitcond.not.i.i2070 = icmp eq i64 %723, 4
  br i1 %exitcond.not.i.i2070, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, label %716, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i: ; preds = %716
  %724 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %123, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %724, ptr noundef nonnull align 16 dereferenceable(64) %57, i64 64, i1 false)
  %725 = add nuw nsw i64 %.030.i, 1
  %exitcond.not.i2071 = icmp eq i64 %725, 4
  br i1 %exitcond.not.i2071, label %726, label %713, !llvm.loop !175

726:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %727

727:                                              ; preds = %726, %742
  %.018202653 = phi i64 [ 0, %726 ], [ %744, %742 ]
  %728 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %262, i64 %.018202653
  %729 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %123, i64 %.018202653
  %730 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %137, i64 %.018202653
  br label %731

731:                                              ; preds = %727, %731
  %.018082652 = phi i64 [ 0, %727 ], [ %741, %731 ]
  %732 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %728, i64 %.018082652
  %733 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %729, i64 %.018082652
  %734 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %730, i64 %.018082652
  %735 = load <8 x i1>, ptr %732, align 1, !noalias !176
  %736 = load <4 x float>, ptr %734, align 16, !noalias !176
  %737 = load <4 x float>, ptr %733, align 16, !noalias !176
  %738 = shufflevector <8 x i1> %735, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = select contract <4 x i1> %738, <4 x float> %737, <4 x float> %736
  %740 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %101, i64 %.018082652
  store <4 x float> %739, ptr %740, align 16
  %741 = add nuw nsw i64 %.018082652, 1
  %exitcond2682.not = icmp eq i64 %741, 4
  br i1 %exitcond2682.not, label %742, label %731, !llvm.loop !32

742:                                              ; preds = %731
  %743 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %112, i64 %.018202653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %743, ptr noundef nonnull align 16 dereferenceable(64) %101, i64 64, i1 false)
  %744 = add nuw nsw i64 %.018202653, 1
  %exitcond2683.not = icmp eq i64 %744, 4
  br i1 %exitcond2683.not, label %745, label %727, !llvm.loop !33

745:                                              ; preds = %742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %112, i64 256, i1 false)
  br label %746

746:                                              ; preds = %745, %602
  %747 = load ptr, ptr %3, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 104
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef float %749(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 112
  %753 = load ptr, ptr %752, align 8
  %754 = call <2 x float> %753(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %754, ptr %157, align 8
  %755 = load ptr, ptr %605, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 72
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.129") align 16 %156, ptr noundef nonnull align 8 dereferenceable(64) %605, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 16 dereferenceable(212) %138, float noundef %750, ptr noundef nonnull align 4 dereferenceable(8) %157, i1 noundef zeroext true)
  %758 = load float, ptr %264, align 16
  %759 = fcmp contract ogt float %758, 0.000000e+00
  %760 = zext i1 %759 to i8
  %761 = load <4 x i32>, ptr %230, align 16, !noalias !179
  %762 = load <4 x float>, ptr %156, align 16, !noalias !179
  %763 = load <4 x float>, ptr %231, align 16, !noalias !179
  %764 = load float, ptr %219, align 4, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52319.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %220, i64 16, i1 false)
  br i1 %759, label %765, label %785

765:                                              ; preds = %746
  %766 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %763, <4 x float> %762, i8 113)
  %bc.i.i = bitcast <4 x float> %766 to <4 x i32>
  %767 = extractelement <4 x i32> %bc.i.i, i64 0
  %768 = and i32 %767, -2147483648
  %769 = and <4 x i32> %761, splat (i32 2147483647)
  %770 = bitcast <4 x i32> %769 to <4 x float>
  %771 = shufflevector <4 x float> %770, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %772 = shufflevector <4 x float> %770, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %773 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %770, <4 x float> %772)
  %774 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %771, <4 x float> %773)
  %775 = extractelement <4 x float> %774, i64 0
  %776 = fadd contract float %775, 1.000000e+00
  %777 = fmul contract float %776, 0x3F17700000000000
  %778 = bitcast float %777 to i32
  %779 = xor i32 %768, %778
  %780 = insertelement <4 x i32> poison, i32 %779, i64 0
  %781 = bitcast <4 x i32> %780 to <4 x float>
  %782 = shufflevector <4 x float> %781, <4 x float> poison, <4 x i32> zeroinitializer
  %783 = bitcast <4 x i32> %761 to <4 x float>
  %784 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %782, <4 x float> %763, <4 x float> %783)
  store <4 x float> %784, ptr %135, align 16
  store <4 x float> %762, ptr %.sroa.22316.0..sroa.02313.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %249, align 16
  store float %764, ptr %.sroa.42318.0..sroa.02313.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52319.0..sroa.02313.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52319, i64 24, i1 false)
  br label %785

785:                                              ; preds = %746, %765
  %.sroa.0.0.isplat.i.i.i2072 = phi i32 [ 252645135, %765 ], [ 0, %746 ]
  %.22568 = phi float [ %758, %765 ], [ %.025662665, %746 ]
  br label %786

786:                                              ; preds = %786, %785
  %.05.i.i.i2073 = phi i64 [ 0, %785 ], [ %788, %786 ]
  %787 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %132, i64 %.05.i.i.i2073
  store i32 %.sroa.0.0.isplat.i.i.i2072, ptr %787, align 1
  %788 = add nuw nsw i64 %.05.i.i.i2073, 1
  %exitcond.not.i.i.i2074 = icmp eq i64 %788, 4
  br i1 %exitcond.not.i.i.i2074, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2075, label %786, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2075: ; preds = %786
  store ptr %136, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 1 dereferenceable(16) %132, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br label %789

789:                                              ; preds = %818, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2075
  %.05462.i2076 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2075 ], [ %820, %818 ]
  %790 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %263, i64 %.05462.i2076
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.sroa.0.0.copyload.i.i.i2077 = load <4 x float>, ptr %790, align 16, !noalias !185
  br label %791

791:                                              ; preds = %791, %789
  %.09.i.i2078 = phi i64 [ 0, %789 ], [ %793, %791 ]
  %792 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %54, i64 %.09.i.i2078
  store <4 x float> %.sroa.0.0.copyload.i.i.i2077, ptr %792, align 16, !alias.scope !182, !noalias !188
  %793 = add nuw nsw i64 %.09.i.i2078, 1
  %exitcond.not.i.i2079 = icmp eq i64 %793, 4
  br i1 %exitcond.not.i.i2079, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2080, label %791, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2080: ; preds = %791
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %794

794:                                              ; preds = %794, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2080
  %.034.i.i2081 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2080 ], [ %801, %794 ]
  %795 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %136, i64 %.034.i.i2081
  %796 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %54, i64 %.034.i.i2081
  %797 = load <4 x float>, ptr %795, align 16, !noalias !192
  %798 = load <4 x float>, ptr %796, align 16, !noalias !192
  %799 = fmul contract <4 x float> %797, %798
  %800 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %53, i64 %.034.i.i2081
  store <4 x float> %799, ptr %800, align 16, !alias.scope !189, !noalias !188
  %801 = add nuw nsw i64 %.034.i.i2081, 1
  %exitcond.not.i55.i2082 = icmp eq i64 %801, 4
  br i1 %exitcond.not.i55.i2082, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2083, label %794, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2083: ; preds = %794, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2091
  %.061.i2084 = phi i64 [ %817, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2091 ], [ 1, %794 ]
  %802 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %790, i64 %.061.i2084
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.sroa.0.0.copyload.i.i56.i2085 = load <4 x float>, ptr %802, align 16, !noalias !196
  br label %803

803:                                              ; preds = %803, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2083
  %.09.i57.i2086 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2083 ], [ %805, %803 ]
  %804 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %56, i64 %.09.i57.i2086
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2085, ptr %804, align 16, !alias.scope !193, !noalias !188
  %805 = add nuw nsw i64 %.09.i57.i2086, 1
  %exitcond.not.i58.i2087 = icmp eq i64 %805, 4
  br i1 %exitcond.not.i58.i2087, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2088, label %803, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2088: ; preds = %803
  %806 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.061.i2084
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %807

807:                                              ; preds = %807, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2088
  %.048.i.i2089 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2088 ], [ %816, %807 ]
  %808 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %806, i64 %.048.i.i2089
  %809 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %56, i64 %.048.i.i2089
  %810 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %53, i64 %.048.i.i2089
  %811 = load <4 x float>, ptr %808, align 16, !noalias !200
  %812 = load <4 x float>, ptr %809, align 16, !noalias !200
  %813 = load <4 x float>, ptr %810, align 16, !noalias !200
  %814 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %811, <4 x float> %812, <4 x float> %813)
  %815 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %55, i64 %.048.i.i2089
  store <4 x float> %814, ptr %815, align 16, !alias.scope !197, !noalias !188
  %816 = add nuw nsw i64 %.048.i.i2089, 1
  %exitcond.not.i60.i2090 = icmp eq i64 %816, 4
  br i1 %exitcond.not.i60.i2090, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2091, label %807, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2091: ; preds = %807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !noalias !188
  %817 = add nuw nsw i64 %.061.i2084, 1
  %exitcond.not.i2092 = icmp eq i64 %817, 4
  br i1 %exitcond.not.i2092, label %818, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2083, !llvm.loop !130

818:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2091
  %819 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %121, i64 %.05462.i2076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %819, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false)
  %820 = add nuw nsw i64 %.05462.i2076, 1
  %exitcond63.not.i2093 = icmp eq i64 %820, 4
  br i1 %exitcond63.not.i2093, label %821, label %789, !llvm.loop !131

821:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %822

822:                                              ; preds = %821, %837
  %.018182655 = phi i64 [ 0, %821 ], [ %839, %837 ]
  %823 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %265, i64 %.018182655
  %824 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %121, i64 %.018182655
  %825 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.018182655
  br label %826

826:                                              ; preds = %822, %826
  %.018062654 = phi i64 [ 0, %822 ], [ %836, %826 ]
  %827 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %823, i64 %.018062654
  %828 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %824, i64 %.018062654
  %829 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %825, i64 %.018062654
  %830 = load <8 x i1>, ptr %827, align 1, !noalias !201
  %831 = load <4 x float>, ptr %829, align 16, !noalias !201
  %832 = load <4 x float>, ptr %828, align 16, !noalias !201
  %833 = shufflevector <8 x i1> %830, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = select contract <4 x i1> %833, <4 x float> %832, <4 x float> %831
  %835 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %99, i64 %.018062654
  store <4 x float> %834, ptr %835, align 16
  %836 = add nuw nsw i64 %.018062654, 1
  %exitcond2684.not = icmp eq i64 %836, 4
  br i1 %exitcond2684.not, label %837, label %826, !llvm.loop !32

837:                                              ; preds = %826
  %838 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %110, i64 %.018182655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %838, ptr noundef nonnull align 16 dereferenceable(64) %99, i64 64, i1 false)
  %839 = add nuw nsw i64 %.018182655, 1
  %exitcond2685.not = icmp eq i64 %839, 4
  br i1 %exitcond2685.not, label %840, label %822, !llvm.loop !33

840:                                              ; preds = %837
  %841 = or i8 %381, %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %110, i64 256, i1 false)
  br label %.thread2781

.thread2781:                                      ; preds = %498, %.thread, %501, %840, %508
  %.1256327682790 = phi i32 [ %509, %840 ], [ %509, %508 ], [ %.025622666, %501 ], [ %.025622666, %498 ], [ %.025622666, %.thread ]
  %.0253527692789 = phi i1 [ %439, %840 ], [ %439, %508 ], [ %439, %501 ], [ %439, %498 ], [ false, %.thread ]
  %.0182327712788 = phi i1 [ %438, %840 ], [ %438, %508 ], [ %438, %501 ], [ %438, %498 ], [ false, %.thread ]
  %842 = phi i1 [ %511, %840 ], [ %511, %508 ], [ %500, %501 ], [ %500, %498 ], [ %361, %.thread ]
  %.12567 = phi float [ %.22568, %840 ], [ %.025662665, %508 ], [ %.025662665, %501 ], [ %.025662665, %498 ], [ %.025662665, %.thread ]
  %.22534 = phi i8 [ %841, %840 ], [ %381, %508 ], [ %381, %501 ], [ %381, %498 ], [ %.025322668, %.thread ]
  %.12530 = phi i8 [ %610, %840 ], [ %.025292669, %508 ], [ %.025292669, %501 ], [ %.025292669, %498 ], [ %.025292669, %.thread ]
  %.1 = phi i8 [ %608, %840 ], [ %.025282670, %508 ], [ %.025282670, %501 ], [ %.025282670, %498 ], [ %.025282670, %.thread ]
  %.narrow = or i1 %.0182327712788, %359
  %843 = trunc nuw i8 %.22534 to i1
  %844 = select i1 %.narrow, i1 %843, i1 false
  br i1 %844, label %845, label %846

845:                                              ; preds = %.thread2781
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %159, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %135, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(240) %159, i64 240, i1 false)
  br label %846

846:                                              ; preds = %845, %.thread2781
  br i1 %.narrow, label %847, label %.thread2585.thread

847:                                              ; preds = %846
  %848 = icmp eq i32 %.1256327682790, 0
  %849 = load float, ptr %139, align 16
  %850 = fcmp contract une float %849, 0x7FF0000000000000
  br i1 %850, label %851, label %854

851:                                              ; preds = %847
  %852 = load ptr, ptr %236, align 16
  %853 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %852, i1 noundef zeroext true)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

854:                                              ; preds = %847
  %855 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit: ; preds = %851, %854
  %856 = phi ptr [ %853, %851 ], [ %855, %854 ]
  %.not1914 = icmp eq ptr %856, null
  %857 = load i8, ptr %181, align 8
  %858 = trunc i8 %857 to i1
  %.not2631 = select i1 %848, i1 %858, i1 false
  %or.cond2639 = select i1 %.not1914, i1 true, i1 %.not2631
  br i1 %or.cond2639, label %.thread2585, label %859

859:                                              ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit
  %860 = trunc nuw i8 %.12530 to i1
  %861 = select i1 %848, i1 true, i1 %860
  br i1 %861, label %892, label %862

862:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %160, ptr noundef nonnull align 16 dereferenceable(16) %237, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %266, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %863 = load i64, ptr %226, align 8
  store i64 %863, ptr %267, align 16
  %864 = load float, ptr %224, align 4
  store float %864, ptr %268, align 8
  store float 0.000000e+00, ptr %269, align 4
  store i8 0, ptr %270, align 16
  store ptr null, ptr %271, align 8
  %865 = load <4 x float>, ptr %237, align 16
  %866 = load <4 x float>, ptr %245, align 16
  %867 = fsub contract <4 x float> %865, %866
  %868 = fmul contract <4 x float> %867, %867
  %shift = shufflevector <4 x float> %868, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %868, %shift
  %shift2802 = shufflevector <4 x float> %868, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2803 = fadd contract <4 x float> %shift2802, %foldExtExtBinop
  %869 = extractelement <4 x float> %foldExtExtBinop2803, i64 0
  %870 = call contract noundef float @llvm.sqrt.f32(float %869)
  store float %870, ptr %272, align 16
  %871 = load float, ptr %139, align 16
  %872 = fcmp contract une float %871, 0x7FF0000000000000
  %873 = fdiv contract float 1.000000e+00, %870
  %874 = insertelement <4 x float> poison, float %873, i64 0
  %875 = shufflevector <4 x float> %874, <4 x float> poison, <4 x i32> zeroinitializer
  %876 = fmul contract <4 x float> %867, %875
  %877 = load <4 x i32>, ptr %242, align 16
  %878 = xor <4 x i32> %877, splat (i32 -2147483648)
  %879 = bitcast <4 x i32> %878 to <4 x float>
  %880 = select i1 %872, i8 7, i8 0
  %881 = bitcast i8 %880 to <8 x i1>
  %882 = shufflevector <8 x i1> %881, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %883 = select contract <4 x i1> %882, <4 x float> %876, <4 x float> %879
  store <4 x float> %883, ptr %273, align 16
  br i1 %872, label %884, label %887

884:                                              ; preds = %862
  %885 = load ptr, ptr %236, align 16
  %886 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %885, i1 noundef zeroext true)
  br label %889

887:                                              ; preds = %862
  %888 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %889

889:                                              ; preds = %884, %887
  %890 = phi ptr [ %886, %884 ], [ %888, %887 ]
  store ptr %890, ptr %271, align 8
  %891 = call noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(96) %160, i1 noundef zeroext true)
  br label %892

892:                                              ; preds = %889, %859
  %.01810 = phi float [ 1.000000e+00, %859 ], [ %891, %889 ]
  %893 = load ptr, ptr %856, align 16
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 136
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %161, ptr noundef nonnull align 16 dereferenceable(192) %856, ptr noundef nonnull align 16 dereferenceable(240) %139, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br label %896

896:                                              ; preds = %925, %892
  %.05462.i2098 = phi i64 [ 0, %892 ], [ %927, %925 ]
  %897 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %161, i64 %.05462.i2098
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.sroa.0.0.copyload.i.i.i2099 = load <4 x float>, ptr %897, align 16, !noalias !207
  br label %898

898:                                              ; preds = %898, %896
  %.09.i.i2100 = phi i64 [ 0, %896 ], [ %900, %898 ]
  %899 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %50, i64 %.09.i.i2100
  store <4 x float> %.sroa.0.0.copyload.i.i.i2099, ptr %899, align 16, !alias.scope !204, !noalias !210
  %900 = add nuw nsw i64 %.09.i.i2100, 1
  %exitcond.not.i.i2101 = icmp eq i64 %900, 4
  br i1 %exitcond.not.i.i2101, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2102, label %898, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2102: ; preds = %898
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %901

901:                                              ; preds = %901, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2102
  %.034.i.i2103 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2102 ], [ %908, %901 ]
  %902 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %136, i64 %.034.i.i2103
  %903 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %50, i64 %.034.i.i2103
  %904 = load <4 x float>, ptr %902, align 16, !noalias !214
  %905 = load <4 x float>, ptr %903, align 16, !noalias !214
  %906 = fmul contract <4 x float> %904, %905
  %907 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %49, i64 %.034.i.i2103
  store <4 x float> %906, ptr %907, align 16, !alias.scope !211, !noalias !210
  %908 = add nuw nsw i64 %.034.i.i2103, 1
  %exitcond.not.i55.i2104 = icmp eq i64 %908, 4
  br i1 %exitcond.not.i55.i2104, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2105, label %901, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2105: ; preds = %901, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2113
  %.061.i2106 = phi i64 [ %924, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2113 ], [ 1, %901 ]
  %909 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %897, i64 %.061.i2106
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.sroa.0.0.copyload.i.i56.i2107 = load <4 x float>, ptr %909, align 16, !noalias !218
  br label %910

910:                                              ; preds = %910, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2105
  %.09.i57.i2108 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2105 ], [ %912, %910 ]
  %911 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %52, i64 %.09.i57.i2108
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2107, ptr %911, align 16, !alias.scope !215, !noalias !210
  %912 = add nuw nsw i64 %.09.i57.i2108, 1
  %exitcond.not.i58.i2109 = icmp eq i64 %912, 4
  br i1 %exitcond.not.i58.i2109, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2110, label %910, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2110: ; preds = %910
  %913 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.061.i2106
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %914

914:                                              ; preds = %914, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2110
  %.048.i.i2111 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2110 ], [ %923, %914 ]
  %915 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %913, i64 %.048.i.i2111
  %916 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %52, i64 %.048.i.i2111
  %917 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %49, i64 %.048.i.i2111
  %918 = load <4 x float>, ptr %915, align 16, !noalias !222
  %919 = load <4 x float>, ptr %916, align 16, !noalias !222
  %920 = load <4 x float>, ptr %917, align 16, !noalias !222
  %921 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %918, <4 x float> %919, <4 x float> %920)
  %922 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %51, i64 %.048.i.i2111
  store <4 x float> %921, ptr %922, align 16, !alias.scope !219, !noalias !210
  %923 = add nuw nsw i64 %.048.i.i2111, 1
  %exitcond.not.i60.i2112 = icmp eq i64 %923, 4
  br i1 %exitcond.not.i60.i2112, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2113, label %914, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2113: ; preds = %914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false), !noalias !210
  %924 = add nuw nsw i64 %.061.i2106, 1
  %exitcond.not.i2114 = icmp eq i64 %924, 4
  br i1 %exitcond.not.i2114, label %925, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2105, !llvm.loop !130

925:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2113
  %926 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %163, i64 %.05462.i2098
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %926, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false)
  %927 = add nuw nsw i64 %.05462.i2098, 1
  %exitcond63.not.i2115 = icmp eq i64 %927, 4
  br i1 %exitcond63.not.i2115, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2119, label %896, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2119: ; preds = %925
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %47, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !223
  %928 = fmul contract float %.12567, %.12567
  %929 = fmul contract float %.01810, %.01810
  %930 = fadd contract float %928, %929
  %931 = fdiv contract float %928, %930
  %932 = call contract noundef float @llvm.fabs.f32(float %931)
  %933 = fcmp contract ueq float %932, 0x7FF0000000000000
  %934 = select contract i1 %933, float 0.000000e+00, float %931
  %935 = insertelement <4 x float> poison, float %934, i64 0
  %936 = shufflevector <4 x float> %935, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !223
  br label %937

937:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2123, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2119
  %.08.i.i2120 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2119 ], [ %942, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2123 ]
  br label %938

938:                                              ; preds = %938, %937
  %.09.i.i.i2121 = phi i64 [ 0, %937 ], [ %940, %938 ]
  %939 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %45, i64 %.09.i.i.i2121
  store <4 x float> %936, ptr %939, align 16, !alias.scope !226, !noalias !229
  %940 = add nuw nsw i64 %.09.i.i.i2121, 1
  %exitcond.not.i.i18.i2122 = icmp eq i64 %940, 4
  br i1 %exitcond.not.i.i18.i2122, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2123, label %938, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2123: ; preds = %938
  %941 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %48, i64 %.08.i.i2120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %941, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false), !noalias !223
  %942 = add nuw nsw i64 %.08.i.i2120, 1
  %exitcond.not.i.i2124 = icmp eq i64 %942, 4
  br i1 %exitcond.not.i.i2124, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2125, label %937, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2125: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2123
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !223
  br label %943

943:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2129, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2125
  %.030.i.i2126 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2125 ], [ %955, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2129 ]
  %944 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %47, i64 %.030.i.i2126
  %945 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %48, i64 %.030.i.i2126
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %946

946:                                              ; preds = %946, %943
  %.034.i.i.i2127 = phi i64 [ 0, %943 ], [ %953, %946 ]
  %947 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %944, i64 %.034.i.i.i2127
  %948 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %945, i64 %.034.i.i.i2127
  %949 = load <4 x float>, ptr %947, align 16, !noalias !235
  %950 = load <4 x float>, ptr %948, align 16, !noalias !235
  %951 = fmul contract <4 x float> %949, %950
  %952 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %44, i64 %.034.i.i.i2127
  store <4 x float> %951, ptr %952, align 16, !alias.scope !232, !noalias !238
  %953 = add nuw nsw i64 %.034.i.i.i2127, 1
  %exitcond.not.i.i19.i2128 = icmp eq i64 %953, 4
  br i1 %exitcond.not.i.i19.i2128, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2129, label %946, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2129: ; preds = %946
  %954 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %46, i64 %.030.i.i2126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %954, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false), !noalias !223
  %955 = add nuw nsw i64 %.030.i.i2126, 1
  %exitcond.not.i20.i2130 = icmp eq i64 %955, 4
  br i1 %exitcond.not.i20.i2130, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2131, label %943, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2131: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2129
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %165, ptr noundef nonnull align 16 dereferenceable(256) %46, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br label %956

956:                                              ; preds = %985, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2131
  %.05462.i2135 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2131 ], [ %987, %985 ]
  %957 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %161, i64 %.05462.i2135
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %.sroa.0.0.copyload.i.i.i2136 = load <4 x float>, ptr %957, align 16, !noalias !242
  br label %958

958:                                              ; preds = %958, %956
  %.09.i.i2137 = phi i64 [ 0, %956 ], [ %960, %958 ]
  %959 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %41, i64 %.09.i.i2137
  store <4 x float> %.sroa.0.0.copyload.i.i.i2136, ptr %959, align 16, !alias.scope !239, !noalias !245
  %960 = add nuw nsw i64 %.09.i.i2137, 1
  %exitcond.not.i.i2138 = icmp eq i64 %960, 4
  br i1 %exitcond.not.i.i2138, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2139, label %958, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2139: ; preds = %958
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %961

961:                                              ; preds = %961, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2139
  %.034.i.i2140 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2139 ], [ %968, %961 ]
  %962 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %165, i64 %.034.i.i2140
  %963 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %41, i64 %.034.i.i2140
  %964 = load <4 x float>, ptr %962, align 16, !noalias !249
  %965 = load <4 x float>, ptr %963, align 16, !noalias !249
  %966 = fmul contract <4 x float> %964, %965
  %967 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %40, i64 %.034.i.i2140
  store <4 x float> %966, ptr %967, align 16, !alias.scope !246, !noalias !245
  %968 = add nuw nsw i64 %.034.i.i2140, 1
  %exitcond.not.i55.i2141 = icmp eq i64 %968, 4
  br i1 %exitcond.not.i55.i2141, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2142, label %961, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2142: ; preds = %961, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2150
  %.061.i2143 = phi i64 [ %984, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2150 ], [ 1, %961 ]
  %969 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %957, i64 %.061.i2143
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %.sroa.0.0.copyload.i.i56.i2144 = load <4 x float>, ptr %969, align 16, !noalias !253
  br label %970

970:                                              ; preds = %970, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2142
  %.09.i57.i2145 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2142 ], [ %972, %970 ]
  %971 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %43, i64 %.09.i57.i2145
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2144, ptr %971, align 16, !alias.scope !250, !noalias !245
  %972 = add nuw nsw i64 %.09.i57.i2145, 1
  %exitcond.not.i58.i2146 = icmp eq i64 %972, 4
  br i1 %exitcond.not.i58.i2146, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2147, label %970, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2147: ; preds = %970
  %973 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %165, i64 %.061.i2143
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %974

974:                                              ; preds = %974, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2147
  %.048.i.i2148 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2147 ], [ %983, %974 ]
  %975 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %973, i64 %.048.i.i2148
  %976 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %43, i64 %.048.i.i2148
  %977 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %40, i64 %.048.i.i2148
  %978 = load <4 x float>, ptr %975, align 16, !noalias !257
  %979 = load <4 x float>, ptr %976, align 16, !noalias !257
  %980 = load <4 x float>, ptr %977, align 16, !noalias !257
  %981 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %978, <4 x float> %979, <4 x float> %980)
  %982 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %42, i64 %.048.i.i2148
  store <4 x float> %981, ptr %982, align 16, !alias.scope !254, !noalias !245
  %983 = add nuw nsw i64 %.048.i.i2148, 1
  %exitcond.not.i60.i2149 = icmp eq i64 %983, 4
  br i1 %exitcond.not.i60.i2149, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2150, label %974, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2150: ; preds = %974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false), !noalias !245
  %984 = add nuw nsw i64 %.061.i2143, 1
  %exitcond.not.i2151 = icmp eq i64 %984, 4
  br i1 %exitcond.not.i2151, label %985, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2142, !llvm.loop !130

985:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2150
  %986 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %164, i64 %.05462.i2135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %986, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false)
  %987 = add nuw nsw i64 %.05462.i2135, 1
  %exitcond63.not.i2152 = icmp eq i64 %987, 4
  br i1 %exitcond63.not.i2152, label %988, label %956, !llvm.loop !131

988:                                              ; preds = %985
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.sroa.0.0.isplat.i.i.i2154 = select i1 %861, i32 252645135, i32 0
  br label %989

989:                                              ; preds = %989, %988
  %.05.i.i.i2155 = phi i64 [ 0, %988 ], [ %991, %989 ]
  %990 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %120, i64 %.05.i.i.i2155
  store i32 %.sroa.0.0.isplat.i.i.i2154, ptr %990, align 1
  %991 = add nuw nsw i64 %.05.i.i.i2155, 1
  %exitcond.not.i.i.i2156 = icmp eq i64 %991, 4
  br i1 %exitcond.not.i.i.i2156, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157.preheader, label %989, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157.preheader: ; preds = %989, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157
  %.018172657 = phi i64 [ %1007, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157 ], [ 0, %989 ]
  %992 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %120, i64 %.018172657
  %993 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %163, i64 %.018172657
  %994 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %164, i64 %.018172657
  br label %995

995:                                              ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157.preheader, %995
  %.02656 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157.preheader ], [ %1005, %995 ]
  %996 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %992, i64 %.02656
  %997 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %993, i64 %.02656
  %998 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %994, i64 %.02656
  %999 = load <8 x i1>, ptr %996, align 1, !noalias !258
  %1000 = load <4 x float>, ptr %998, align 16, !noalias !258
  %1001 = load <4 x float>, ptr %997, align 16, !noalias !258
  %1002 = shufflevector <8 x i1> %999, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1003 = select contract <4 x i1> %1002, <4 x float> %1001, <4 x float> %1000
  %1004 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %98, i64 %.02656
  store <4 x float> %1003, ptr %1004, align 16
  %1005 = add nuw nsw i64 %.02656, 1
  %exitcond2686.not = icmp eq i64 %1005, 4
  br i1 %exitcond2686.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157, label %995, !llvm.loop !32

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157: ; preds = %995
  %1006 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %109, i64 %.018172657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1006, ptr noundef nonnull align 16 dereferenceable(64) %98, i64 64, i1 false)
  %1007 = add nuw nsw i64 %.018172657, 1
  %exitcond2687.not = icmp eq i64 %1007, 4
  br i1 %exitcond2687.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2161, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157.preheader, !llvm.loop !33

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2161: ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %162, ptr noundef nonnull align 16 dereferenceable(256) %109, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 15, i64 16, i1 false)
  store ptr %137, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %1008

1008:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2165, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2161
  %.030.i2162 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2161 ], [ %1020, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2165 ]
  %1009 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %137, i64 %.030.i2162
  %1010 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %162, i64 %.030.i2162
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %1011

1011:                                             ; preds = %1011, %1008
  %.034.i.i2163 = phi i64 [ 0, %1008 ], [ %1018, %1011 ]
  %1012 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1009, i64 %.034.i.i2163
  %1013 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1010, i64 %.034.i.i2163
  %1014 = load <4 x float>, ptr %1012, align 16, !noalias !264
  %1015 = load <4 x float>, ptr %1013, align 16, !noalias !264
  %1016 = fadd contract <4 x float> %1014, %1015
  %1017 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %39, i64 %.034.i.i2163
  store <4 x float> %1016, ptr %1017, align 16, !alias.scope !261, !noalias !267
  %1018 = add nuw nsw i64 %.034.i.i2163, 1
  %exitcond.not.i.i2164 = icmp eq i64 %1018, 4
  br i1 %exitcond.not.i.i2164, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2165, label %1011, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2165: ; preds = %1011
  %1019 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %124, i64 %.030.i2162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1019, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %1020 = add nuw nsw i64 %.030.i2162, 1
  %exitcond.not.i2166 = icmp eq i64 %1020, 4
  br i1 %exitcond.not.i2166, label %1021, label %1008, !llvm.loop !175

1021:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2165
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1022

1022:                                             ; preds = %1021, %1037
  %.018212659 = phi i64 [ 0, %1021 ], [ %1039, %1037 ]
  %1023 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %274, i64 %.018212659
  %1024 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %124, i64 %.018212659
  %1025 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %137, i64 %.018212659
  br label %1026

1026:                                             ; preds = %1022, %1026
  %.018092658 = phi i64 [ 0, %1022 ], [ %1036, %1026 ]
  %1027 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %1023, i64 %.018092658
  %1028 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1024, i64 %.018092658
  %1029 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1025, i64 %.018092658
  %1030 = load <8 x i1>, ptr %1027, align 1, !noalias !268
  %1031 = load <4 x float>, ptr %1029, align 16, !noalias !268
  %1032 = load <4 x float>, ptr %1028, align 16, !noalias !268
  %1033 = shufflevector <8 x i1> %1030, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = select contract <4 x i1> %1033, <4 x float> %1032, <4 x float> %1031
  %1035 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %102, i64 %.018092658
  store <4 x float> %1034, ptr %1035, align 16
  %1036 = add nuw nsw i64 %.018092658, 1
  %exitcond2688.not = icmp eq i64 %1036, 4
  br i1 %exitcond2688.not, label %1037, label %1026, !llvm.loop !32

1037:                                             ; preds = %1026
  %1038 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %113, i64 %.018212659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1038, ptr noundef nonnull align 16 dereferenceable(64) %102, i64 64, i1 false)
  %1039 = add nuw nsw i64 %.018212659, 1
  %exitcond2689.not = icmp eq i64 %1039, 4
  br i1 %exitcond2689.not, label %1040, label %1022, !llvm.loop !33

1040:                                             ; preds = %1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %113, i64 256, i1 false)
  br label %.thread2585

.thread2585:                                      ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit, %1040
  %1041 = load float, ptr %139, align 16
  %1042 = fcmp contract une float %1041, 0x7FF0000000000000
  br i1 %1042, label %1043, label %.thread2585.thread

1043:                                             ; preds = %.thread2585
  store i32 0, ptr %167, align 4
  store i32 511, ptr %275, align 4
  store i32 -1, ptr %276, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %168, ptr noundef nonnull align 16 dereferenceable(64) %135, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %277, i8 0, i64 65, i1 false)
  %1044 = call noundef ptr @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(129) %168)
  %1045 = call noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %1044, i1 noundef zeroext true)
  %1046 = and i32 %1045, 30
  %.not2632 = icmp eq i32 %1046, 0
  br i1 %.not2632, label %.thread2586, label %1047

1047:                                             ; preds = %1043
  %1048 = add i32 %.1256327682790, 1
  %1049 = load i32, ptr %248, align 4
  %1050 = icmp ult i32 %1048, %1049
  br i1 %1050, label %1051, label %.thread2586

1051:                                             ; preds = %1047
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_18SurfaceInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %169, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.025712664, i32 noundef 0, i1 noundef zeroext true)
  %1052 = load <4 x float>, ptr %278, align 16
  %1053 = load <4 x float>, ptr %227, align 16
  %1054 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1052, <4 x float> %1053, i8 113)
  %1055 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1056 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1052, <4 x float> %1055, i8 113)
  %1057 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1058 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1052, <4 x float> %1057, i8 113)
  %1059 = insertelement <4 x float> %1054, float 0.000000e+00, i64 3
  %1060 = shufflevector <4 x float> %1059, <4 x float> %1056, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %1061 = shufflevector <4 x float> %1060, <4 x float> %1058, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  store <4 x float> %1061, ptr %170, align 16
  %1062 = load ptr, ptr %1044, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 80
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %171, ptr noundef nonnull align 8 dereferenceable(64) %1044, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(16) %170, i1 noundef zeroext true)
  %1065 = load <4 x i32>, ptr %170, align 16
  %1066 = xor <4 x i32> %1065, splat (i32 -2147483648)
  %1067 = bitcast <4 x i32> %1066 to <4 x float>
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1068 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> zeroinitializer
  %1069 = load <4 x float>, ptr %227, align 16, !noalias !271
  %1070 = fmul contract <4 x float> %1068, %1069
  %1071 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1072 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !271
  %1073 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1072, <4 x float> %1071, <4 x float> %1070)
  %1074 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1075 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !271
  %1076 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1075, <4 x float> %1074, <4 x float> %1073)
  store <4 x float> %1076, ptr %33, align 16, !noalias !271
  %1077 = load <4 x float>, ptr %242, align 16
  %1078 = shufflevector <4 x float> %1077, <4 x float> poison, <4 x i32> zeroinitializer
  %1079 = fmul contract <4 x float> %1069, %1078
  %1080 = shufflevector <4 x float> %1077, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1081 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1072, <4 x float> %1080, <4 x float> %1079)
  %1082 = shufflevector <4 x float> %1077, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1083 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1075, <4 x float> %1082, <4 x float> %1081)
  store <4 x float> %1083, ptr %34, align 16, !noalias !271
  %1084 = extractelement <4 x i32> %1066, i64 2
  %1085 = and i32 %1084, -2147483648
  %1086 = or disjoint i32 %1085, 1065353216
  %1087 = bitcast i32 %1086 to float
  %.cast.i.i.i = bitcast i32 %1084 to float
  %1088 = fadd contract float %.cast.i.i.i, %1087
  %1089 = fdiv contract float -1.000000e+00, %1088
  %1090 = extractelement <4 x float> %1067, i64 0
  %shift2805 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2806 = fmul contract <4 x float> %shift2805, %1067
  %1091 = extractelement <4 x float> %foldExtExtBinop2806, i64 0
  %1092 = fmul contract float %1091, %1089
  %foldExtExtBinop2808 = fmul contract <4 x float> %1067, %1067
  %1093 = extractelement <4 x float> %foldExtExtBinop2808, i64 0
  %1094 = fmul contract float %1093, %1089
  %1095 = bitcast float %1094 to i32
  %1096 = xor i32 %1085, %1095
  %1097 = bitcast i32 %1096 to float
  %1098 = bitcast float %1092 to i32
  %1099 = xor i32 %1085, %1098
  %1100 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %1101 = fneg contract float %1090
  %1102 = select contract i1 %1100, float %1090, float %1101
  %1103 = fadd contract float %1097, 1.000000e+00
  %1104 = insertelement <4 x float> poison, float %1103, i64 0
  %1105 = insertelement <4 x i32> poison, i32 %1099, i64 1
  %1106 = bitcast <4 x i32> %1105 to <4 x float>
  %1107 = shufflevector <4 x float> %1104, <4 x float> poison, <4 x i32> zeroinitializer
  %1108 = fmul contract <4 x float> %1069, %1107
  %1109 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1110 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1072, <4 x float> %1109, <4 x float> %1108)
  %1111 = insertelement <4 x float> poison, float %1102, i64 0
  %1112 = shufflevector <4 x float> %1111, <4 x float> poison, <4 x i32> zeroinitializer
  %1113 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1075, <4 x float> %1112, <4 x float> %1110)
  store <4 x float> %1113, ptr %35, align 16, !noalias !271
  %bc17.i = bitcast <4 x float> %1076 to <4 x i32>
  %1114 = extractelement <4 x i32> %bc17.i, i64 2
  %1115 = and i32 %1114, -2147483648
  %1116 = or disjoint i32 %1115, 1065353216
  %1117 = bitcast i32 %1116 to float
  %.cast.i.i7.i = bitcast i32 %1114 to float
  %1118 = fadd contract float %.cast.i.i7.i, %1117
  %1119 = fdiv contract float -1.000000e+00, %1118
  %1120 = extractelement <4 x float> %1076, i64 0
  %shift2810 = shufflevector <4 x float> %1076, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2811 = fmul contract <4 x float> %1076, %shift2810
  %1121 = extractelement <4 x float> %foldExtExtBinop2811, i64 0
  %1122 = fmul contract float %1121, %1119
  %foldExtExtBinop2813 = fmul contract <4 x float> %1076, %1076
  %1123 = extractelement <4 x float> %foldExtExtBinop2813, i64 0
  %1124 = fmul contract float %1123, %1119
  %1125 = bitcast float %1124 to i32
  %1126 = xor i32 %1115, %1125
  %1127 = bitcast i32 %1126 to float
  %1128 = bitcast float %1122 to i32
  %1129 = xor i32 %1115, %1128
  %1130 = bitcast i32 %1129 to float
  %1131 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %1132 = fneg contract float %1120
  %1133 = select contract i1 %1131, float %1120, float %1132
  %1134 = fadd contract float %1127, 1.000000e+00
  %1135 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1134, i64 0
  %1136 = insertelement <4 x float> %1135, float %1130, i64 1
  %1137 = insertelement <4 x float> %1136, float %1133, i64 2
  store <4 x float> %1137, ptr %36, align 16, !noalias !271
  %bc22.i = bitcast <4 x float> %1077 to <4 x i32>
  %1138 = extractelement <4 x i32> %bc22.i, i64 2
  %1139 = and i32 %1138, -2147483648
  %1140 = or disjoint i32 %1139, 1065353216
  %1141 = bitcast i32 %1140 to float
  %.cast.i.i9.i = bitcast i32 %1138 to float
  %1142 = fadd contract float %.cast.i.i9.i, %1141
  %1143 = fdiv contract float -1.000000e+00, %1142
  %1144 = extractelement <4 x float> %1077, i64 0
  %shift2815 = shufflevector <4 x float> %1077, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2816 = fmul contract <4 x float> %1077, %shift2815
  %1145 = extractelement <4 x float> %foldExtExtBinop2816, i64 0
  %1146 = fmul contract float %1145, %1143
  %foldExtExtBinop2818 = fmul contract <4 x float> %1077, %1077
  %1147 = extractelement <4 x float> %foldExtExtBinop2818, i64 0
  %1148 = fmul contract float %1147, %1143
  %1149 = bitcast float %1148 to i32
  %1150 = xor i32 %1139, %1149
  %1151 = bitcast i32 %1150 to float
  %1152 = bitcast float %1146 to i32
  %1153 = xor i32 %1139, %1152
  %1154 = fcmp contract ult float %.cast.i.i9.i, 0.000000e+00
  %1155 = fneg contract float %1144
  %1156 = select contract i1 %1154, float %1144, float %1155
  %1157 = fadd contract float %1151, 1.000000e+00
  %1158 = insertelement <4 x float> poison, float %1157, i64 0
  %1159 = insertelement <4 x i32> poison, i32 %1153, i64 1
  %1160 = bitcast <4 x i32> %1159 to <4 x float>
  %1161 = shufflevector <4 x float> %1158, <4 x float> poison, <4 x i32> zeroinitializer
  %1162 = fmul contract <4 x float> %1069, %1161
  %1163 = shufflevector <4 x float> %1160, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1164 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1072, <4 x float> %1163, <4 x float> %1162)
  %1165 = insertelement <4 x float> poison, float %1156, i64 0
  %1166 = shufflevector <4 x float> %1165, <4 x float> poison, <4 x i32> zeroinitializer
  %1167 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1075, <4 x float> %1166, <4 x float> %1164)
  store <4 x float> %1167, ptr %37, align 16, !noalias !271
  %bc = bitcast <4 x float> %1083 to <4 x i32>
  %1168 = extractelement <4 x i32> %bc, i64 2
  %1169 = and i32 %1168, -2147483648
  %1170 = or disjoint i32 %1169, 1065353216
  %1171 = bitcast i32 %1170 to float
  %.cast.i.i11.i = bitcast i32 %1168 to float
  %1172 = fadd contract float %.cast.i.i11.i, %1171
  %1173 = fdiv contract float -1.000000e+00, %1172
  %1174 = load float, ptr %34, align 16, !noalias !274
  %1175 = load float, ptr %279, align 4, !noalias !274
  %1176 = fmul contract float %1174, %1175
  %1177 = fmul contract float %1176, %1173
  %1178 = fmul contract float %1174, %1174
  %1179 = fmul contract float %1178, %1173
  %1180 = bitcast float %1179 to i32
  %1181 = xor i32 %1169, %1180
  %1182 = bitcast i32 %1181 to float
  %1183 = bitcast float %1177 to i32
  %1184 = xor i32 %1169, %1183
  %1185 = bitcast i32 %1184 to float
  %1186 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %1187 = fneg contract float %1174
  %1188 = select contract i1 %1186, float %1174, float %1187
  %1189 = fadd contract float %1182, 1.000000e+00
  %1190 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1189, i64 0
  %1191 = insertelement <4 x float> %1190, float %1185, i64 1
  %1192 = insertelement <4 x float> %1191, float %1188, i64 2
  store <4 x float> %1192, ptr %38, align 16, !noalias !271
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %172, ptr noundef nonnull align 16 dereferenceable(256) %171, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %171, ptr noundef nonnull align 16 dereferenceable(256) %172, i64 256, i1 false)
  %1193 = load ptr, ptr %1044, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 88
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call noundef float %1195(ptr noundef nonnull align 8 dereferenceable(64) %1044, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(16) %170, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %1197

1197:                                             ; preds = %1226, %1051
  %.05462.i2169 = phi i64 [ 0, %1051 ], [ %1228, %1226 ]
  %1198 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %171, i64 %.05462.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.0.0.copyload.i.i.i2170 = load <4 x float>, ptr %1198, align 16, !noalias !280
  br label %1199

1199:                                             ; preds = %1199, %1197
  %.09.i.i2171 = phi i64 [ 0, %1197 ], [ %1201, %1199 ]
  %1200 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %30, i64 %.09.i.i2171
  store <4 x float> %.sroa.0.0.copyload.i.i.i2170, ptr %1200, align 16, !alias.scope !277, !noalias !283
  %1201 = add nuw nsw i64 %.09.i.i2171, 1
  %exitcond.not.i.i2172 = icmp eq i64 %1201, 4
  br i1 %exitcond.not.i.i2172, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2173, label %1199, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2173: ; preds = %1199
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %1202

1202:                                             ; preds = %1202, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2173
  %.034.i.i2174 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2173 ], [ %1209, %1202 ]
  %1203 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %136, i64 %.034.i.i2174
  %1204 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %30, i64 %.034.i.i2174
  %1205 = load <4 x float>, ptr %1203, align 16, !noalias !287
  %1206 = load <4 x float>, ptr %1204, align 16, !noalias !287
  %1207 = fmul contract <4 x float> %1205, %1206
  %1208 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %29, i64 %.034.i.i2174
  store <4 x float> %1207, ptr %1208, align 16, !alias.scope !284, !noalias !283
  %1209 = add nuw nsw i64 %.034.i.i2174, 1
  %exitcond.not.i55.i2175 = icmp eq i64 %1209, 4
  br i1 %exitcond.not.i55.i2175, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176, label %1202, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176: ; preds = %1202, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184
  %.061.i2177 = phi i64 [ %1225, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184 ], [ 1, %1202 ]
  %1210 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1198, i64 %.061.i2177
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %.sroa.0.0.copyload.i.i56.i2178 = load <4 x float>, ptr %1210, align 16, !noalias !291
  br label %1211

1211:                                             ; preds = %1211, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176
  %.09.i57.i2179 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176 ], [ %1213, %1211 ]
  %1212 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %32, i64 %.09.i57.i2179
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2178, ptr %1212, align 16, !alias.scope !288, !noalias !283
  %1213 = add nuw nsw i64 %.09.i57.i2179, 1
  %exitcond.not.i58.i2180 = icmp eq i64 %1213, 4
  br i1 %exitcond.not.i58.i2180, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2181, label %1211, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2181: ; preds = %1211
  %1214 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.061.i2177
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %1215

1215:                                             ; preds = %1215, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2181
  %.048.i.i2182 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2181 ], [ %1224, %1215 ]
  %1216 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1214, i64 %.048.i.i2182
  %1217 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %32, i64 %.048.i.i2182
  %1218 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %29, i64 %.048.i.i2182
  %1219 = load <4 x float>, ptr %1216, align 16, !noalias !295
  %1220 = load <4 x float>, ptr %1217, align 16, !noalias !295
  %1221 = load <4 x float>, ptr %1218, align 16, !noalias !295
  %1222 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1219, <4 x float> %1220, <4 x float> %1221)
  %1223 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %31, i64 %.048.i.i2182
  store <4 x float> %1222, ptr %1223, align 16, !alias.scope !292, !noalias !283
  %1224 = add nuw nsw i64 %.048.i.i2182, 1
  %exitcond.not.i60.i2183 = icmp eq i64 %1224, 4
  br i1 %exitcond.not.i60.i2183, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184, label %1215, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184: ; preds = %1215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false), !noalias !283
  %1225 = add nuw nsw i64 %.061.i2177, 1
  %exitcond.not.i2185 = icmp eq i64 %1225, 4
  br i1 %exitcond.not.i2185, label %1226, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176, !llvm.loop !130

1226:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184
  %1227 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %175, i64 %.05462.i2169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1227, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false)
  %1228 = add nuw nsw i64 %.05462.i2169, 1
  %exitcond63.not.i2186 = icmp eq i64 %1228, 4
  br i1 %exitcond63.not.i2186, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2190, label %1197, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2190: ; preds = %1226
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1229 = load float, ptr %280, align 4
  %1230 = load i8, ptr %281, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) %175, i64 256, i1 false), !noalias !296
  %1231 = trunc i8 %1230 to i1
  %. = select contract i1 %1231, float 0.000000e+00, float %1196
  %1232 = fmul contract float %1229, %1229
  %1233 = fmul contract float %., %.
  %1234 = fadd contract float %1232, %1233
  %1235 = fdiv contract float %1232, %1234
  %1236 = call contract noundef float @llvm.fabs.f32(float %1235)
  %1237 = fcmp contract ueq float %1236, 0x7FF0000000000000
  %1238 = select contract i1 %1237, float 0.000000e+00, float %1235
  %1239 = insertelement <4 x float> poison, float %1238, i64 0
  %1240 = shufflevector <4 x float> %1239, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !296
  br label %1241

1241:                                             ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2194, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2190
  %.08.i.i2191 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2190 ], [ %1246, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2194 ]
  br label %1242

1242:                                             ; preds = %1242, %1241
  %.09.i.i.i2192 = phi i64 [ 0, %1241 ], [ %1244, %1242 ]
  %1243 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %25, i64 %.09.i.i.i2192
  store <4 x float> %1240, ptr %1243, align 16, !alias.scope !299, !noalias !302
  %1244 = add nuw nsw i64 %.09.i.i.i2192, 1
  %exitcond.not.i.i18.i2193 = icmp eq i64 %1244, 4
  br i1 %exitcond.not.i.i18.i2193, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2194, label %1242, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2194: ; preds = %1242
  %1245 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %28, i64 %.08.i.i2191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1245, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !noalias !296
  %1246 = add nuw nsw i64 %.08.i.i2191, 1
  %exitcond.not.i.i2195 = icmp eq i64 %1246, 4
  br i1 %exitcond.not.i.i2195, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2196, label %1241, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2196: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2194
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !296
  br label %1247

1247:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2200, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2196
  %.030.i.i2197 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2196 ], [ %1259, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2200 ]
  %1248 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %27, i64 %.030.i.i2197
  %1249 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %28, i64 %.030.i.i2197
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %1250

1250:                                             ; preds = %1250, %1247
  %.034.i.i.i2198 = phi i64 [ 0, %1247 ], [ %1257, %1250 ]
  %1251 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1248, i64 %.034.i.i.i2198
  %1252 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1249, i64 %.034.i.i.i2198
  %1253 = load <4 x float>, ptr %1251, align 16, !noalias !308
  %1254 = load <4 x float>, ptr %1252, align 16, !noalias !308
  %1255 = fmul contract <4 x float> %1253, %1254
  %1256 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %24, i64 %.034.i.i.i2198
  store <4 x float> %1255, ptr %1256, align 16, !alias.scope !305, !noalias !311
  %1257 = add nuw nsw i64 %.034.i.i.i2198, 1
  %exitcond.not.i.i19.i2199 = icmp eq i64 %1257, 4
  br i1 %exitcond.not.i.i19.i2199, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2200, label %1250, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2200: ; preds = %1250
  %1258 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %26, i64 %.030.i.i2197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1258, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !296
  %1259 = add nuw nsw i64 %.030.i.i2197, 1
  %exitcond.not.i20.i2201 = icmp eq i64 %1259, 4
  br i1 %exitcond.not.i20.i2201, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2202, label %1247, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2202: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2200
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %174, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %1260

1260:                                             ; preds = %1289, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2202
  %.05462.i2206 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2202 ], [ %1291, %1289 ]
  %1261 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %169, i64 %.05462.i2206
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %.sroa.0.0.copyload.i.i.i2207 = load <4 x float>, ptr %1261, align 16, !noalias !315
  br label %1262

1262:                                             ; preds = %1262, %1260
  %.09.i.i2208 = phi i64 [ 0, %1260 ], [ %1264, %1262 ]
  %1263 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %21, i64 %.09.i.i2208
  store <4 x float> %.sroa.0.0.copyload.i.i.i2207, ptr %1263, align 16, !alias.scope !312, !noalias !318
  %1264 = add nuw nsw i64 %.09.i.i2208, 1
  %exitcond.not.i.i2209 = icmp eq i64 %1264, 4
  br i1 %exitcond.not.i.i2209, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2210, label %1262, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2210: ; preds = %1262
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %1265

1265:                                             ; preds = %1265, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2210
  %.034.i.i2211 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2210 ], [ %1272, %1265 ]
  %1266 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %174, i64 %.034.i.i2211
  %1267 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %21, i64 %.034.i.i2211
  %1268 = load <4 x float>, ptr %1266, align 16, !noalias !322
  %1269 = load <4 x float>, ptr %1267, align 16, !noalias !322
  %1270 = fmul contract <4 x float> %1268, %1269
  %1271 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %20, i64 %.034.i.i2211
  store <4 x float> %1270, ptr %1271, align 16, !alias.scope !319, !noalias !318
  %1272 = add nuw nsw i64 %.034.i.i2211, 1
  %exitcond.not.i55.i2212 = icmp eq i64 %1272, 4
  br i1 %exitcond.not.i55.i2212, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2213, label %1265, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2213: ; preds = %1265, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2221
  %.061.i2214 = phi i64 [ %1288, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2221 ], [ 1, %1265 ]
  %1273 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1261, i64 %.061.i2214
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %.sroa.0.0.copyload.i.i56.i2215 = load <4 x float>, ptr %1273, align 16, !noalias !326
  br label %1274

1274:                                             ; preds = %1274, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2213
  %.09.i57.i2216 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2213 ], [ %1276, %1274 ]
  %1275 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %23, i64 %.09.i57.i2216
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2215, ptr %1275, align 16, !alias.scope !323, !noalias !318
  %1276 = add nuw nsw i64 %.09.i57.i2216, 1
  %exitcond.not.i58.i2217 = icmp eq i64 %1276, 4
  br i1 %exitcond.not.i58.i2217, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2218, label %1274, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2218: ; preds = %1274
  %1277 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %174, i64 %.061.i2214
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  br label %1278

1278:                                             ; preds = %1278, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2218
  %.048.i.i2219 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2218 ], [ %1287, %1278 ]
  %1279 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1277, i64 %.048.i.i2219
  %1280 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %23, i64 %.048.i.i2219
  %1281 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %20, i64 %.048.i.i2219
  %1282 = load <4 x float>, ptr %1279, align 16, !noalias !330
  %1283 = load <4 x float>, ptr %1280, align 16, !noalias !330
  %1284 = load <4 x float>, ptr %1281, align 16, !noalias !330
  %1285 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1282, <4 x float> %1283, <4 x float> %1284)
  %1286 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %22, i64 %.048.i.i2219
  store <4 x float> %1285, ptr %1286, align 16, !alias.scope !327, !noalias !318
  %1287 = add nuw nsw i64 %.048.i.i2219, 1
  %exitcond.not.i60.i2220 = icmp eq i64 %1287, 4
  br i1 %exitcond.not.i60.i2220, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2221, label %1278, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2221: ; preds = %1278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !318
  %1288 = add nuw nsw i64 %.061.i2214, 1
  %exitcond.not.i2222 = icmp eq i64 %1288, 4
  br i1 %exitcond.not.i2222, label %1289, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2213, !llvm.loop !130

1289:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2221
  %1290 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %173, i64 %.05462.i2206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1290, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  %1291 = add nuw nsw i64 %.05462.i2206, 1
  %exitcond63.not.i2223 = icmp eq i64 %1291, 4
  br i1 %exitcond63.not.i2223, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2228, label %1260, !llvm.loop !131

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2228: ; preds = %1289
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 15, i64 16, i1 false)
  store ptr %137, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %1292

1292:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2232, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2228
  %.030.i2229 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2228 ], [ %1304, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2232 ]
  %1293 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %137, i64 %.030.i2229
  %1294 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %173, i64 %.030.i2229
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %1295

1295:                                             ; preds = %1295, %1292
  %.034.i.i2230 = phi i64 [ 0, %1292 ], [ %1302, %1295 ]
  %1296 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1293, i64 %.034.i.i2230
  %1297 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1294, i64 %.034.i.i2230
  %1298 = load <4 x float>, ptr %1296, align 16, !noalias !334
  %1299 = load <4 x float>, ptr %1297, align 16, !noalias !334
  %1300 = fadd contract <4 x float> %1298, %1299
  %1301 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %19, i64 %.034.i.i2230
  store <4 x float> %1300, ptr %1301, align 16, !alias.scope !331, !noalias !337
  %1302 = add nuw nsw i64 %.034.i.i2230, 1
  %exitcond.not.i.i2231 = icmp eq i64 %1302, 4
  br i1 %exitcond.not.i.i2231, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2232, label %1295, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2232: ; preds = %1295
  %1303 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %125, i64 %.030.i2229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1303, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %1304 = add nuw nsw i64 %.030.i2229, 1
  %exitcond.not.i2233 = icmp eq i64 %1304, 4
  br i1 %exitcond.not.i2233, label %1305, label %1292, !llvm.loop !175

1305:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2232
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1306

1306:                                             ; preds = %1305, %1321
  %.018222661 = phi i64 [ 0, %1305 ], [ %1323, %1321 ]
  %1307 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %282, i64 %.018222661
  %1308 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %125, i64 %.018222661
  %1309 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %137, i64 %.018222661
  br label %1310

1310:                                             ; preds = %1306, %1310
  %.018112660 = phi i64 [ 0, %1306 ], [ %1320, %1310 ]
  %1311 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %1307, i64 %.018112660
  %1312 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1308, i64 %.018112660
  %1313 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1309, i64 %.018112660
  %1314 = load <8 x i1>, ptr %1311, align 1, !noalias !338
  %1315 = load <4 x float>, ptr %1313, align 16, !noalias !338
  %1316 = load <4 x float>, ptr %1312, align 16, !noalias !338
  %1317 = shufflevector <8 x i1> %1314, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = select contract <4 x i1> %1317, <4 x float> %1316, <4 x float> %1315
  %1319 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %103, i64 %.018112660
  store <4 x float> %1318, ptr %1319, align 16
  %1320 = add nuw nsw i64 %.018112660, 1
  %exitcond2690.not = icmp eq i64 %1320, 4
  br i1 %exitcond2690.not, label %1321, label %1310, !llvm.loop !32

1321:                                             ; preds = %1310
  %1322 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %114, i64 %.018222661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1322, ptr noundef nonnull align 16 dereferenceable(64) %103, i64 64, i1 false)
  %1323 = add nuw nsw i64 %.018222661, 1
  %exitcond2691.not = icmp eq i64 %1323, 4
  br i1 %exitcond2691.not, label %1324, label %1306, !llvm.loop !33

1324:                                             ; preds = %1321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %114, i64 256, i1 false)
  br label %.thread2586

.thread2586:                                      ; preds = %1043, %1324, %1047
  %1325 = load ptr, ptr %3, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 104
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call noundef float %1327(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %1329 = load ptr, ptr %3, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 112
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call <2 x float> %1331(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %1332, ptr %178, align 8
  %1333 = load ptr, ptr %1044, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 72
  %1335 = load ptr, ptr %1334, align 8
  call void %1335(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.146") align 16 %177, ptr noundef nonnull align 8 dereferenceable(64) %1044, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, float noundef %1328, ptr noundef nonnull align 4 dereferenceable(8) %178, i1 noundef zeroext true)
  %1336 = load <4 x i32>, ptr %177, align 16
  %1337 = xor <4 x i32> %1336, splat (i32 -2147483648)
  %1338 = bitcast <4 x i32> %1337 to <4 x float>
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1339 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> zeroinitializer
  %1340 = load <4 x float>, ptr %227, align 16, !noalias !341
  %1341 = fmul contract <4 x float> %1339, %1340
  %1342 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1343 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !341
  %1344 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1343, <4 x float> %1342, <4 x float> %1341)
  %1345 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1346 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !341
  %1347 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1346, <4 x float> %1345, <4 x float> %1344)
  store <4 x float> %1347, ptr %13, align 16, !noalias !341
  %1348 = load <4 x float>, ptr %242, align 16
  %1349 = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> zeroinitializer
  %1350 = fmul contract <4 x float> %1340, %1349
  %1351 = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1352 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1343, <4 x float> %1351, <4 x float> %1350)
  %1353 = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1354 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1346, <4 x float> %1353, <4 x float> %1352)
  store <4 x float> %1354, ptr %14, align 16, !noalias !341
  %1355 = extractelement <4 x i32> %1337, i64 2
  %1356 = and i32 %1355, -2147483648
  %1357 = or disjoint i32 %1356, 1065353216
  %1358 = bitcast i32 %1357 to float
  %.cast.i.i.i2236 = bitcast i32 %1355 to float
  %1359 = fadd contract float %.cast.i.i.i2236, %1358
  %1360 = fdiv contract float -1.000000e+00, %1359
  %1361 = extractelement <4 x float> %1338, i64 0
  %shift2820 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2821 = fmul contract <4 x float> %shift2820, %1338
  %1362 = extractelement <4 x float> %foldExtExtBinop2821, i64 0
  %1363 = fmul contract float %1362, %1360
  %foldExtExtBinop2823 = fmul contract <4 x float> %1338, %1338
  %1364 = extractelement <4 x float> %foldExtExtBinop2823, i64 0
  %1365 = fmul contract float %1364, %1360
  %1366 = bitcast float %1365 to i32
  %1367 = xor i32 %1356, %1366
  %1368 = bitcast i32 %1367 to float
  %1369 = bitcast float %1363 to i32
  %1370 = xor i32 %1356, %1369
  %1371 = fcmp contract ult float %.cast.i.i.i2236, 0.000000e+00
  %1372 = fneg contract float %1361
  %1373 = select contract i1 %1371, float %1361, float %1372
  %1374 = fadd contract float %1368, 1.000000e+00
  %1375 = insertelement <4 x float> poison, float %1374, i64 0
  %1376 = insertelement <4 x i32> poison, i32 %1370, i64 1
  %1377 = bitcast <4 x i32> %1376 to <4 x float>
  %1378 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> zeroinitializer
  %1379 = fmul contract <4 x float> %1340, %1378
  %1380 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1381 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1343, <4 x float> %1380, <4 x float> %1379)
  %1382 = insertelement <4 x float> poison, float %1373, i64 0
  %1383 = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> zeroinitializer
  %1384 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1346, <4 x float> %1383, <4 x float> %1381)
  store <4 x float> %1384, ptr %15, align 16, !noalias !341
  %bc17.i2237 = bitcast <4 x float> %1347 to <4 x i32>
  %1385 = extractelement <4 x i32> %bc17.i2237, i64 2
  %1386 = and i32 %1385, -2147483648
  %1387 = or disjoint i32 %1386, 1065353216
  %1388 = bitcast i32 %1387 to float
  %.cast.i.i7.i2238 = bitcast i32 %1385 to float
  %1389 = fadd contract float %.cast.i.i7.i2238, %1388
  %1390 = fdiv contract float -1.000000e+00, %1389
  %1391 = extractelement <4 x float> %1347, i64 0
  %shift2825 = shufflevector <4 x float> %1347, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2826 = fmul contract <4 x float> %1347, %shift2825
  %1392 = extractelement <4 x float> %foldExtExtBinop2826, i64 0
  %1393 = fmul contract float %1392, %1390
  %foldExtExtBinop2828 = fmul contract <4 x float> %1347, %1347
  %1394 = extractelement <4 x float> %foldExtExtBinop2828, i64 0
  %1395 = fmul contract float %1394, %1390
  %1396 = bitcast float %1395 to i32
  %1397 = xor i32 %1386, %1396
  %1398 = bitcast i32 %1397 to float
  %1399 = bitcast float %1393 to i32
  %1400 = xor i32 %1386, %1399
  %1401 = bitcast i32 %1400 to float
  %1402 = fcmp contract ult float %.cast.i.i7.i2238, 0.000000e+00
  %1403 = fneg contract float %1391
  %1404 = select contract i1 %1402, float %1391, float %1403
  %1405 = fadd contract float %1398, 1.000000e+00
  %1406 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1405, i64 0
  %1407 = insertelement <4 x float> %1406, float %1401, i64 1
  %1408 = insertelement <4 x float> %1407, float %1404, i64 2
  store <4 x float> %1408, ptr %16, align 16, !noalias !341
  %bc22.i2239 = bitcast <4 x float> %1348 to <4 x i32>
  %1409 = extractelement <4 x i32> %bc22.i2239, i64 2
  %1410 = and i32 %1409, -2147483648
  %1411 = or disjoint i32 %1410, 1065353216
  %1412 = bitcast i32 %1411 to float
  %.cast.i.i9.i2240 = bitcast i32 %1409 to float
  %1413 = fadd contract float %.cast.i.i9.i2240, %1412
  %1414 = fdiv contract float -1.000000e+00, %1413
  %1415 = extractelement <4 x float> %1348, i64 0
  %shift2830 = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2831 = fmul contract <4 x float> %1348, %shift2830
  %1416 = extractelement <4 x float> %foldExtExtBinop2831, i64 0
  %1417 = fmul contract float %1416, %1414
  %foldExtExtBinop2833 = fmul contract <4 x float> %1348, %1348
  %1418 = extractelement <4 x float> %foldExtExtBinop2833, i64 0
  %1419 = fmul contract float %1418, %1414
  %1420 = bitcast float %1419 to i32
  %1421 = xor i32 %1410, %1420
  %1422 = bitcast i32 %1421 to float
  %1423 = bitcast float %1417 to i32
  %1424 = xor i32 %1410, %1423
  %1425 = fcmp contract ult float %.cast.i.i9.i2240, 0.000000e+00
  %1426 = fneg contract float %1415
  %1427 = select contract i1 %1425, float %1415, float %1426
  %1428 = fadd contract float %1422, 1.000000e+00
  %1429 = insertelement <4 x float> poison, float %1428, i64 0
  %1430 = insertelement <4 x i32> poison, i32 %1424, i64 1
  %1431 = bitcast <4 x i32> %1430 to <4 x float>
  %1432 = shufflevector <4 x float> %1429, <4 x float> poison, <4 x i32> zeroinitializer
  %1433 = fmul contract <4 x float> %1340, %1432
  %1434 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1435 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1343, <4 x float> %1434, <4 x float> %1433)
  %1436 = insertelement <4 x float> poison, float %1427, i64 0
  %1437 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> zeroinitializer
  %1438 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1346, <4 x float> %1437, <4 x float> %1435)
  store <4 x float> %1438, ptr %17, align 16, !noalias !341
  %bc2757 = bitcast <4 x float> %1354 to <4 x i32>
  %1439 = extractelement <4 x i32> %bc2757, i64 2
  %1440 = and i32 %1439, -2147483648
  %1441 = or disjoint i32 %1440, 1065353216
  %1442 = bitcast i32 %1441 to float
  %.cast.i.i11.i2242 = bitcast i32 %1439 to float
  %1443 = fadd contract float %.cast.i.i11.i2242, %1442
  %1444 = fdiv contract float -1.000000e+00, %1443
  %1445 = load float, ptr %14, align 16, !noalias !344
  %1446 = load float, ptr %284, align 4, !noalias !344
  %1447 = fmul contract float %1445, %1446
  %1448 = fmul contract float %1447, %1444
  %1449 = fmul contract float %1445, %1445
  %1450 = fmul contract float %1449, %1444
  %1451 = bitcast float %1450 to i32
  %1452 = xor i32 %1440, %1451
  %1453 = bitcast i32 %1452 to float
  %1454 = bitcast float %1448 to i32
  %1455 = xor i32 %1440, %1454
  %1456 = bitcast i32 %1455 to float
  %1457 = fcmp contract ult float %.cast.i.i11.i2242, 0.000000e+00
  %1458 = fneg contract float %1445
  %1459 = select contract i1 %1457, float %1445, float %1458
  %1460 = fadd contract float %1453, 1.000000e+00
  %1461 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1460, i64 0
  %1462 = insertelement <4 x float> %1461, float %1456, i64 1
  %1463 = insertelement <4 x float> %1462, float %1459, i64 2
  store <4 x float> %1463, ptr %18, align 16, !noalias !341
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %179, ptr noundef nonnull align 16 dereferenceable(256) %283, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %283, ptr noundef nonnull align 16 dereferenceable(256) %179, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 15, i64 16, i1 false)
  store ptr %136, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %1464

1464:                                             ; preds = %1493, %.thread2586
  %.05462.i2249 = phi i64 [ 0, %.thread2586 ], [ %1495, %1493 ]
  %1465 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %283, i64 %.05462.i2249
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %.sroa.0.0.copyload.i.i.i2250 = load <4 x float>, ptr %1465, align 16, !noalias !350
  br label %1466

1466:                                             ; preds = %1466, %1464
  %.09.i.i2251 = phi i64 [ 0, %1464 ], [ %1468, %1466 ]
  %1467 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.09.i.i2251
  store <4 x float> %.sroa.0.0.copyload.i.i.i2250, ptr %1467, align 16, !alias.scope !347, !noalias !353
  %1468 = add nuw nsw i64 %.09.i.i2251, 1
  %exitcond.not.i.i2252 = icmp eq i64 %1468, 4
  br i1 %exitcond.not.i.i2252, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2253, label %1466, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2253: ; preds = %1466
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  br label %1469

1469:                                             ; preds = %1469, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2253
  %.034.i.i2254 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2253 ], [ %1476, %1469 ]
  %1470 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %136, i64 %.034.i.i2254
  %1471 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.034.i.i2254
  %1472 = load <4 x float>, ptr %1470, align 16, !noalias !357
  %1473 = load <4 x float>, ptr %1471, align 16, !noalias !357
  %1474 = fmul contract <4 x float> %1472, %1473
  %1475 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %9, i64 %.034.i.i2254
  store <4 x float> %1474, ptr %1475, align 16, !alias.scope !354, !noalias !353
  %1476 = add nuw nsw i64 %.034.i.i2254, 1
  %exitcond.not.i55.i2255 = icmp eq i64 %1476, 4
  br i1 %exitcond.not.i55.i2255, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2256, label %1469, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2256: ; preds = %1469, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2264
  %.061.i2257 = phi i64 [ %1492, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2264 ], [ 1, %1469 ]
  %1477 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1465, i64 %.061.i2257
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %.sroa.0.0.copyload.i.i56.i2258 = load <4 x float>, ptr %1477, align 16, !noalias !361
  br label %1478

1478:                                             ; preds = %1478, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2256
  %.09.i57.i2259 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2256 ], [ %1480, %1478 ]
  %1479 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.09.i57.i2259
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2258, ptr %1479, align 16, !alias.scope !358, !noalias !353
  %1480 = add nuw nsw i64 %.09.i57.i2259, 1
  %exitcond.not.i58.i2260 = icmp eq i64 %1480, 4
  br i1 %exitcond.not.i58.i2260, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2261, label %1478, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2261: ; preds = %1478
  %1481 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.061.i2257
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br label %1482

1482:                                             ; preds = %1482, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2261
  %.048.i.i2262 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2261 ], [ %1491, %1482 ]
  %1483 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1481, i64 %.048.i.i2262
  %1484 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.048.i.i2262
  %1485 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %9, i64 %.048.i.i2262
  %1486 = load <4 x float>, ptr %1483, align 16, !noalias !365
  %1487 = load <4 x float>, ptr %1484, align 16, !noalias !365
  %1488 = load <4 x float>, ptr %1485, align 16, !noalias !365
  %1489 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1486, <4 x float> %1487, <4 x float> %1488)
  %1490 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %11, i64 %.048.i.i2262
  store <4 x float> %1489, ptr %1490, align 16, !alias.scope !362, !noalias !353
  %1491 = add nuw nsw i64 %.048.i.i2262, 1
  %exitcond.not.i60.i2263 = icmp eq i64 %1491, 4
  br i1 %exitcond.not.i60.i2263, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2264, label %1482, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2264: ; preds = %1482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !353
  %1492 = add nuw nsw i64 %.061.i2257, 1
  %exitcond.not.i2265 = icmp eq i64 %1492, 4
  br i1 %exitcond.not.i2265, label %1493, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2256, !llvm.loop !130

1493:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2264
  %1494 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %122, i64 %.05462.i2249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1494, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %1495 = add nuw nsw i64 %.05462.i2249, 1
  %exitcond63.not.i2266 = icmp eq i64 %1495, 4
  br i1 %exitcond63.not.i2266, label %1496, label %1464, !llvm.loop !131

1496:                                             ; preds = %1493
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1497

1497:                                             ; preds = %1496, %1512
  %.018192663 = phi i64 [ 0, %1496 ], [ %1514, %1512 ]
  %1498 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %285, i64 %.018192663
  %1499 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %122, i64 %.018192663
  %1500 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %136, i64 %.018192663
  br label %1501

1501:                                             ; preds = %1497, %1501
  %.018072662 = phi i64 [ 0, %1497 ], [ %1511, %1501 ]
  %1502 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %1498, i64 %.018072662
  %1503 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1499, i64 %.018072662
  %1504 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %1500, i64 %.018072662
  %1505 = load <8 x i1>, ptr %1502, align 1, !noalias !366
  %1506 = load <4 x float>, ptr %1504, align 16, !noalias !366
  %1507 = load <4 x float>, ptr %1503, align 16, !noalias !366
  %1508 = shufflevector <8 x i1> %1505, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = select contract <4 x i1> %1508, <4 x float> %1507, <4 x float> %1506
  %1510 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %100, i64 %.018072662
  store <4 x float> %1509, ptr %1510, align 16
  %1511 = add nuw nsw i64 %.018072662, 1
  %exitcond2692.not = icmp eq i64 %1511, 4
  br i1 %exitcond2692.not, label %1512, label %1501, !llvm.loop !32

1512:                                             ; preds = %1501
  %1513 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %111, i64 %.018192663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1513, ptr noundef nonnull align 16 dereferenceable(64) %100, i64 64, i1 false)
  %1514 = add nuw nsw i64 %.018192663, 1
  %exitcond2693.not = icmp eq i64 %1514, 4
  br i1 %exitcond2693.not, label %1515, label %1497, !llvm.loop !33

1515:                                             ; preds = %1512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %111, i64 256, i1 false)
  %1516 = load float, ptr %286, align 4
  %1517 = fmul contract float %.025592667, %1516
  %1518 = load <3 x float>, ptr %177, align 16
  %1519 = load <4 x float>, ptr %227, align 16
  %1520 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1521 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1522 = load <4 x i32>, ptr %237, align 16, !noalias !369
  %1523 = load <4 x float>, ptr %238, align 16, !noalias !369
  %1524 = load float, ptr %224, align 4, !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %225, i64 16, i1 false)
  %1525 = shufflevector <3 x float> %1518, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1526 = shufflevector <3 x float> %1518, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1527 = shufflevector <3 x float> %1518, <3 x float> poison, <4 x i32> zeroinitializer
  %1528 = fmul contract <4 x float> %1519, %1527
  %1529 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1520, <4 x float> %1526, <4 x float> %1528)
  %1530 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1521, <4 x float> %1525, <4 x float> %1529)
  %1531 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1523, <4 x float> %1530, i8 113)
  %bc.i.i2268 = bitcast <4 x float> %1531 to <4 x i32>
  %1532 = extractelement <4 x i32> %bc.i.i2268, i64 0
  %1533 = and i32 %1532, -2147483648
  %1534 = and <4 x i32> %1522, splat (i32 2147483647)
  %1535 = bitcast <4 x i32> %1534 to <4 x float>
  %1536 = shufflevector <4 x float> %1535, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1537 = shufflevector <4 x float> %1535, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1538 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1535, <4 x float> %1537)
  %1539 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1536, <4 x float> %1538)
  %1540 = extractelement <4 x float> %1539, i64 0
  %1541 = fadd contract float %1540, 1.000000e+00
  %1542 = fmul contract float %1541, 0x3F17700000000000
  %1543 = bitcast float %1542 to i32
  %1544 = xor i32 %1533, %1543
  %1545 = insertelement <4 x i32> poison, i32 %1544, i64 0
  %1546 = bitcast <4 x i32> %1545 to <4 x float>
  %1547 = shufflevector <4 x float> %1546, <4 x float> poison, <4 x i32> zeroinitializer
  %1548 = bitcast <4 x i32> %1522 to <4 x float>
  %1549 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1547, <4 x float> %1523, <4 x float> %1548)
  store <4 x float> %1549, ptr %135, align 16
  store <4 x float> %1530, ptr %.sroa.22316.0..sroa.02313.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %249, align 16
  store float %1524, ptr %.sroa.42318.0..sroa.02313.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52319.0..sroa.02313.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %1550 = load i32, ptr %287, align 8
  %1551 = and i32 %1550, 1
  %.not2635.not = icmp eq i32 %1551, 0
  br i1 %.not2635.not, label %1552, label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

1552:                                             ; preds = %1515
  %1553 = add i32 %.1256327682790, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(64) %139, i64 64, i1 false)
  %1554 = load float, ptr %288, align 16
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit: ; preds = %1515, %1552
  %1555 = phi i8 [ 1, %1552 ], [ 0, %1515 ]
  %.425912594 = phi i32 [ %1553, %1552 ], [ %.1256327682790, %1515 ]
  %.42570 = phi float [ %1554, %1552 ], [ %.12567, %1515 ]
  %1556 = or i8 %1555, %.1
  %1557 = trunc nuw i8 %1555 to i1
  %1558 = and i32 %1550, 97
  %1559 = icmp ne i32 %1558, 0
  %.ph = and i1 %1559, %1557
  %1560 = zext i1 %.ph to i8
  %1561 = or i8 %.12530, %1560
  %1562 = and i32 %1550, 30
  %.not2636 = icmp eq i32 %1562, 0
  %1563 = icmp ne i8 %1561, 0
  %1564 = select i1 %.not2636, i1 %1563, i1 false
  %1565 = zext i1 %1564 to i8
  %1566 = load ptr, ptr %236, align 16
  %1567 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %1566)
  %1568 = load <4 x float>, ptr %238, align 16
  %1569 = load <4 x float>, ptr %.sroa.22316.0..sroa.02313.0..sroa_idx, align 16
  %1570 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1569, <4 x float> %1568, i8 113)
  %1571 = extractelement <4 x float> %1570, i64 0
  %1572 = fcmp contract ogt float %1571, 0.000000e+00
  %1573 = load ptr, ptr %236, align 16
  %1574 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1573, i1 noundef zeroext true)
  %1575 = load ptr, ptr %236, align 16
  %1576 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1575, i1 noundef zeroext true)
  %..i.i = select i1 %1572, ptr %1574, ptr %1576
  %spec.select2625 = select i1 %1567, ptr %..i.i, ptr %.025712664
  br label %.thread2585.thread

.thread2585.thread:                               ; preds = %846, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit, %.thread2585
  %1577 = phi i1 [ false, %.thread2585 ], [ true, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ false, %846 ]
  %.12572 = phi ptr [ %.025712664, %.thread2585 ], [ %spec.select2625, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025712664, %846 ]
  %.32569 = phi float [ %.12567, %.thread2585 ], [ %.42570, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12567, %846 ]
  %.32565 = phi i32 [ %.1256327682790, %.thread2585 ], [ %.425912594, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1256327682790, %846 ]
  %.12560 = phi float [ %.025592667, %.thread2585 ], [ %1517, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025592667, %846 ]
  %.3 = phi i8 [ %.22534, %.thread2585 ], [ 1, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.22534, %846 ]
  %.22531 = phi i8 [ %.12530, %.thread2585 ], [ %1565, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12530, %846 ]
  %.2 = phi i8 [ %.1, %.thread2585 ], [ %1556, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1, %846 ]
  %1578 = or i1 %.0253527692789, %1577
  %1579 = and i1 %842, %1578
  br i1 %1579, label %289, label %1580, !llvm.loop !372

1580:                                             ; preds = %350, %.thread2585.thread
  %.02528.lcssa = phi i8 [ %.025282670, %350 ], [ %.2, %.thread2585.thread ]
  br label %1581

1581:                                             ; preds = %1581, %1580
  %.013.i = phi i64 [ 0, %1580 ], [ %1584, %1581 ]
  %1582 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %137, i64 %.013.i
  %1583 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1583, ptr noundef nonnull align 16 dereferenceable(64) %1582, i64 64, i1 false)
  %1584 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i2272 = icmp eq i64 %1584, 4
  br i1 %exitcond.not.i2272, label %1585, label %1581, !llvm.loop !373

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %.02528.lcssa, ptr %1586, align 16
  ret void
}

declare noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind writable sret(%"struct.mitsuba::MediumInteraction") align 16, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 16 dereferenceable(64), float noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16, ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22transmittance_eval_pdfERKNS_17MediumInteractionIfS5_EERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.100") align 16, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 16 dereferenceable(212), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_17MediumInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(212) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 comdat align 2 {
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.mitsuba::Vector", align 16
  %18 = alloca %"struct.mitsuba::Vector", align 16
  %19 = alloca %"struct.mitsuba::Vector", align 16
  %20 = alloca %"struct.mitsuba::Vector", align 16
  %21 = alloca %"struct.mitsuba::Vector", align 16
  %22 = alloca %"struct.mitsuba::Vector", align 16
  %23 = alloca %"struct.drjit::Array", align 16
  %24 = alloca %"struct.drjit::Array", align 16
  %25 = alloca %"struct.drjit::Array.167", align 16
  %26 = alloca %"struct.drjit::Array.167", align 16
  %27 = alloca %"struct.drjit::Array.167", align 16
  %28 = alloca %"struct.drjit::Array", align 16
  %29 = alloca %"struct.drjit::Array", align 16
  %30 = alloca %"struct.drjit::Array.167", align 16
  %31 = alloca %"struct.drjit::Array.167", align 16
  %32 = alloca %"struct.drjit::Array.167", align 16
  %33 = alloca %"struct.drjit::Array", align 16
  %34 = alloca %"struct.drjit::Array", align 16
  %35 = alloca %"struct.drjit::Array.167", align 16
  %36 = alloca %"struct.drjit::Array.167", align 16
  %37 = alloca %"struct.drjit::Array.167", align 16
  %38 = alloca %"struct.drjit::Array", align 16
  %39 = alloca %"struct.drjit::Array", align 16
  %40 = alloca %"struct.mitsuba::Spectrum", align 16
  %41 = alloca %"struct.drjit::Array", align 16
  %42 = alloca %"struct.drjit::Matrix", align 16
  %43 = alloca %"struct.drjit::Matrix", align 16
  %44 = alloca %"struct.drjit::Array", align 16
  %45 = alloca %"struct.drjit::Array", align 16
  %46 = alloca %"struct.drjit::Array", align 16
  %47 = alloca %"struct.drjit::Array", align 16
  %48 = alloca %"struct.drjit::Matrix", align 16
  %49 = alloca %"struct.drjit::Matrix", align 16
  %50 = alloca %"struct.drjit::Matrix", align 16
  %51 = alloca %"struct.drjit::Matrix", align 16
  %52 = alloca %"struct.drjit::Matrix", align 16
  %53 = alloca %"struct.drjit::Matrix", align 16
  %54 = alloca %"struct.drjit::Matrix", align 16
  %55 = alloca %"struct.drjit::Matrix", align 16
  %56 = alloca %"struct.drjit::Mask.77", align 1
  %57 = alloca %"struct.mitsuba::Spectrum", align 16
  %58 = alloca %"struct.drjit::Matrix", align 16
  %59 = alloca %"struct.std::__1::pair.175", align 16
  %60 = alloca %"struct.mitsuba::Point.65", align 8
  %61 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %62 = alloca %"struct.mitsuba::Ray", align 16
  %63 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %64 = alloca %"struct.drjit::Loop", align 1
  %65 = alloca %"struct.mitsuba::MediumInteraction", align 16
  %66 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %67 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %68 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %69 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %70 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %71 = alloca %"struct.mitsuba::RayDifferential", align 16
  %72 = alloca %"struct.drjit::Matrix", align 16
  %73 = alloca %"struct.drjit::Matrix", align 16
  %74 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %75 = alloca %"struct.drjit::Matrix", align 16
  store <4 x float> zeroinitializer, ptr %57, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %76

76:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %8
  %.012.i = phi i64 [ 0, %8 ], [ %85, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %77 = getelementptr inbounds nuw float, ptr %57, i64 %.012.i
  %78 = load float, ptr %77, align 4
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %76
  %.05.i.i.i = phi i64 [ 0, %76 ], [ %83, %81 ]
  %82 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %39, i64 %.05.i.i.i
  store <4 x float> %80, ptr %82, align 16
  %83 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %83, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %81, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %81
  %84 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %84, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %85 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %76, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %86

86:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %86
  %.08961216 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.08961216
  %88 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %87, i64 %.08961216
  store <4 x float> splat (float 1.000000e+00), ptr %88, align 16
  %89 = add nuw nsw i64 %.08961216, 1
  %exitcond.not = icmp eq i64 %89, 4
  br i1 %exitcond.not, label %90, label %86, !llvm.loop !7

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = tail call contract <2 x float> %93(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext %7)
  store <2 x float> %94, ptr %60, align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.175") align 16 %59, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %60, i1 noundef zeroext false, i1 noundef zeroext %7)
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %96 = load float, ptr %95, align 4
  %97 = fcmp contract oeq float %96, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i = select i1 %97, i32 252645135, i32 0
  br label %98

98:                                               ; preds = %98, %90
  %.05.i.i.i949 = phi i64 [ 0, %90 ], [ %100, %98 ]
  %99 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %56, i64 %.05.i.i.i949
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %99, align 1
  %100 = add nuw nsw i64 %.05.i.i.i949, 1
  %exitcond.not.i.i.i950 = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i.i950, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %98, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %101, ptr %61, align 8
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %40, align 16, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %103

103:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i954, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i951 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %112, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i954 ]
  %104 = getelementptr inbounds nuw float, ptr %40, i64 %.012.i951
  %105 = load float, ptr %104, align 4, !noalias !374
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %108, %103
  %.05.i.i.i952 = phi i64 [ 0, %103 ], [ %110, %108 ]
  %109 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %38, i64 %.05.i.i.i952
  store <4 x float> %107, ptr %109, align 16, !noalias !374
  %110 = add nuw nsw i64 %.05.i.i.i952, 1
  %exitcond.not.i.i.i953 = icmp eq i64 %110, 4
  br i1 %exitcond.not.i.i.i953, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i954, label %108, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i954: ; preds = %108
  %111 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.012.i951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %111, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false), !noalias !374
  %112 = add nuw nsw i64 %.012.i951, 1
  %exitcond.not.i955 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i955, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit956, label %103, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit956: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i954
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %113

113:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit956, %113
  %.01217 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit956 ], [ %116, %113 ]
  %114 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.01217
  %115 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %114, i64 %.01217
  store <4 x float> zeroinitializer, ptr %115, align 16, !noalias !374
  %116 = add nuw nsw i64 %.01217, 1
  %exitcond1234.not = icmp eq i64 %116, 4
  br i1 %exitcond1234.not, label %.preheader1215, label %113, !llvm.loop !377

.preheader1215:                                   ; preds = %113, %131
  %.08871219 = phi i64 [ %133, %131 ], [ 0, %113 ]
  %117 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %102, i64 %.08871219
  %118 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.08871219
  %119 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %101, i64 %.08871219
  br label %120

120:                                              ; preds = %.preheader1215, %120
  %.08851218 = phi i64 [ 0, %.preheader1215 ], [ %130, %120 ]
  %121 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %117, i64 %.08851218
  %122 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %118, i64 %.08851218
  %123 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %119, i64 %.08851218
  %124 = load <8 x i1>, ptr %121, align 1, !noalias !378
  %125 = load <4 x float>, ptr %123, align 16, !noalias !378
  %126 = load <4 x float>, ptr %122, align 16, !noalias !378
  %127 = shufflevector <8 x i1> %124, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %128 = select contract <4 x i1> %127, <4 x float> %126, <4 x float> %125
  %129 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %41, i64 %.08851218
  store <4 x float> %128, ptr %129, align 16
  %130 = add nuw nsw i64 %.08851218, 1
  %exitcond1235.not = icmp eq i64 %130, 4
  br i1 %exitcond1235.not, label %131, label %120, !llvm.loop !32

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %42, i64 %.08871219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %132, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %133 = add nuw nsw i64 %.08871219, 1
  %exitcond1236.not = icmp eq i64 %133, 4
  br i1 %exitcond1236.not, label %134, label %.preheader1215, !llvm.loop !33

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %101, ptr noundef nonnull align 16 dereferenceable(256) %42, i64 256, i1 false)
  %135 = fcmp contract une float %96, 0.000000e+00
  %136 = and i1 %7, %135
  br i1 %136, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, label %.preheader

.preheader:                                       ; preds = %134, %.preheader
  %.012.i.i.i = phi i64 [ %139, %.preheader ], [ 0, %134 ]
  %137 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %101, i64 %.012.i.i.i
  %138 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %138, ptr noundef nonnull align 16 dereferenceable(64) %137, i64 64, i1 false)
  %139 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i957 = icmp eq i64 %139, 4
  br i1 %exitcond.not.i.i.i957, label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit, label %.preheader, !llvm.loop !373

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = load <4 x float>, ptr %59, align 16, !noalias !383
  %142 = load <4 x float>, ptr %140, align 16, !noalias !383
  %143 = fsub contract <4 x float> %141, %142
  %144 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %142)
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %146 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %144, <4 x float> %145)
  %147 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %148 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %147, <4 x float> %146)
  %149 = extractelement <4 x float> %148, i64 0
  %150 = fadd contract float %149, 1.000000e+00
  %151 = fmul contract float %150, 0x3F17700000000000
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %153 = load <4 x float>, ptr %152, align 16, !noalias !383
  %154 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %153, <4 x float> %143, i8 113)
  %bc.i.i = bitcast <4 x float> %154 to <4 x i32>
  %155 = extractelement <4 x i32> %bc.i.i, i64 0
  %156 = and i32 %155, -2147483648
  %157 = bitcast float %151 to i32
  %158 = xor i32 %156, %157
  %159 = insertelement <4 x i32> poison, i32 %158, i64 0
  %160 = bitcast <4 x i32> %159 to <4 x float>
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %161, <4 x float> %153, <4 x float> %142)
  %163 = fsub contract <4 x float> %141, %162
  %164 = fmul contract <4 x float> %163, %163
  %shift = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %164, %shift
  %shift1364 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1365 = fadd contract <4 x float> %shift1364, %foldExtExtBinop
  %165 = extractelement <4 x float> %foldExtExtBinop1365, i64 0
  %166 = call contract noundef float @llvm.sqrt.f32(float %165)
  %167 = fdiv contract float 1.000000e+00, %166
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = fmul contract <4 x float> %163, %169
  %171 = fmul contract float %166, 0x3FEFF8AD00000000
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %173 = load float, ptr %172, align 4, !noalias !383
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <4 x float> %162, ptr %62, align 16, !alias.scope !383
  %175 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store <4 x float> %170, ptr %175, align 16, !alias.scope !383
  %176 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store float %171, ptr %176, align 16, !alias.scope !383
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store float %173, ptr %177, align 4, !alias.scope !383
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %178, ptr noundef nonnull align 16 dereferenceable(16) %174, i64 16, i1 false)
  store float 0x7FF0000000000000, ptr %63, align 16
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 232
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float 0.000000e+00, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %181, i8 0, i64 56, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store <2 x float> zeroinitializer, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %183, i8 0, i64 112, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %63, i64 192
  store <2 x float> zeroinitializer, ptr %184, align 16
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %63, i64 200
  store <2 x float> zeroinitializer, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr null, ptr %179, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %189, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %63, align 16
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %193 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %194 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %195 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %197 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %200 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5.48..sroa_idx.c = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.5.0..sroa.01049.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %605, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %.lcssa12991305 = phi ptr [ %411, %605 ], [ undef, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.lcssa12971303 = phi ptr [ %412, %605 ], [ undef, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.lcssa12951302 = phi ptr [ %413, %605 ], [ undef, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.011861230.ph = phi i8 [ %420, %605 ], [ 1, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.011941229.ph = phi float [ %.4, %605 ], [ 0.000000e+00, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.011961228.ph = phi ptr [ %..i.i, %605 ], [ %5, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.not1232 = icmp eq ptr %.011961228.ph, null
  %203 = getelementptr inbounds nuw i8, ptr %.011961228.ph, i64 25
  %204 = getelementptr inbounds nuw i8, ptr %.011961228.ph, i64 26
  %205 = fsub contract float %171, %.011941229.ph
  store float %205, ptr %176, align 16
  %206 = fcmp contract ogt float %205, 0.000000e+00
  br i1 %206, label %.lr.ph1322, label %._crit_edge.loopexit

.lr.ph1322:                                       ; preds = %.outer, %.backedge
  %207 = phi float [ %615, %.backedge ], [ %205, %.outer ]
  %.0119412291321 = phi float [ %.4, %.backedge ], [ %.011941229.ph, %.outer ]
  %.0118612301320 = phi i8 [ %.011861230.be, %.backedge ], [ %.011861230.ph, %.outer ]
  %208 = phi ptr [ %413, %.backedge ], [ %.lcssa12951302, %.outer ]
  %209 = phi ptr [ %412, %.backedge ], [ %.lcssa12971303, %.outer ]
  %210 = phi ptr [ %411, %.backedge ], [ %.lcssa12991305, %.outer ]
  br i1 %.not1232, label %.thread1203, label %211

211:                                              ; preds = %.lr.ph1322
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 104
  %214 = load ptr, ptr %213, align 8
  %215 = call contract noundef float %214(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.011961228.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %215, i32 noundef %6, i1 noundef zeroext true)
  %216 = load float, ptr %65, align 16
  %217 = load i8, ptr %203, align 1
  %218 = trunc i8 %217 to i1
  %219 = fcmp contract une float %216, 0x7FF0000000000000
  %or.cond = select i1 %218, i1 %219, i1 false
  br i1 %or.cond, label %220, label %.thread

220:                                              ; preds = %211
  %221 = fcmp contract olt float %207, %216
  %..i = select contract i1 %221, float %207, float %216
  store float %..i, ptr %176, align 16
  br label %.thread

.thread:                                          ; preds = %211, %220
  %222 = trunc nuw i8 %.0118612301320 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %224

224:                                              ; preds = %223, %.thread
  %225 = phi float [ %.pre, %223 ], [ %216, %.thread ]
  %226 = load float, ptr %63, align 16
  %227 = fcmp contract olt float %226, %225
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi float [ 0x7FF0000000000000, %228 ], [ %225, %224 ]
  %231 = load i8, ptr %204, align 2
  %232 = trunc i8 %231 to i1
  %233 = and i8 %231, 1
  br i1 %232, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit972, label %315

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit972: ; preds = %229
  %234 = load float, ptr %193, align 16
  %235 = load <4 x float>, ptr %194, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !386
  %236 = fcmp contract olt float %226, %230
  %..i967 = select contract i1 %236, float %226, float %230
  %237 = fcmp contract olt float %..i967, %207
  %..i968 = select contract i1 %237, float %..i967, float %207
  %238 = fsub contract float %..i968, %234
  %239 = fneg contract float %238
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = fmul contract <4 x float> %235, %241
  %243 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %242, <4 x float> splat (float 0x3FF7154760000000), <4 x float> splat (float 5.000000e-01))
  %244 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %243, i32 9)
  %245 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %244, <4 x float> splat (float 0xBFE6300000000000), <4 x float> %242)
  %246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %244, <4 x float> splat (float 0x3F2BD01060000000), <4 x float> %245)
  %247 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %246, <4 x float> splat (float 0x3FC5555540000000), <4 x float> splat (float 5.000000e-01))
  %248 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %246, <4 x float> splat (float 0x3F81112100000000), <4 x float> splat (float 0x3FA5553820000000))
  %249 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %246, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %250 = fmul contract <4 x float> %246, %246
  %251 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %250, <4 x float> %248, <4 x float> %247)
  %252 = fmul contract <4 x float> %250, %250
  %253 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %252, <4 x float> %249, <4 x float> %251)
  %254 = fcmp contract olt <4 x float> %242, splat (float 0xC0561814A0000000)
  %255 = fcmp contract ogt <4 x float> %242, splat (float 0x40561814A0000000)
  %256 = fadd contract <4 x float> %246, splat (float 1.000000e+00)
  %257 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %253, <4 x float> %250, <4 x float> %256)
  %258 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %257, <4 x float> %244, <4 x float> zeroinitializer, i8 -1)
  %259 = select contract <4 x i1> %254, <4 x float> zeroinitializer, <4 x float> %258
  %260 = select contract <4 x i1> %255, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %259
  %261 = fcmp contract ogt float %230, %207
  %262 = or i1 %236, %261
  %263 = fmul contract <4 x float> %235, %260
  %264 = select i1 %262, i8 15, i8 0
  %265 = bitcast i8 %264 to <8 x i1>
  %266 = shufflevector <8 x i1> %265, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %267 = select contract <4 x i1> %266, <4 x float> %260, <4 x float> %263
  %.sroa.0945.0.vec.extract = extractelement <4 x float> %267, i64 0
  %268 = fcmp contract ogt float %.sroa.0945.0.vec.extract, 0.000000e+00
  %269 = fdiv contract float 1.000000e+00, %.sroa.0945.0.vec.extract
  %270 = insertelement <4 x float> poison, float %269, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = fmul contract <4 x float> %260, %271
  %273 = select i1 %268, i8 15, i8 0
  %274 = bitcast i8 %273 to <8 x i1>
  %275 = shufflevector <8 x i1> %274, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %276 = select contract <4 x i1> %275, <4 x float> %272, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !386
  br label %277

277:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit972
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit972 ], [ %282, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %278

278:                                              ; preds = %278, %277
  %.09.i.i.i = phi i64 [ 0, %277 ], [ %280, %278 ]
  %279 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %34, i64 %.09.i.i.i
  store <4 x float> %276, ptr %279, align 16, !alias.scope !389, !noalias !392
  %280 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %280, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %278, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %278
  %281 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %37, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %281, ptr noundef nonnull align 16 dereferenceable(64) %34, i64 64, i1 false), !noalias !386
  %282 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %282, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %277, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !386
  br label %283

283:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %295, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %284 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %36, i64 %.030.i.i
  %285 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %37, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %286

286:                                              ; preds = %286, %283
  %.034.i.i.i = phi i64 [ 0, %283 ], [ %293, %286 ]
  %287 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %284, i64 %.034.i.i.i
  %288 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %285, i64 %.034.i.i.i
  %289 = load <4 x float>, ptr %287, align 16, !noalias !398
  %290 = load <4 x float>, ptr %288, align 16, !noalias !398
  %291 = fmul contract <4 x float> %289, %290
  %292 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %33, i64 %.034.i.i.i
  store <4 x float> %291, ptr %292, align 16, !alias.scope !395, !noalias !401
  %293 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %293, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %286, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %286
  %294 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %35, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %294, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !noalias !386
  %295 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %295, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %283, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, ptr noundef nonnull align 16 dereferenceable(256) %35, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %296

296:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %311
  %.08931221 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %313, %311 ]
  %297 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %195, i64 %.08931221
  %298 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %53, i64 %.08931221
  %299 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.08931221
  br label %300

300:                                              ; preds = %296, %300
  %.08891220 = phi i64 [ 0, %296 ], [ %310, %300 ]
  %301 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %297, i64 %.08891220
  %302 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %298, i64 %.08891220
  %303 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %299, i64 %.08891220
  %304 = load <8 x i1>, ptr %301, align 1, !noalias !402
  %305 = load <4 x float>, ptr %303, align 16, !noalias !402
  %306 = load <4 x float>, ptr %302, align 16, !noalias !402
  %307 = shufflevector <8 x i1> %304, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %308 = select contract <4 x i1> %307, <4 x float> %306, <4 x float> %305
  %309 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %45, i64 %.08891220
  store <4 x float> %308, ptr %309, align 16
  %310 = add nuw nsw i64 %.08891220, 1
  %exitcond1237.not = icmp eq i64 %310, 4
  br i1 %exitcond1237.not, label %311, label %300, !llvm.loop !32

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %49, i64 %.08931221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %312, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %313 = add nuw nsw i64 %.08931221, 1
  %exitcond1238.not = icmp eq i64 %313, 4
  br i1 %exitcond1238.not, label %314, label %296, !llvm.loop !33

314:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %315

315:                                              ; preds = %314, %229
  %316 = phi ptr [ %58, %314 ], [ %208, %229 ]
  %317 = fcmp contract ogt float %230, %207
  br i1 %317, label %.thread1278, label %320

.thread1278:                                      ; preds = %315
  %318 = fcmp contract une float %230, 0x7FF0000000000000
  %319 = load float, ptr %196, align 16
  %spec.select = select i1 %318, float %319, float %.0119412291321
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1203.thread

320:                                              ; preds = %315
  %321 = fcmp contract oeq float %230, 0x7FF0000000000000
  %.not1272 = or i1 %321, %232
  br i1 %321, label %.thread1203.thread, label %322

322:                                              ; preds = %320
  %.not = icmp eq i8 %233, 0
  %323 = fadd contract float %.0119412291321, %230
  %324 = load <4 x float>, ptr %62, align 16
  %325 = load <4 x float>, ptr %197, align 16
  %326 = shufflevector <4 x float> %325, <4 x float> %324, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %326, ptr %62, align 16
  %327 = fsub contract float %226, %230
  store float %327, ptr %63, align 16
  br i1 %.not, label %366, label %.preheader1233

.preheader1233:                                   ; preds = %322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !407
  %.sroa.021.0.copyload.i983 = load <4 x float>, ptr %199, align 16, !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !407
  br label %328

328:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i987, %.preheader1233
  %.08.i.i984 = phi i64 [ 0, %.preheader1233 ], [ %333, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i987 ]
  br label %329

329:                                              ; preds = %329, %328
  %.09.i.i.i985 = phi i64 [ 0, %328 ], [ %331, %329 ]
  %330 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %29, i64 %.09.i.i.i985
  store <4 x float> %.sroa.021.0.copyload.i983, ptr %330, align 16, !alias.scope !410, !noalias !413
  %331 = add nuw nsw i64 %.09.i.i.i985, 1
  %exitcond.not.i.i18.i986 = icmp eq i64 %331, 4
  br i1 %exitcond.not.i.i18.i986, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i987, label %329, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i987: ; preds = %329
  %332 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %32, i64 %.08.i.i984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %332, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !407
  %333 = add nuw nsw i64 %.08.i.i984, 1
  %exitcond.not.i.i988 = icmp eq i64 %333, 4
  br i1 %exitcond.not.i.i988, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i989, label %328, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i989: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i987
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !407
  br label %334

334:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i993, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i989
  %.030.i.i990 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i989 ], [ %346, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i993 ]
  %335 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %31, i64 %.030.i.i990
  %336 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %32, i64 %.030.i.i990
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  br label %337

337:                                              ; preds = %337, %334
  %.034.i.i.i991 = phi i64 [ 0, %334 ], [ %344, %337 ]
  %338 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %335, i64 %.034.i.i.i991
  %339 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %336, i64 %.034.i.i.i991
  %340 = load <4 x float>, ptr %338, align 16, !noalias !419
  %341 = load <4 x float>, ptr %339, align 16, !noalias !419
  %342 = fmul contract <4 x float> %340, %341
  %343 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %28, i64 %.034.i.i.i991
  store <4 x float> %342, ptr %343, align 16, !alias.scope !416, !noalias !422
  %344 = add nuw nsw i64 %.034.i.i.i991, 1
  %exitcond.not.i.i19.i992 = icmp eq i64 %344, 4
  br i1 %exitcond.not.i.i19.i992, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i993, label %337, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i993: ; preds = %337
  %345 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %30, i64 %.030.i.i990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %345, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !407
  %346 = add nuw nsw i64 %.030.i.i990, 1
  %exitcond.not.i20.i994 = icmp eq i64 %346, 4
  br i1 %exitcond.not.i20.i994, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i995, label %334, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i995: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i993
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %347

347:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i995, %362
  %.08941223 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i995 ], [ %364, %362 ]
  %348 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %198, i64 %.08941223
  %349 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %54, i64 %.08941223
  %350 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.08941223
  br label %351

351:                                              ; preds = %347, %351
  %.08901222 = phi i64 [ 0, %347 ], [ %361, %351 ]
  %352 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %348, i64 %.08901222
  %353 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %349, i64 %.08901222
  %354 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %350, i64 %.08901222
  %355 = load <8 x i1>, ptr %352, align 1, !noalias !423
  %356 = load <4 x float>, ptr %354, align 16, !noalias !423
  %357 = load <4 x float>, ptr %353, align 16, !noalias !423
  %358 = shufflevector <8 x i1> %355, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %359 = select contract <4 x i1> %358, <4 x float> %357, <4 x float> %356
  %360 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %46, i64 %.08901222
  store <4 x float> %359, ptr %360, align 16
  %361 = add nuw nsw i64 %.08901222, 1
  %exitcond1239.not = icmp eq i64 %361, 4
  br i1 %exitcond1239.not, label %362, label %351, !llvm.loop !32

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %50, i64 %.08941223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %363, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %364 = add nuw nsw i64 %.08941223, 1
  %exitcond1240.not = icmp eq i64 %364, 4
  br i1 %exitcond1240.not, label %365, label %347, !llvm.loop !33

365:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %366

366:                                              ; preds = %365, %322
  %367 = phi ptr [ %58, %365 ], [ %209, %322 ]
  br i1 %.not1272, label %.thread1203.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1002

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1002: ; preds = %366
  %368 = load <4 x float>, ptr %199, align 16
  %369 = load <4 x float>, ptr %194, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !428
  %370 = fdiv contract <4 x float> %368, %369
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !428
  br label %371

371:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1010, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1002
  %.08.i.i1007 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1002 ], [ %376, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1010 ]
  br label %372

372:                                              ; preds = %372, %371
  %.09.i.i.i1008 = phi i64 [ 0, %371 ], [ %374, %372 ]
  %373 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %24, i64 %.09.i.i.i1008
  store <4 x float> %370, ptr %373, align 16, !alias.scope !431, !noalias !434
  %374 = add nuw nsw i64 %.09.i.i.i1008, 1
  %exitcond.not.i.i18.i1009 = icmp eq i64 %374, 4
  br i1 %exitcond.not.i.i18.i1009, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1010, label %372, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1010: ; preds = %372
  %375 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %27, i64 %.08.i.i1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %375, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !428
  %376 = add nuw nsw i64 %.08.i.i1007, 1
  %exitcond.not.i.i1011 = icmp eq i64 %376, 4
  br i1 %exitcond.not.i.i1011, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1012, label %371, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1012: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1010
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !428
  br label %377

377:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1016, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1012
  %.030.i.i1013 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1012 ], [ %389, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1016 ]
  %378 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %26, i64 %.030.i.i1013
  %379 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %27, i64 %.030.i.i1013
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  br label %380

380:                                              ; preds = %380, %377
  %.034.i.i.i1014 = phi i64 [ 0, %377 ], [ %387, %380 ]
  %381 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %378, i64 %.034.i.i.i1014
  %382 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %379, i64 %.034.i.i.i1014
  %383 = load <4 x float>, ptr %381, align 16, !noalias !440
  %384 = load <4 x float>, ptr %382, align 16, !noalias !440
  %385 = fmul contract <4 x float> %383, %384
  %386 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %23, i64 %.034.i.i.i1014
  store <4 x float> %385, ptr %386, align 16, !alias.scope !437, !noalias !443
  %387 = add nuw nsw i64 %.034.i.i.i1014, 1
  %exitcond.not.i.i19.i1015 = icmp eq i64 %387, 4
  br i1 %exitcond.not.i.i19.i1015, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1016, label %380, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1016: ; preds = %380
  %388 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %25, i64 %.030.i.i1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %388, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !428
  %389 = add nuw nsw i64 %.030.i.i1013, 1
  %exitcond.not.i20.i1017 = icmp eq i64 %389, 4
  br i1 %exitcond.not.i20.i1017, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1018, label %377, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1018: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1016
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %390

390:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1018, %405
  %.08951225 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1018 ], [ %407, %405 ]
  %391 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %200, i64 %.08951225
  %392 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.08951225
  %393 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.08951225
  br label %394

394:                                              ; preds = %390, %394
  %.08911224 = phi i64 [ 0, %390 ], [ %404, %394 ]
  %395 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %391, i64 %.08911224
  %396 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %392, i64 %.08911224
  %397 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %393, i64 %.08911224
  %398 = load <8 x i1>, ptr %395, align 1, !noalias !444
  %399 = load <4 x float>, ptr %397, align 16, !noalias !444
  %400 = load <4 x float>, ptr %396, align 16, !noalias !444
  %401 = shufflevector <8 x i1> %398, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = select contract <4 x i1> %401, <4 x float> %400, <4 x float> %399
  %403 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %47, i64 %.08911224
  store <4 x float> %402, ptr %403, align 16
  %404 = add nuw nsw i64 %.08911224, 1
  %exitcond1241.not = icmp eq i64 %404, 4
  br i1 %exitcond1241.not, label %405, label %394, !llvm.loop !32

405:                                              ; preds = %394
  %406 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %51, i64 %.08951225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %406, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %407 = add nuw nsw i64 %.08951225, 1
  %exitcond1242.not = icmp eq i64 %407, 4
  br i1 %exitcond1242.not, label %408, label %390, !llvm.loop !33

408:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1203.thread

.thread1203:                                      ; preds = %.lr.ph1322
  %409 = trunc nuw i8 %.0118612301320 to i1
  br i1 %409, label %410, label %.thread1203.thread

410:                                              ; preds = %.thread1203
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1203.thread

.thread1203.thread:                               ; preds = %.thread1278, %320, %366, %408, %410, %.thread1203
  %411 = phi ptr [ %210, %410 ], [ %210, %.thread1203 ], [ %210, %.thread1278 ], [ %210, %320 ], [ %210, %366 ], [ %58, %408 ]
  %412 = phi ptr [ %209, %410 ], [ %209, %.thread1203 ], [ %209, %.thread1278 ], [ %209, %320 ], [ %367, %366 ], [ %367, %408 ]
  %413 = phi ptr [ %208, %410 ], [ %208, %.thread1203 ], [ %316, %.thread1278 ], [ %316, %320 ], [ %316, %366 ], [ %316, %408 ]
  %.0886.shrunk1288 = phi i1 [ false, %410 ], [ false, %.thread1203 ], [ true, %.thread1278 ], [ true, %320 ], [ false, %366 ], [ false, %408 ]
  %.01187.shrunk1286 = phi i1 [ false, %410 ], [ false, %.thread1203 ], [ false, %.thread1278 ], [ false, %320 ], [ true, %366 ], [ true, %408 ]
  %.111951285 = phi float [ %.0119412291321, %410 ], [ %.0119412291321, %.thread1203 ], [ %spec.select, %.thread1278 ], [ %.0119412291321, %320 ], [ %323, %366 ], [ %323, %408 ]
  %414 = or i1 %.not1232, %.0886.shrunk1288
  %415 = load float, ptr %63, align 16
  %416 = fadd contract float %.111951285, %415
  %.4 = select i1 %414, float %416, float %.111951285
  %417 = fcmp contract une float %415, 0x7FF0000000000000
  %418 = xor i1 %.01187.shrunk1286, true
  %419 = select i1 %414, i1 %417, i1 false
  %narrow = and i1 %419, %418
  %420 = zext i1 %narrow to i8
  br i1 %narrow, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1025, label %572

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1025: ; preds = %.thread1203.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %71, ptr noundef nonnull align 16 dereferenceable(64) %62, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %201, i8 0, i64 65, i1 false)
  %421 = call noundef ptr @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(129) %71)
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 8 dereferenceable(64) %421, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %425 = load <4 x float>, ptr %189, align 16
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> zeroinitializer
  %427 = load <4 x float>, ptr %183, align 16, !noalias !449
  %428 = fmul contract <4 x float> %427, %426
  %429 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %430 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !449
  %431 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %430, <4 x float> %429, <4 x float> %428)
  %432 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %433 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !449
  %434 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %433, <4 x float> %432, <4 x float> %431)
  store <4 x float> %434, ptr %17, align 16, !noalias !449
  store <4 x float> %434, ptr %18, align 16, !noalias !449
  %bc.i = bitcast <4 x float> %425 to <4 x i32>
  %435 = extractelement <4 x i32> %bc.i, i64 2
  %436 = and i32 %435, -2147483648
  %437 = or disjoint i32 %436, 1065353216
  %438 = bitcast i32 %437 to float
  %.cast.i.i.i = bitcast i32 %435 to float
  %439 = fadd contract float %.cast.i.i.i, %438
  %440 = fdiv contract float -1.000000e+00, %439
  %441 = extractelement <4 x float> %425, i64 0
  %shift1367 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1368 = fmul contract <4 x float> %425, %shift1367
  %442 = extractelement <4 x float> %foldExtExtBinop1368, i64 0
  %443 = fmul contract float %442, %440
  %foldExtExtBinop1370 = fmul contract <4 x float> %425, %425
  %444 = extractelement <4 x float> %foldExtExtBinop1370, i64 0
  %445 = fmul contract float %444, %440
  %446 = bitcast float %445 to i32
  %447 = xor i32 %436, %446
  %448 = bitcast i32 %447 to float
  %449 = bitcast float %443 to i32
  %450 = xor i32 %436, %449
  %451 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %452 = fneg contract float %441
  %453 = select contract i1 %451, float %441, float %452
  %454 = fadd contract float %448, 1.000000e+00
  %455 = insertelement <4 x float> poison, float %454, i64 0
  %456 = insertelement <4 x i32> poison, i32 %450, i64 1
  %457 = bitcast <4 x i32> %456 to <4 x float>
  %458 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  %459 = fmul contract <4 x float> %427, %458
  %460 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %461 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %430, <4 x float> %460, <4 x float> %459)
  %462 = insertelement <4 x float> poison, float %453, i64 0
  %463 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> zeroinitializer
  %464 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %433, <4 x float> %463, <4 x float> %461)
  store <4 x float> %464, ptr %19, align 16, !noalias !449
  %bc17.i = bitcast <4 x float> %434 to <4 x i32>
  %465 = extractelement <4 x i32> %bc17.i, i64 2
  %466 = and i32 %465, -2147483648
  %467 = or disjoint i32 %466, 1065353216
  %468 = bitcast i32 %467 to float
  %.cast.i.i7.i = bitcast i32 %465 to float
  %469 = fadd contract float %.cast.i.i7.i, %468
  %470 = fdiv contract float -1.000000e+00, %469
  %471 = extractelement <4 x float> %434, i64 0
  %shift1372 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1373 = fmul contract <4 x float> %434, %shift1372
  %472 = extractelement <4 x float> %foldExtExtBinop1373, i64 0
  %473 = fmul contract float %472, %470
  %foldExtExtBinop1375 = fmul contract <4 x float> %434, %434
  %474 = extractelement <4 x float> %foldExtExtBinop1375, i64 0
  %475 = fmul contract float %474, %470
  %476 = bitcast float %475 to i32
  %477 = xor i32 %466, %476
  %478 = bitcast i32 %477 to float
  %479 = bitcast float %473 to i32
  %480 = xor i32 %466, %479
  %481 = bitcast i32 %480 to float
  %482 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %483 = fneg contract float %471
  %484 = select contract i1 %482, float %471, float %483
  %485 = fadd contract float %478, 1.000000e+00
  %486 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %485, i64 0
  %487 = insertelement <4 x float> %486, float %481, i64 1
  %488 = insertelement <4 x float> %487, float %484, i64 2
  store <4 x float> %488, ptr %20, align 16, !noalias !449
  %shift1377 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1378 = fmul contract <4 x float> %425, %shift1377
  %489 = extractelement <4 x float> %foldExtExtBinop1378, i64 0
  %490 = fmul contract float %440, %489
  %491 = bitcast float %490 to i32
  %492 = xor i32 %436, %491
  %493 = insertelement <4 x i32> poison, i32 %492, i64 1
  %494 = bitcast <4 x i32> %493 to <4 x float>
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %496 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %430, <4 x float> %495, <4 x float> %459)
  %497 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %433, <4 x float> %463, <4 x float> %496)
  store <4 x float> %497, ptr %21, align 16, !noalias !449
  %bc = bitcast <4 x float> %434 to <4 x i32>
  %498 = extractelement <4 x i32> %bc, i64 2
  %499 = and i32 %498, -2147483648
  %500 = or disjoint i32 %499, 1065353216
  %501 = bitcast i32 %500 to float
  %.cast.i.i11.i = bitcast i32 %498 to float
  %502 = fadd contract float %.cast.i.i11.i, %501
  %503 = fdiv contract float -1.000000e+00, %502
  %504 = extractelement <4 x float> %434, i64 0
  %shift1380 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1381 = fmul contract <4 x float> %434, %shift1380
  %505 = extractelement <4 x float> %foldExtExtBinop1381, i64 0
  %506 = fmul contract float %505, %503
  %foldExtExtBinop1383 = fmul contract <4 x float> %434, %434
  %507 = extractelement <4 x float> %foldExtExtBinop1383, i64 0
  %508 = fmul contract float %507, %503
  %509 = bitcast float %508 to i32
  %510 = xor i32 %499, %509
  %511 = bitcast i32 %510 to float
  %512 = bitcast float %506 to i32
  %513 = xor i32 %499, %512
  %514 = bitcast i32 %513 to float
  %515 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %516 = fneg contract float %504
  %517 = select contract i1 %515, float %504, float %516
  %518 = fadd contract float %511, 1.000000e+00
  %519 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %518, i64 0
  %520 = insertelement <4 x float> %519, float %514, i64 1
  %521 = insertelement <4 x float> %520, float %517, i64 2
  store <4 x float> %521, ptr %22, align 16, !noalias !449
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %73, ptr noundef nonnull align 16 dereferenceable(256) %72, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %72, ptr noundef nonnull align 16 dereferenceable(256) %73, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %522

522:                                              ; preds = %551, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1025
  %.05462.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1025 ], [ %553, %551 ]
  %523 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %72, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %523, align 16, !noalias !455
  br label %524

524:                                              ; preds = %524, %522
  %.09.i.i = phi i64 [ 0, %522 ], [ %526, %524 ]
  %525 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %14, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %525, align 16, !alias.scope !452, !noalias !458
  %526 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1026 = icmp eq i64 %526, 4
  br i1 %exitcond.not.i.i1026, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %524, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %524
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  br label %527

527:                                              ; preds = %527, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %534, %527 ]
  %528 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %58, i64 %.034.i.i
  %529 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %14, i64 %.034.i.i
  %530 = load <4 x float>, ptr %528, align 16, !noalias !462
  %531 = load <4 x float>, ptr %529, align 16, !noalias !462
  %532 = fmul contract <4 x float> %530, %531
  %533 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %13, i64 %.034.i.i
  store <4 x float> %532, ptr %533, align 16, !alias.scope !459, !noalias !458
  %534 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %534, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %527, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %527, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %550, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %527 ]
  %535 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %523, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %535, align 16, !noalias !466
  br label %536

536:                                              ; preds = %536, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %538, %536 ]
  %537 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %537, align 16, !alias.scope !463, !noalias !458
  %538 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %538, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %536, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %536
  %539 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  br label %540

540:                                              ; preds = %540, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %549, %540 ]
  %541 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %539, i64 %.048.i.i
  %542 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.048.i.i
  %543 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %13, i64 %.048.i.i
  %544 = load <4 x float>, ptr %541, align 16, !noalias !470
  %545 = load <4 x float>, ptr %542, align 16, !noalias !470
  %546 = load <4 x float>, ptr %543, align 16, !noalias !470
  %547 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %544, <4 x float> %545, <4 x float> %546)
  %548 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %15, i64 %.048.i.i
  store <4 x float> %547, ptr %548, align 16, !alias.scope !467, !noalias !458
  %549 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %549, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %540, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !458
  %550 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1027 = icmp eq i64 %550, 4
  br i1 %exitcond.not.i1027, label %551, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

551:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %552 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %52, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %552, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %553 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %553, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %522, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %554

554:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %569
  %.08921227 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %571, %569 ]
  %555 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %202, i64 %.08921227
  %556 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %52, i64 %.08921227
  %557 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.08921227
  br label %558

558:                                              ; preds = %554, %558
  %.08881226 = phi i64 [ 0, %554 ], [ %568, %558 ]
  %559 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %555, i64 %.08881226
  %560 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %556, i64 %.08881226
  %561 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %557, i64 %.08881226
  %562 = load <8 x i1>, ptr %559, align 1, !noalias !471
  %563 = load <4 x float>, ptr %561, align 16, !noalias !471
  %564 = load <4 x float>, ptr %560, align 16, !noalias !471
  %565 = shufflevector <8 x i1> %562, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %566 = select contract <4 x i1> %565, <4 x float> %564, <4 x float> %563
  %567 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %44, i64 %.08881226
  store <4 x float> %566, ptr %567, align 16
  %568 = add nuw nsw i64 %.08881226, 1
  %exitcond1243.not = icmp eq i64 %568, 4
  br i1 %exitcond1243.not, label %569, label %558, !llvm.loop !32

569:                                              ; preds = %558
  %570 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %48, i64 %.08921227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %570, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %571 = add nuw nsw i64 %.08921227, 1
  %exitcond1244.not = icmp eq i64 %571, 4
  br i1 %exitcond1244.not, label %576, label %554, !llvm.loop !33

572:                                              ; preds = %.thread1203.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx.c, ptr noundef nonnull align 16 dereferenceable(16) %181, i64 16, i1 false)
  store float %207, ptr %176, align 16
  br i1 %.01187.shrunk1286, label %.thread1289, label %._crit_edge.loopexit

.thread1289:                                      ; preds = %572
  %.sroa.0.0.copyload.i1290 = load <4 x float>, ptr %58, align 16
  %573 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1290, zeroinitializer
  %574 = shufflevector <4 x i1> %573, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %575 = bitcast <8 x i1> %574 to i8
  %.not1309 = icmp eq i8 %575, 0
  br i1 %.not1309, label %._crit_edge.loopexit, label %.backedge

576:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %577 = load <4 x i32>, ptr %186, align 16, !noalias !476
  %578 = load <4 x float>, ptr %175, align 16, !noalias !476
  %579 = load <4 x float>, ptr %187, align 16, !noalias !476
  %580 = load float, ptr %180, align 4, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx.c, ptr noundef nonnull align 16 dereferenceable(16) %181, i64 16, i1 false)
  %581 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %579, <4 x float> %578, i8 113)
  %bc.i.i1028 = bitcast <4 x float> %581 to <4 x i32>
  %582 = extractelement <4 x i32> %bc.i.i1028, i64 0
  %583 = and i32 %582, -2147483648
  %584 = and <4 x i32> %577, splat (i32 2147483647)
  %585 = bitcast <4 x i32> %584 to <4 x float>
  %586 = shufflevector <4 x float> %585, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %587 = shufflevector <4 x float> %585, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %588 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %585, <4 x float> %587)
  %589 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %586, <4 x float> %588)
  %590 = extractelement <4 x float> %589, i64 0
  %591 = fadd contract float %590, 1.000000e+00
  %592 = fmul contract float %591, 0x3F17700000000000
  %593 = bitcast float %592 to i32
  %594 = xor i32 %583, %593
  %595 = insertelement <4 x i32> poison, i32 %594, i64 0
  %596 = bitcast <4 x i32> %595 to <4 x float>
  %597 = shufflevector <4 x float> %596, <4 x float> poison, <4 x i32> zeroinitializer
  %598 = bitcast <4 x i32> %577 to <4 x float>
  %599 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %597, <4 x float> %579, <4 x float> %598)
  store <4 x float> %599, ptr %62, align 16
  store float %580, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01049.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %207, ptr %176, align 16
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %600 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %601 = shufflevector <4 x i1> %600, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %602 = bitcast <8 x i1> %601 to i8
  %.not1310 = icmp eq i8 %602, 0
  %603 = load ptr, ptr %185, align 16
  %604 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %603)
  br i1 %604, label %605, label %.thread1214

605:                                              ; preds = %576
  %606 = load <4 x float>, ptr %187, align 16
  %607 = load <4 x float>, ptr %175, align 16
  %608 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %607, <4 x float> %606, i8 113)
  %609 = extractelement <4 x float> %608, i64 0
  %610 = fcmp contract ogt float %609, 0.000000e+00
  %611 = load ptr, ptr %185, align 16
  %612 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %611, i1 noundef zeroext true)
  %613 = load ptr, ptr %185, align 16
  %614 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %613, i1 noundef zeroext true)
  %..i.i = select i1 %610, ptr %612, ptr %614
  br i1 %.not1310, label %._crit_edge, label %.outer, !llvm.loop !479

.thread1214:                                      ; preds = %576
  br i1 %.not1310, label %._crit_edge.loopexit, label %.backedge

.backedge:                                        ; preds = %.thread1214, %.thread1289
  %.011861230.be = phi i8 [ %420, %.thread1214 ], [ 0, %.thread1289 ]
  %615 = fsub contract float %171, %.4
  store float %615, ptr %176, align 16
  %616 = fcmp contract ogt float %615, 0.000000e+00
  br i1 %616, label %.lr.ph1322, label %._crit_edge.loopexit, !llvm.loop !479

._crit_edge.loopexit:                             ; preds = %.outer, %572, %.thread1214, %.backedge, %.thread1289
  %617 = phi ptr [ %411, %.thread1289 ], [ %411, %.backedge ], [ %411, %.thread1214 ], [ %411, %572 ], [ %.lcssa12991305, %.outer ]
  %618 = phi ptr [ %412, %.thread1289 ], [ %412, %.backedge ], [ %412, %.thread1214 ], [ %412, %572 ], [ %.lcssa12971303, %.outer ]
  %619 = phi ptr [ %413, %.thread1289 ], [ %413, %.backedge ], [ %413, %.thread1214 ], [ %413, %572 ], [ %.lcssa12951302, %.outer ]
  store ptr %.lcssa12951302, ptr %67, align 8
  store ptr %.lcssa12971303, ptr %68, align 8
  store ptr %.lcssa12991305, ptr %69, align 8
  store ptr %58, ptr %74, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %605, %._crit_edge.loopexit
  %.lcssa1295.lcssa.sink = phi ptr [ %619, %._crit_edge.loopexit ], [ %413, %605 ]
  %.lcssa1297.lcssa.sink = phi ptr [ %618, %._crit_edge.loopexit ], [ %412, %605 ]
  %.lcssa1299.lcssa.sink = phi ptr [ %617, %._crit_edge.loopexit ], [ %411, %605 ]
  store ptr %.lcssa1295.lcssa.sink, ptr %67, align 8
  store ptr %.lcssa1297.lcssa.sink, ptr %68, align 8
  store ptr %.lcssa1299.lcssa.sink, ptr %69, align 8
  store ptr %58, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %620

620:                                              ; preds = %649, %._crit_edge
  %.05462.i1029 = phi i64 [ 0, %._crit_edge ], [ %651, %649 ]
  %621 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %101, i64 %.05462.i1029
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %.sroa.0.0.copyload.i.i.i1030 = load <4 x float>, ptr %621, align 16, !noalias !483
  br label %622

622:                                              ; preds = %622, %620
  %.09.i.i1031 = phi i64 [ 0, %620 ], [ %624, %622 ]
  %623 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.09.i.i1031
  store <4 x float> %.sroa.0.0.copyload.i.i.i1030, ptr %623, align 16, !alias.scope !480, !noalias !486
  %624 = add nuw nsw i64 %.09.i.i1031, 1
  %exitcond.not.i.i1032 = icmp eq i64 %624, 4
  br i1 %exitcond.not.i.i1032, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1033, label %622, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1033: ; preds = %622
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %625

625:                                              ; preds = %625, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1033
  %.034.i.i1034 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1033 ], [ %632, %625 ]
  %626 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %58, i64 %.034.i.i1034
  %627 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.034.i.i1034
  %628 = load <4 x float>, ptr %626, align 16, !noalias !490
  %629 = load <4 x float>, ptr %627, align 16, !noalias !490
  %630 = fmul contract <4 x float> %628, %629
  %631 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %9, i64 %.034.i.i1034
  store <4 x float> %630, ptr %631, align 16, !alias.scope !487, !noalias !486
  %632 = add nuw nsw i64 %.034.i.i1034, 1
  %exitcond.not.i55.i1035 = icmp eq i64 %632, 4
  br i1 %exitcond.not.i55.i1035, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1036, label %625, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1036: ; preds = %625, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1044
  %.061.i1037 = phi i64 [ %648, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1044 ], [ 1, %625 ]
  %633 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %621, i64 %.061.i1037
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %.sroa.0.0.copyload.i.i56.i1038 = load <4 x float>, ptr %633, align 16, !noalias !494
  br label %634

634:                                              ; preds = %634, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1036
  %.09.i57.i1039 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1036 ], [ %636, %634 ]
  %635 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.09.i57.i1039
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1038, ptr %635, align 16, !alias.scope !491, !noalias !486
  %636 = add nuw nsw i64 %.09.i57.i1039, 1
  %exitcond.not.i58.i1040 = icmp eq i64 %636, 4
  br i1 %exitcond.not.i58.i1040, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1041, label %634, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1041: ; preds = %634
  %637 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.061.i1037
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  br label %638

638:                                              ; preds = %638, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1041
  %.048.i.i1042 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1041 ], [ %647, %638 ]
  %639 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %637, i64 %.048.i.i1042
  %640 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.048.i.i1042
  %641 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %9, i64 %.048.i.i1042
  %642 = load <4 x float>, ptr %639, align 16, !noalias !498
  %643 = load <4 x float>, ptr %640, align 16, !noalias !498
  %644 = load <4 x float>, ptr %641, align 16, !noalias !498
  %645 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %642, <4 x float> %643, <4 x float> %644)
  %646 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %11, i64 %.048.i.i1042
  store <4 x float> %645, ptr %646, align 16, !alias.scope !495, !noalias !486
  %647 = add nuw nsw i64 %.048.i.i1042, 1
  %exitcond.not.i60.i1043 = icmp eq i64 %647, 4
  br i1 %exitcond.not.i60.i1043, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1044, label %638, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1044: ; preds = %638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !486
  %648 = add nuw nsw i64 %.061.i1037, 1
  %exitcond.not.i1045 = icmp eq i64 %648, 4
  br i1 %exitcond.not.i1045, label %649, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1036, !llvm.loop !130

649:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1044
  %650 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %75, i64 %.05462.i1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %650, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %651 = add nuw nsw i64 %.05462.i1029, 1
  %exitcond63.not.i1046 = icmp eq i64 %651, 4
  br i1 %exitcond63.not.i1046, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1047, label %620, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1047: ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 16 dereferenceable(256) %75, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1047
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %652, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mis_weightEff(ptr noundef nonnull align 8 dereferenceable(52) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = fmul contract float %1, %1
  %5 = fmul contract float %2, %2
  %6 = fadd contract float %4, %5
  %7 = fdiv contract float %4, %6
  %8 = tail call contract noundef float @llvm.fabs.f32(float %7)
  %9 = fcmp contract ueq float %8, 0x7FF0000000000000
  %10 = select contract i1 %9, float 0.000000e+00, float %7
  ret float %10
}

declare noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(129) %1) local_unnamed_addr #3 comdat align 2 {
_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.preheader.i.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %3, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load float, ptr %5, align 16
  %7 = fcmp contract une float %6, 0.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load float, ptr %8, align 4
  %10 = fcmp contract une float %9, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load float, ptr %11, align 8
  %13 = fcmp contract une float %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %15 = load float, ptr %14, align 4
  %16 = fcmp contract une float %15, 0.000000e+00
  %17 = or i1 %7, %13
  %18 = or i1 %10, %16
  %.016.lcssa.i.i.i = select i1 %17, i1 true, i1 %18
  br i1 %.016.lcssa.i.i.i, label %.critedge, label %19

19:                                               ; preds = %_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.preheader.i.critedge
  %20 = tail call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i8, ptr %21, align 16
  %23 = trunc i8 %22 to i1
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i6.critedge, label %.critedge

_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i6.critedge: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load <4 x float>, ptr %25, align 16
  %27 = load <4 x float>, ptr %24, align 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load <4 x float>, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load <4 x float>, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load <4 x float>, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load <4 x float>, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load <4 x float>, ptr %36, align 16
  %38 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %37, <4 x float> %37, i8 113)
  %39 = extractelement <4 x float> %38, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load <4 x float>, ptr %40, align 16
  %42 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %37, <4 x float> %41, i8 113)
  %43 = extractelement <4 x float> %42, i64 0
  %44 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %41, <4 x float> %41, i8 113)
  %45 = extractelement <4 x float> %44, i64 0
  %46 = fneg contract float %43
  %47 = fmul contract float %43, %46
  %48 = tail call contract noundef float @llvm.fma.f32(float %39, float %45, float %47)
  %49 = fdiv contract float 1.000000e+00, %48
  %50 = tail call contract noundef float @llvm.fabs.f32(float %49)
  %51 = fcmp contract ueq float %50, 0x7FF0000000000000
  %52 = select contract i1 %51, float 0.000000e+00, float %49
  %53 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %27, <4 x float> %26, i8 113)
  %54 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %27, <4 x float> %29, i8 113)
  %foldExtExtBinop = fsub contract <4 x float> %53, %54
  %55 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %27, <4 x float> %31, i8 113)
  %foldExtExtBinop29 = fdiv contract <4 x float> %foldExtExtBinop, %55
  %56 = shufflevector <4 x float> %foldExtExtBinop29, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %31, <4 x float> %56, <4 x float> %29)
  %58 = fsub contract <4 x float> %57, %26
  %59 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %37, <4 x float> %58, i8 113)
  %60 = extractelement <4 x float> %59, i64 0
  %61 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %41, <4 x float> %58, i8 113)
  %62 = extractelement <4 x float> %61, i64 0
  %63 = fneg contract float %62
  %64 = fmul contract float %43, %63
  %65 = tail call contract noundef float @llvm.fma.f32(float %45, float %60, float %64)
  %66 = fneg contract float %60
  %67 = fmul contract float %43, %66
  %68 = tail call contract noundef float @llvm.fma.f32(float %39, float %62, float %67)
  %69 = fmul contract float %65, %52
  %.sroa.0289.i.0.vec.insert = insertelement <2 x float> poison, float %69, i64 0
  %70 = fmul contract float %68, %52
  %.sroa.0289.i.4.vec.insert = insertelement <2 x float> %.sroa.0289.i.0.vec.insert, float %70, i64 1
  store <2 x float> %.sroa.0289.i.4.vec.insert, ptr %5, align 16
  %71 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %27, <4 x float> %33, i8 113)
  %foldExtExtBinop31 = fsub contract <4 x float> %53, %71
  %72 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %27, <4 x float> %35, i8 113)
  %foldExtExtBinop33 = fdiv contract <4 x float> %foldExtExtBinop31, %72
  %73 = shufflevector <4 x float> %foldExtExtBinop33, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %73, <4 x float> %33)
  %75 = fsub contract <4 x float> %74, %26
  %76 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %37, <4 x float> %75, i8 113)
  %77 = extractelement <4 x float> %76, i64 0
  %78 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %41, <4 x float> %75, i8 113)
  %79 = extractelement <4 x float> %78, i64 0
  %80 = fneg contract float %79
  %81 = fmul contract float %43, %80
  %82 = tail call contract noundef float @llvm.fma.f32(float %45, float %77, float %81)
  %83 = fneg contract float %77
  %84 = fmul contract float %43, %83
  %85 = tail call contract noundef float @llvm.fma.f32(float %39, float %79, float %84)
  %86 = fmul contract float %82, %52
  %.sroa.0293.i.0.vec.insert = insertelement <2 x float> poison, float %86, i64 0
  %87 = fmul contract float %85, %52
  %.sroa.0293.i.4.vec.insert = insertelement <2 x float> %.sroa.0293.i.0.vec.insert, float %87, i64 1
  store <2 x float> %.sroa.0293.i.4.vec.insert, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i6.critedge, %_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.preheader.i.critedge, %19
  ret ptr %4
}

declare noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_18SurfaceInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 comdat align 2 {
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.mitsuba::Vector", align 16
  %18 = alloca %"struct.mitsuba::Vector", align 16
  %19 = alloca %"struct.mitsuba::Vector", align 16
  %20 = alloca %"struct.mitsuba::Vector", align 16
  %21 = alloca %"struct.mitsuba::Vector", align 16
  %22 = alloca %"struct.mitsuba::Vector", align 16
  %23 = alloca %"struct.drjit::Array", align 16
  %24 = alloca %"struct.drjit::Array", align 16
  %25 = alloca %"struct.drjit::Array.167", align 16
  %26 = alloca %"struct.drjit::Array.167", align 16
  %27 = alloca %"struct.drjit::Array.167", align 16
  %28 = alloca %"struct.drjit::Array", align 16
  %29 = alloca %"struct.drjit::Array", align 16
  %30 = alloca %"struct.drjit::Array.167", align 16
  %31 = alloca %"struct.drjit::Array.167", align 16
  %32 = alloca %"struct.drjit::Array.167", align 16
  %33 = alloca %"struct.drjit::Array", align 16
  %34 = alloca %"struct.drjit::Array", align 16
  %35 = alloca %"struct.drjit::Array.167", align 16
  %36 = alloca %"struct.drjit::Array.167", align 16
  %37 = alloca %"struct.drjit::Array.167", align 16
  %38 = alloca %"struct.drjit::Array", align 16
  %39 = alloca %"struct.drjit::Array", align 16
  %40 = alloca %"struct.mitsuba::Spectrum", align 16
  %41 = alloca %"struct.drjit::Array", align 16
  %42 = alloca %"struct.drjit::Matrix", align 16
  %43 = alloca %"struct.drjit::Matrix", align 16
  %44 = alloca %"struct.drjit::Array", align 16
  %45 = alloca %"struct.drjit::Array", align 16
  %46 = alloca %"struct.drjit::Array", align 16
  %47 = alloca %"struct.drjit::Array", align 16
  %48 = alloca %"struct.drjit::Matrix", align 16
  %49 = alloca %"struct.drjit::Matrix", align 16
  %50 = alloca %"struct.drjit::Matrix", align 16
  %51 = alloca %"struct.drjit::Matrix", align 16
  %52 = alloca %"struct.drjit::Matrix", align 16
  %53 = alloca %"struct.drjit::Matrix", align 16
  %54 = alloca %"struct.drjit::Matrix", align 16
  %55 = alloca %"struct.drjit::Matrix", align 16
  %56 = alloca %"struct.drjit::Mask.77", align 1
  %57 = alloca %"struct.mitsuba::Spectrum", align 16
  %58 = alloca %"struct.drjit::Matrix", align 16
  %59 = alloca %"struct.std::__1::pair.175", align 16
  %60 = alloca %"struct.mitsuba::Point.65", align 8
  %61 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %62 = alloca %"struct.mitsuba::Ray", align 16
  %63 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %64 = alloca %"struct.drjit::Loop", align 1
  %65 = alloca %"struct.mitsuba::MediumInteraction", align 16
  %66 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %67 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %68 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %69 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %70 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %71 = alloca %"struct.mitsuba::RayDifferential", align 16
  %72 = alloca %"struct.drjit::Matrix", align 16
  %73 = alloca %"struct.drjit::Matrix", align 16
  %74 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %75 = alloca %"struct.drjit::Matrix", align 16
  store <4 x float> zeroinitializer, ptr %57, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %76

76:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %8
  %.012.i = phi i64 [ 0, %8 ], [ %85, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %77 = getelementptr inbounds nuw float, ptr %57, i64 %.012.i
  %78 = load float, ptr %77, align 4
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %76
  %.05.i.i.i = phi i64 [ 0, %76 ], [ %83, %81 ]
  %82 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %39, i64 %.05.i.i.i
  store <4 x float> %80, ptr %82, align 16
  %83 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %83, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %81, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %81
  %84 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %84, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %85 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %76, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %86

86:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %86
  %.09021229 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.09021229
  %88 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %87, i64 %.09021229
  store <4 x float> splat (float 1.000000e+00), ptr %88, align 16
  %89 = add nuw nsw i64 %.09021229, 1
  %exitcond.not = icmp eq i64 %89, 4
  br i1 %exitcond.not, label %90, label %86, !llvm.loop !7

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = tail call contract <2 x float> %93(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext %7)
  store <2 x float> %94, ptr %60, align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.175") align 16 %59, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %60, i1 noundef zeroext false, i1 noundef zeroext %7)
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %96 = load float, ptr %95, align 4
  %97 = fcmp contract oeq float %96, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i = select i1 %97, i32 252645135, i32 0
  br label %98

98:                                               ; preds = %98, %90
  %.05.i.i.i956 = phi i64 [ 0, %90 ], [ %100, %98 ]
  %99 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %56, i64 %.05.i.i.i956
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %99, align 1
  %100 = add nuw nsw i64 %.05.i.i.i956, 1
  %exitcond.not.i.i.i957 = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i.i957, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %98, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %101, ptr %61, align 8
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %40, align 16, !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %103

103:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i961, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i958 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %112, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i961 ]
  %104 = getelementptr inbounds nuw float, ptr %40, i64 %.012.i958
  %105 = load float, ptr %104, align 4, !noalias !499
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %108, %103
  %.05.i.i.i959 = phi i64 [ 0, %103 ], [ %110, %108 ]
  %109 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %38, i64 %.05.i.i.i959
  store <4 x float> %107, ptr %109, align 16, !noalias !499
  %110 = add nuw nsw i64 %.05.i.i.i959, 1
  %exitcond.not.i.i.i960 = icmp eq i64 %110, 4
  br i1 %exitcond.not.i.i.i960, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i961, label %108, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i961: ; preds = %108
  %111 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.012.i958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %111, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false), !noalias !499
  %112 = add nuw nsw i64 %.012.i958, 1
  %exitcond.not.i962 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i962, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit963, label %103, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit963: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i961
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %113

113:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit963, %113
  %.01230 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit963 ], [ %116, %113 ]
  %114 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.01230
  %115 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %114, i64 %.01230
  store <4 x float> zeroinitializer, ptr %115, align 16, !noalias !499
  %116 = add nuw nsw i64 %.01230, 1
  %exitcond1247.not = icmp eq i64 %116, 4
  br i1 %exitcond1247.not, label %.preheader1228, label %113, !llvm.loop !377

.preheader1228:                                   ; preds = %113, %131
  %.08931232 = phi i64 [ %133, %131 ], [ 0, %113 ]
  %117 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %102, i64 %.08931232
  %118 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %43, i64 %.08931232
  %119 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %101, i64 %.08931232
  br label %120

120:                                              ; preds = %.preheader1228, %120
  %.08911231 = phi i64 [ 0, %.preheader1228 ], [ %130, %120 ]
  %121 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %117, i64 %.08911231
  %122 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %118, i64 %.08911231
  %123 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %119, i64 %.08911231
  %124 = load <8 x i1>, ptr %121, align 1, !noalias !502
  %125 = load <4 x float>, ptr %123, align 16, !noalias !502
  %126 = load <4 x float>, ptr %122, align 16, !noalias !502
  %127 = shufflevector <8 x i1> %124, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %128 = select contract <4 x i1> %127, <4 x float> %126, <4 x float> %125
  %129 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %41, i64 %.08911231
  store <4 x float> %128, ptr %129, align 16
  %130 = add nuw nsw i64 %.08911231, 1
  %exitcond1248.not = icmp eq i64 %130, 4
  br i1 %exitcond1248.not, label %131, label %120, !llvm.loop !32

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %42, i64 %.08931232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %132, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %133 = add nuw nsw i64 %.08931232, 1
  %exitcond1249.not = icmp eq i64 %133, 4
  br i1 %exitcond1249.not, label %134, label %.preheader1228, !llvm.loop !33

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %101, ptr noundef nonnull align 16 dereferenceable(256) %42, i64 256, i1 false)
  %135 = fcmp contract une float %96, 0.000000e+00
  %136 = and i1 %7, %135
  br i1 %136, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, label %.preheader

.preheader:                                       ; preds = %134, %.preheader
  %.012.i.i.i = phi i64 [ %139, %.preheader ], [ 0, %134 ]
  %137 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %101, i64 %.012.i.i.i
  %138 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %138, ptr noundef nonnull align 16 dereferenceable(64) %137, i64 64, i1 false)
  %139 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i964 = icmp eq i64 %139, 4
  br i1 %exitcond.not.i.i.i964, label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit, label %.preheader, !llvm.loop !373

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = load <4 x float>, ptr %59, align 16, !noalias !507
  %142 = load <4 x float>, ptr %140, align 16, !noalias !507
  %143 = fsub contract <4 x float> %141, %142
  %144 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %142)
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %146 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %144, <4 x float> %145)
  %147 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %148 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %147, <4 x float> %146)
  %149 = extractelement <4 x float> %148, i64 0
  %150 = fadd contract float %149, 1.000000e+00
  %151 = fmul contract float %150, 0x3F17700000000000
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %153 = load <4 x float>, ptr %152, align 16, !noalias !507
  %154 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %153, <4 x float> %143, i8 113)
  %bc.i.i = bitcast <4 x float> %154 to <4 x i32>
  %155 = extractelement <4 x i32> %bc.i.i, i64 0
  %156 = and i32 %155, -2147483648
  %157 = bitcast float %151 to i32
  %158 = xor i32 %156, %157
  %159 = insertelement <4 x i32> poison, i32 %158, i64 0
  %160 = bitcast <4 x i32> %159 to <4 x float>
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %161, <4 x float> %153, <4 x float> %142)
  %163 = fsub contract <4 x float> %141, %162
  %164 = fmul contract <4 x float> %163, %163
  %shift = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %164, %shift
  %shift1377 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1378 = fadd contract <4 x float> %shift1377, %foldExtExtBinop
  %165 = extractelement <4 x float> %foldExtExtBinop1378, i64 0
  %166 = call contract noundef float @llvm.sqrt.f32(float %165)
  %167 = fdiv contract float 1.000000e+00, %166
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = fmul contract <4 x float> %163, %169
  %171 = fmul contract float %166, 0x3FEFF8AD00000000
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %173 = load float, ptr %172, align 4, !noalias !507
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <4 x float> %162, ptr %62, align 16, !alias.scope !507
  %175 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store <4 x float> %170, ptr %175, align 16, !alias.scope !507
  %176 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store float %171, ptr %176, align 16, !alias.scope !507
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store float %173, ptr %177, align 4, !alias.scope !507
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %178, ptr noundef nonnull align 16 dereferenceable(16) %174, i64 16, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %180 = load ptr, ptr %179, align 16
  %181 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %180, i1 noundef zeroext true)
  %182 = load ptr, ptr %179, align 16
  %183 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %182, i1 noundef zeroext true)
  %184 = load ptr, ptr %179, align 16
  %185 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %184)
  store float 0x7FF0000000000000, ptr %63, align 16
  %186 = getelementptr inbounds nuw i8, ptr %63, i64 232
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float 0.000000e+00, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %188, i8 0, i64 56, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store <2 x float> zeroinitializer, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %190, i8 0, i64 112, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %63, i64 192
  store <2 x float> zeroinitializer, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %63, i64 200
  store <2 x float> zeroinitializer, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr null, ptr %186, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %63, align 16
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 136
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %200 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %170, <4 x float> %153, i8 113)
  %201 = extractelement <4 x float> %200, i64 0
  %202 = fcmp contract ogt float %201, 0.000000e+00
  %..i.i = select i1 %202, ptr %181, ptr %183
  %spec.select = select i1 %185, ptr %..i.i, ptr %5
  %203 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %204 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %205 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %207 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %210 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5.48..sroa_idx.c = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.5.0..sroa.01057.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %615, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge
  %.lcssa13121318 = phi ptr [ %421, %615 ], [ undef, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.lcssa13101316 = phi ptr [ %422, %615 ], [ undef, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.lcssa13081315 = phi ptr [ %423, %615 ], [ undef, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.011971243.ph = phi i8 [ %430, %615 ], [ 1, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.012051242.ph = phi float [ %.4, %615 ], [ 0.000000e+00, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.112081241.ph = phi ptr [ %..i.i1036, %615 ], [ %spec.select, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ]
  %.not1245 = icmp eq ptr %.112081241.ph, null
  %213 = getelementptr inbounds nuw i8, ptr %.112081241.ph, i64 25
  %214 = getelementptr inbounds nuw i8, ptr %.112081241.ph, i64 26
  %215 = fsub contract float %171, %.012051242.ph
  store float %215, ptr %176, align 16
  %216 = fcmp contract ogt float %215, 0.000000e+00
  br i1 %216, label %.lr.ph1335, label %._crit_edge.loopexit

.lr.ph1335:                                       ; preds = %.outer, %.backedge
  %217 = phi float [ %625, %.backedge ], [ %215, %.outer ]
  %.0120512421334 = phi float [ %.4, %.backedge ], [ %.012051242.ph, %.outer ]
  %.0119712431333 = phi i8 [ %.011971243.be, %.backedge ], [ %.011971243.ph, %.outer ]
  %218 = phi ptr [ %423, %.backedge ], [ %.lcssa13081315, %.outer ]
  %219 = phi ptr [ %422, %.backedge ], [ %.lcssa13101316, %.outer ]
  %220 = phi ptr [ %421, %.backedge ], [ %.lcssa13121318, %.outer ]
  br i1 %.not1245, label %.thread1215, label %221

221:                                              ; preds = %.lr.ph1335
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %224 = load ptr, ptr %223, align 8
  %225 = call contract noundef float %224(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.112081241.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %225, i32 noundef %6, i1 noundef zeroext true)
  %226 = load float, ptr %65, align 16
  %227 = load i8, ptr %213, align 1
  %228 = trunc i8 %227 to i1
  %229 = fcmp contract une float %226, 0x7FF0000000000000
  %or.cond = select i1 %228, i1 %229, i1 false
  br i1 %or.cond, label %230, label %.thread

230:                                              ; preds = %221
  %231 = fcmp contract olt float %217, %226
  %..i = select contract i1 %231, float %217, float %226
  store float %..i, ptr %176, align 16
  br label %.thread

.thread:                                          ; preds = %221, %230
  %232 = trunc nuw i8 %.0119712431333 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %234

234:                                              ; preds = %233, %.thread
  %235 = phi float [ %.pre, %233 ], [ %226, %.thread ]
  %236 = load float, ptr %63, align 16
  %237 = fcmp contract olt float %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi float [ 0x7FF0000000000000, %238 ], [ %235, %234 ]
  %241 = load i8, ptr %214, align 2
  %242 = trunc i8 %241 to i1
  %243 = and i8 %241, 1
  br i1 %242, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit979, label %325

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit979: ; preds = %239
  %244 = load float, ptr %203, align 16
  %245 = load <4 x float>, ptr %204, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !510
  %246 = fcmp contract olt float %236, %240
  %..i974 = select contract i1 %246, float %236, float %240
  %247 = fcmp contract olt float %..i974, %217
  %..i975 = select contract i1 %247, float %..i974, float %217
  %248 = fsub contract float %..i975, %244
  %249 = fneg contract float %248
  %250 = insertelement <4 x float> poison, float %249, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <4 x i32> zeroinitializer
  %252 = fmul contract <4 x float> %245, %251
  %253 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %252, <4 x float> splat (float 0x3FF7154760000000), <4 x float> splat (float 5.000000e-01))
  %254 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %253, i32 9)
  %255 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %254, <4 x float> splat (float 0xBFE6300000000000), <4 x float> %252)
  %256 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %254, <4 x float> splat (float 0x3F2BD01060000000), <4 x float> %255)
  %257 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %256, <4 x float> splat (float 0x3FC5555540000000), <4 x float> splat (float 5.000000e-01))
  %258 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %256, <4 x float> splat (float 0x3F81112100000000), <4 x float> splat (float 0x3FA5553820000000))
  %259 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %256, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %260 = fmul contract <4 x float> %256, %256
  %261 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %260, <4 x float> %258, <4 x float> %257)
  %262 = fmul contract <4 x float> %260, %260
  %263 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %262, <4 x float> %259, <4 x float> %261)
  %264 = fcmp contract olt <4 x float> %252, splat (float 0xC0561814A0000000)
  %265 = fcmp contract ogt <4 x float> %252, splat (float 0x40561814A0000000)
  %266 = fadd contract <4 x float> %256, splat (float 1.000000e+00)
  %267 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %263, <4 x float> %260, <4 x float> %266)
  %268 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %267, <4 x float> %254, <4 x float> zeroinitializer, i8 -1)
  %269 = select contract <4 x i1> %264, <4 x float> zeroinitializer, <4 x float> %268
  %270 = select contract <4 x i1> %265, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %269
  %271 = fcmp contract ogt float %240, %217
  %272 = or i1 %246, %271
  %273 = fmul contract <4 x float> %245, %270
  %274 = select i1 %272, i8 15, i8 0
  %275 = bitcast i8 %274 to <8 x i1>
  %276 = shufflevector <8 x i1> %275, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %277 = select contract <4 x i1> %276, <4 x float> %270, <4 x float> %273
  %.sroa.0952.0.vec.extract = extractelement <4 x float> %277, i64 0
  %278 = fcmp contract ogt float %.sroa.0952.0.vec.extract, 0.000000e+00
  %279 = fdiv contract float 1.000000e+00, %.sroa.0952.0.vec.extract
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = fmul contract <4 x float> %270, %281
  %283 = select i1 %278, i8 15, i8 0
  %284 = bitcast i8 %283 to <8 x i1>
  %285 = shufflevector <8 x i1> %284, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %286 = select contract <4 x i1> %285, <4 x float> %282, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !510
  br label %287

287:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit979
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit979 ], [ %292, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %288

288:                                              ; preds = %288, %287
  %.09.i.i.i = phi i64 [ 0, %287 ], [ %290, %288 ]
  %289 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %34, i64 %.09.i.i.i
  store <4 x float> %286, ptr %289, align 16, !alias.scope !513, !noalias !516
  %290 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %290, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %288, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %288
  %291 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %37, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %291, ptr noundef nonnull align 16 dereferenceable(64) %34, i64 64, i1 false), !noalias !510
  %292 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %292, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %287, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !510
  br label %293

293:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %305, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %294 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %36, i64 %.030.i.i
  %295 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %37, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br label %296

296:                                              ; preds = %296, %293
  %.034.i.i.i = phi i64 [ 0, %293 ], [ %303, %296 ]
  %297 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %294, i64 %.034.i.i.i
  %298 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %295, i64 %.034.i.i.i
  %299 = load <4 x float>, ptr %297, align 16, !noalias !522
  %300 = load <4 x float>, ptr %298, align 16, !noalias !522
  %301 = fmul contract <4 x float> %299, %300
  %302 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %33, i64 %.034.i.i.i
  store <4 x float> %301, ptr %302, align 16, !alias.scope !519, !noalias !525
  %303 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %303, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %296, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %296
  %304 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %35, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %304, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !noalias !510
  %305 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %305, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %293, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, ptr noundef nonnull align 16 dereferenceable(256) %35, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %306

306:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %321
  %.08991234 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %323, %321 ]
  %307 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %205, i64 %.08991234
  %308 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %53, i64 %.08991234
  %309 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.08991234
  br label %310

310:                                              ; preds = %306, %310
  %.08951233 = phi i64 [ 0, %306 ], [ %320, %310 ]
  %311 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %307, i64 %.08951233
  %312 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %308, i64 %.08951233
  %313 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %309, i64 %.08951233
  %314 = load <8 x i1>, ptr %311, align 1, !noalias !526
  %315 = load <4 x float>, ptr %313, align 16, !noalias !526
  %316 = load <4 x float>, ptr %312, align 16, !noalias !526
  %317 = shufflevector <8 x i1> %314, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %318 = select contract <4 x i1> %317, <4 x float> %316, <4 x float> %315
  %319 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %45, i64 %.08951233
  store <4 x float> %318, ptr %319, align 16
  %320 = add nuw nsw i64 %.08951233, 1
  %exitcond1250.not = icmp eq i64 %320, 4
  br i1 %exitcond1250.not, label %321, label %310, !llvm.loop !32

321:                                              ; preds = %310
  %322 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %49, i64 %.08991234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %322, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %323 = add nuw nsw i64 %.08991234, 1
  %exitcond1251.not = icmp eq i64 %323, 4
  br i1 %exitcond1251.not, label %324, label %306, !llvm.loop !33

324:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %325

325:                                              ; preds = %324, %239
  %326 = phi ptr [ %58, %324 ], [ %218, %239 ]
  %327 = fcmp contract ogt float %240, %217
  br i1 %327, label %.thread1291, label %330

.thread1291:                                      ; preds = %325
  %328 = fcmp contract une float %240, 0x7FF0000000000000
  %329 = load float, ptr %206, align 16
  %spec.select1227 = select i1 %328, float %329, float %.0120512421334
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1215.thread

330:                                              ; preds = %325
  %331 = fcmp contract oeq float %240, 0x7FF0000000000000
  %.not1285 = or i1 %331, %242
  br i1 %331, label %.thread1215.thread, label %332

332:                                              ; preds = %330
  %.not = icmp eq i8 %243, 0
  %333 = fadd contract float %.0120512421334, %240
  %334 = load <4 x float>, ptr %62, align 16
  %335 = load <4 x float>, ptr %207, align 16
  %336 = shufflevector <4 x float> %335, <4 x float> %334, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %336, ptr %62, align 16
  %337 = fsub contract float %236, %240
  store float %337, ptr %63, align 16
  br i1 %.not, label %376, label %.preheader1246

.preheader1246:                                   ; preds = %332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !531
  %.sroa.021.0.copyload.i990 = load <4 x float>, ptr %209, align 16, !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !531
  br label %338

338:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i994, %.preheader1246
  %.08.i.i991 = phi i64 [ 0, %.preheader1246 ], [ %343, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i994 ]
  br label %339

339:                                              ; preds = %339, %338
  %.09.i.i.i992 = phi i64 [ 0, %338 ], [ %341, %339 ]
  %340 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %29, i64 %.09.i.i.i992
  store <4 x float> %.sroa.021.0.copyload.i990, ptr %340, align 16, !alias.scope !534, !noalias !537
  %341 = add nuw nsw i64 %.09.i.i.i992, 1
  %exitcond.not.i.i18.i993 = icmp eq i64 %341, 4
  br i1 %exitcond.not.i.i18.i993, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i994, label %339, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i994: ; preds = %339
  %342 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %32, i64 %.08.i.i991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %342, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !531
  %343 = add nuw nsw i64 %.08.i.i991, 1
  %exitcond.not.i.i995 = icmp eq i64 %343, 4
  br i1 %exitcond.not.i.i995, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i996, label %338, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i996: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i994
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !531
  br label %344

344:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1000, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i996
  %.030.i.i997 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i996 ], [ %356, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1000 ]
  %345 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %31, i64 %.030.i.i997
  %346 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %32, i64 %.030.i.i997
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  br label %347

347:                                              ; preds = %347, %344
  %.034.i.i.i998 = phi i64 [ 0, %344 ], [ %354, %347 ]
  %348 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %345, i64 %.034.i.i.i998
  %349 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %346, i64 %.034.i.i.i998
  %350 = load <4 x float>, ptr %348, align 16, !noalias !543
  %351 = load <4 x float>, ptr %349, align 16, !noalias !543
  %352 = fmul contract <4 x float> %350, %351
  %353 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %28, i64 %.034.i.i.i998
  store <4 x float> %352, ptr %353, align 16, !alias.scope !540, !noalias !546
  %354 = add nuw nsw i64 %.034.i.i.i998, 1
  %exitcond.not.i.i19.i999 = icmp eq i64 %354, 4
  br i1 %exitcond.not.i.i19.i999, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1000, label %347, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1000: ; preds = %347
  %355 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %30, i64 %.030.i.i997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %355, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !531
  %356 = add nuw nsw i64 %.030.i.i997, 1
  %exitcond.not.i20.i1001 = icmp eq i64 %356, 4
  br i1 %exitcond.not.i20.i1001, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1002, label %344, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1002: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1000
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %357

357:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1002, %372
  %.09001236 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1002 ], [ %374, %372 ]
  %358 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %208, i64 %.09001236
  %359 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %54, i64 %.09001236
  %360 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.09001236
  br label %361

361:                                              ; preds = %357, %361
  %.08961235 = phi i64 [ 0, %357 ], [ %371, %361 ]
  %362 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %358, i64 %.08961235
  %363 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %359, i64 %.08961235
  %364 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %360, i64 %.08961235
  %365 = load <8 x i1>, ptr %362, align 1, !noalias !547
  %366 = load <4 x float>, ptr %364, align 16, !noalias !547
  %367 = load <4 x float>, ptr %363, align 16, !noalias !547
  %368 = shufflevector <8 x i1> %365, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %369 = select contract <4 x i1> %368, <4 x float> %367, <4 x float> %366
  %370 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %46, i64 %.08961235
  store <4 x float> %369, ptr %370, align 16
  %371 = add nuw nsw i64 %.08961235, 1
  %exitcond1252.not = icmp eq i64 %371, 4
  br i1 %exitcond1252.not, label %372, label %361, !llvm.loop !32

372:                                              ; preds = %361
  %373 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %50, i64 %.09001236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %373, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %374 = add nuw nsw i64 %.09001236, 1
  %exitcond1253.not = icmp eq i64 %374, 4
  br i1 %exitcond1253.not, label %375, label %357, !llvm.loop !33

375:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %376

376:                                              ; preds = %375, %332
  %377 = phi ptr [ %58, %375 ], [ %219, %332 ]
  br i1 %.not1285, label %.thread1215.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1009

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1009: ; preds = %376
  %378 = load <4 x float>, ptr %209, align 16
  %379 = load <4 x float>, ptr %204, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !552
  %380 = fdiv contract <4 x float> %378, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !552
  br label %381

381:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1017, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1009
  %.08.i.i1014 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1009 ], [ %386, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1017 ]
  br label %382

382:                                              ; preds = %382, %381
  %.09.i.i.i1015 = phi i64 [ 0, %381 ], [ %384, %382 ]
  %383 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %24, i64 %.09.i.i.i1015
  store <4 x float> %380, ptr %383, align 16, !alias.scope !555, !noalias !558
  %384 = add nuw nsw i64 %.09.i.i.i1015, 1
  %exitcond.not.i.i18.i1016 = icmp eq i64 %384, 4
  br i1 %exitcond.not.i.i18.i1016, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1017, label %382, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1017: ; preds = %382
  %385 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %27, i64 %.08.i.i1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %385, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !552
  %386 = add nuw nsw i64 %.08.i.i1014, 1
  %exitcond.not.i.i1018 = icmp eq i64 %386, 4
  br i1 %exitcond.not.i.i1018, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1019, label %381, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1019: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1017
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !552
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !552
  br label %387

387:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1023, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1019
  %.030.i.i1020 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1019 ], [ %399, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1023 ]
  %388 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %26, i64 %.030.i.i1020
  %389 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %27, i64 %.030.i.i1020
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  br label %390

390:                                              ; preds = %390, %387
  %.034.i.i.i1021 = phi i64 [ 0, %387 ], [ %397, %390 ]
  %391 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %388, i64 %.034.i.i.i1021
  %392 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %389, i64 %.034.i.i.i1021
  %393 = load <4 x float>, ptr %391, align 16, !noalias !564
  %394 = load <4 x float>, ptr %392, align 16, !noalias !564
  %395 = fmul contract <4 x float> %393, %394
  %396 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %23, i64 %.034.i.i.i1021
  store <4 x float> %395, ptr %396, align 16, !alias.scope !561, !noalias !567
  %397 = add nuw nsw i64 %.034.i.i.i1021, 1
  %exitcond.not.i.i19.i1022 = icmp eq i64 %397, 4
  br i1 %exitcond.not.i.i19.i1022, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1023, label %390, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1023: ; preds = %390
  %398 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %25, i64 %.030.i.i1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %398, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !552
  %399 = add nuw nsw i64 %.030.i.i1020, 1
  %exitcond.not.i20.i1024 = icmp eq i64 %399, 4
  br i1 %exitcond.not.i20.i1024, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1025, label %387, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1025: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1023
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %400

400:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1025, %415
  %.09011238 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1025 ], [ %417, %415 ]
  %401 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %210, i64 %.09011238
  %402 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %55, i64 %.09011238
  %403 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.09011238
  br label %404

404:                                              ; preds = %400, %404
  %.08971237 = phi i64 [ 0, %400 ], [ %414, %404 ]
  %405 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %401, i64 %.08971237
  %406 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %402, i64 %.08971237
  %407 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %403, i64 %.08971237
  %408 = load <8 x i1>, ptr %405, align 1, !noalias !568
  %409 = load <4 x float>, ptr %407, align 16, !noalias !568
  %410 = load <4 x float>, ptr %406, align 16, !noalias !568
  %411 = shufflevector <8 x i1> %408, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %412 = select contract <4 x i1> %411, <4 x float> %410, <4 x float> %409
  %413 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %47, i64 %.08971237
  store <4 x float> %412, ptr %413, align 16
  %414 = add nuw nsw i64 %.08971237, 1
  %exitcond1254.not = icmp eq i64 %414, 4
  br i1 %exitcond1254.not, label %415, label %404, !llvm.loop !32

415:                                              ; preds = %404
  %416 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %51, i64 %.09011238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %416, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %417 = add nuw nsw i64 %.09011238, 1
  %exitcond1255.not = icmp eq i64 %417, 4
  br i1 %exitcond1255.not, label %418, label %400, !llvm.loop !33

418:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1215.thread

.thread1215:                                      ; preds = %.lr.ph1335
  %419 = trunc nuw i8 %.0119712431333 to i1
  br i1 %419, label %420, label %.thread1215.thread

420:                                              ; preds = %.thread1215
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1215.thread

.thread1215.thread:                               ; preds = %.thread1291, %330, %376, %418, %420, %.thread1215
  %421 = phi ptr [ %220, %420 ], [ %220, %.thread1215 ], [ %220, %.thread1291 ], [ %220, %330 ], [ %220, %376 ], [ %58, %418 ]
  %422 = phi ptr [ %219, %420 ], [ %219, %.thread1215 ], [ %219, %.thread1291 ], [ %219, %330 ], [ %377, %376 ], [ %377, %418 ]
  %423 = phi ptr [ %218, %420 ], [ %218, %.thread1215 ], [ %326, %.thread1291 ], [ %326, %330 ], [ %326, %376 ], [ %326, %418 ]
  %.0892.shrunk1301 = phi i1 [ false, %420 ], [ false, %.thread1215 ], [ true, %.thread1291 ], [ true, %330 ], [ false, %376 ], [ false, %418 ]
  %.01198.shrunk1299 = phi i1 [ false, %420 ], [ false, %.thread1215 ], [ false, %.thread1291 ], [ false, %330 ], [ true, %376 ], [ true, %418 ]
  %.112061298 = phi float [ %.0120512421334, %420 ], [ %.0120512421334, %.thread1215 ], [ %spec.select1227, %.thread1291 ], [ %.0120512421334, %330 ], [ %333, %376 ], [ %333, %418 ]
  %424 = or i1 %.not1245, %.0892.shrunk1301
  %425 = load float, ptr %63, align 16
  %426 = fadd contract float %.112061298, %425
  %.4 = select i1 %424, float %426, float %.112061298
  %427 = fcmp contract une float %425, 0x7FF0000000000000
  %428 = xor i1 %.01198.shrunk1299, true
  %429 = select i1 %424, i1 %427, i1 false
  %narrow = and i1 %429, %428
  %430 = zext i1 %narrow to i8
  br i1 %narrow, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1032, label %582

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1032: ; preds = %.thread1215.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %71, ptr noundef nonnull align 16 dereferenceable(64) %62, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %211, i8 0, i64 65, i1 false)
  %431 = call noundef ptr @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(129) %71)
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 112
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 8 dereferenceable(64) %431, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %435 = load <4 x float>, ptr %196, align 16
  %436 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> zeroinitializer
  %437 = load <4 x float>, ptr %190, align 16, !noalias !573
  %438 = fmul contract <4 x float> %437, %436
  %439 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %440 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !573
  %441 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %440, <4 x float> %439, <4 x float> %438)
  %442 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %443 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !573
  %444 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %443, <4 x float> %442, <4 x float> %441)
  store <4 x float> %444, ptr %17, align 16, !noalias !573
  store <4 x float> %444, ptr %18, align 16, !noalias !573
  %bc.i = bitcast <4 x float> %435 to <4 x i32>
  %445 = extractelement <4 x i32> %bc.i, i64 2
  %446 = and i32 %445, -2147483648
  %447 = or disjoint i32 %446, 1065353216
  %448 = bitcast i32 %447 to float
  %.cast.i.i.i = bitcast i32 %445 to float
  %449 = fadd contract float %.cast.i.i.i, %448
  %450 = fdiv contract float -1.000000e+00, %449
  %451 = extractelement <4 x float> %435, i64 0
  %shift1380 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1381 = fmul contract <4 x float> %435, %shift1380
  %452 = extractelement <4 x float> %foldExtExtBinop1381, i64 0
  %453 = fmul contract float %452, %450
  %foldExtExtBinop1383 = fmul contract <4 x float> %435, %435
  %454 = extractelement <4 x float> %foldExtExtBinop1383, i64 0
  %455 = fmul contract float %454, %450
  %456 = bitcast float %455 to i32
  %457 = xor i32 %446, %456
  %458 = bitcast i32 %457 to float
  %459 = bitcast float %453 to i32
  %460 = xor i32 %446, %459
  %461 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %462 = fneg contract float %451
  %463 = select contract i1 %461, float %451, float %462
  %464 = fadd contract float %458, 1.000000e+00
  %465 = insertelement <4 x float> poison, float %464, i64 0
  %466 = insertelement <4 x i32> poison, i32 %460, i64 1
  %467 = bitcast <4 x i32> %466 to <4 x float>
  %468 = shufflevector <4 x float> %465, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = fmul contract <4 x float> %437, %468
  %470 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %471 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %440, <4 x float> %470, <4 x float> %469)
  %472 = insertelement <4 x float> poison, float %463, i64 0
  %473 = shufflevector <4 x float> %472, <4 x float> poison, <4 x i32> zeroinitializer
  %474 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %443, <4 x float> %473, <4 x float> %471)
  store <4 x float> %474, ptr %19, align 16, !noalias !573
  %bc17.i = bitcast <4 x float> %444 to <4 x i32>
  %475 = extractelement <4 x i32> %bc17.i, i64 2
  %476 = and i32 %475, -2147483648
  %477 = or disjoint i32 %476, 1065353216
  %478 = bitcast i32 %477 to float
  %.cast.i.i7.i = bitcast i32 %475 to float
  %479 = fadd contract float %.cast.i.i7.i, %478
  %480 = fdiv contract float -1.000000e+00, %479
  %481 = extractelement <4 x float> %444, i64 0
  %shift1385 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1386 = fmul contract <4 x float> %444, %shift1385
  %482 = extractelement <4 x float> %foldExtExtBinop1386, i64 0
  %483 = fmul contract float %482, %480
  %foldExtExtBinop1388 = fmul contract <4 x float> %444, %444
  %484 = extractelement <4 x float> %foldExtExtBinop1388, i64 0
  %485 = fmul contract float %484, %480
  %486 = bitcast float %485 to i32
  %487 = xor i32 %476, %486
  %488 = bitcast i32 %487 to float
  %489 = bitcast float %483 to i32
  %490 = xor i32 %476, %489
  %491 = bitcast i32 %490 to float
  %492 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %493 = fneg contract float %481
  %494 = select contract i1 %492, float %481, float %493
  %495 = fadd contract float %488, 1.000000e+00
  %496 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %495, i64 0
  %497 = insertelement <4 x float> %496, float %491, i64 1
  %498 = insertelement <4 x float> %497, float %494, i64 2
  store <4 x float> %498, ptr %20, align 16, !noalias !573
  %shift1390 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1391 = fmul contract <4 x float> %435, %shift1390
  %499 = extractelement <4 x float> %foldExtExtBinop1391, i64 0
  %500 = fmul contract float %450, %499
  %501 = bitcast float %500 to i32
  %502 = xor i32 %446, %501
  %503 = insertelement <4 x i32> poison, i32 %502, i64 1
  %504 = bitcast <4 x i32> %503 to <4 x float>
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %506 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %440, <4 x float> %505, <4 x float> %469)
  %507 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %443, <4 x float> %473, <4 x float> %506)
  store <4 x float> %507, ptr %21, align 16, !noalias !573
  %bc = bitcast <4 x float> %444 to <4 x i32>
  %508 = extractelement <4 x i32> %bc, i64 2
  %509 = and i32 %508, -2147483648
  %510 = or disjoint i32 %509, 1065353216
  %511 = bitcast i32 %510 to float
  %.cast.i.i11.i = bitcast i32 %508 to float
  %512 = fadd contract float %.cast.i.i11.i, %511
  %513 = fdiv contract float -1.000000e+00, %512
  %514 = extractelement <4 x float> %444, i64 0
  %shift1393 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1394 = fmul contract <4 x float> %444, %shift1393
  %515 = extractelement <4 x float> %foldExtExtBinop1394, i64 0
  %516 = fmul contract float %515, %513
  %foldExtExtBinop1396 = fmul contract <4 x float> %444, %444
  %517 = extractelement <4 x float> %foldExtExtBinop1396, i64 0
  %518 = fmul contract float %517, %513
  %519 = bitcast float %518 to i32
  %520 = xor i32 %509, %519
  %521 = bitcast i32 %520 to float
  %522 = bitcast float %516 to i32
  %523 = xor i32 %509, %522
  %524 = bitcast i32 %523 to float
  %525 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %526 = fneg contract float %514
  %527 = select contract i1 %525, float %514, float %526
  %528 = fadd contract float %521, 1.000000e+00
  %529 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %528, i64 0
  %530 = insertelement <4 x float> %529, float %524, i64 1
  %531 = insertelement <4 x float> %530, float %527, i64 2
  store <4 x float> %531, ptr %22, align 16, !noalias !573
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %73, ptr noundef nonnull align 16 dereferenceable(256) %72, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %72, ptr noundef nonnull align 16 dereferenceable(256) %73, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %532

532:                                              ; preds = %561, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1032
  %.05462.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1032 ], [ %563, %561 ]
  %533 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %72, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %533, align 16, !noalias !579
  br label %534

534:                                              ; preds = %534, %532
  %.09.i.i = phi i64 [ 0, %532 ], [ %536, %534 ]
  %535 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %14, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %535, align 16, !alias.scope !576, !noalias !582
  %536 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1033 = icmp eq i64 %536, 4
  br i1 %exitcond.not.i.i1033, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %534, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %534
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  br label %537

537:                                              ; preds = %537, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %544, %537 ]
  %538 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %58, i64 %.034.i.i
  %539 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %14, i64 %.034.i.i
  %540 = load <4 x float>, ptr %538, align 16, !noalias !586
  %541 = load <4 x float>, ptr %539, align 16, !noalias !586
  %542 = fmul contract <4 x float> %540, %541
  %543 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %13, i64 %.034.i.i
  store <4 x float> %542, ptr %543, align 16, !alias.scope !583, !noalias !582
  %544 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %544, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %537, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %537, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %560, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %537 ]
  %545 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %533, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %545, align 16, !noalias !590
  br label %546

546:                                              ; preds = %546, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %548, %546 ]
  %547 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %547, align 16, !alias.scope !587, !noalias !582
  %548 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %548, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %546, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %546
  %549 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  br label %550

550:                                              ; preds = %550, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %559, %550 ]
  %551 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %549, i64 %.048.i.i
  %552 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.048.i.i
  %553 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %13, i64 %.048.i.i
  %554 = load <4 x float>, ptr %551, align 16, !noalias !594
  %555 = load <4 x float>, ptr %552, align 16, !noalias !594
  %556 = load <4 x float>, ptr %553, align 16, !noalias !594
  %557 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %554, <4 x float> %555, <4 x float> %556)
  %558 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %15, i64 %.048.i.i
  store <4 x float> %557, ptr %558, align 16, !alias.scope !591, !noalias !582
  %559 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %559, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %550, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !582
  %560 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1034 = icmp eq i64 %560, 4
  br i1 %exitcond.not.i1034, label %561, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

561:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %562 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %52, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %562, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %563 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %563, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %532, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %564

564:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %579
  %.08981240 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %581, %579 ]
  %565 = getelementptr inbounds nuw %"struct.drjit::Mask.82", ptr %212, i64 %.08981240
  %566 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %52, i64 %.08981240
  %567 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.08981240
  br label %568

568:                                              ; preds = %564, %568
  %.08941239 = phi i64 [ 0, %564 ], [ %578, %568 ]
  %569 = getelementptr inbounds nuw %"struct.drjit::Mask", ptr %565, i64 %.08941239
  %570 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %566, i64 %.08941239
  %571 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %567, i64 %.08941239
  %572 = load <8 x i1>, ptr %569, align 1, !noalias !595
  %573 = load <4 x float>, ptr %571, align 16, !noalias !595
  %574 = load <4 x float>, ptr %570, align 16, !noalias !595
  %575 = shufflevector <8 x i1> %572, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = select contract <4 x i1> %575, <4 x float> %574, <4 x float> %573
  %577 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %44, i64 %.08941239
  store <4 x float> %576, ptr %577, align 16
  %578 = add nuw nsw i64 %.08941239, 1
  %exitcond1256.not = icmp eq i64 %578, 4
  br i1 %exitcond1256.not, label %579, label %568, !llvm.loop !32

579:                                              ; preds = %568
  %580 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %48, i64 %.08981240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %580, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %581 = add nuw nsw i64 %.08981240, 1
  %exitcond1257.not = icmp eq i64 %581, 4
  br i1 %exitcond1257.not, label %586, label %564, !llvm.loop !33

582:                                              ; preds = %.thread1215.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx.c, ptr noundef nonnull align 16 dereferenceable(16) %188, i64 16, i1 false)
  store float %217, ptr %176, align 16
  br i1 %.01198.shrunk1299, label %.thread1302, label %._crit_edge.loopexit

.thread1302:                                      ; preds = %582
  %.sroa.0.0.copyload.i1303 = load <4 x float>, ptr %58, align 16
  %583 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1303, zeroinitializer
  %584 = shufflevector <4 x i1> %583, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %585 = bitcast <8 x i1> %584 to i8
  %.not1322 = icmp eq i8 %585, 0
  br i1 %.not1322, label %._crit_edge.loopexit, label %.backedge

586:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %587 = load <4 x i32>, ptr %193, align 16, !noalias !600
  %588 = load <4 x float>, ptr %175, align 16, !noalias !600
  %589 = load <4 x float>, ptr %194, align 16, !noalias !600
  %590 = load float, ptr %187, align 4, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx.c, ptr noundef nonnull align 16 dereferenceable(16) %188, i64 16, i1 false)
  %591 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %589, <4 x float> %588, i8 113)
  %bc.i.i1035 = bitcast <4 x float> %591 to <4 x i32>
  %592 = extractelement <4 x i32> %bc.i.i1035, i64 0
  %593 = and i32 %592, -2147483648
  %594 = and <4 x i32> %587, splat (i32 2147483647)
  %595 = bitcast <4 x i32> %594 to <4 x float>
  %596 = shufflevector <4 x float> %595, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %597 = shufflevector <4 x float> %595, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %598 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %595, <4 x float> %597)
  %599 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %596, <4 x float> %598)
  %600 = extractelement <4 x float> %599, i64 0
  %601 = fadd contract float %600, 1.000000e+00
  %602 = fmul contract float %601, 0x3F17700000000000
  %603 = bitcast float %602 to i32
  %604 = xor i32 %593, %603
  %605 = insertelement <4 x i32> poison, i32 %604, i64 0
  %606 = bitcast <4 x i32> %605 to <4 x float>
  %607 = shufflevector <4 x float> %606, <4 x float> poison, <4 x i32> zeroinitializer
  %608 = bitcast <4 x i32> %587 to <4 x float>
  %609 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %607, <4 x float> %589, <4 x float> %608)
  store <4 x float> %609, ptr %62, align 16
  store float %590, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01057.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %217, ptr %176, align 16
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %610 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %611 = shufflevector <4 x i1> %610, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %612 = bitcast <8 x i1> %611 to i8
  %.not1323 = icmp eq i8 %612, 0
  %613 = load ptr, ptr %192, align 16
  %614 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %613)
  br i1 %614, label %615, label %.thread1226

615:                                              ; preds = %586
  %616 = load <4 x float>, ptr %194, align 16
  %617 = load <4 x float>, ptr %175, align 16
  %618 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %617, <4 x float> %616, i8 113)
  %619 = extractelement <4 x float> %618, i64 0
  %620 = fcmp contract ogt float %619, 0.000000e+00
  %621 = load ptr, ptr %192, align 16
  %622 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %621, i1 noundef zeroext true)
  %623 = load ptr, ptr %192, align 16
  %624 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %623, i1 noundef zeroext true)
  %..i.i1036 = select i1 %620, ptr %622, ptr %624
  br i1 %.not1323, label %._crit_edge, label %.outer, !llvm.loop !603

.thread1226:                                      ; preds = %586
  br i1 %.not1323, label %._crit_edge.loopexit, label %.backedge

.backedge:                                        ; preds = %.thread1226, %.thread1302
  %.011971243.be = phi i8 [ %430, %.thread1226 ], [ 0, %.thread1302 ]
  %625 = fsub contract float %171, %.4
  store float %625, ptr %176, align 16
  %626 = fcmp contract ogt float %625, 0.000000e+00
  br i1 %626, label %.lr.ph1335, label %._crit_edge.loopexit, !llvm.loop !603

._crit_edge.loopexit:                             ; preds = %.outer, %582, %.thread1226, %.backedge, %.thread1302
  %627 = phi ptr [ %421, %.thread1302 ], [ %421, %.backedge ], [ %421, %.thread1226 ], [ %421, %582 ], [ %.lcssa13121318, %.outer ]
  %628 = phi ptr [ %422, %.thread1302 ], [ %422, %.backedge ], [ %422, %.thread1226 ], [ %422, %582 ], [ %.lcssa13101316, %.outer ]
  %629 = phi ptr [ %423, %.thread1302 ], [ %423, %.backedge ], [ %423, %.thread1226 ], [ %423, %582 ], [ %.lcssa13081315, %.outer ]
  store ptr %.lcssa13081315, ptr %67, align 8
  store ptr %.lcssa13101316, ptr %68, align 8
  store ptr %.lcssa13121318, ptr %69, align 8
  store ptr %58, ptr %74, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %615, %._crit_edge.loopexit
  %.lcssa1308.lcssa.sink = phi ptr [ %629, %._crit_edge.loopexit ], [ %423, %615 ]
  %.lcssa1310.lcssa.sink = phi ptr [ %628, %._crit_edge.loopexit ], [ %422, %615 ]
  %.lcssa1312.lcssa.sink = phi ptr [ %627, %._crit_edge.loopexit ], [ %421, %615 ]
  store ptr %.lcssa1308.lcssa.sink, ptr %67, align 8
  store ptr %.lcssa1310.lcssa.sink, ptr %68, align 8
  store ptr %.lcssa1312.lcssa.sink, ptr %69, align 8
  store ptr %58, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %630

630:                                              ; preds = %659, %._crit_edge
  %.05462.i1037 = phi i64 [ 0, %._crit_edge ], [ %661, %659 ]
  %631 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %101, i64 %.05462.i1037
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %.sroa.0.0.copyload.i.i.i1038 = load <4 x float>, ptr %631, align 16, !noalias !607
  br label %632

632:                                              ; preds = %632, %630
  %.09.i.i1039 = phi i64 [ 0, %630 ], [ %634, %632 ]
  %633 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.09.i.i1039
  store <4 x float> %.sroa.0.0.copyload.i.i.i1038, ptr %633, align 16, !alias.scope !604, !noalias !610
  %634 = add nuw nsw i64 %.09.i.i1039, 1
  %exitcond.not.i.i1040 = icmp eq i64 %634, 4
  br i1 %exitcond.not.i.i1040, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1041, label %632, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1041: ; preds = %632
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  br label %635

635:                                              ; preds = %635, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1041
  %.034.i.i1042 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1041 ], [ %642, %635 ]
  %636 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %58, i64 %.034.i.i1042
  %637 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.034.i.i1042
  %638 = load <4 x float>, ptr %636, align 16, !noalias !614
  %639 = load <4 x float>, ptr %637, align 16, !noalias !614
  %640 = fmul contract <4 x float> %638, %639
  %641 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %9, i64 %.034.i.i1042
  store <4 x float> %640, ptr %641, align 16, !alias.scope !611, !noalias !610
  %642 = add nuw nsw i64 %.034.i.i1042, 1
  %exitcond.not.i55.i1043 = icmp eq i64 %642, 4
  br i1 %exitcond.not.i55.i1043, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1044, label %635, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1044: ; preds = %635, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1052
  %.061.i1045 = phi i64 [ %658, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1052 ], [ 1, %635 ]
  %643 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %631, i64 %.061.i1045
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %.sroa.0.0.copyload.i.i56.i1046 = load <4 x float>, ptr %643, align 16, !noalias !618
  br label %644

644:                                              ; preds = %644, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1044
  %.09.i57.i1047 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1044 ], [ %646, %644 ]
  %645 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.09.i57.i1047
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1046, ptr %645, align 16, !alias.scope !615, !noalias !610
  %646 = add nuw nsw i64 %.09.i57.i1047, 1
  %exitcond.not.i58.i1048 = icmp eq i64 %646, 4
  br i1 %exitcond.not.i58.i1048, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1049, label %644, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1049: ; preds = %644
  %647 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %58, i64 %.061.i1045
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  br label %648

648:                                              ; preds = %648, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1049
  %.048.i.i1050 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1049 ], [ %657, %648 ]
  %649 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %647, i64 %.048.i.i1050
  %650 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.048.i.i1050
  %651 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %9, i64 %.048.i.i1050
  %652 = load <4 x float>, ptr %649, align 16, !noalias !622
  %653 = load <4 x float>, ptr %650, align 16, !noalias !622
  %654 = load <4 x float>, ptr %651, align 16, !noalias !622
  %655 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %652, <4 x float> %653, <4 x float> %654)
  %656 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %11, i64 %.048.i.i1050
  store <4 x float> %655, ptr %656, align 16, !alias.scope !619, !noalias !610
  %657 = add nuw nsw i64 %.048.i.i1050, 1
  %exitcond.not.i60.i1051 = icmp eq i64 %657, 4
  br i1 %exitcond.not.i60.i1051, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1052, label %648, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1052: ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !610
  %658 = add nuw nsw i64 %.061.i1045, 1
  %exitcond.not.i1053 = icmp eq i64 %658, 4
  br i1 %exitcond.not.i1053, label %659, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1044, !llvm.loop !130

659:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1052
  %660 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %75, i64 %.05462.i1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %660, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %661 = add nuw nsw i64 %.05462.i1037, 1
  %exitcond63.not.i1054 = icmp eq i64 %661, 4
  br i1 %exitcond63.not.i1054, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1055, label %630, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1055: ; preds = %659
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 16 dereferenceable(256) %75, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1055
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %662, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !623
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !623
  store ptr %2, ptr %29, align 8, !alias.scope !623
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %31, align 8, !alias.scope !623
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %32, align 8, !alias.scope !623
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !623
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !623
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %35, align 8, !alias.scope !623
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #20
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" comdat($_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.150", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !626
  store ptr %4, ptr %12, align 16, !alias.scope !626
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !629
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.4, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %15 = load ptr, ptr %13, align 16
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %14
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %17, %.sink.split.i.i
  %21 = load ptr, ptr %12, align 16
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.sink.split.i.i16, label %23

23:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i15, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %23, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i17 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink2.i.i17
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  store ptr %10, ptr @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %27

27:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %50

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %49

32:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %48

.thread33:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %.pre = load ptr, ptr %13, align 16
  %37 = icmp eq ptr %.pre, %5
  br i1 %37, label %.sink.split.i.i19, label %38

38:                                               ; preds = %35
  %.not.i.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i.i18, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21, label %.sink.split.i.i19

.sink.split.i.i19:                                ; preds = %38, %35
  %.sink2.i.i20 = phi i64 [ 32, %35 ], [ 40, %38 ]
  %39 = load ptr, ptr %.pre, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink2.i.i20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21: ; preds = %.thread33, %38, %.sink.split.i.i19
  %.pn30 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i19 ], [ %34, %.thread33 ]
  %42 = load ptr, ptr %12, align 16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.sink.split.i.i23, label %44

44:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.not.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i22, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, label %.sink.split.i.i23

.sink.split.i.i23:                                ; preds = %44, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.sink2.i.i24 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21 ], [ 40, %44 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink2.i.i24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #10 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #10 {
  ret ptr @.str.5
}

declare void @_ZNK7mitsuba6Object6expandEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.43") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.160") align 8, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nounwind
declare void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.175") align 16, ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float>, <4 x float>, <4 x float>, i8) #11

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) local_unnamed_addr #3 comdat {
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.drjit::Array.141", align 16
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array.141", align 16
  %21 = alloca %"struct.drjit::Matrix", align 16
  %22 = alloca %"struct.drjit::Matrix.137", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix.137", align 16
  %25 = alloca %"struct.drjit::Matrix", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = load <4 x float>, ptr %3, align 16, !noalias !632
  %28 = fmul contract <4 x float> %27, %27
  %shift = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %28, %shift
  %shift65 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop66 = fadd contract <4 x float> %shift65, %foldExtExtBinop
  %29 = extractelement <4 x float> %foldExtExtBinop66, i64 0
  %30 = tail call contract noundef float @llvm.sqrt.f32(float %29)
  %31 = fdiv contract float 1.000000e+00, %30
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = fmul contract <4 x float> %27, %33
  %35 = load <4 x float>, ptr %4, align 16, !noalias !632
  %36 = fmul contract <4 x float> %35, %35
  %shift68 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop69 = fadd contract <4 x float> %36, %shift68
  %shift71 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop72 = fadd contract <4 x float> %shift71, %foldExtExtBinop69
  %37 = extractelement <4 x float> %foldExtExtBinop72, i64 0
  %38 = tail call contract noundef float @llvm.sqrt.f32(float %37)
  %39 = fdiv contract float 1.000000e+00, %38
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul contract <4 x float> %35, %41
  %43 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %34, <4 x float> %42, i8 113)
  %44 = extractelement <4 x float> %43, i64 0
  %45 = bitcast float %44 to i32
  %46 = and i32 %45, -2147483648
  %47 = insertelement <4 x i32> poison, i32 %46, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = bitcast <4 x float> %34 to <4 x i32>
  %50 = xor <4 x i32> %48, %49
  %51 = bitcast <4 x i32> %50 to <4 x float>
  %52 = fsub contract <4 x float> %42, %51
  %53 = fmul contract <4 x float> %52, %52
  %shift74 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop75 = fadd contract <4 x float> %53, %shift74
  %shift77 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop78 = fadd contract <4 x float> %shift77, %foldExtExtBinop75
  %54 = extractelement <4 x float> %foldExtExtBinop78, i64 0
  %55 = tail call contract noundef float @llvm.sqrt.f32(float %54)
  %56 = fmul contract float %55, 5.000000e-01
  %57 = tail call contract noundef float @llvm.fabs.f32(float %56)
  %58 = fcmp contract ogt float %57, 5.000000e-01
  %59 = fsub contract float 1.000000e+00, %57
  %60 = fmul contract float %59, 5.000000e-01
  %61 = fmul contract float %56, %56
  %62 = select contract i1 %58, float %60, float %61
  %63 = tail call contract noundef float @llvm.fma.f32(float %62, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %64 = tail call contract noundef float @llvm.fma.f32(float %62, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %65 = fmul contract float %62, %62
  %66 = tail call contract noundef float @llvm.fma.f32(float %65, float %64, float %63)
  %67 = fmul contract float %65, %65
  %68 = tail call contract noundef float @llvm.fma.f32(float %67, float 0x3FA5966A40000000, float %66)
  %69 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  %70 = select contract i1 %58, float %69, float %57
  %71 = fmul contract float %62, %70
  %72 = tail call contract noundef float @llvm.fma.f32(float %68, float %71, float %70)
  %73 = fadd contract float %72, %72
  %74 = fsub contract float 0x3FF921FB60000000, %73
  %75 = select contract i1 %58, float %74, float %72
  %76 = tail call noundef float @llvm.copysign.f32(float %75, float %56)
  %77 = fmul contract float %76, 2.000000e+00
  %78 = fcmp contract ult float %44, 0.000000e+00
  %79 = fsub contract float 0x400921FB60000000, %77
  %80 = select contract i1 %78, float %79, float %77
  %81 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %82 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %83 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %84 = fneg contract <4 x float> %35
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %86 = fmul contract <4 x float> %83, %85
  %87 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> %82, <4 x float> %86)
  %88 = load <4 x float>, ptr %2, align 16, !noalias !632
  %89 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %88, <4 x float> %87, i8 113)
  %90 = extractelement <4 x float> %89, i64 0
  %91 = fcmp contract olt float %90, 0.000000e+00
  %92 = fneg contract float %80
  %spec.select.i = select i1 %91, float %92, float %80
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.137") align 16 %22, float noundef %spec.select.i)
  br label %93

93:                                               ; preds = %8, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %.02955 = phi i64 [ 0, %8 ], [ %103, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %94 = getelementptr inbounds nuw %"struct.drjit::Array.141", ptr %22, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %94, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %95

95:                                               ; preds = %95, %93
  %.012.i.i = phi i64 [ 0, %93 ], [ %101, %95 ]
  %96 = getelementptr inbounds nuw float, ptr %20, i64 %.012.i.i
  %97 = load float, ptr %96, align 4
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %19, i64 %.012.i.i
  store <4 x float> %99, ptr %100, align 16
  %101 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %95, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %95
  %102 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %21, i64 %.02955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %102, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %103 = add nuw nsw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %103, 4
  br i1 %exitcond.not, label %104, label %93, !llvm.loop !636

104:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %105 = load <4 x float>, ptr %6, align 16, !noalias !637
  %106 = fmul contract <4 x float> %105, %105
  %shift80 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop81 = fadd contract <4 x float> %106, %shift80
  %shift83 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop84 = fadd contract <4 x float> %shift83, %foldExtExtBinop81
  %107 = extractelement <4 x float> %foldExtExtBinop84, i64 0
  %108 = call contract noundef float @llvm.sqrt.f32(float %107)
  %109 = fdiv contract float 1.000000e+00, %108
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = fmul contract <4 x float> %105, %111
  %113 = load <4 x float>, ptr %7, align 16, !noalias !637
  %114 = fmul contract <4 x float> %113, %113
  %shift86 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop87 = fadd contract <4 x float> %114, %shift86
  %shift89 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop90 = fadd contract <4 x float> %shift89, %foldExtExtBinop87
  %115 = extractelement <4 x float> %foldExtExtBinop90, i64 0
  %116 = call contract noundef float @llvm.sqrt.f32(float %115)
  %117 = fdiv contract float 1.000000e+00, %116
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul contract <4 x float> %113, %119
  %121 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %112, <4 x float> %120, i8 113)
  %122 = extractelement <4 x float> %121, i64 0
  %123 = bitcast float %122 to i32
  %124 = and i32 %123, -2147483648
  %125 = insertelement <4 x i32> poison, i32 %124, i64 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = bitcast <4 x float> %112 to <4 x i32>
  %128 = xor <4 x i32> %126, %127
  %129 = bitcast <4 x i32> %128 to <4 x float>
  %130 = fsub contract <4 x float> %120, %129
  %131 = fmul contract <4 x float> %130, %130
  %shift92 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop93 = fadd contract <4 x float> %131, %shift92
  %shift95 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop96 = fadd contract <4 x float> %shift95, %foldExtExtBinop93
  %132 = extractelement <4 x float> %foldExtExtBinop96, i64 0
  %133 = call contract noundef float @llvm.sqrt.f32(float %132)
  %134 = fmul contract float %133, 5.000000e-01
  %135 = call contract noundef float @llvm.fabs.f32(float %134)
  %136 = fcmp contract ogt float %135, 5.000000e-01
  %137 = fsub contract float 1.000000e+00, %135
  %138 = fmul contract float %137, 5.000000e-01
  %139 = fmul contract float %134, %134
  %140 = select contract i1 %136, float %138, float %139
  %141 = call contract noundef float @llvm.fma.f32(float %140, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %142 = call contract noundef float @llvm.fma.f32(float %140, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %143 = fmul contract float %140, %140
  %144 = call contract noundef float @llvm.fma.f32(float %143, float %142, float %141)
  %145 = fmul contract float %143, %143
  %146 = call contract noundef float @llvm.fma.f32(float %145, float 0x3FA5966A40000000, float %144)
  %147 = call contract noundef float @llvm.sqrt.f32(float %138)
  %148 = select contract i1 %136, float %147, float %135
  %149 = fmul contract float %140, %148
  %150 = call contract noundef float @llvm.fma.f32(float %146, float %149, float %148)
  %151 = fadd contract float %150, %150
  %152 = fsub contract float 0x3FF921FB60000000, %151
  %153 = select contract i1 %136, float %152, float %150
  %154 = call noundef float @llvm.copysign.f32(float %153, float %134)
  %155 = fmul contract float %154, 2.000000e+00
  %156 = fcmp contract ult float %122, 0.000000e+00
  %157 = fsub contract float 0x400921FB60000000, %155
  %158 = select contract i1 %156, float %157, float %155
  %159 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %160 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %161 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %162 = fneg contract <4 x float> %113
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %164 = fmul contract <4 x float> %161, %163
  %165 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> %160, <4 x float> %164)
  %166 = load <4 x float>, ptr %5, align 16, !noalias !637
  %167 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %166, <4 x float> %165, i8 113)
  %168 = extractelement <4 x float> %167, i64 0
  %169 = fcmp contract olt float %168, 0.000000e+00
  %170 = fneg contract float %158
  %spec.select.i30 = select i1 %169, float %170, float %158
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.137") align 16 %24, float noundef %spec.select.i30)
  br label %171

171:                                              ; preds = %104, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  %.056 = phi i64 [ 0, %104 ], [ %181, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33 ]
  %172 = getelementptr inbounds nuw %"struct.drjit::Array.141", ptr %24, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %172, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %173

173:                                              ; preds = %173, %171
  %.012.i.i31 = phi i64 [ 0, %171 ], [ %179, %173 ]
  %174 = getelementptr inbounds nuw float, ptr %18, i64 %.012.i.i31
  %175 = load float, ptr %174, align 4
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %17, i64 %.012.i.i31
  store <4 x float> %177, ptr %178, align 16
  %179 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %179, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %173, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %173
  %180 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %23, i64 %.056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %180, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %181 = add nuw nsw i64 %.056, 1
  %exitcond57.not = icmp eq i64 %181, 4
  br i1 %exitcond57.not, label %182, label %171, !llvm.loop !636

182:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %183

183:                                              ; preds = %212, %182
  %.05462.i = phi i64 [ 0, %182 ], [ %214, %212 ]
  %184 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %1, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %184, align 16, !noalias !643
  br label %185

185:                                              ; preds = %185, %183
  %.09.i.i = phi i64 [ 0, %183 ], [ %187, %185 ]
  %186 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %14, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %186, align 16, !alias.scope !640, !noalias !646
  %187 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %187, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %185, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  br label %188

188:                                              ; preds = %188, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %195, %188 ]
  %189 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %23, i64 %.034.i.i
  %190 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %14, i64 %.034.i.i
  %191 = load <4 x float>, ptr %189, align 16, !noalias !650
  %192 = load <4 x float>, ptr %190, align 16, !noalias !650
  %193 = fmul contract <4 x float> %191, %192
  %194 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %13, i64 %.034.i.i
  store <4 x float> %193, ptr %194, align 16, !alias.scope !647, !noalias !646
  %195 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %195, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %188, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %188, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %211, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %188 ]
  %196 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %184, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %196, align 16, !noalias !654
  br label %197

197:                                              ; preds = %197, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %199, %197 ]
  %198 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %198, align 16, !alias.scope !651, !noalias !646
  %199 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %199, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %197, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %197
  %200 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %23, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  br label %201

201:                                              ; preds = %201, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %210, %201 ]
  %202 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %200, i64 %.048.i.i
  %203 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %16, i64 %.048.i.i
  %204 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %13, i64 %.048.i.i
  %205 = load <4 x float>, ptr %202, align 16, !noalias !658
  %206 = load <4 x float>, ptr %203, align 16, !noalias !658
  %207 = load <4 x float>, ptr %204, align 16, !noalias !658
  %208 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %205, <4 x float> %206, <4 x float> %207)
  %209 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %15, i64 %.048.i.i
  store <4 x float> %208, ptr %209, align 16, !alias.scope !655, !noalias !646
  %210 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %210, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %201, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !646
  %211 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %211, 4
  br i1 %exitcond.not.i, label %212, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

212:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %213 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %25, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %213, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %214 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %214, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %183, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.preheader.i

.preheader.i:                                     ; preds = %219, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.02426.i = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %220, %219 ]
  %invariant.gep.i = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %21, i64 %.02426.i
  %215 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %26, i64 %.02426.i
  br label %216

216:                                              ; preds = %216, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %218, %216 ]
  %gep.i = getelementptr inbounds nuw %"struct.drjit::Array", ptr %invariant.gep.i, i64 %.025.i
  %217 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %215, i64 %.025.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %217, ptr noundef nonnull align 16 dereferenceable(16) %gep.i, i64 16, i1 false)
  %218 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i35 = icmp eq i64 %218, 4
  br i1 %exitcond.not.i35, label %219, label %216, !llvm.loop !659

219:                                              ; preds = %216
  %220 = add nuw nsw i64 %.02426.i, 1
  %exitcond27.not.i = icmp eq i64 %220, 4
  br i1 %exitcond27.not.i, label %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit, label %.preheader.i, !llvm.loop !660

_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit: ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %221

221:                                              ; preds = %250, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit
  %.05462.i36 = phi i64 [ 0, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit ], [ %252, %250 ]
  %222 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %26, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %222, align 16, !noalias !664
  br label %223

223:                                              ; preds = %223, %221
  %.09.i.i38 = phi i64 [ 0, %221 ], [ %225, %223 ]
  %224 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %224, align 16, !alias.scope !661, !noalias !667
  %225 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %225, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %223, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  br label %226

226:                                              ; preds = %226, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %233, %226 ]
  %227 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %25, i64 %.034.i.i41
  %228 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %10, i64 %.034.i.i41
  %229 = load <4 x float>, ptr %227, align 16, !noalias !671
  %230 = load <4 x float>, ptr %228, align 16, !noalias !671
  %231 = fmul contract <4 x float> %229, %230
  %232 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %9, i64 %.034.i.i41
  store <4 x float> %231, ptr %232, align 16, !alias.scope !668, !noalias !667
  %233 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %233, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %226, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %226, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %249, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %226 ]
  %234 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %222, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %234, align 16, !noalias !675
  br label %235

235:                                              ; preds = %235, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %237, %235 ]
  %236 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %236, align 16, !alias.scope !672, !noalias !667
  %237 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %235, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %235
  %238 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %25, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  br label %239

239:                                              ; preds = %239, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %248, %239 ]
  %240 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %238, i64 %.048.i.i49
  %241 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %12, i64 %.048.i.i49
  %242 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %9, i64 %.048.i.i49
  %243 = load <4 x float>, ptr %240, align 16, !noalias !679
  %244 = load <4 x float>, ptr %241, align 16, !noalias !679
  %245 = load <4 x float>, ptr %242, align 16, !noalias !679
  %246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %243, <4 x float> %244, <4 x float> %245)
  %247 = getelementptr inbounds nuw %"struct.mitsuba::Spectrum", ptr %11, i64 %.048.i.i49
  store <4 x float> %246, ptr %247, align 16, !alias.scope !676, !noalias !667
  %248 = add nuw nsw i64 %.048.i.i49, 1
  %exitcond.not.i60.i50 = icmp eq i64 %248, 4
  br i1 %exitcond.not.i60.i50, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51, label %239, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51: ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !667
  %249 = add nuw nsw i64 %.061.i44, 1
  %exitcond.not.i52 = icmp eq i64 %249, 4
  br i1 %exitcond.not.i52, label %250, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, !llvm.loop !130

250:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %251 = getelementptr inbounds nuw %"struct.drjit::Array", ptr %0, i64 %.05462.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %251, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %252 = add nuw nsw i64 %.05462.i36, 1
  %exitcond63.not.i53 = icmp eq i64 %252, 4
  br i1 %exitcond63.not.i53, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54, label %221, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54: ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.137") align 16 %0, float noundef %1) local_unnamed_addr #15 comdat {
  %3 = alloca [16 x float], align 16
  %4 = fmul contract float %1, 2.000000e+00
  %5 = tail call contract noundef float @llvm.fabs.f32(float %4)
  %6 = fmul contract float %5, 0x3FF45F3060000000
  %7 = fptosi float %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = and i32 %8, -2
  %10 = sitofp i32 %9 to float
  %11 = fmul contract float %10, 0x3FE9200000000000
  %12 = fsub contract float %5, %11
  %13 = fmul contract float %10, 0x3F2FB40000000000
  %14 = fsub contract float %12, %13
  %15 = fmul contract float %10, 0x3E64442D20000000
  %16 = fsub contract float %14, %15
  %17 = fmul contract float %16, %16
  %18 = fcmp contract oeq float %5, 0x7FF0000000000000
  %19 = select i1 %18, float 0xFFFFFFFFE0000000, float %17
  %20 = tail call contract noundef float @llvm.fma.f32(float %19, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %21 = fmul contract float %19, %19
  %22 = tail call contract noundef float @llvm.fma.f32(float %21, float 0x3EF99EB9C0000000, float %20)
  %23 = tail call contract noundef float @llvm.fma.f32(float %19, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %24 = tail call contract noundef float @llvm.fma.f32(float %21, float 0xBF29943F20000000, float %23)
  %25 = bitcast float %4 to i32
  %26 = fmul contract float %19, %24
  %27 = shl i32 %9, 29
  %28 = sub i32 0, %27
  %29 = xor i32 %27, %25
  %30 = fmul contract float %19, %22
  %31 = tail call contract noundef float @llvm.fma.f32(float %26, float %16, float %16)
  %32 = tail call contract noundef float @llvm.fma.f32(float %19, float -5.000000e-01, float 1.000000e+00)
  %33 = tail call contract noundef float @llvm.fma.f32(float %30, float %19, float %32)
  %34 = and i32 %8, 2
  %35 = icmp eq i32 %34, 0
  %..i = select contract i1 %35, float %31, float %33
  %36 = and i32 %29, -2147483648
  %37 = bitcast float %..i to i32
  %38 = xor i32 %36, %37
  %39 = select contract i1 %35, float %33, float %31
  %40 = and i32 %28, -2147483648
  %41 = bitcast float %39 to i32
  %42 = xor i32 %40, %41
  %.sroa.0.0.vec.extract50 = bitcast i32 %38 to float
  %43 = fneg contract float %.sroa.0.0.vec.extract50
  store float 1.000000e+00, ptr %3, align 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %38, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0.000000e+00, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %43, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %42, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %58
  %.054 = phi i64 [ 0, %2 ], [ %59, %58 ]
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %.054
  %53 = getelementptr inbounds nuw %"struct.drjit::Array.141", ptr %0, i64 %.054
  br label %54

54:                                               ; preds = %.preheader, %54
  %.03753 = phi i64 [ 0, %.preheader ], [ %57, %54 ]
  %.idx = shl nuw nsw i64 %.03753, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %55 = load float, ptr %gep, align 4
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %.03753
  store float %55, ptr %56, align 4
  %57 = add nuw nsw i64 %.03753, 1
  %exitcond.not = icmp eq i64 %57, 4
  br i1 %exitcond.not, label %58, label %54, !llvm.loop !680

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %.054, 1
  %exitcond55.not = icmp eq i64 %59, 4
  br i1 %exitcond55.not, label %60, label %.preheader, !llvm.loop !681

60:                                               ; preds = %58
  ret void
}

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #20
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #8

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %189, %141, %91, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %91 ], [ %.pn, %141 ], [ %190, %189 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %50 = load i8, ptr %.0.i, align 1
  switch i8 %50, label %63 [
    i8 0, label %51
    i8 37, label %56
  ]

51:                                               ; preds = %.preheader62
  %52 = ptrtoint ptr %.0.i to i64
  %53 = ptrtoint ptr %.016.i to i64
  %54 = sub i64 %52, %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %54)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

56:                                               ; preds = %.preheader62
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %.016.i to i64
  %59 = sub i64 %57, %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 37
  br i1 %.not.i, label %63, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

63:                                               ; preds = %56, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %61, %56 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %63, %142
  %.016.i.be = phi ptr [ %.117.i, %63 ], [ %65, %142 ]
  %.0.i.be = phi ptr [ %64, %63 ], [ %65, %142 ]
  br label %.preheader62, !llvm.loop !682

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %56, %51
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %65 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %66 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %66, %3
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %68
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %69, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %73, ptr noundef %76)
  br label %142

77:                                               ; preds = %67
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %39, ptr %10, align 8
  %78 = load i64, ptr %41, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 %78
  store ptr %40, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 %82
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %83, ptr noundef nonnull %38)
          to label %84 unwind label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store i32 -1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %89

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %84
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i32 16, ptr %43, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 %94
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %95, ptr noundef nonnull align 8 dereferenceable(148) %99)
          to label %101 unwind label %128

101:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 2048
  store i32 %108, ptr %106, align 8
  %109 = load i32, ptr %9, align 4
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %69, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %109, ptr noundef %112)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %128

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %101
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %128

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %113 = load i8, ptr %11, align 8
  %114 = and i8 %113, 1
  %.not.i46 = icmp eq i8 %114, 0
  %115 = load i64, ptr %44, align 8
  %116 = lshr i8 %113, 1
  %117 = zext nneg i8 %116 to i64
  %118 = select i1 %.not.i46, i64 %117, i64 %115
  %.not78 = icmp eq i64 %118, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %130
  %.04076 = phi i64 [ %131, %130 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %119 = load ptr, ptr %45, align 8
  %120 = load i8, ptr %11, align 8
  %121 = and i8 %120, 1
  %.not.i.i = icmp eq i8 %121, 0
  %122 = select i1 %.not.i.i, ptr %46, ptr %119
  %.0.i48 = getelementptr inbounds i8, ptr %122, i64 %.04076
  %123 = load i8, ptr %.0.i48, align 1
  %124 = icmp eq i8 %123, 43
  br i1 %124, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %130

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %125 = load i8, ptr %11, align 8
  %126 = and i8 %125, 1
  %.not.i.i50 = icmp eq i8 %126, 0
  %127 = select i1 %.not.i.i50, ptr %46, ptr %119
  %.0.i52 = getelementptr inbounds i8, ptr %127, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %130

128:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %101, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %141

130:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %131 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %131, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !683

._crit_edge.loopexit:                             ; preds = %130
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %44, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %117, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %132 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %115, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %133 = load ptr, ptr %45, align 8
  %134 = select i1 %.not.i.i.i, ptr %46, ptr %133
  %135 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %134, i64 noundef %135)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %139

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store ptr %47, ptr %10, align 8
  %137 = load i64, ptr %49, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 %137
  store ptr %48, ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #20
  br label %142

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %141

141:                                              ; preds = %139, %128
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %129, %128 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #20
  br label %common.resume

142:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %72
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = icmp slt i32 %144, %3
  br i1 %145, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %142, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %65, %142 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %159
  %.016.i54 = phi ptr [ %.117.i57, %159 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %160, %159 ], [ %.0.i55.ph, %.preheader.preheader ]
  %146 = load i8, ptr %.0.i55, align 1
  switch i8 %146, label %159 [
    i8 0, label %147
    i8 37, label %152
  ]

147:                                              ; preds = %.preheader
  %148 = ptrtoint ptr %.0.i55 to i64
  %149 = ptrtoint ptr %.016.i54 to i64
  %150 = sub i64 %148, %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %150)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

152:                                              ; preds = %.preheader
  %153 = ptrtoint ptr %.0.i55 to i64
  %154 = ptrtoint ptr %.016.i54 to i64
  %155 = sub i64 %153, %154
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %158 = load i8, ptr %157, align 1
  %.not.i56 = icmp eq i8 %158, 37
  br i1 %.not.i56, label %159, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

159:                                              ; preds = %152, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %157, %152 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %157, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !684

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %152, %147
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %17, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %19, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %21, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

183:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %179)
  %184 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %189

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(25) %184, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %189

189:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %183
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = sext i8 %188 to i32
  store i32 %191, ptr %180, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %sext = shl i32 %34, 24
  %192 = ashr exact i32 %sext, 24
  store i32 %192, ptr %180, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit123

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %366, %174, %101, %76, %38
  %.sink = phi ptr [ %8, %366 ], [ %9, %174 ], [ %10, %101 ], [ %11, %76 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %367, %366 ], [ %175, %174 ], [ %102, %101 ], [ %77, %76 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  br label %.outer

.outer:                                           ; preds = %121, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %121 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.064.ph = phi i64 [ 1, %121 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %129 [
    i8 35, label %50
    i8 48, label %58
    i8 45, label %87
    i8 32, label %112
    i8 43, label %121
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 1536
  store i32 %57, ptr %55, align 8
  br label %.backedge

58:                                               ; preds = %48
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 32
  %.not76 = icmp eq i32 %65, 0
  br i1 %.not76, label %66, label %.backedge

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %62)
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = sext i8 %75 to i32
  store i32 %78, ptr %67, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82: ; preds = %66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
  store i32 48, ptr %67, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -177
  %86 = or disjoint i32 %85, 16
  store i32 %86, ptr %83, align 8
  br label %.backedge

87:                                               ; preds = %48
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %91)
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = sext i8 %100 to i32
  store i32 %103, ptr %92, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85: ; preds = %87, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84
  store i32 32, ptr %92, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -177
  %111 = or disjoint i32 %110, 32
  store i32 %111, ptr %108, align 8
  br label %.backedge

112:                                              ; preds = %48
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 2048
  %.not75 = icmp eq i32 %119, 0
  br i1 %.not75, label %120, label %.backedge

.backedge:                                        ; preds = %112, %120, %58, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85, %50
  br label %48, !llvm.loop !685

120:                                              ; preds = %112
  store i8 1, ptr %1, align 1
  br label %.backedge

121:                                              ; preds = %48
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 2048
  store i32 %128, ptr %126, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !685

129:                                              ; preds = %48
  %130 = add i8 %49, -48
  %or.cond = icmp ult i8 %130, 10
  br i1 %or.cond, label %.lr.ph.i, label %145

.lr.ph.i:                                         ; preds = %129, %.lr.ph.i
  %131 = phi i8 [ %137, %.lr.ph.i ], [ %49, %129 ]
  %.07.i = phi i32 [ %135, %.lr.ph.i ], [ 0, %129 ]
  %132 = phi ptr [ %136, %.lr.ph.i ], [ %storemerge, %129 ]
  %133 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %131, -48
  %134 = zext nneg i8 %narrow.i to i32
  %135 = add nsw i32 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, -48
  %or.cond.i = icmp ult i8 %138, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !686

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 %141
  %143 = sext i32 %135 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %143, ptr %144, align 8
  %.pr = load i8, ptr %136, align 1
  br label %145

145:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %129
  %146 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %129 ]
  %.0 = phi ptr [ %136, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %129 ]
  %147 = icmp eq i8 %146, 42
  br i1 %147, label %148, label %193

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = icmp slt i32 %149, %6
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %148
  %152 = add nsw i32 %149, 1
  store i32 %152, ptr %5, align 4
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = call noundef i32 %156(ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %151
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 144
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %164)
  %169 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86 unwind label %174

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86: ; preds = %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(25) %169, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87 unwind label %174

174:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86, %168
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = sext i8 %173 to i32
  store i32 %176, ptr %165, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88: ; preds = %160, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87
  store i32 32, ptr %165, align 8
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, -177
  %184 = or disjoint i32 %183, 32
  store i32 %184, ptr %181, align 8
  %185 = sub nsw i32 0, %158
  br label %.thread

.thread:                                          ; preds = %148, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88, %151
  %.1 = phi i32 [ %185, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88 ], [ %158, %151 ], [ 0, %148 ]
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  %190 = zext nneg i32 %.1 to i64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %192, align 1
  br label %193

193:                                              ; preds = %.thread, %145
  %194 = phi i8 [ %.pre, %.thread ], [ %146, %145 ]
  %.1115 = phi ptr [ %192, %.thread ], [ %.0, %145 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %145 ]
  %195 = icmp ne i8 %194, 46
  br i1 %195, label %.preheader, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.1115, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 42
  br i1 %199, label %200, label %212

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %202 = load i32, ptr %5, align 4
  %203 = icmp slt i32 %202, %6
  br i1 %203, label %204, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

204:                                              ; preds = %200
  %205 = add nsw i32 %202, 1
  store i32 %205, ptr %5, align 4
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %207, align 8
  %211 = call noundef i32 %209(ptr noundef %210)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

212:                                              ; preds = %196
  %213 = add i8 %198, -48
  %or.cond79 = icmp ult i8 %213, 10
  br i1 %or.cond79, label %.lr.ph.i92, label %222

.lr.ph.i92:                                       ; preds = %212, %.lr.ph.i92
  %214 = phi i8 [ %220, %.lr.ph.i92 ], [ %198, %212 ]
  %.07.i93 = phi i32 [ %218, %.lr.ph.i92 ], [ 0, %212 ]
  %215 = phi ptr [ %219, %.lr.ph.i92 ], [ %197, %212 ]
  %216 = mul nsw i32 %.07.i93, 10
  %narrow.i94 = add nsw i8 %214, -48
  %217 = zext nneg i8 %narrow.i94 to i32
  %218 = add nsw i32 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = add i8 %220, -48
  %or.cond.i95 = icmp ult i8 %221, 10
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !686

222:                                              ; preds = %212
  %223 = icmp eq i8 %198, 45
  br i1 %223, label %224, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = add i8 %226, -48
  %or.cond6.i98 = icmp ult i8 %227, 10
  br i1 %or.cond6.i98, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

.lr.ph.i100:                                      ; preds = %224, %.lr.ph.i100
  %228 = phi ptr [ %229, %.lr.ph.i100 ], [ %225, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = add i8 %230, -48
  %or.cond.i103 = icmp ult i8 %231, 10
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !686

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96: ; preds = %.lr.ph.i100, %.lr.ph.i92, %224, %222, %204, %200
  %.3 = phi ptr [ %201, %204 ], [ %201, %200 ], [ %197, %222 ], [ %225, %224 ], [ %219, %.lr.ph.i92 ], [ %229, %.lr.ph.i100 ]
  %.062 = phi i32 [ %211, %204 ], [ 0, %200 ], [ 0, %222 ], [ 0, %224 ], [ %218, %.lr.ph.i92 ], [ 0, %.lr.ph.i100 ]
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = sext i32 %.062 to i64
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %236, ptr %237, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, %193
  %.4.ph = phi ptr [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96 ], [ %.1115, %193 ]
  br label %238

238:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %240, %.critedge ], [ %.4.ph, %.preheader ]
  %239 = load i8, ptr %.4, align 1
  switch i8 %239, label %.thread117 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit232
    i8 100, label %.loopexit232
    i8 105, label %.loopexit232
    i8 111, label %.loopexit263
    i8 88, label %241
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %249
    i8 101, label %.loopexit120
    i8 70, label %273
    i8 102, label %.loopexit121
    i8 71, label %289
    i8 103, label %.loopexit122
    i8 0, label %.loopexit123
    i8 115, label %312
  ]

.critedge:                                        ; preds = %238, %238, %238, %238, %238, %238
  %240 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %238, !llvm.loop !687

241:                                              ; preds = %238
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 16384
  store i32 %248, ptr %246, align 8
  br label %.loopexit

249:                                              ; preds = %238
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = or i32 %255, 16384
  store i32 %256, ptr %254, align 8
  br label %.loopexit120

.loopexit120:                                     ; preds = %238, %249
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, -261
  %264 = or disjoint i32 %263, 256
  store i32 %264, ptr %261, align 8
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, -75
  %272 = or disjoint i32 %271, 2
  store i32 %272, ptr %269, align 8
  br label %.thread117

273:                                              ; preds = %238
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = or i32 %279, 16384
  store i32 %280, ptr %278, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %238, %273
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, -261
  %288 = or disjoint i32 %287, 4
  store i32 %288, ptr %285, align 8
  br label %.thread117

289:                                              ; preds = %238
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = or i32 %295, 16384
  store i32 %296, ptr %294, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %238, %289
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, -75
  %304 = or disjoint i32 %303, 2
  store i32 %304, ptr %301, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, -261
  store i32 %311, ptr %309, align 8
  br label %.thread117

312:                                              ; preds = %238
  %.pre185 = load ptr, ptr %0, align 8
  br i1 %195, label %320, label %313

313:                                              ; preds = %312
  %314 = getelementptr i8, ptr %.pre185, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i64, ptr %317, align 8
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %2, align 4
  %.pre184 = load ptr, ptr %0, align 8
  br label %320

320:                                              ; preds = %313, %312
  %321 = phi ptr [ %.pre184, %313 ], [ %.pre185, %312 ]
  %322 = getelementptr i8, ptr %321, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = or i32 %326, 1
  store i32 %327, ptr %325, align 8
  br label %.thread117

.loopexit232:                                     ; preds = %238, %238, %238
  br label %.loopexit

.loopexit263:                                     ; preds = %238
  br label %.loopexit

.loopexit:                                        ; preds = %241, %238, %238, %.loopexit263, %.loopexit232
  %.sink225 = phi i32 [ 2, %.loopexit232 ], [ 64, %.loopexit263 ], [ 8, %238 ], [ 8, %238 ], [ 8, %241 ]
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, -75
  %335 = or disjoint i32 %334, %.sink225
  store i32 %335, ptr %332, align 8
  %or.cond3 = or i1 %.167, %195
  br i1 %or.cond3, label %.thread117, label %336

336:                                              ; preds = %.loopexit
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr i8, ptr %337, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i64, ptr %341, align 8
  %343 = add nsw i64 %342, %.064.ph
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i64 %343, ptr %344, align 8
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr i8, ptr %345, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, -177
  %352 = or disjoint i32 %351, 16
  store i32 %352, ptr %349, align 8
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 144
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

360:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %356)
  %361 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105 unwind label %366

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105: ; preds = %360
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef signext i8 %364(ptr noundef nonnull align 8 dereferenceable(25) %361, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106 unwind label %366

366:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105, %360
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %368 = sext i8 %365 to i32
  store i32 %368, ptr %357, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107: ; preds = %336, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106
  store i32 48, ptr %357, align 8
  br label %.thread117

.thread117:                                       ; preds = %238, %320, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107, %.loopexit
  %369 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %238, %7, %.thread117
  %.069 = phi ptr [ %369, %.thread117 ], [ %3, %7 ], [ %.4, %238 ]
  ret ptr %.069
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #20
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %.not44 = icmp sgt i64 %14, %12
  %15 = sub nsw i64 %14, %12
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %16, %11
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %17)
  %.not = icmp eq i64 %23, %17
  br i1 %.not, label %24, label %47

24:                                               ; preds = %19, %9
  br i1 %.not44, label %25, label %38

25:                                               ; preds = %24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15, i8 noundef signext %5)
  %26 = load i8, ptr %7, align 8
  %27 = and i8 %26, 1
  %.not.i.i = icmp eq i8 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = select i1 %.not.i.i, ptr %30, ptr %29
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, i64 noundef %15)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %36

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %25
  %.not42.not = icmp eq i64 %35, %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %24
  %39 = sub i64 %10, %16
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %39)
  %.not43 = icmp eq i64 %45, %39
  br i1 %.not43, label %46, label %47

46:                                               ; preds = %41, %38
  store i64 0, ptr %13, align 8
  br label %47

47:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %41, %19, %6, %46
  %.sroa.034.0 = phi ptr [ %0, %46 ], [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ null, %6 ], [ null, %19 ], [ null, %41 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %18)
  br label %_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit: ; preds = %10, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i32, ptr %1, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 8
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_24VolumetricPathIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!11 = distinct !{!11, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!14 = distinct !{!14, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!15 = !{!16, !10}
!16 = distinct !{!16, !17, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!17 = distinct !{!17, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!22 = distinct !{!22, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!23 = !{!21, !24, !10}
!24 = distinct !{!24, !25, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!25 = distinct !{!25, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!26 = !{!24, !10}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!31 = distinct !{!31, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!36 = distinct !{!36, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!39 = distinct !{!39, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!40 = !{!41, !35}
!41 = distinct !{!41, !42, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!42 = distinct !{!42, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!45 = distinct !{!45, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!46 = !{!44, !47, !35}
!47 = distinct !{!47, !48, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!48 = distinct !{!48, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!49 = !{!47, !35}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!52 = distinct !{!52, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!55 = distinct !{!55, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!58 = distinct !{!58, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!59 = !{!60, !54}
!60 = distinct !{!60, !61, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!61 = distinct !{!61, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!64 = distinct !{!64, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!65 = !{!63, !66, !54}
!66 = distinct !{!66, !67, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!67 = distinct !{!67, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!68 = !{!66, !54}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!71 = distinct !{!71, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!74 = distinct !{!74, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!77 = distinct !{!77, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!78 = !{!79, !73}
!79 = distinct !{!79, !80, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!80 = distinct !{!80, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!83 = distinct !{!83, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!84 = !{!82, !85, !73}
!85 = distinct !{!85, !86, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!86 = distinct !{!86, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!87 = !{!85, !73}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!90 = distinct !{!90, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!93 = distinct !{!93, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!96 = distinct !{!96, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!97 = !{!98, !92}
!98 = distinct !{!98, !99, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!99 = distinct !{!99, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!102 = distinct !{!102, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!103 = !{!101, !104, !92}
!104 = distinct !{!104, !105, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!105 = distinct !{!105, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!106 = !{!104, !92}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!109 = distinct !{!109, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!112 = distinct !{!112, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!113 = !{!111, !114}
!114 = distinct !{!114, !115, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!115 = distinct !{!115, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!116 = !{!114}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!119 = distinct !{!119, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!120 = !{!118, !114}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!123 = distinct !{!123, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!124 = !{!122, !114}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!127 = distinct !{!127, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!128 = !{!126, !114}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!134 = distinct !{!134, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!135 = !{!133, !136}
!136 = distinct !{!136, !137, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!137 = distinct !{!137, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!138 = !{!136}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!141 = distinct !{!141, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!142 = !{!140, !136}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!145 = distinct !{!145, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!146 = !{!144, !136}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!149 = distinct !{!149, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!150 = !{!148, !136}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!153 = distinct !{!153, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!156 = distinct !{!156, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!157 = !{!158, !152}
!158 = distinct !{!158, !159, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!159 = distinct !{!159, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!162 = distinct !{!162, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!163 = !{!161, !164, !152}
!164 = distinct !{!164, !165, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!165 = distinct !{!165, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!166 = !{!164, !152}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_: argument 0"}
!169 = distinct !{!169, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_"}
!170 = !{!168, !171}
!171 = distinct !{!171, !172, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_: argument 0"}
!172 = distinct !{!172, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_"}
!173 = !{!171}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!178 = distinct !{!178, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE: argument 0"}
!181 = distinct !{!181, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!184 = distinct !{!184, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!185 = !{!183, !186}
!186 = distinct !{!186, !187, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!187 = distinct !{!187, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!188 = !{!186}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!191 = distinct !{!191, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!192 = !{!190, !186}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!195 = distinct !{!195, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!196 = !{!194, !186}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!199 = distinct !{!199, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!200 = !{!198, !186}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!203 = distinct !{!203, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!206 = distinct !{!206, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!207 = !{!205, !208}
!208 = distinct !{!208, !209, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!209 = distinct !{!209, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!210 = !{!208}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!213 = distinct !{!213, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!214 = !{!212, !208}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!217 = distinct !{!217, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!218 = !{!216, !208}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!221 = distinct !{!221, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!222 = !{!220, !208}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!225 = distinct !{!225, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!228 = distinct !{!228, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!229 = !{!230, !224}
!230 = distinct !{!230, !231, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!231 = distinct !{!231, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!234 = distinct !{!234, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!235 = !{!233, !236, !224}
!236 = distinct !{!236, !237, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!237 = distinct !{!237, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!238 = !{!236, !224}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!241 = distinct !{!241, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!242 = !{!240, !243}
!243 = distinct !{!243, !244, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!244 = distinct !{!244, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!245 = !{!243}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!248 = distinct !{!248, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!249 = !{!247, !243}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!252 = distinct !{!252, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!253 = !{!251, !243}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!256 = distinct !{!256, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!257 = !{!255, !243}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!260 = distinct !{!260, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_: argument 0"}
!263 = distinct !{!263, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_"}
!264 = !{!262, !265}
!265 = distinct !{!265, !266, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_: argument 0"}
!266 = distinct !{!266, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_"}
!267 = !{!265}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!270 = distinct !{!270, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_: argument 0"}
!273 = distinct !{!273, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_: argument 0"}
!276 = distinct !{!276, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!279 = distinct !{!279, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!280 = !{!278, !281}
!281 = distinct !{!281, !282, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!282 = distinct !{!282, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!283 = !{!281}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!286 = distinct !{!286, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!287 = !{!285, !281}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!290 = distinct !{!290, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!291 = !{!289, !281}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!294 = distinct !{!294, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!295 = !{!293, !281}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!298 = distinct !{!298, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!301 = distinct !{!301, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!302 = !{!303, !297}
!303 = distinct !{!303, !304, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!304 = distinct !{!304, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!307 = distinct !{!307, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!308 = !{!306, !309, !297}
!309 = distinct !{!309, !310, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!310 = distinct !{!310, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!311 = !{!309, !297}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!314 = distinct !{!314, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!315 = !{!313, !316}
!316 = distinct !{!316, !317, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!317 = distinct !{!317, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!318 = !{!316}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!321 = distinct !{!321, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!322 = !{!320, !316}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!325 = distinct !{!325, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!326 = !{!324, !316}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!329 = distinct !{!329, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!330 = !{!328, !316}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_: argument 0"}
!333 = distinct !{!333, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_"}
!334 = !{!332, !335}
!335 = distinct !{!335, !336, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_: argument 0"}
!336 = distinct !{!336, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_"}
!337 = !{!335}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!340 = distinct !{!340, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_: argument 0"}
!343 = distinct !{!343, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_: argument 0"}
!346 = distinct !{!346, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!349 = distinct !{!349, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!350 = !{!348, !351}
!351 = distinct !{!351, !352, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!352 = distinct !{!352, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!353 = !{!351}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!356 = distinct !{!356, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!357 = !{!355, !351}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!360 = distinct !{!360, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!361 = !{!359, !351}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!364 = distinct !{!364, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!365 = !{!363, !351}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!368 = distinct !{!368, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE: argument 0"}
!371 = distinct !{!371, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE"}
!372 = distinct !{!372, !5}
!373 = distinct !{!373, !5}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!376 = distinct !{!376, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!377 = distinct !{!377, !5}
!378 = !{!379, !381, !375}
!379 = distinct !{!379, !380, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!380 = distinct !{!380, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!381 = distinct !{!381, !382, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!382 = distinct !{!382, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE: argument 0"}
!385 = distinct !{!385, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!388 = distinct !{!388, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!391 = distinct !{!391, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!392 = !{!393, !387}
!393 = distinct !{!393, !394, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!394 = distinct !{!394, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!397 = distinct !{!397, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!398 = !{!396, !399, !387}
!399 = distinct !{!399, !400, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!400 = distinct !{!400, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!401 = !{!399, !387}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!404 = distinct !{!404, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!405 = distinct !{!405, !406, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!406 = distinct !{!406, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!409 = distinct !{!409, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!412 = distinct !{!412, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!413 = !{!414, !408}
!414 = distinct !{!414, !415, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!415 = distinct !{!415, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!418 = distinct !{!418, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!419 = !{!417, !420, !408}
!420 = distinct !{!420, !421, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!421 = distinct !{!421, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!422 = !{!420, !408}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!425 = distinct !{!425, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!426 = distinct !{!426, !427, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!427 = distinct !{!427, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!430 = distinct !{!430, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!433 = distinct !{!433, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!434 = !{!435, !429}
!435 = distinct !{!435, !436, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!436 = distinct !{!436, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!439 = distinct !{!439, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!440 = !{!438, !441, !429}
!441 = distinct !{!441, !442, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!442 = distinct !{!442, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!443 = !{!441, !429}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!446 = distinct !{!446, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!447 = distinct !{!447, !448, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!448 = distinct !{!448, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_: argument 0"}
!451 = distinct !{!451, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!454 = distinct !{!454, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!455 = !{!453, !456}
!456 = distinct !{!456, !457, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!457 = distinct !{!457, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!458 = !{!456}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!461 = distinct !{!461, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!462 = !{!460, !456}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!465 = distinct !{!465, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!466 = !{!464, !456}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!469 = distinct !{!469, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!470 = !{!468, !456}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!473 = distinct !{!473, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!474 = distinct !{!474, !475, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!475 = distinct !{!475, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE: argument 0"}
!478 = distinct !{!478, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE"}
!479 = distinct !{!479, !5}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!482 = distinct !{!482, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!483 = !{!481, !484}
!484 = distinct !{!484, !485, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!485 = distinct !{!485, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!486 = !{!484}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!489 = distinct !{!489, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!490 = !{!488, !484}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!493 = distinct !{!493, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!494 = !{!492, !484}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!497 = distinct !{!497, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!498 = !{!496, !484}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!501 = distinct !{!501, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!502 = !{!503, !505, !500}
!503 = distinct !{!503, !504, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!504 = distinct !{!504, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!505 = distinct !{!505, !506, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!506 = distinct !{!506, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE: argument 0"}
!509 = distinct !{!509, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12spawn_ray_toERKNS_5PointIfLm3EEE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!512 = distinct !{!512, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!515 = distinct !{!515, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!516 = !{!517, !511}
!517 = distinct !{!517, !518, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!518 = distinct !{!518, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!521 = distinct !{!521, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!522 = !{!520, !523, !511}
!523 = distinct !{!523, !524, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!524 = distinct !{!524, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!525 = !{!523, !511}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!528 = distinct !{!528, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!529 = distinct !{!529, !530, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!530 = distinct !{!530, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!533 = distinct !{!533, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!536 = distinct !{!536, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!537 = !{!538, !532}
!538 = distinct !{!538, !539, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!539 = distinct !{!539, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!542 = distinct !{!542, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!543 = !{!541, !544, !532}
!544 = distinct !{!544, !545, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!545 = distinct !{!545, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!546 = !{!544, !532}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!549 = distinct !{!549, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!550 = distinct !{!550, !551, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!551 = distinct !{!551, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!554 = distinct !{!554, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!557 = distinct !{!557, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!558 = !{!559, !553}
!559 = distinct !{!559, !560, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!560 = distinct !{!560, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!563 = distinct !{!563, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!564 = !{!562, !565, !553}
!565 = distinct !{!565, !566, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!566 = distinct !{!566, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!567 = !{!565, !553}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!570 = distinct !{!570, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!571 = distinct !{!571, !572, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!572 = distinct !{!572, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_: argument 0"}
!575 = distinct !{!575, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!578 = distinct !{!578, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!579 = !{!577, !580}
!580 = distinct !{!580, !581, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!581 = distinct !{!581, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!582 = !{!580}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!585 = distinct !{!585, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!586 = !{!584, !580}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!589 = distinct !{!589, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!590 = !{!588, !580}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!593 = distinct !{!593, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!594 = !{!592, !580}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!597 = distinct !{!597, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!598 = distinct !{!598, !599, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!599 = distinct !{!599, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE: argument 0"}
!602 = distinct !{!602, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE"}
!603 = distinct !{!603, !5}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!606 = distinct !{!606, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!607 = !{!605, !608}
!608 = distinct !{!608, !609, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!609 = distinct !{!609, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!610 = !{!608}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!613 = distinct !{!613, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!614 = !{!612, !608}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!617 = distinct !{!617, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!618 = !{!616, !608}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!621 = distinct !{!621, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!622 = !{!620, !608}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN10tinyformat14makeFormatListIJjjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!625 = distinct !{!625, !"_ZN10tinyformat14makeFormatListIJjjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!628 = distinct !{!628, !"_ZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN7mitsuba6detail23get_unserialize_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!631 = distinct !{!631, !"_ZN7mitsuba6detail23get_unserialize_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!634 = distinct !{!634, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!635 = distinct !{!635, !5}
!636 = distinct !{!636, !5}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!639 = distinct !{!639, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!642 = distinct !{!642, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!643 = !{!641, !644}
!644 = distinct !{!644, !645, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!645 = distinct !{!645, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!646 = !{!644}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!649 = distinct !{!649, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!650 = !{!648, !644}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!653 = distinct !{!653, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!654 = !{!652, !644}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!657 = distinct !{!657, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!658 = !{!656, !644}
!659 = distinct !{!659, !5}
!660 = distinct !{!660, !5}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!663 = distinct !{!663, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!664 = !{!662, !665}
!665 = distinct !{!665, !666, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!666 = distinct !{!666, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!667 = !{!665}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!670 = distinct !{!670, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!671 = !{!669, !665}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!674 = distinct !{!674, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!675 = !{!673, !665}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!678 = distinct !{!678, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!679 = !{!677, !665}
!680 = distinct !{!680, !5}
!681 = distinct !{!681, !5}
!682 = distinct !{!682, !5}
!683 = distinct !{!683, !5}
!684 = distinct !{!684, !5}
!685 = distinct !{!685, !5}
!686 = distinct !{!686, !5}
!687 = distinct !{!687, !5}
