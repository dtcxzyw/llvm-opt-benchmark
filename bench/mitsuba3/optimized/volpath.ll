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
  %.sroa.52315 = alloca [24 x i8], align 8
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
  %168 = alloca %"class.std::__1::tuple", align 16
  %169 = alloca %"struct.mitsuba::Vector", align 16
  %170 = alloca %"struct.drjit::Matrix", align 16
  %171 = alloca %"struct.drjit::Matrix", align 16
  %172 = alloca %"struct.drjit::Matrix", align 16
  %173 = alloca %"struct.drjit::Matrix", align 16
  %174 = alloca %"struct.drjit::Matrix", align 16
  %175 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %176 = alloca %"struct.std::__1::pair.146", align 16
  %177 = alloca %"struct.mitsuba::Point.65", align 8
  %178 = alloca %"struct.drjit::Matrix", align 16
  %179 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %187, label %183

183:                                              ; preds = %8
  %184 = tail call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  %185 = icmp ne ptr %184, null
  %186 = zext i1 %185 to i8
  br label %187

187:                                              ; preds = %8, %183
  %188 = phi i8 [ 0, %8 ], [ %186, %183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %135, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false)
  store <4 x float> zeroinitializer, ptr %134, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  br label %189

189:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %187
  %.012.i = phi i64 [ 0, %187 ], [ %198, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %190 = getelementptr inbounds nuw float, ptr %134, i64 %.012.i
  %191 = load float, ptr %190, align 4
  %192 = insertelement <4 x float> poison, float %191, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  br label %194

194:                                              ; preds = %194, %189
  %.05.i.i.i = phi i64 [ 0, %189 ], [ %196, %194 ]
  %195 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %97, i64 0, i64 %.05.i.i.i
  store <4 x float> %193, ptr %195, align 16
  %196 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %196, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %194, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %194
  %197 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %197, ptr noundef nonnull align 16 dereferenceable(64) %97, i64 64, i1 false)
  %198 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %198, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %189, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %199

199:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %199
  %.018302636 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %202, %199 ]
  %200 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018302636
  %201 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %200, i64 0, i64 %.018302636
  store <4 x float> splat (float 1.000000e+00), ptr %201, align 16
  %202 = add nuw nsw i64 %.018302636, 1
  %exitcond.not = icmp eq i64 %202, 4
  br i1 %exitcond.not, label %203, label %199, !llvm.loop !7

203:                                              ; preds = %199
  store <4 x float> zeroinitializer, ptr %133, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  br label %204

204:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919, %203
  %.012.i1916 = phi i64 [ 0, %203 ], [ %213, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919 ]
  %205 = getelementptr inbounds nuw float, ptr %133, i64 %.012.i1916
  %206 = load float, ptr %205, align 4
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  br label %209

209:                                              ; preds = %209, %204
  %.05.i.i.i1917 = phi i64 [ 0, %204 ], [ %211, %209 ]
  %210 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %96, i64 0, i64 %.05.i.i.i1917
  store <4 x float> %208, ptr %210, align 16
  %211 = add nuw nsw i64 %.05.i.i.i1917, 1
  %exitcond.not.i.i.i1918 = icmp eq i64 %211, 4
  br i1 %exitcond.not.i.i.i1918, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919, label %209, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919: ; preds = %209
  %212 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.012.i1916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %212, ptr noundef nonnull align 16 dereferenceable(64) %96, i64 64, i1 false)
  %213 = add nuw nsw i64 %.012.i1916, 1
  %exitcond.not.i1920 = icmp eq i64 %213, 4
  br i1 %exitcond.not.i1920, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921, label %204, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %214

214:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921, %214
  %.018292637 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921 ], [ %217, %214 ]
  %215 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018292637
  %216 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %215, i64 0, i64 %.018292637
  store <4 x float> zeroinitializer, ptr %216, align 16
  %217 = add nuw nsw i64 %.018292637, 1
  %exitcond2667.not = icmp eq i64 %217, 4
  br i1 %exitcond2667.not, label %218, label %214, !llvm.loop !7

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float 0.000000e+00, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %226 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %227 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %228 = getelementptr inbounds nuw i8, ptr %138, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %221, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %224, i8 0, i64 132, i1 false)
  store float 0x7FF0000000000000, ptr %138, align 16
  %229 = load i8, ptr %180, align 8
  %230 = and i8 %229, 1
  %231 = xor i8 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %139, i64 232
  %234 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float 0.000000e+00, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 112
  %240 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %241 = getelementptr inbounds nuw i8, ptr %139, i64 200
  %242 = getelementptr inbounds nuw i8, ptr %139, i64 208
  store ptr null, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %235, i8 0, i64 212, i1 false)
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
  %.sroa.52315.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.52315, i64 8
  %.sroa.22312.0..sroa.02309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.sroa.42314.0..sroa.02309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 36
  %.sroa.52315.0..sroa.02309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 40
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
  %277 = getelementptr inbounds nuw i8, ptr %139, i64 196
  %278 = getelementptr inbounds nuw i8, ptr %139, i64 204
  %279 = getelementptr inbounds nuw i8, ptr %168, i64 320
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %168, i64 300
  %282 = getelementptr inbounds nuw i8, ptr %168, i64 304
  %283 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %.sroa.5.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %176, i64 16
  br label %290

290:                                              ; preds = %218, %.thread2581.thread
  %.025242666 = phi i8 [ %188, %218 ], [ %.2, %.thread2581.thread ]
  %.025252665 = phi i8 [ %231, %218 ], [ %.22527, %.thread2581.thread ]
  %.025282664 = phi i8 [ 1, %218 ], [ %.3, %.thread2581.thread ]
  %.025552663 = phi float [ 1.000000e+00, %218 ], [ %.12556, %.thread2581.thread ]
  %.025582662 = phi i32 [ 0, %218 ], [ %.32561, %.thread2581.thread ]
  %.025622661 = phi float [ 1.000000e+00, %218 ], [ %.32565, %.thread2581.thread ]
  %.025672660 = phi ptr [ %5, %218 ], [ %.12568, %.thread2581.thread ]
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %136, align 16
  %291 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %292 = shufflevector <4 x i1> %291, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %293 = bitcast <8 x i1> %292 to i8
  %.not = icmp ne i8 %293, 0
  %294 = load i32, ptr %246, align 8
  %295 = icmp ule i32 %.025582662, %294
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 104
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef float %298(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %.not)
  %.sroa.0.0.isplat.i.i.i = select i1 %295, i32 0, i32 252645135
  br label %300

300:                                              ; preds = %300, %290
  %.04.i.i.i = phi i64 [ 0, %290 ], [ %302, %300 ]
  %301 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %131, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %301, align 1
  %302 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i1923 = icmp eq i64 %302, 4
  br i1 %exitcond.not.i.i.i1923, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %300, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %300
  store ptr %136, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(16) %131, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %94, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !9
  %303 = shufflevector <4 x float> %.sroa.0.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %304 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %303)
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %306 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %304, <4 x float> %305)
  %307 = extractelement <4 x float> %306, i64 0
  %308 = fmul contract float %.025552663, %.025552663
  %309 = fmul contract float %308, %307
  %310 = fcmp contract ogt float %309, 0x3FEE666660000000
  %..i = select contract i1 %310, float 0x3FEE666660000000, float %309
  %311 = fdiv contract float 1.000000e+00, %..i
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !9
  br label %314

314:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %319, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %315

315:                                              ; preds = %315, %314
  %.09.i.i.i = phi i64 [ 0, %314 ], [ %317, %315 ]
  %316 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %92, i64 0, i64 %.09.i.i.i
  store <4 x float> %313, ptr %316, align 16, !alias.scope !12, !noalias !15
  %317 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %317, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %315, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %315
  %318 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %95, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %318, ptr noundef nonnull align 16 dereferenceable(64) %92, i64 64, i1 false), !noalias !9
  %319 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %319, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %314, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !9
  br label %320

320:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %332, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %321 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %94, i64 0, i64 %.030.i.i
  %322 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %95, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %323

323:                                              ; preds = %323, %320
  %.034.i.i.i = phi i64 [ 0, %320 ], [ %330, %323 ]
  %324 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %321, i64 0, i64 %.034.i.i.i
  %325 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %322, i64 0, i64 %.034.i.i.i
  %326 = load <4 x float>, ptr %324, align 16, !noalias !23
  %327 = load <4 x float>, ptr %325, align 16, !noalias !23
  %328 = fmul contract <4 x float> %326, %327
  %329 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %91, i64 0, i64 %.034.i.i.i
  store <4 x float> %328, ptr %329, align 16, !alias.scope !20, !noalias !26
  %330 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %330, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %323, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %323
  %331 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %93, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %331, ptr noundef nonnull align 16 dereferenceable(64) %91, i64 64, i1 false), !noalias !9
  %332 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %332, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %320, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %130, ptr noundef nonnull align 16 dereferenceable(256) %93, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %333

333:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %348
  %.018282639 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %350, %348 ]
  %334 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %247, i64 0, i64 %.018282639
  %335 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %130, i64 0, i64 %.018282639
  %336 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018282639
  br label %337

337:                                              ; preds = %333, %337
  %.018162638 = phi i64 [ 0, %333 ], [ %347, %337 ]
  %338 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %334, i64 0, i64 %.018162638
  %339 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %335, i64 0, i64 %.018162638
  %340 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %336, i64 0, i64 %.018162638
  %341 = load <8 x i1>, ptr %338, align 1, !noalias !29
  %342 = load <4 x float>, ptr %340, align 16, !noalias !29
  %343 = load <4 x float>, ptr %339, align 16, !noalias !29
  %344 = shufflevector <8 x i1> %341, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = select contract <4 x i1> %344, <4 x float> %343, <4 x float> %342
  %346 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %108, i64 0, i64 %.018162638
  store <4 x float> %345, ptr %346, align 16
  %347 = add nuw nsw i64 %.018162638, 1
  %exitcond2668.not = icmp eq i64 %347, 4
  br i1 %exitcond2668.not, label %348, label %337, !llvm.loop !32

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %119, i64 0, i64 %.018282639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %349, ptr noundef nonnull align 16 dereferenceable(64) %108, i64 64, i1 false)
  %350 = add nuw nsw i64 %.018282639, 1
  %exitcond2669.not = icmp eq i64 %350, 4
  br i1 %exitcond2669.not, label %351, label %333, !llvm.loop !33

351:                                              ; preds = %348
  %352 = fcmp contract olt float %299, %..i
  %narrow = select i1 %352, i1 true, i1 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %119, i64 256, i1 false)
  %353 = load i32, ptr %248, align 4
  %354 = icmp ult i32 %.025582662, %353
  %355 = and i1 %.not, %354
  %356 = select i1 %355, i1 %narrow, i1 false
  br i1 %356, label %357, label %1603

357:                                              ; preds = %351
  %358 = icmp ne ptr %.025672660, null
  %359 = zext i1 %358 to i8
  %360 = xor i1 %358, true
  br i1 %358, label %363, label %.thread

.thread:                                          ; preds = %357
  %361 = load i32, ptr %248, align 4
  %362 = icmp ult i32 %.025582662, %361
  br label %.thread2726

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %.025672660, i64 26
  %365 = load i8, ptr %364, align 2
  %366 = and i8 %365, %359
  %.not1911 = icmp eq i8 %366, 0
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 104
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef float %369(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %142, ptr noundef nonnull align 8 dereferenceable(56) %.025672660, ptr noundef nonnull align 16 dereferenceable(64) %135, float noundef %370, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(212) %142, i64 212, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %.025672660, i64 25
  %372 = load i8, ptr %371, align 1
  %373 = trunc i8 %372 to i1
  %374 = load float, ptr %138, align 16
  %375 = fcmp contract une float %374, 0x7FF0000000000000
  %or.cond = select i1 %373, i1 %375, i1 false
  br i1 %or.cond, label %376, label %.thread2575

376:                                              ; preds = %363
  store float %374, ptr %249, align 16
  br label %.thread2575

.thread2575:                                      ; preds = %363, %376
  %377 = trunc nuw i8 %.025282664 to i1
  br i1 %377, label %378, label %379

378:                                              ; preds = %.thread2575
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %143, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %135, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(240) %143, i64 240, i1 false)
  %.pre = load float, ptr %138, align 16
  br label %379

379:                                              ; preds = %378, %.thread2575
  %380 = phi float [ %.pre, %378 ], [ %374, %.thread2575 ]
  %381 = xor i8 %359, 1
  %382 = and i8 %.025282664, %381
  %383 = load float, ptr %139, align 16
  %384 = fcmp contract olt float %383, %380
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  store float 0x7FF0000000000000, ptr %138, align 16
  br label %386

386:                                              ; preds = %379, %385
  %387 = phi float [ %380, %379 ], [ 0x7FF0000000000000, %385 ]
  %388 = trunc nuw i8 %366 to i1
  br i1 %388, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929, label %.thread2576

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929: ; preds = %386
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22transmittance_eval_pdfERKNS_17MediumInteractionIfS5_EERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.100") align 16 %144, ptr noundef nonnull align 8 dereferenceable(56) %.025672660, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(240) %139, i1 noundef zeroext true)
  %389 = load float, ptr %250, align 16
  %390 = load <4 x float>, ptr %144, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 15, i64 16, i1 false)
  store ptr %136, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %89, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !34
  %391 = fcmp contract ogt float %389, 0.000000e+00
  %392 = fdiv contract float 1.000000e+00, %389
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = shufflevector <4 x float> %393, <4 x float> poison, <4 x i32> zeroinitializer
  %395 = fmul contract <4 x float> %390, %394
  %396 = select i1 %391, i8 15, i8 0
  %397 = bitcast i8 %396 to <8 x i1>
  %398 = shufflevector <8 x i1> %397, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = select contract <4 x i1> %398, <4 x float> %395, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !34
  br label %400

400:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929
  %.08.i.i1933 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929 ], [ %405, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936 ]
  br label %401

401:                                              ; preds = %401, %400
  %.09.i.i.i1934 = phi i64 [ 0, %400 ], [ %403, %401 ]
  %402 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %87, i64 0, i64 %.09.i.i.i1934
  store <4 x float> %399, ptr %402, align 16, !alias.scope !37, !noalias !40
  %403 = add nuw nsw i64 %.09.i.i.i1934, 1
  %exitcond.not.i.i18.i1935 = icmp eq i64 %403, 4
  br i1 %exitcond.not.i.i18.i1935, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936, label %401, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936: ; preds = %401
  %404 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %90, i64 0, i64 %.08.i.i1933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %404, ptr noundef nonnull align 16 dereferenceable(64) %87, i64 64, i1 false), !noalias !34
  %405 = add nuw nsw i64 %.08.i.i1933, 1
  %exitcond.not.i.i1937 = icmp eq i64 %405, 4
  br i1 %exitcond.not.i.i1937, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1938, label %400, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1938: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !34
  br label %406

406:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1938
  %.030.i.i1939 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1938 ], [ %418, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942 ]
  %407 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %89, i64 0, i64 %.030.i.i1939
  %408 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %90, i64 0, i64 %.030.i.i1939
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %409

409:                                              ; preds = %409, %406
  %.034.i.i.i1940 = phi i64 [ 0, %406 ], [ %416, %409 ]
  %410 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %407, i64 0, i64 %.034.i.i.i1940
  %411 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %408, i64 0, i64 %.034.i.i.i1940
  %412 = load <4 x float>, ptr %410, align 16, !noalias !46
  %413 = load <4 x float>, ptr %411, align 16, !noalias !46
  %414 = fmul contract <4 x float> %412, %413
  %415 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.034.i.i.i1940
  store <4 x float> %414, ptr %415, align 16, !alias.scope !43, !noalias !49
  %416 = add nuw nsw i64 %.034.i.i.i1940, 1
  %exitcond.not.i.i19.i1941 = icmp eq i64 %416, 4
  br i1 %exitcond.not.i.i19.i1941, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942, label %409, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942: ; preds = %409
  %417 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %88, i64 0, i64 %.030.i.i1939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %417, ptr noundef nonnull align 16 dereferenceable(64) %86, i64 64, i1 false), !noalias !34
  %418 = add nuw nsw i64 %.030.i.i1939, 1
  %exitcond.not.i20.i1943 = icmp eq i64 %418, 4
  br i1 %exitcond.not.i20.i1943, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1944, label %406, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1944: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %126, ptr noundef nonnull align 16 dereferenceable(256) %88, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %419

419:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1944, %434
  %.018242641 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1944 ], [ %436, %434 ]
  %420 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %251, i64 0, i64 %.018242641
  %421 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %126, i64 0, i64 %.018242641
  %422 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018242641
  br label %423

423:                                              ; preds = %419, %423
  %.018122640 = phi i64 [ 0, %419 ], [ %433, %423 ]
  %424 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %420, i64 0, i64 %.018122640
  %425 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %421, i64 0, i64 %.018122640
  %426 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %422, i64 0, i64 %.018122640
  %427 = load <8 x i1>, ptr %424, align 1, !noalias !50
  %428 = load <4 x float>, ptr %426, align 16, !noalias !50
  %429 = load <4 x float>, ptr %425, align 16, !noalias !50
  %430 = shufflevector <8 x i1> %427, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %431 = select contract <4 x i1> %430, <4 x float> %429, <4 x float> %428
  %432 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %104, i64 0, i64 %.018122640
  store <4 x float> %431, ptr %432, align 16
  %433 = add nuw nsw i64 %.018122640, 1
  %exitcond2670.not = icmp eq i64 %433, 4
  br i1 %exitcond2670.not, label %434, label %423, !llvm.loop !32

434:                                              ; preds = %423
  %435 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %115, i64 0, i64 %.018242641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %435, ptr noundef nonnull align 16 dereferenceable(64) %104, i64 64, i1 false)
  %436 = add nuw nsw i64 %.018242641, 1
  %exitcond2671.not = icmp eq i64 %436, 4
  br i1 %exitcond2671.not, label %437, label %419, !llvm.loop !33

437:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %115, i64 256, i1 false)
  %.pre2697 = load float, ptr %138, align 16
  br label %.thread2576

.thread2576:                                      ; preds = %437, %386
  %438 = phi float [ %.pre2697, %437 ], [ %387, %386 ]
  %439 = fcmp contract oeq float %438, 0x7FF0000000000000
  %440 = fcmp contract une float %438, 0x7FF0000000000000
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 104
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef float %443(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %440)
  %445 = load float, ptr %227, align 16
  %446 = load float, ptr %228, align 16
  %447 = fdiv contract float %445, %446
  %448 = fcmp contract oge float %444, %447
  %narrow2623 = and i1 %440, %448
  %449 = select i1 %388, i1 %narrow2623, i1 false
  br i1 %449, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950, label %497

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950: ; preds = %.thread2576
  %450 = load <4 x float>, ptr %226, align 16
  %451 = extractelement <4 x float> %450, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 15, i64 16, i1 false)
  store ptr %136, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %84, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !53
  %452 = insertelement <4 x float> poison, float %446, i64 0
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> zeroinitializer
  %454 = fmul contract <4 x float> %453, %450
  %455 = fdiv contract float 1.000000e+00, %451
  %456 = insertelement <4 x float> poison, float %455, i64 0
  %457 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> zeroinitializer
  %458 = fmul contract <4 x float> %454, %457
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !53
  br label %459

459:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950
  %.08.i.i1955 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950 ], [ %464, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958 ]
  br label %460

460:                                              ; preds = %460, %459
  %.09.i.i.i1956 = phi i64 [ 0, %459 ], [ %462, %460 ]
  %461 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %82, i64 0, i64 %.09.i.i.i1956
  store <4 x float> %458, ptr %461, align 16, !alias.scope !56, !noalias !59
  %462 = add nuw nsw i64 %.09.i.i.i1956, 1
  %exitcond.not.i.i18.i1957 = icmp eq i64 %462, 4
  br i1 %exitcond.not.i.i18.i1957, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958, label %460, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958: ; preds = %460
  %463 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %85, i64 0, i64 %.08.i.i1955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %463, ptr noundef nonnull align 16 dereferenceable(64) %82, i64 64, i1 false), !noalias !53
  %464 = add nuw nsw i64 %.08.i.i1955, 1
  %exitcond.not.i.i1959 = icmp eq i64 %464, 4
  br i1 %exitcond.not.i.i1959, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1960, label %459, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1960: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !53
  br label %465

465:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1960
  %.030.i.i1961 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1960 ], [ %477, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964 ]
  %466 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %84, i64 0, i64 %.030.i.i1961
  %467 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %85, i64 0, i64 %.030.i.i1961
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %468

468:                                              ; preds = %468, %465
  %.034.i.i.i1962 = phi i64 [ 0, %465 ], [ %475, %468 ]
  %469 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %466, i64 0, i64 %.034.i.i.i1962
  %470 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %467, i64 0, i64 %.034.i.i.i1962
  %471 = load <4 x float>, ptr %469, align 16, !noalias !65
  %472 = load <4 x float>, ptr %470, align 16, !noalias !65
  %473 = fmul contract <4 x float> %471, %472
  %474 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %81, i64 0, i64 %.034.i.i.i1962
  store <4 x float> %473, ptr %474, align 16, !alias.scope !62, !noalias !68
  %475 = add nuw nsw i64 %.034.i.i.i1962, 1
  %exitcond.not.i.i19.i1963 = icmp eq i64 %475, 4
  br i1 %exitcond.not.i.i19.i1963, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964, label %468, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964: ; preds = %468
  %476 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %83, i64 0, i64 %.030.i.i1961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %476, ptr noundef nonnull align 16 dereferenceable(64) %81, i64 64, i1 false), !noalias !53
  %477 = add nuw nsw i64 %.030.i.i1961, 1
  %exitcond.not.i20.i1965 = icmp eq i64 %477, 4
  br i1 %exitcond.not.i20.i1965, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1966, label %465, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1966: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %127, ptr noundef nonnull align 16 dereferenceable(256) %83, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %478

478:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1966, %493
  %.018252643 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1966 ], [ %495, %493 ]
  %479 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %252, i64 0, i64 %.018252643
  %480 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %127, i64 0, i64 %.018252643
  %481 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018252643
  br label %482

482:                                              ; preds = %478, %482
  %.018132642 = phi i64 [ 0, %478 ], [ %492, %482 ]
  %483 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %479, i64 0, i64 %.018132642
  %484 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %480, i64 0, i64 %.018132642
  %485 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %481, i64 0, i64 %.018132642
  %486 = load <8 x i1>, ptr %483, align 1, !noalias !69
  %487 = load <4 x float>, ptr %485, align 16, !noalias !69
  %488 = load <4 x float>, ptr %484, align 16, !noalias !69
  %489 = shufflevector <8 x i1> %486, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = select contract <4 x i1> %489, <4 x float> %488, <4 x float> %487
  %491 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %105, i64 0, i64 %.018132642
  store <4 x float> %490, ptr %491, align 16
  %492 = add nuw nsw i64 %.018132642, 1
  %exitcond2672.not = icmp eq i64 %492, 4
  br i1 %exitcond2672.not, label %493, label %482, !llvm.loop !32

493:                                              ; preds = %482
  %494 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %116, i64 0, i64 %.018252643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %494, ptr noundef nonnull align 16 dereferenceable(64) %105, i64 64, i1 false)
  %495 = add nuw nsw i64 %.018252643, 1
  %exitcond2673.not = icmp eq i64 %495, 4
  br i1 %exitcond2673.not, label %496, label %478, !llvm.loop !33

496:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %116, i64 256, i1 false)
  br label %497

497:                                              ; preds = %496, %.thread2576
  %not. = xor i1 %448, true
  %498 = and i1 %440, %not.
  br i1 %498, label %499, label %505

499:                                              ; preds = %497
  %500 = add i32 %.025582662, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(64) %138, i64 64, i1 false)
  %501 = load i32, ptr %248, align 4
  %502 = icmp ult i32 %500, %501
  %503 = and i1 %502, %440
  %504 = zext i1 %503 to i8
  br i1 %narrow2623, label %508, label %518

505:                                              ; preds = %497
  %506 = load i32, ptr %248, align 4
  %507 = icmp ult i32 %.025582662, %506
  br i1 %narrow2623, label %508, label %.thread2726

508:                                              ; preds = %499, %505
  %509 = phi i8 [ %504, %499 ], [ 0, %505 ]
  %510 = phi i1 [ %503, %499 ], [ false, %505 ]
  %511 = phi i1 [ %502, %499 ], [ %507, %505 ]
  %.125592719 = phi i32 [ %500, %499 ], [ %.025582662, %505 ]
  %512 = load <4 x float>, ptr %135, align 16
  %513 = load <4 x float>, ptr %222, align 16
  %514 = shufflevector <4 x float> %513, <4 x float> %512, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %514, ptr %135, align 16
  %515 = load float, ptr %138, align 16
  %516 = load float, ptr %139, align 16
  %517 = fsub contract float %516, %515
  store float %517, ptr %139, align 16
  br i1 %510, label %519, label %.thread2726

518:                                              ; preds = %499
  br i1 %503, label %519, label %.thread2726

519:                                              ; preds = %508, %518
  %.1255927132739 = phi i32 [ %.125592719, %508 ], [ %500, %518 ]
  %520 = phi i1 [ %511, %508 ], [ %502, %518 ]
  %521 = phi i8 [ %509, %508 ], [ %504, %518 ]
  %cond = icmp eq i8 %366, 0
  br i1 %cond, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973: ; preds = %519
  %522 = load <1 x float>, ptr %228, align 16
  %523 = load <4 x float>, ptr %225, align 16
  %524 = load float, ptr %227, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 15, i64 16, i1 false)
  store ptr %136, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %79, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !72
  %525 = shufflevector <1 x float> %522, <1 x float> poison, <4 x i32> zeroinitializer
  %526 = fmul contract <4 x float> %523, %525
  %527 = fdiv contract float 1.000000e+00, %524
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> zeroinitializer
  %530 = fmul contract <4 x float> %526, %529
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !72
  br label %531

531:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973
  %.08.i.i1978 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973 ], [ %536, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981 ]
  br label %532

532:                                              ; preds = %532, %531
  %.09.i.i.i1979 = phi i64 [ 0, %531 ], [ %534, %532 ]
  %533 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %77, i64 0, i64 %.09.i.i.i1979
  store <4 x float> %530, ptr %533, align 16, !alias.scope !75, !noalias !78
  %534 = add nuw nsw i64 %.09.i.i.i1979, 1
  %exitcond.not.i.i18.i1980 = icmp eq i64 %534, 4
  br i1 %exitcond.not.i.i18.i1980, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981, label %532, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981: ; preds = %532
  %535 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %80, i64 0, i64 %.08.i.i1978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %535, ptr noundef nonnull align 16 dereferenceable(64) %77, i64 64, i1 false), !noalias !72
  %536 = add nuw nsw i64 %.08.i.i1978, 1
  %exitcond.not.i.i1982 = icmp eq i64 %536, 4
  br i1 %exitcond.not.i.i1982, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983, label %531, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !72
  br label %537

537:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983
  %.030.i.i1984 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983 ], [ %549, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987 ]
  %538 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %79, i64 0, i64 %.030.i.i1984
  %539 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %80, i64 0, i64 %.030.i.i1984
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %540

540:                                              ; preds = %540, %537
  %.034.i.i.i1985 = phi i64 [ 0, %537 ], [ %547, %540 ]
  %541 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %538, i64 0, i64 %.034.i.i.i1985
  %542 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %539, i64 0, i64 %.034.i.i.i1985
  %543 = load <4 x float>, ptr %541, align 16, !noalias !84
  %544 = load <4 x float>, ptr %542, align 16, !noalias !84
  %545 = fmul contract <4 x float> %543, %544
  %546 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %76, i64 0, i64 %.034.i.i.i1985
  store <4 x float> %545, ptr %546, align 16, !alias.scope !81, !noalias !87
  %547 = add nuw nsw i64 %.034.i.i.i1985, 1
  %exitcond.not.i.i19.i1986 = icmp eq i64 %547, 4
  br i1 %exitcond.not.i.i19.i1986, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987, label %540, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987: ; preds = %540
  %548 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %78, i64 0, i64 %.030.i.i1984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %548, ptr noundef nonnull align 16 dereferenceable(64) %76, i64 64, i1 false), !noalias !72
  %549 = add nuw nsw i64 %.030.i.i1984, 1
  %exitcond.not.i20.i1988 = icmp eq i64 %549, 4
  br i1 %exitcond.not.i20.i1988, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989, label %537, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %128, ptr noundef nonnull align 16 dereferenceable(256) %78, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %550

550:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989, %565
  %.018262645 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989 ], [ %567, %565 ]
  %551 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %253, i64 0, i64 %.018262645
  %552 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %128, i64 0, i64 %.018262645
  %553 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018262645
  br label %554

554:                                              ; preds = %550, %554
  %.018142644 = phi i64 [ 0, %550 ], [ %564, %554 ]
  %555 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %551, i64 0, i64 %.018142644
  %556 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %552, i64 0, i64 %.018142644
  %557 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %553, i64 0, i64 %.018142644
  %558 = load <8 x i1>, ptr %555, align 1, !noalias !88
  %559 = load <4 x float>, ptr %557, align 16, !noalias !88
  %560 = load <4 x float>, ptr %556, align 16, !noalias !88
  %561 = shufflevector <8 x i1> %558, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = select contract <4 x i1> %561, <4 x float> %560, <4 x float> %559
  %563 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %106, i64 0, i64 %.018142644
  store <4 x float> %562, ptr %563, align 16
  %564 = add nuw nsw i64 %.018142644, 1
  %exitcond2674.not = icmp eq i64 %564, 4
  br i1 %exitcond2674.not, label %565, label %554, !llvm.loop !32

565:                                              ; preds = %554
  %566 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %117, i64 0, i64 %.018262645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %566, ptr noundef nonnull align 16 dereferenceable(64) %106, i64 64, i1 false)
  %567 = add nuw nsw i64 %.018262645, 1
  %exitcond2675.not = icmp eq i64 %567, 4
  br i1 %exitcond2675.not, label %568, label %550, !llvm.loop !33

568:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %117, i64 256, i1 false)
  br i1 %.not1911, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996, label %610

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996: ; preds = %519, %568
  %569 = load <4 x float>, ptr %225, align 16
  %570 = load <4 x float>, ptr %227, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 15, i64 16, i1 false)
  store ptr %136, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %74, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !91
  %571 = fdiv contract <4 x float> %569, %570
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !91
  br label %572

572:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996
  %.08.i.i2001 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996 ], [ %577, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004 ]
  br label %573

573:                                              ; preds = %573, %572
  %.09.i.i.i2002 = phi i64 [ 0, %572 ], [ %575, %573 ]
  %574 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %72, i64 0, i64 %.09.i.i.i2002
  store <4 x float> %571, ptr %574, align 16, !alias.scope !94, !noalias !97
  %575 = add nuw nsw i64 %.09.i.i.i2002, 1
  %exitcond.not.i.i18.i2003 = icmp eq i64 %575, 4
  br i1 %exitcond.not.i.i18.i2003, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004, label %573, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004: ; preds = %573
  %576 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.08.i.i2001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %576, ptr noundef nonnull align 16 dereferenceable(64) %72, i64 64, i1 false), !noalias !91
  %577 = add nuw nsw i64 %.08.i.i2001, 1
  %exitcond.not.i.i2005 = icmp eq i64 %577, 4
  br i1 %exitcond.not.i.i2005, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006, label %572, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !91
  br label %578

578:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006
  %.030.i.i2007 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006 ], [ %590, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010 ]
  %579 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.030.i.i2007
  %580 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.030.i.i2007
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %581

581:                                              ; preds = %581, %578
  %.034.i.i.i2008 = phi i64 [ 0, %578 ], [ %588, %581 ]
  %582 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %579, i64 0, i64 %.034.i.i.i2008
  %583 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %580, i64 0, i64 %.034.i.i.i2008
  %584 = load <4 x float>, ptr %582, align 16, !noalias !103
  %585 = load <4 x float>, ptr %583, align 16, !noalias !103
  %586 = fmul contract <4 x float> %584, %585
  %587 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %71, i64 0, i64 %.034.i.i.i2008
  store <4 x float> %586, ptr %587, align 16, !alias.scope !100, !noalias !106
  %588 = add nuw nsw i64 %.034.i.i.i2008, 1
  %exitcond.not.i.i19.i2009 = icmp eq i64 %588, 4
  br i1 %exitcond.not.i.i19.i2009, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010, label %581, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010: ; preds = %581
  %589 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %73, i64 0, i64 %.030.i.i2007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %589, ptr noundef nonnull align 16 dereferenceable(64) %71, i64 64, i1 false), !noalias !91
  %590 = add nuw nsw i64 %.030.i.i2007, 1
  %exitcond.not.i20.i2011 = icmp eq i64 %590, 4
  br i1 %exitcond.not.i20.i2011, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012, label %578, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %129, ptr noundef nonnull align 16 dereferenceable(256) %73, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %591

591:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012, %606
  %.018272647 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012 ], [ %608, %606 ]
  %592 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %254, i64 0, i64 %.018272647
  %593 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %129, i64 0, i64 %.018272647
  %594 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018272647
  br label %595

595:                                              ; preds = %591, %595
  %.018152646 = phi i64 [ 0, %591 ], [ %605, %595 ]
  %596 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %592, i64 0, i64 %.018152646
  %597 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %593, i64 0, i64 %.018152646
  %598 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %594, i64 0, i64 %.018152646
  %599 = load <8 x i1>, ptr %596, align 1, !noalias !107
  %600 = load <4 x float>, ptr %598, align 16, !noalias !107
  %601 = load <4 x float>, ptr %597, align 16, !noalias !107
  %602 = shufflevector <8 x i1> %599, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %603 = select contract <4 x i1> %602, <4 x float> %601, <4 x float> %600
  %604 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %107, i64 0, i64 %.018152646
  store <4 x float> %603, ptr %604, align 16
  %605 = add nuw nsw i64 %.018152646, 1
  %exitcond2676.not = icmp eq i64 %605, 4
  br i1 %exitcond2676.not, label %606, label %595, !llvm.loop !32

606:                                              ; preds = %595
  %607 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %118, i64 0, i64 %.018272647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %607, ptr noundef nonnull align 16 dereferenceable(64) %107, i64 64, i1 false)
  %608 = add nuw nsw i64 %.018272647, 1
  %exitcond2677.not = icmp eq i64 %608, 4
  br i1 %exitcond2677.not, label %609, label %591, !llvm.loop !33

609:                                              ; preds = %606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %118, i64 256, i1 false)
  br label %610

610:                                              ; preds = %609, %568
  store i32 0, ptr %149, align 8
  store ptr %3, ptr %255, align 8
  store i32 7, ptr %256, align 8
  store i32 -1, ptr %257, align 4
  %611 = load ptr, ptr %219, align 16
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %615 = load i8, ptr %614, align 8
  %616 = or i8 %.025242666, %521
  %617 = xor i8 %521, 1
  %618 = and i8 %617, %.025252665
  %619 = and i8 %615, 1
  %620 = xor i8 %619, 1
  %621 = or i8 %620, %618
  %622 = trunc i8 %615 to i1
  br i1 %622, label %623, label %757

623:                                              ; preds = %610
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_17MediumInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %150, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.025672660, i32 noundef 0, i1 noundef zeroext true)
  %624 = load ptr, ptr %613, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 80
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.117") align 16 %151, ptr noundef nonnull align 8 dereferenceable(64) %613, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(16) %258, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  br label %627

627:                                              ; preds = %656, %623
  %.05462.i = phi i64 [ 0, %623 ], [ %658, %656 ]
  %628 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %151, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %628, align 16, !noalias !113
  br label %629

629:                                              ; preds = %629, %627
  %.09.i.i = phi i64 [ 0, %627 ], [ %631, %629 ]
  %630 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %630, align 16, !alias.scope !110, !noalias !116
  %631 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i2016 = icmp eq i64 %631, 4
  br i1 %exitcond.not.i.i2016, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %629, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %629
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %632

632:                                              ; preds = %632, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %639, %632 ]
  %633 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i
  %634 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.034.i.i
  %635 = load <4 x float>, ptr %633, align 16, !noalias !120
  %636 = load <4 x float>, ptr %634, align 16, !noalias !120
  %637 = fmul contract <4 x float> %635, %636
  %638 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.034.i.i
  store <4 x float> %637, ptr %638, align 16, !alias.scope !117, !noalias !116
  %639 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %639, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %632, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %632, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %655, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %632 ]
  %640 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %628, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %640, align 16, !noalias !124
  br label %641

641:                                              ; preds = %641, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %643, %641 ]
  %642 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %642, align 16, !alias.scope !121, !noalias !116
  %643 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %643, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %641, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %641
  %644 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %645

645:                                              ; preds = %645, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %654, %645 ]
  %646 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %644, i64 0, i64 %.048.i.i
  %647 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.048.i.i
  %648 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.048.i.i
  %649 = load <4 x float>, ptr %646, align 16, !noalias !128
  %650 = load <4 x float>, ptr %647, align 16, !noalias !128
  %651 = load <4 x float>, ptr %648, align 16, !noalias !128
  %652 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %649, <4 x float> %650, <4 x float> %651)
  %653 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %69, i64 0, i64 %.048.i.i
  store <4 x float> %652, ptr %653, align 16, !alias.scope !125, !noalias !116
  %654 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %654, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %645, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false), !noalias !116
  %655 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i2017 = icmp eq i64 %655, 4
  br i1 %exitcond.not.i2017, label %656, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

656:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %657 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %154, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %657, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false)
  %658 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %658, 4
  br i1 %exitcond63.not.i, label %659, label %627, !llvm.loop !131

659:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  br label %660

660:                                              ; preds = %689, %659
  %.05462.i2018 = phi i64 [ 0, %659 ], [ %691, %689 ]
  %661 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %150, i64 0, i64 %.05462.i2018
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.sroa.0.0.copyload.i.i.i2019 = load <4 x float>, ptr %661, align 16, !noalias !135
  br label %662

662:                                              ; preds = %662, %660
  %.09.i.i2020 = phi i64 [ 0, %660 ], [ %664, %662 ]
  %663 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.09.i.i2020
  store <4 x float> %.sroa.0.0.copyload.i.i.i2019, ptr %663, align 16, !alias.scope !132, !noalias !138
  %664 = add nuw nsw i64 %.09.i.i2020, 1
  %exitcond.not.i.i2021 = icmp eq i64 %664, 4
  br i1 %exitcond.not.i.i2021, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022, label %662, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022: ; preds = %662
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %665

665:                                              ; preds = %665, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022
  %.034.i.i2023 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022 ], [ %672, %665 ]
  %666 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %154, i64 0, i64 %.034.i.i2023
  %667 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.034.i.i2023
  %668 = load <4 x float>, ptr %666, align 16, !noalias !142
  %669 = load <4 x float>, ptr %667, align 16, !noalias !142
  %670 = fmul contract <4 x float> %668, %669
  %671 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.034.i.i2023
  store <4 x float> %670, ptr %671, align 16, !alias.scope !139, !noalias !138
  %672 = add nuw nsw i64 %.034.i.i2023, 1
  %exitcond.not.i55.i2024 = icmp eq i64 %672, 4
  br i1 %exitcond.not.i55.i2024, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025, label %665, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025: ; preds = %665, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033
  %.061.i2026 = phi i64 [ %688, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033 ], [ 1, %665 ]
  %673 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %661, i64 0, i64 %.061.i2026
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.sroa.0.0.copyload.i.i56.i2027 = load <4 x float>, ptr %673, align 16, !noalias !146
  br label %674

674:                                              ; preds = %674, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025
  %.09.i57.i2028 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025 ], [ %676, %674 ]
  %675 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.09.i57.i2028
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2027, ptr %675, align 16, !alias.scope !143, !noalias !138
  %676 = add nuw nsw i64 %.09.i57.i2028, 1
  %exitcond.not.i58.i2029 = icmp eq i64 %676, 4
  br i1 %exitcond.not.i58.i2029, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030, label %674, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030: ; preds = %674
  %677 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %154, i64 0, i64 %.061.i2026
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %678

678:                                              ; preds = %678, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030
  %.048.i.i2031 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030 ], [ %687, %678 ]
  %679 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %677, i64 0, i64 %.048.i.i2031
  %680 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.048.i.i2031
  %681 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.048.i.i2031
  %682 = load <4 x float>, ptr %679, align 16, !noalias !150
  %683 = load <4 x float>, ptr %680, align 16, !noalias !150
  %684 = load <4 x float>, ptr %681, align 16, !noalias !150
  %685 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %682, <4 x float> %683, <4 x float> %684)
  %686 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %65, i64 0, i64 %.048.i.i2031
  store <4 x float> %685, ptr %686, align 16, !alias.scope !147, !noalias !138
  %687 = add nuw nsw i64 %.048.i.i2031, 1
  %exitcond.not.i60.i2032 = icmp eq i64 %687, 4
  br i1 %exitcond.not.i60.i2032, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033, label %678, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033: ; preds = %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %63, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false), !noalias !138
  %688 = add nuw nsw i64 %.061.i2026, 1
  %exitcond.not.i2034 = icmp eq i64 %688, 4
  br i1 %exitcond.not.i2034, label %689, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025, !llvm.loop !130

689:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033
  %690 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %153, i64 0, i64 %.05462.i2018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %690, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false)
  %691 = add nuw nsw i64 %.05462.i2018, 1
  %exitcond63.not.i2035 = icmp eq i64 %691, 4
  br i1 %exitcond63.not.i2035, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039, label %660, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039: ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %692 = load float, ptr %260, align 4
  %693 = load i8, ptr %261, align 16
  %694 = load float, ptr %259, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %61, ptr noundef nonnull align 16 dereferenceable(256) %153, i64 256, i1 false), !noalias !151
  %695 = trunc i8 %693 to i1
  %spec.select = select i1 %695, float 0.000000e+00, float %694
  %696 = fmul contract float %692, %692
  %697 = fmul contract float %spec.select, %spec.select
  %698 = fadd contract float %696, %697
  %699 = fdiv contract float %696, %698
  %700 = call contract noundef float @llvm.fabs.f32(float %699)
  %701 = fcmp contract ueq float %700, 0x7FF0000000000000
  %702 = select contract i1 %701, float 0.000000e+00, float %699
  %703 = insertelement <4 x float> poison, float %702, i64 0
  %704 = shufflevector <4 x float> %703, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !151
  br label %705

705:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039
  %.08.i.i2040 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039 ], [ %710, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043 ]
  br label %706

706:                                              ; preds = %706, %705
  %.09.i.i.i2041 = phi i64 [ 0, %705 ], [ %708, %706 ]
  %707 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %59, i64 0, i64 %.09.i.i.i2041
  store <4 x float> %704, ptr %707, align 16, !alias.scope !154, !noalias !157
  %708 = add nuw nsw i64 %.09.i.i.i2041, 1
  %exitcond.not.i.i18.i2042 = icmp eq i64 %708, 4
  br i1 %exitcond.not.i.i18.i2042, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043, label %706, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043: ; preds = %706
  %709 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.08.i.i2040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %709, ptr noundef nonnull align 16 dereferenceable(64) %59, i64 64, i1 false), !noalias !151
  %710 = add nuw nsw i64 %.08.i.i2040, 1
  %exitcond.not.i.i2044 = icmp eq i64 %710, 4
  br i1 %exitcond.not.i.i2044, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045, label %705, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !151
  br label %711

711:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045
  %.030.i.i2046 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045 ], [ %723, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049 ]
  %712 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %61, i64 0, i64 %.030.i.i2046
  %713 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.030.i.i2046
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %714

714:                                              ; preds = %714, %711
  %.034.i.i.i2047 = phi i64 [ 0, %711 ], [ %721, %714 ]
  %715 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %712, i64 0, i64 %.034.i.i.i2047
  %716 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %713, i64 0, i64 %.034.i.i.i2047
  %717 = load <4 x float>, ptr %715, align 16, !noalias !163
  %718 = load <4 x float>, ptr %716, align 16, !noalias !163
  %719 = fmul contract <4 x float> %717, %718
  %720 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i.i2047
  store <4 x float> %719, ptr %720, align 16, !alias.scope !160, !noalias !166
  %721 = add nuw nsw i64 %.034.i.i.i2047, 1
  %exitcond.not.i.i19.i2048 = icmp eq i64 %721, 4
  br i1 %exitcond.not.i.i19.i2048, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049, label %714, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049: ; preds = %714
  %722 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %60, i64 0, i64 %.030.i.i2046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %722, ptr noundef nonnull align 16 dereferenceable(64) %58, i64 64, i1 false), !noalias !151
  %723 = add nuw nsw i64 %.030.i.i2046, 1
  %exitcond.not.i20.i2050 = icmp eq i64 %723, 4
  br i1 %exitcond.not.i20.i2050, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051, label %711, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %152, ptr noundef nonnull align 16 dereferenceable(256) %60, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 15, i64 16, i1 false)
  store ptr %137, ptr %155, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  br label %724

724:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051
  %.030.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051 ], [ %736, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i ]
  %725 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.030.i
  %726 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %152, i64 0, i64 %.030.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %727

727:                                              ; preds = %727, %724
  %.034.i.i2059 = phi i64 [ 0, %724 ], [ %734, %727 ]
  %728 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %725, i64 0, i64 %.034.i.i2059
  %729 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %726, i64 0, i64 %.034.i.i2059
  %730 = load <4 x float>, ptr %728, align 16, !noalias !170
  %731 = load <4 x float>, ptr %729, align 16, !noalias !170
  %732 = fadd contract <4 x float> %730, %731
  %733 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %57, i64 0, i64 %.034.i.i2059
  store <4 x float> %732, ptr %733, align 16, !alias.scope !167, !noalias !173
  %734 = add nuw nsw i64 %.034.i.i2059, 1
  %exitcond.not.i.i2060 = icmp eq i64 %734, 4
  br i1 %exitcond.not.i.i2060, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, label %727, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i: ; preds = %727
  %735 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %735, ptr noundef nonnull align 16 dereferenceable(64) %57, i64 64, i1 false)
  %736 = add nuw nsw i64 %.030.i, 1
  %exitcond.not.i2061 = icmp eq i64 %736, 4
  br i1 %exitcond.not.i2061, label %737, label %724, !llvm.loop !175

737:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %738

738:                                              ; preds = %737, %753
  %.018202649 = phi i64 [ 0, %737 ], [ %755, %753 ]
  %739 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %262, i64 0, i64 %.018202649
  %740 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.018202649
  %741 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018202649
  br label %742

742:                                              ; preds = %738, %742
  %.018082648 = phi i64 [ 0, %738 ], [ %752, %742 ]
  %743 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %739, i64 0, i64 %.018082648
  %744 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %740, i64 0, i64 %.018082648
  %745 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %741, i64 0, i64 %.018082648
  %746 = load <8 x i1>, ptr %743, align 1, !noalias !176
  %747 = load <4 x float>, ptr %745, align 16, !noalias !176
  %748 = load <4 x float>, ptr %744, align 16, !noalias !176
  %749 = shufflevector <8 x i1> %746, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = select contract <4 x i1> %749, <4 x float> %748, <4 x float> %747
  %751 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %101, i64 0, i64 %.018082648
  store <4 x float> %750, ptr %751, align 16
  %752 = add nuw nsw i64 %.018082648, 1
  %exitcond2678.not = icmp eq i64 %752, 4
  br i1 %exitcond2678.not, label %753, label %742, !llvm.loop !32

753:                                              ; preds = %742
  %754 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %112, i64 0, i64 %.018202649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %754, ptr noundef nonnull align 16 dereferenceable(64) %101, i64 64, i1 false)
  %755 = add nuw nsw i64 %.018202649, 1
  %exitcond2679.not = icmp eq i64 %755, 4
  br i1 %exitcond2679.not, label %756, label %738, !llvm.loop !33

756:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %112, i64 256, i1 false)
  br label %757

757:                                              ; preds = %756, %610
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 104
  %760 = load ptr, ptr %759, align 8
  %761 = call noundef float %760(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 112
  %764 = load ptr, ptr %763, align 8
  %765 = call <2 x float> %764(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %765, ptr %157, align 8
  %766 = load ptr, ptr %613, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 72
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.129") align 16 %156, ptr noundef nonnull align 8 dereferenceable(64) %613, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 16 dereferenceable(212) %138, float noundef %761, ptr noundef nonnull align 4 dereferenceable(8) %157, i1 noundef zeroext true)
  %769 = load float, ptr %264, align 16
  %770 = fcmp contract ogt float %769, 0.000000e+00
  %771 = zext i1 %770 to i8
  %772 = load <4 x i32>, ptr %222, align 16, !noalias !179
  %773 = load <4 x float>, ptr %156, align 16, !noalias !179
  %774 = load <4 x float>, ptr %223, align 16, !noalias !179
  %775 = load float, ptr %220, align 4, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52315.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %221, i64 16, i1 false)
  br i1 %770, label %776, label %796

776:                                              ; preds = %757
  %777 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %774, <4 x float> %773, i8 113)
  %bc.i.i = bitcast <4 x float> %777 to <4 x i32>
  %778 = extractelement <4 x i32> %bc.i.i, i64 0
  %779 = and i32 %778, -2147483648
  %780 = and <4 x i32> %772, splat (i32 2147483647)
  %781 = bitcast <4 x i32> %780 to <4 x float>
  %782 = shufflevector <4 x float> %781, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %783 = shufflevector <4 x float> %781, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %784 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %781, <4 x float> %783)
  %785 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %782, <4 x float> %784)
  %786 = extractelement <4 x float> %785, i64 0
  %787 = fadd contract float %786, 1.000000e+00
  %788 = fmul contract float %787, 0x3F17700000000000
  %789 = bitcast float %788 to i32
  %790 = xor i32 %779, %789
  %791 = insertelement <4 x i32> poison, i32 %790, i64 0
  %792 = bitcast <4 x i32> %791 to <4 x float>
  %793 = shufflevector <4 x float> %792, <4 x float> poison, <4 x i32> zeroinitializer
  %794 = bitcast <4 x i32> %772 to <4 x float>
  %795 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %793, <4 x float> %774, <4 x float> %794)
  store <4 x float> %795, ptr %135, align 16
  store <4 x float> %773, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %249, align 16
  store float %775, ptr %.sroa.42314.0..sroa.02309.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315.0..sroa.02309.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315, i64 24, i1 false)
  br label %796

796:                                              ; preds = %757, %776
  %.sroa.0.0.isplat.i.i.i2062 = phi i32 [ 252645135, %776 ], [ 0, %757 ]
  %.22564 = phi float [ %769, %776 ], [ %.025622661, %757 ]
  br label %797

797:                                              ; preds = %797, %796
  %.04.i.i.i2063 = phi i64 [ 0, %796 ], [ %799, %797 ]
  %798 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %132, i64 0, i64 %.04.i.i.i2063
  store i32 %.sroa.0.0.isplat.i.i.i2062, ptr %798, align 1
  %799 = add nuw nsw i64 %.04.i.i.i2063, 1
  %exitcond.not.i.i.i2064 = icmp eq i64 %799, 4
  br i1 %exitcond.not.i.i.i2064, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065, label %797, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065: ; preds = %797
  store ptr %136, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 1 dereferenceable(16) %132, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br label %800

800:                                              ; preds = %829, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065
  %.05462.i2066 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065 ], [ %831, %829 ]
  %801 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %263, i64 0, i64 %.05462.i2066
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.sroa.0.0.copyload.i.i.i2067 = load <4 x float>, ptr %801, align 16, !noalias !185
  br label %802

802:                                              ; preds = %802, %800
  %.09.i.i2068 = phi i64 [ 0, %800 ], [ %804, %802 ]
  %803 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.09.i.i2068
  store <4 x float> %.sroa.0.0.copyload.i.i.i2067, ptr %803, align 16, !alias.scope !182, !noalias !188
  %804 = add nuw nsw i64 %.09.i.i2068, 1
  %exitcond.not.i.i2069 = icmp eq i64 %804, 4
  br i1 %exitcond.not.i.i2069, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070, label %802, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070: ; preds = %802
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %805

805:                                              ; preds = %805, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070
  %.034.i.i2071 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070 ], [ %812, %805 ]
  %806 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2071
  %807 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.034.i.i2071
  %808 = load <4 x float>, ptr %806, align 16, !noalias !192
  %809 = load <4 x float>, ptr %807, align 16, !noalias !192
  %810 = fmul contract <4 x float> %808, %809
  %811 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.034.i.i2071
  store <4 x float> %810, ptr %811, align 16, !alias.scope !189, !noalias !188
  %812 = add nuw nsw i64 %.034.i.i2071, 1
  %exitcond.not.i55.i2072 = icmp eq i64 %812, 4
  br i1 %exitcond.not.i55.i2072, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073, label %805, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073: ; preds = %805, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081
  %.061.i2074 = phi i64 [ %828, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081 ], [ 1, %805 ]
  %813 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %801, i64 0, i64 %.061.i2074
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.sroa.0.0.copyload.i.i56.i2075 = load <4 x float>, ptr %813, align 16, !noalias !196
  br label %814

814:                                              ; preds = %814, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073
  %.09.i57.i2076 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073 ], [ %816, %814 ]
  %815 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.09.i57.i2076
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2075, ptr %815, align 16, !alias.scope !193, !noalias !188
  %816 = add nuw nsw i64 %.09.i57.i2076, 1
  %exitcond.not.i58.i2077 = icmp eq i64 %816, 4
  br i1 %exitcond.not.i58.i2077, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078, label %814, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078: ; preds = %814
  %817 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2074
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %818

818:                                              ; preds = %818, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078
  %.048.i.i2079 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078 ], [ %827, %818 ]
  %819 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %817, i64 0, i64 %.048.i.i2079
  %820 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.048.i.i2079
  %821 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.048.i.i2079
  %822 = load <4 x float>, ptr %819, align 16, !noalias !200
  %823 = load <4 x float>, ptr %820, align 16, !noalias !200
  %824 = load <4 x float>, ptr %821, align 16, !noalias !200
  %825 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %822, <4 x float> %823, <4 x float> %824)
  %826 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %55, i64 0, i64 %.048.i.i2079
  store <4 x float> %825, ptr %826, align 16, !alias.scope !197, !noalias !188
  %827 = add nuw nsw i64 %.048.i.i2079, 1
  %exitcond.not.i60.i2080 = icmp eq i64 %827, 4
  br i1 %exitcond.not.i60.i2080, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081, label %818, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081: ; preds = %818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !noalias !188
  %828 = add nuw nsw i64 %.061.i2074, 1
  %exitcond.not.i2082 = icmp eq i64 %828, 4
  br i1 %exitcond.not.i2082, label %829, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073, !llvm.loop !130

829:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081
  %830 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.05462.i2066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %830, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false)
  %831 = add nuw nsw i64 %.05462.i2066, 1
  %exitcond63.not.i2083 = icmp eq i64 %831, 4
  br i1 %exitcond63.not.i2083, label %832, label %800, !llvm.loop !131

832:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %833

833:                                              ; preds = %832, %848
  %.018182651 = phi i64 [ 0, %832 ], [ %850, %848 ]
  %834 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %265, i64 0, i64 %.018182651
  %835 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.018182651
  %836 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018182651
  br label %837

837:                                              ; preds = %833, %837
  %.018062650 = phi i64 [ 0, %833 ], [ %847, %837 ]
  %838 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %834, i64 0, i64 %.018062650
  %839 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %835, i64 0, i64 %.018062650
  %840 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %836, i64 0, i64 %.018062650
  %841 = load <8 x i1>, ptr %838, align 1, !noalias !201
  %842 = load <4 x float>, ptr %840, align 16, !noalias !201
  %843 = load <4 x float>, ptr %839, align 16, !noalias !201
  %844 = shufflevector <8 x i1> %841, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = select contract <4 x i1> %844, <4 x float> %843, <4 x float> %842
  %846 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %99, i64 0, i64 %.018062650
  store <4 x float> %845, ptr %846, align 16
  %847 = add nuw nsw i64 %.018062650, 1
  %exitcond2680.not = icmp eq i64 %847, 4
  br i1 %exitcond2680.not, label %848, label %837, !llvm.loop !32

848:                                              ; preds = %837
  %849 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %110, i64 0, i64 %.018182651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %849, ptr noundef nonnull align 16 dereferenceable(64) %99, i64 64, i1 false)
  %850 = add nuw nsw i64 %.018182651, 1
  %exitcond2681.not = icmp eq i64 %850, 4
  br i1 %exitcond2681.not, label %851, label %833, !llvm.loop !33

851:                                              ; preds = %848
  %852 = or i8 %382, %771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %110, i64 256, i1 false)
  br label %.thread2726

.thread2726:                                      ; preds = %505, %.thread, %508, %851, %518
  %.1255927132735 = phi i32 [ %.1255927132739, %851 ], [ %500, %518 ], [ %.125592719, %508 ], [ %.025582662, %505 ], [ %.025582662, %.thread ]
  %.0253127142734 = phi i1 [ %440, %851 ], [ %440, %518 ], [ %440, %508 ], [ %440, %505 ], [ false, %.thread ]
  %.0182327162733 = phi i1 [ %439, %851 ], [ %439, %518 ], [ %439, %508 ], [ %439, %505 ], [ false, %.thread ]
  %853 = phi i1 [ %520, %851 ], [ %502, %518 ], [ %511, %508 ], [ %507, %505 ], [ %362, %.thread ]
  %.12563 = phi float [ %.22564, %851 ], [ %.025622661, %518 ], [ %.025622661, %508 ], [ %.025622661, %505 ], [ %.025622661, %.thread ]
  %.22530 = phi i8 [ %852, %851 ], [ %382, %518 ], [ %382, %508 ], [ %382, %505 ], [ %.025282664, %.thread ]
  %.12526 = phi i8 [ %621, %851 ], [ %.025252665, %518 ], [ %.025252665, %508 ], [ %.025252665, %505 ], [ %.025252665, %.thread ]
  %.1 = phi i8 [ %616, %851 ], [ %.025242666, %518 ], [ %.025242666, %508 ], [ %.025242666, %505 ], [ %.025242666, %.thread ]
  %.narrow = or i1 %.0182327162733, %360
  %854 = trunc nuw i8 %.22530 to i1
  %855 = select i1 %.narrow, i1 %854, i1 false
  br i1 %855, label %856, label %857

856:                                              ; preds = %.thread2726
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %159, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %135, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(240) %159, i64 240, i1 false)
  br label %857

857:                                              ; preds = %856, %.thread2726
  br i1 %.narrow, label %858, label %.thread2581.thread

858:                                              ; preds = %857
  %859 = icmp eq i32 %.1255927132735, 0
  %860 = load float, ptr %139, align 16
  %861 = fcmp contract une float %860, 0x7FF0000000000000
  br i1 %861, label %862, label %865

862:                                              ; preds = %858
  %863 = load ptr, ptr %232, align 16
  %864 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %863, i1 noundef zeroext true)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

865:                                              ; preds = %858
  %866 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit: ; preds = %862, %865
  %867 = phi ptr [ %864, %862 ], [ %866, %865 ]
  %.not1914 = icmp eq ptr %867, null
  %868 = load i8, ptr %180, align 8
  %869 = trunc i8 %868 to i1
  %.not2627 = select i1 %859, i1 %869, i1 false
  %or.cond2635 = select i1 %.not1914, i1 true, i1 %.not2627
  br i1 %or.cond2635, label %.thread2581, label %870

870:                                              ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit
  %871 = trunc nuw i8 %.12526 to i1
  %872 = select i1 %859, i1 true, i1 %871
  br i1 %872, label %903, label %873

873:                                              ; preds = %870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %160, ptr noundef nonnull align 16 dereferenceable(16) %236, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %266, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %874 = load i64, ptr %238, align 8
  store i64 %874, ptr %267, align 16
  %875 = load float, ptr %234, align 4
  store float %875, ptr %268, align 8
  store float 0.000000e+00, ptr %269, align 4
  store i8 0, ptr %270, align 16
  store ptr null, ptr %271, align 8
  %876 = load <4 x float>, ptr %236, align 16
  %877 = load <4 x float>, ptr %245, align 16
  %878 = fsub contract <4 x float> %876, %877
  %879 = fmul contract <4 x float> %878, %878
  %shift = shufflevector <4 x float> %879, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %879, %shift
  %shift2743 = shufflevector <4 x float> %879, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2744 = fadd contract <4 x float> %shift2743, %foldExtExtBinop
  %880 = extractelement <4 x float> %foldExtExtBinop2744, i64 0
  %881 = call contract noundef float @llvm.sqrt.f32(float %880)
  store float %881, ptr %272, align 16
  %882 = load float, ptr %139, align 16
  %883 = fcmp contract une float %882, 0x7FF0000000000000
  %884 = fdiv contract float 1.000000e+00, %881
  %885 = insertelement <4 x float> poison, float %884, i64 0
  %886 = shufflevector <4 x float> %885, <4 x float> poison, <4 x i32> zeroinitializer
  %887 = fmul contract <4 x float> %878, %886
  %888 = load <4 x i32>, ptr %242, align 16
  %889 = xor <4 x i32> %888, splat (i32 -2147483648)
  %890 = bitcast <4 x i32> %889 to <4 x float>
  %891 = select i1 %883, i8 7, i8 0
  %892 = bitcast i8 %891 to <8 x i1>
  %893 = shufflevector <8 x i1> %892, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = select contract <4 x i1> %893, <4 x float> %887, <4 x float> %890
  store <4 x float> %894, ptr %273, align 16
  br i1 %883, label %895, label %898

895:                                              ; preds = %873
  %896 = load ptr, ptr %232, align 16
  %897 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %896, i1 noundef zeroext true)
  br label %900

898:                                              ; preds = %873
  %899 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %900

900:                                              ; preds = %895, %898
  %901 = phi ptr [ %897, %895 ], [ %899, %898 ]
  store ptr %901, ptr %271, align 8
  %902 = call noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(96) %160, i1 noundef zeroext true)
  br label %903

903:                                              ; preds = %900, %870
  %.01810 = phi float [ 1.000000e+00, %870 ], [ %902, %900 ]
  %904 = load ptr, ptr %867, align 16
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 136
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %161, ptr noundef nonnull align 16 dereferenceable(192) %867, ptr noundef nonnull align 16 dereferenceable(240) %139, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br label %907

907:                                              ; preds = %936, %903
  %.05462.i2088 = phi i64 [ 0, %903 ], [ %938, %936 ]
  %908 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %161, i64 0, i64 %.05462.i2088
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.sroa.0.0.copyload.i.i.i2089 = load <4 x float>, ptr %908, align 16, !noalias !207
  br label %909

909:                                              ; preds = %909, %907
  %.09.i.i2090 = phi i64 [ 0, %907 ], [ %911, %909 ]
  %910 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.09.i.i2090
  store <4 x float> %.sroa.0.0.copyload.i.i.i2089, ptr %910, align 16, !alias.scope !204, !noalias !210
  %911 = add nuw nsw i64 %.09.i.i2090, 1
  %exitcond.not.i.i2091 = icmp eq i64 %911, 4
  br i1 %exitcond.not.i.i2091, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092, label %909, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092: ; preds = %909
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %912

912:                                              ; preds = %912, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092
  %.034.i.i2093 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092 ], [ %919, %912 ]
  %913 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2093
  %914 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.034.i.i2093
  %915 = load <4 x float>, ptr %913, align 16, !noalias !214
  %916 = load <4 x float>, ptr %914, align 16, !noalias !214
  %917 = fmul contract <4 x float> %915, %916
  %918 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.034.i.i2093
  store <4 x float> %917, ptr %918, align 16, !alias.scope !211, !noalias !210
  %919 = add nuw nsw i64 %.034.i.i2093, 1
  %exitcond.not.i55.i2094 = icmp eq i64 %919, 4
  br i1 %exitcond.not.i55.i2094, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095, label %912, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095: ; preds = %912, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103
  %.061.i2096 = phi i64 [ %935, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103 ], [ 1, %912 ]
  %920 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %908, i64 0, i64 %.061.i2096
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.sroa.0.0.copyload.i.i56.i2097 = load <4 x float>, ptr %920, align 16, !noalias !218
  br label %921

921:                                              ; preds = %921, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095
  %.09.i57.i2098 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095 ], [ %923, %921 ]
  %922 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.09.i57.i2098
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2097, ptr %922, align 16, !alias.scope !215, !noalias !210
  %923 = add nuw nsw i64 %.09.i57.i2098, 1
  %exitcond.not.i58.i2099 = icmp eq i64 %923, 4
  br i1 %exitcond.not.i58.i2099, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100, label %921, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100: ; preds = %921
  %924 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2096
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %925

925:                                              ; preds = %925, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100
  %.048.i.i2101 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100 ], [ %934, %925 ]
  %926 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %924, i64 0, i64 %.048.i.i2101
  %927 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.048.i.i2101
  %928 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.048.i.i2101
  %929 = load <4 x float>, ptr %926, align 16, !noalias !222
  %930 = load <4 x float>, ptr %927, align 16, !noalias !222
  %931 = load <4 x float>, ptr %928, align 16, !noalias !222
  %932 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %929, <4 x float> %930, <4 x float> %931)
  %933 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %51, i64 0, i64 %.048.i.i2101
  store <4 x float> %932, ptr %933, align 16, !alias.scope !219, !noalias !210
  %934 = add nuw nsw i64 %.048.i.i2101, 1
  %exitcond.not.i60.i2102 = icmp eq i64 %934, 4
  br i1 %exitcond.not.i60.i2102, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103, label %925, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103: ; preds = %925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false), !noalias !210
  %935 = add nuw nsw i64 %.061.i2096, 1
  %exitcond.not.i2104 = icmp eq i64 %935, 4
  br i1 %exitcond.not.i2104, label %936, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095, !llvm.loop !130

936:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103
  %937 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %163, i64 0, i64 %.05462.i2088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %937, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false)
  %938 = add nuw nsw i64 %.05462.i2088, 1
  %exitcond63.not.i2105 = icmp eq i64 %938, 4
  br i1 %exitcond63.not.i2105, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109, label %907, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109: ; preds = %936
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %47, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !223
  %939 = fmul contract float %.12563, %.12563
  %940 = fmul contract float %.01810, %.01810
  %941 = fadd contract float %939, %940
  %942 = fdiv contract float %939, %941
  %943 = call contract noundef float @llvm.fabs.f32(float %942)
  %944 = fcmp contract ueq float %943, 0x7FF0000000000000
  %945 = select contract i1 %944, float 0.000000e+00, float %942
  %946 = insertelement <4 x float> poison, float %945, i64 0
  %947 = shufflevector <4 x float> %946, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !223
  br label %948

948:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109
  %.08.i.i2110 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109 ], [ %953, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113 ]
  br label %949

949:                                              ; preds = %949, %948
  %.09.i.i.i2111 = phi i64 [ 0, %948 ], [ %951, %949 ]
  %950 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.09.i.i.i2111
  store <4 x float> %947, ptr %950, align 16, !alias.scope !226, !noalias !229
  %951 = add nuw nsw i64 %.09.i.i.i2111, 1
  %exitcond.not.i.i18.i2112 = icmp eq i64 %951, 4
  br i1 %exitcond.not.i.i18.i2112, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113, label %949, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113: ; preds = %949
  %952 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08.i.i2110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %952, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false), !noalias !223
  %953 = add nuw nsw i64 %.08.i.i2110, 1
  %exitcond.not.i.i2114 = icmp eq i64 %953, 4
  br i1 %exitcond.not.i.i2114, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115, label %948, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !223
  br label %954

954:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115
  %.030.i.i2116 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115 ], [ %966, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119 ]
  %955 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %47, i64 0, i64 %.030.i.i2116
  %956 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.030.i.i2116
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %957

957:                                              ; preds = %957, %954
  %.034.i.i.i2117 = phi i64 [ 0, %954 ], [ %964, %957 ]
  %958 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %955, i64 0, i64 %.034.i.i.i2117
  %959 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %956, i64 0, i64 %.034.i.i.i2117
  %960 = load <4 x float>, ptr %958, align 16, !noalias !235
  %961 = load <4 x float>, ptr %959, align 16, !noalias !235
  %962 = fmul contract <4 x float> %960, %961
  %963 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.034.i.i.i2117
  store <4 x float> %962, ptr %963, align 16, !alias.scope !232, !noalias !238
  %964 = add nuw nsw i64 %.034.i.i.i2117, 1
  %exitcond.not.i.i19.i2118 = icmp eq i64 %964, 4
  br i1 %exitcond.not.i.i19.i2118, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119, label %957, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119: ; preds = %957
  %965 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %46, i64 0, i64 %.030.i.i2116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %965, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false), !noalias !223
  %966 = add nuw nsw i64 %.030.i.i2116, 1
  %exitcond.not.i20.i2120 = icmp eq i64 %966, 4
  br i1 %exitcond.not.i20.i2120, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121, label %954, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %165, ptr noundef nonnull align 16 dereferenceable(256) %46, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br label %967

967:                                              ; preds = %996, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121
  %.05462.i2125 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121 ], [ %998, %996 ]
  %968 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %161, i64 0, i64 %.05462.i2125
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %.sroa.0.0.copyload.i.i.i2126 = load <4 x float>, ptr %968, align 16, !noalias !242
  br label %969

969:                                              ; preds = %969, %967
  %.09.i.i2127 = phi i64 [ 0, %967 ], [ %971, %969 ]
  %970 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.09.i.i2127
  store <4 x float> %.sroa.0.0.copyload.i.i.i2126, ptr %970, align 16, !alias.scope !239, !noalias !245
  %971 = add nuw nsw i64 %.09.i.i2127, 1
  %exitcond.not.i.i2128 = icmp eq i64 %971, 4
  br i1 %exitcond.not.i.i2128, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129, label %969, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129: ; preds = %969
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %972

972:                                              ; preds = %972, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129
  %.034.i.i2130 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129 ], [ %979, %972 ]
  %973 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %165, i64 0, i64 %.034.i.i2130
  %974 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.034.i.i2130
  %975 = load <4 x float>, ptr %973, align 16, !noalias !249
  %976 = load <4 x float>, ptr %974, align 16, !noalias !249
  %977 = fmul contract <4 x float> %975, %976
  %978 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.034.i.i2130
  store <4 x float> %977, ptr %978, align 16, !alias.scope !246, !noalias !245
  %979 = add nuw nsw i64 %.034.i.i2130, 1
  %exitcond.not.i55.i2131 = icmp eq i64 %979, 4
  br i1 %exitcond.not.i55.i2131, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132, label %972, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132: ; preds = %972, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140
  %.061.i2133 = phi i64 [ %995, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140 ], [ 1, %972 ]
  %980 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %968, i64 0, i64 %.061.i2133
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %.sroa.0.0.copyload.i.i56.i2134 = load <4 x float>, ptr %980, align 16, !noalias !253
  br label %981

981:                                              ; preds = %981, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132
  %.09.i57.i2135 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132 ], [ %983, %981 ]
  %982 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.09.i57.i2135
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2134, ptr %982, align 16, !alias.scope !250, !noalias !245
  %983 = add nuw nsw i64 %.09.i57.i2135, 1
  %exitcond.not.i58.i2136 = icmp eq i64 %983, 4
  br i1 %exitcond.not.i58.i2136, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137, label %981, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137: ; preds = %981
  %984 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %165, i64 0, i64 %.061.i2133
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %985

985:                                              ; preds = %985, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137
  %.048.i.i2138 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137 ], [ %994, %985 ]
  %986 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %984, i64 0, i64 %.048.i.i2138
  %987 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.048.i.i2138
  %988 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.048.i.i2138
  %989 = load <4 x float>, ptr %986, align 16, !noalias !257
  %990 = load <4 x float>, ptr %987, align 16, !noalias !257
  %991 = load <4 x float>, ptr %988, align 16, !noalias !257
  %992 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %989, <4 x float> %990, <4 x float> %991)
  %993 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %42, i64 0, i64 %.048.i.i2138
  store <4 x float> %992, ptr %993, align 16, !alias.scope !254, !noalias !245
  %994 = add nuw nsw i64 %.048.i.i2138, 1
  %exitcond.not.i60.i2139 = icmp eq i64 %994, 4
  br i1 %exitcond.not.i60.i2139, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140, label %985, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140: ; preds = %985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false), !noalias !245
  %995 = add nuw nsw i64 %.061.i2133, 1
  %exitcond.not.i2141 = icmp eq i64 %995, 4
  br i1 %exitcond.not.i2141, label %996, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132, !llvm.loop !130

996:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140
  %997 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.05462.i2125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %997, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false)
  %998 = add nuw nsw i64 %.05462.i2125, 1
  %exitcond63.not.i2142 = icmp eq i64 %998, 4
  br i1 %exitcond63.not.i2142, label %999, label %967, !llvm.loop !131

999:                                              ; preds = %996
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.sroa.0.0.isplat.i.i.i2144 = select i1 %872, i32 252645135, i32 0
  br label %1000

1000:                                             ; preds = %1000, %999
  %.04.i.i.i2145 = phi i64 [ 0, %999 ], [ %1002, %1000 ]
  %1001 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.04.i.i.i2145
  store i32 %.sroa.0.0.isplat.i.i.i2144, ptr %1001, align 1
  %1002 = add nuw nsw i64 %.04.i.i.i2145, 1
  %exitcond.not.i.i.i2146 = icmp eq i64 %1002, 4
  br i1 %exitcond.not.i.i.i2146, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, label %1000, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader: ; preds = %1000, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147
  %.018172653 = phi i64 [ %1018, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147 ], [ 0, %1000 ]
  %1003 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.018172653
  %1004 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %163, i64 0, i64 %.018172653
  %1005 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.018172653
  br label %1006

1006:                                             ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, %1006
  %.02652 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader ], [ %1016, %1006 ]
  %1007 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %1003, i64 0, i64 %.02652
  %1008 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1004, i64 0, i64 %.02652
  %1009 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1005, i64 0, i64 %.02652
  %1010 = load <8 x i1>, ptr %1007, align 1, !noalias !258
  %1011 = load <4 x float>, ptr %1009, align 16, !noalias !258
  %1012 = load <4 x float>, ptr %1008, align 16, !noalias !258
  %1013 = shufflevector <8 x i1> %1010, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = select contract <4 x i1> %1013, <4 x float> %1012, <4 x float> %1011
  %1015 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %98, i64 0, i64 %.02652
  store <4 x float> %1014, ptr %1015, align 16
  %1016 = add nuw nsw i64 %.02652, 1
  %exitcond2682.not = icmp eq i64 %1016, 4
  br i1 %exitcond2682.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147, label %1006, !llvm.loop !32

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147: ; preds = %1006
  %1017 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %109, i64 0, i64 %.018172653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1017, ptr noundef nonnull align 16 dereferenceable(64) %98, i64 64, i1 false)
  %1018 = add nuw nsw i64 %.018172653, 1
  %exitcond2683.not = icmp eq i64 %1018, 4
  br i1 %exitcond2683.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, !llvm.loop !33

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151: ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %162, ptr noundef nonnull align 16 dereferenceable(256) %109, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 15, i64 16, i1 false)
  store ptr %137, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %1019

1019:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151
  %.030.i2152 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151 ], [ %1031, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155 ]
  %1020 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.030.i2152
  %1021 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %162, i64 0, i64 %.030.i2152
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %1022

1022:                                             ; preds = %1022, %1019
  %.034.i.i2153 = phi i64 [ 0, %1019 ], [ %1029, %1022 ]
  %1023 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1020, i64 0, i64 %.034.i.i2153
  %1024 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1021, i64 0, i64 %.034.i.i2153
  %1025 = load <4 x float>, ptr %1023, align 16, !noalias !264
  %1026 = load <4 x float>, ptr %1024, align 16, !noalias !264
  %1027 = fadd contract <4 x float> %1025, %1026
  %1028 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %39, i64 0, i64 %.034.i.i2153
  store <4 x float> %1027, ptr %1028, align 16, !alias.scope !261, !noalias !267
  %1029 = add nuw nsw i64 %.034.i.i2153, 1
  %exitcond.not.i.i2154 = icmp eq i64 %1029, 4
  br i1 %exitcond.not.i.i2154, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155, label %1022, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155: ; preds = %1022
  %1030 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.030.i2152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1030, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %1031 = add nuw nsw i64 %.030.i2152, 1
  %exitcond.not.i2156 = icmp eq i64 %1031, 4
  br i1 %exitcond.not.i2156, label %1032, label %1019, !llvm.loop !175

1032:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1033

1033:                                             ; preds = %1032, %1048
  %.018212655 = phi i64 [ 0, %1032 ], [ %1050, %1048 ]
  %1034 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %274, i64 0, i64 %.018212655
  %1035 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.018212655
  %1036 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018212655
  br label %1037

1037:                                             ; preds = %1033, %1037
  %.018092654 = phi i64 [ 0, %1033 ], [ %1047, %1037 ]
  %1038 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %1034, i64 0, i64 %.018092654
  %1039 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1035, i64 0, i64 %.018092654
  %1040 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1036, i64 0, i64 %.018092654
  %1041 = load <8 x i1>, ptr %1038, align 1, !noalias !268
  %1042 = load <4 x float>, ptr %1040, align 16, !noalias !268
  %1043 = load <4 x float>, ptr %1039, align 16, !noalias !268
  %1044 = shufflevector <8 x i1> %1041, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = select contract <4 x i1> %1044, <4 x float> %1043, <4 x float> %1042
  %1046 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %102, i64 0, i64 %.018092654
  store <4 x float> %1045, ptr %1046, align 16
  %1047 = add nuw nsw i64 %.018092654, 1
  %exitcond2684.not = icmp eq i64 %1047, 4
  br i1 %exitcond2684.not, label %1048, label %1037, !llvm.loop !32

1048:                                             ; preds = %1037
  %1049 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %113, i64 0, i64 %.018212655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1049, ptr noundef nonnull align 16 dereferenceable(64) %102, i64 64, i1 false)
  %1050 = add nuw nsw i64 %.018212655, 1
  %exitcond2685.not = icmp eq i64 %1050, 4
  br i1 %exitcond2685.not, label %1051, label %1033, !llvm.loop !33

1051:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %113, i64 256, i1 false)
  br label %.thread2581

.thread2581:                                      ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit, %1051
  %1052 = load float, ptr %139, align 16
  %1053 = fcmp contract une float %1052, 0x7FF0000000000000
  br i1 %1053, label %.noexc2158, label %.thread2581.thread

.noexc2158:                                       ; preds = %.thread2581
  store i32 0, ptr %167, align 4
  store i32 511, ptr %275, align 4
  store i32 -1, ptr %276, align 4
  %1054 = load ptr, ptr %232, align 16
  %1055 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %1054, i1 noundef zeroext true)
  %1056 = load float, ptr %240, align 16
  %1057 = fcmp contract une float %1056, 0.000000e+00
  %1058 = load float, ptr %277, align 4
  %1059 = fcmp contract une float %1058, 0.000000e+00
  %1060 = load float, ptr %241, align 8
  %1061 = fcmp contract une float %1060, 0.000000e+00
  %1062 = load float, ptr %278, align 4
  %1063 = fcmp contract une float %1062, 0.000000e+00
  %1064 = or i1 %1057, %1061
  %1065 = or i1 %1059, %1063
  %.016.lcssa.i.i.i.i = select i1 %1064, i1 true, i1 %1065
  br i1 %.016.lcssa.i.i.i.i, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, label %1066

1066:                                             ; preds = %.noexc2158
  %1067 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %1055, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %1066, %.noexc2158
  %1068 = call noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %1055, i1 noundef zeroext true)
  %1069 = and i32 %1068, 30
  %.not2628 = icmp eq i32 %1069, 0
  br i1 %.not2628, label %.thread2582, label %1070

1070:                                             ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %1071 = add i32 %.1255927132735, 1
  %1072 = load i32, ptr %248, align 4
  %1073 = icmp ult i32 %1071, %1072
  br i1 %1073, label %1074, label %.thread2582

1074:                                             ; preds = %1070
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_18SurfaceInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %168, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.025672660, i32 noundef 0, i1 noundef zeroext true)
  %1075 = load <4 x float>, ptr %279, align 16
  %1076 = load <4 x float>, ptr %239, align 16
  %1077 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1075, <4 x float> %1076, i8 113)
  %1078 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1079 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1075, <4 x float> %1078, i8 113)
  %1080 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1081 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1075, <4 x float> %1080, i8 113)
  %1082 = insertelement <4 x float> %1077, float 0.000000e+00, i64 3
  %1083 = shufflevector <4 x float> %1082, <4 x float> %1079, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %1084 = shufflevector <4 x float> %1083, <4 x float> %1081, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  store <4 x float> %1084, ptr %169, align 16
  %1085 = load ptr, ptr %1055, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 80
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %170, ptr noundef nonnull align 8 dereferenceable(64) %1055, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(16) %169, i1 noundef zeroext true)
  %1088 = load <4 x i32>, ptr %169, align 16
  %1089 = xor <4 x i32> %1088, splat (i32 -2147483648)
  %1090 = bitcast <4 x i32> %1089 to <4 x float>
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1091 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> zeroinitializer
  %1092 = load <4 x float>, ptr %239, align 16, !noalias !271
  %1093 = fmul contract <4 x float> %1091, %1092
  %1094 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1095 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !271
  %1096 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1095, <4 x float> %1094, <4 x float> %1093)
  %1097 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1098 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !271
  %1099 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1097, <4 x float> %1096)
  store <4 x float> %1099, ptr %33, align 16, !noalias !271
  %1100 = load <4 x float>, ptr %242, align 16
  %1101 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> zeroinitializer
  %1102 = fmul contract <4 x float> %1092, %1101
  %1103 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1104 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1095, <4 x float> %1103, <4 x float> %1102)
  %1105 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1106 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1105, <4 x float> %1104)
  store <4 x float> %1106, ptr %34, align 16, !noalias !271
  %1107 = extractelement <4 x i32> %1089, i64 2
  %1108 = and i32 %1107, -2147483648
  %1109 = or disjoint i32 %1108, 1065353216
  %1110 = bitcast i32 %1109 to float
  %.cast.i.i.i = bitcast i32 %1107 to float
  %1111 = fadd contract float %.cast.i.i.i, %1110
  %1112 = fdiv contract float -1.000000e+00, %1111
  %1113 = extractelement <4 x float> %1090, i64 0
  %shift2746 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2747 = fmul contract <4 x float> %shift2746, %1090
  %1114 = extractelement <4 x float> %foldExtExtBinop2747, i64 0
  %1115 = fmul contract float %1114, %1112
  %foldExtExtBinop2749 = fmul contract <4 x float> %1090, %1090
  %1116 = extractelement <4 x float> %foldExtExtBinop2749, i64 0
  %1117 = fmul contract float %1116, %1112
  %1118 = bitcast float %1117 to i32
  %1119 = xor i32 %1108, %1118
  %1120 = bitcast i32 %1119 to float
  %1121 = bitcast float %1115 to i32
  %1122 = xor i32 %1108, %1121
  %1123 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %1124 = fneg contract float %1113
  %1125 = select contract i1 %1123, float %1113, float %1124
  %1126 = fadd contract float %1120, 1.000000e+00
  %1127 = insertelement <4 x float> poison, float %1126, i64 0
  %1128 = insertelement <4 x i32> poison, i32 %1122, i64 1
  %1129 = bitcast <4 x i32> %1128 to <4 x float>
  %1130 = shufflevector <4 x float> %1127, <4 x float> poison, <4 x i32> zeroinitializer
  %1131 = fmul contract <4 x float> %1092, %1130
  %1132 = shufflevector <4 x float> %1129, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1133 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1095, <4 x float> %1132, <4 x float> %1131)
  %1134 = insertelement <4 x float> poison, float %1125, i64 0
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> zeroinitializer
  %1136 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1135, <4 x float> %1133)
  store <4 x float> %1136, ptr %35, align 16, !noalias !271
  %bc17.i = bitcast <4 x float> %1099 to <4 x i32>
  %1137 = extractelement <4 x i32> %bc17.i, i64 2
  %1138 = and i32 %1137, -2147483648
  %1139 = or disjoint i32 %1138, 1065353216
  %1140 = bitcast i32 %1139 to float
  %.cast.i.i7.i = bitcast i32 %1137 to float
  %1141 = fadd contract float %.cast.i.i7.i, %1140
  %1142 = fdiv contract float -1.000000e+00, %1141
  %1143 = extractelement <4 x float> %1099, i64 0
  %shift2751 = shufflevector <4 x float> %1099, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2752 = fmul contract <4 x float> %1099, %shift2751
  %1144 = extractelement <4 x float> %foldExtExtBinop2752, i64 0
  %1145 = fmul contract float %1144, %1142
  %foldExtExtBinop2754 = fmul contract <4 x float> %1099, %1099
  %1146 = extractelement <4 x float> %foldExtExtBinop2754, i64 0
  %1147 = fmul contract float %1146, %1142
  %1148 = bitcast float %1147 to i32
  %1149 = xor i32 %1138, %1148
  %1150 = bitcast i32 %1149 to float
  %1151 = bitcast float %1145 to i32
  %1152 = xor i32 %1138, %1151
  %1153 = bitcast i32 %1152 to float
  %1154 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %1155 = fneg contract float %1143
  %1156 = select contract i1 %1154, float %1143, float %1155
  %1157 = fadd contract float %1150, 1.000000e+00
  %1158 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1157, i64 0
  %1159 = insertelement <4 x float> %1158, float %1153, i64 1
  %1160 = insertelement <4 x float> %1159, float %1156, i64 2
  store <4 x float> %1160, ptr %36, align 16, !noalias !271
  %bc22.i = bitcast <4 x float> %1100 to <4 x i32>
  %1161 = extractelement <4 x i32> %bc22.i, i64 2
  %1162 = and i32 %1161, -2147483648
  %1163 = or disjoint i32 %1162, 1065353216
  %1164 = bitcast i32 %1163 to float
  %.cast.i.i9.i = bitcast i32 %1161 to float
  %1165 = fadd contract float %.cast.i.i9.i, %1164
  %1166 = fdiv contract float -1.000000e+00, %1165
  %1167 = extractelement <4 x float> %1100, i64 0
  %shift2756 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2757 = fmul contract <4 x float> %1100, %shift2756
  %1168 = extractelement <4 x float> %foldExtExtBinop2757, i64 0
  %1169 = fmul contract float %1168, %1166
  %foldExtExtBinop2759 = fmul contract <4 x float> %1100, %1100
  %1170 = extractelement <4 x float> %foldExtExtBinop2759, i64 0
  %1171 = fmul contract float %1170, %1166
  %1172 = bitcast float %1171 to i32
  %1173 = xor i32 %1162, %1172
  %1174 = bitcast i32 %1173 to float
  %1175 = bitcast float %1169 to i32
  %1176 = xor i32 %1162, %1175
  %1177 = fcmp contract ult float %.cast.i.i9.i, 0.000000e+00
  %1178 = fneg contract float %1167
  %1179 = select contract i1 %1177, float %1167, float %1178
  %1180 = fadd contract float %1174, 1.000000e+00
  %1181 = insertelement <4 x float> poison, float %1180, i64 0
  %1182 = insertelement <4 x i32> poison, i32 %1176, i64 1
  %1183 = bitcast <4 x i32> %1182 to <4 x float>
  %1184 = shufflevector <4 x float> %1181, <4 x float> poison, <4 x i32> zeroinitializer
  %1185 = fmul contract <4 x float> %1092, %1184
  %1186 = shufflevector <4 x float> %1183, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1187 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1095, <4 x float> %1186, <4 x float> %1185)
  %1188 = insertelement <4 x float> poison, float %1179, i64 0
  %1189 = shufflevector <4 x float> %1188, <4 x float> poison, <4 x i32> zeroinitializer
  %1190 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1189, <4 x float> %1187)
  store <4 x float> %1190, ptr %37, align 16, !noalias !271
  %bc = bitcast <4 x float> %1106 to <4 x i32>
  %1191 = extractelement <4 x i32> %bc, i64 2
  %1192 = and i32 %1191, -2147483648
  %1193 = or disjoint i32 %1192, 1065353216
  %1194 = bitcast i32 %1193 to float
  %.cast.i.i11.i = bitcast i32 %1191 to float
  %1195 = fadd contract float %.cast.i.i11.i, %1194
  %1196 = fdiv contract float -1.000000e+00, %1195
  %1197 = load float, ptr %34, align 16, !noalias !274
  %1198 = load float, ptr %280, align 4, !noalias !274
  %1199 = fmul contract float %1197, %1198
  %1200 = fmul contract float %1199, %1196
  %1201 = fmul contract float %1197, %1197
  %1202 = fmul contract float %1201, %1196
  %1203 = bitcast float %1202 to i32
  %1204 = xor i32 %1192, %1203
  %1205 = bitcast i32 %1204 to float
  %1206 = bitcast float %1200 to i32
  %1207 = xor i32 %1192, %1206
  %1208 = bitcast i32 %1207 to float
  %1209 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %1210 = fneg contract float %1197
  %1211 = select contract i1 %1209, float %1197, float %1210
  %1212 = fadd contract float %1205, 1.000000e+00
  %1213 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1212, i64 0
  %1214 = insertelement <4 x float> %1213, float %1208, i64 1
  %1215 = insertelement <4 x float> %1214, float %1211, i64 2
  store <4 x float> %1215, ptr %38, align 16, !noalias !271
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %171, ptr noundef nonnull align 16 dereferenceable(256) %170, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %170, ptr noundef nonnull align 16 dereferenceable(256) %171, i64 256, i1 false)
  %1216 = load ptr, ptr %1055, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 88
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call noundef float %1218(ptr noundef nonnull align 8 dereferenceable(64) %1055, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(16) %169, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %1220

1220:                                             ; preds = %1249, %1074
  %.05462.i2161 = phi i64 [ 0, %1074 ], [ %1251, %1249 ]
  %1221 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %170, i64 0, i64 %.05462.i2161
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.0.0.copyload.i.i.i2162 = load <4 x float>, ptr %1221, align 16, !noalias !280
  br label %1222

1222:                                             ; preds = %1222, %1220
  %.09.i.i2163 = phi i64 [ 0, %1220 ], [ %1224, %1222 ]
  %1223 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.09.i.i2163
  store <4 x float> %.sroa.0.0.copyload.i.i.i2162, ptr %1223, align 16, !alias.scope !277, !noalias !283
  %1224 = add nuw nsw i64 %.09.i.i2163, 1
  %exitcond.not.i.i2164 = icmp eq i64 %1224, 4
  br i1 %exitcond.not.i.i2164, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165, label %1222, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165: ; preds = %1222
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %1225

1225:                                             ; preds = %1225, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165
  %.034.i.i2166 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165 ], [ %1232, %1225 ]
  %1226 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2166
  %1227 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.034.i.i2166
  %1228 = load <4 x float>, ptr %1226, align 16, !noalias !287
  %1229 = load <4 x float>, ptr %1227, align 16, !noalias !287
  %1230 = fmul contract <4 x float> %1228, %1229
  %1231 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.034.i.i2166
  store <4 x float> %1230, ptr %1231, align 16, !alias.scope !284, !noalias !283
  %1232 = add nuw nsw i64 %.034.i.i2166, 1
  %exitcond.not.i55.i2167 = icmp eq i64 %1232, 4
  br i1 %exitcond.not.i55.i2167, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168, label %1225, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168: ; preds = %1225, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176
  %.061.i2169 = phi i64 [ %1248, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176 ], [ 1, %1225 ]
  %1233 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1221, i64 0, i64 %.061.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %.sroa.0.0.copyload.i.i56.i2170 = load <4 x float>, ptr %1233, align 16, !noalias !291
  br label %1234

1234:                                             ; preds = %1234, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168
  %.09.i57.i2171 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168 ], [ %1236, %1234 ]
  %1235 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.09.i57.i2171
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2170, ptr %1235, align 16, !alias.scope !288, !noalias !283
  %1236 = add nuw nsw i64 %.09.i57.i2171, 1
  %exitcond.not.i58.i2172 = icmp eq i64 %1236, 4
  br i1 %exitcond.not.i58.i2172, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173, label %1234, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173: ; preds = %1234
  %1237 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %1238

1238:                                             ; preds = %1238, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173
  %.048.i.i2174 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173 ], [ %1247, %1238 ]
  %1239 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1237, i64 0, i64 %.048.i.i2174
  %1240 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.048.i.i2174
  %1241 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.048.i.i2174
  %1242 = load <4 x float>, ptr %1239, align 16, !noalias !295
  %1243 = load <4 x float>, ptr %1240, align 16, !noalias !295
  %1244 = load <4 x float>, ptr %1241, align 16, !noalias !295
  %1245 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1242, <4 x float> %1243, <4 x float> %1244)
  %1246 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %31, i64 0, i64 %.048.i.i2174
  store <4 x float> %1245, ptr %1246, align 16, !alias.scope !292, !noalias !283
  %1247 = add nuw nsw i64 %.048.i.i2174, 1
  %exitcond.not.i60.i2175 = icmp eq i64 %1247, 4
  br i1 %exitcond.not.i60.i2175, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176, label %1238, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176: ; preds = %1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false), !noalias !283
  %1248 = add nuw nsw i64 %.061.i2169, 1
  %exitcond.not.i2177 = icmp eq i64 %1248, 4
  br i1 %exitcond.not.i2177, label %1249, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168, !llvm.loop !130

1249:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176
  %1250 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %174, i64 0, i64 %.05462.i2161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1250, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false)
  %1251 = add nuw nsw i64 %.05462.i2161, 1
  %exitcond63.not.i2178 = icmp eq i64 %1251, 4
  br i1 %exitcond63.not.i2178, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182, label %1220, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182: ; preds = %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1252 = load float, ptr %281, align 4
  %1253 = load i8, ptr %282, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) %174, i64 256, i1 false), !noalias !296
  %1254 = trunc i8 %1253 to i1
  %. = select contract i1 %1254, float 0.000000e+00, float %1219
  %1255 = fmul contract float %1252, %1252
  %1256 = fmul contract float %., %.
  %1257 = fadd contract float %1255, %1256
  %1258 = fdiv contract float %1255, %1257
  %1259 = call contract noundef float @llvm.fabs.f32(float %1258)
  %1260 = fcmp contract ueq float %1259, 0x7FF0000000000000
  %1261 = select contract i1 %1260, float 0.000000e+00, float %1258
  %1262 = insertelement <4 x float> poison, float %1261, i64 0
  %1263 = shufflevector <4 x float> %1262, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !296
  br label %1264

1264:                                             ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182
  %.08.i.i2183 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182 ], [ %1269, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186 ]
  br label %1265

1265:                                             ; preds = %1265, %1264
  %.09.i.i.i2184 = phi i64 [ 0, %1264 ], [ %1267, %1265 ]
  %1266 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.09.i.i.i2184
  store <4 x float> %1263, ptr %1266, align 16, !alias.scope !299, !noalias !302
  %1267 = add nuw nsw i64 %.09.i.i.i2184, 1
  %exitcond.not.i.i18.i2185 = icmp eq i64 %1267, 4
  br i1 %exitcond.not.i.i18.i2185, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186, label %1265, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186: ; preds = %1265
  %1268 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.08.i.i2183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1268, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !noalias !296
  %1269 = add nuw nsw i64 %.08.i.i2183, 1
  %exitcond.not.i.i2187 = icmp eq i64 %1269, 4
  br i1 %exitcond.not.i.i2187, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188, label %1264, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !296
  br label %1270

1270:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188
  %.030.i.i2189 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188 ], [ %1282, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192 ]
  %1271 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i2189
  %1272 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.030.i.i2189
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %1273

1273:                                             ; preds = %1273, %1270
  %.034.i.i.i2190 = phi i64 [ 0, %1270 ], [ %1280, %1273 ]
  %1274 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1271, i64 0, i64 %.034.i.i.i2190
  %1275 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1272, i64 0, i64 %.034.i.i.i2190
  %1276 = load <4 x float>, ptr %1274, align 16, !noalias !308
  %1277 = load <4 x float>, ptr %1275, align 16, !noalias !308
  %1278 = fmul contract <4 x float> %1276, %1277
  %1279 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.034.i.i.i2190
  store <4 x float> %1278, ptr %1279, align 16, !alias.scope !305, !noalias !311
  %1280 = add nuw nsw i64 %.034.i.i.i2190, 1
  %exitcond.not.i.i19.i2191 = icmp eq i64 %1280, 4
  br i1 %exitcond.not.i.i19.i2191, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192, label %1273, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192: ; preds = %1273
  %1281 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i2189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1281, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !296
  %1282 = add nuw nsw i64 %.030.i.i2189, 1
  %exitcond.not.i20.i2193 = icmp eq i64 %1282, 4
  br i1 %exitcond.not.i20.i2193, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194, label %1270, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %173, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %1283

1283:                                             ; preds = %1312, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194
  %.05462.i2198 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194 ], [ %1314, %1312 ]
  %1284 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %168, i64 0, i64 %.05462.i2198
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %.sroa.0.0.copyload.i.i.i2199 = load <4 x float>, ptr %1284, align 16, !noalias !315
  br label %1285

1285:                                             ; preds = %1285, %1283
  %.09.i.i2200 = phi i64 [ 0, %1283 ], [ %1287, %1285 ]
  %1286 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.09.i.i2200
  store <4 x float> %.sroa.0.0.copyload.i.i.i2199, ptr %1286, align 16, !alias.scope !312, !noalias !318
  %1287 = add nuw nsw i64 %.09.i.i2200, 1
  %exitcond.not.i.i2201 = icmp eq i64 %1287, 4
  br i1 %exitcond.not.i.i2201, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202, label %1285, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202: ; preds = %1285
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %1288

1288:                                             ; preds = %1288, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202
  %.034.i.i2203 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202 ], [ %1295, %1288 ]
  %1289 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %173, i64 0, i64 %.034.i.i2203
  %1290 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.034.i.i2203
  %1291 = load <4 x float>, ptr %1289, align 16, !noalias !322
  %1292 = load <4 x float>, ptr %1290, align 16, !noalias !322
  %1293 = fmul contract <4 x float> %1291, %1292
  %1294 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.034.i.i2203
  store <4 x float> %1293, ptr %1294, align 16, !alias.scope !319, !noalias !318
  %1295 = add nuw nsw i64 %.034.i.i2203, 1
  %exitcond.not.i55.i2204 = icmp eq i64 %1295, 4
  br i1 %exitcond.not.i55.i2204, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205, label %1288, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205: ; preds = %1288, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213
  %.061.i2206 = phi i64 [ %1311, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213 ], [ 1, %1288 ]
  %1296 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1284, i64 0, i64 %.061.i2206
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %.sroa.0.0.copyload.i.i56.i2207 = load <4 x float>, ptr %1296, align 16, !noalias !326
  br label %1297

1297:                                             ; preds = %1297, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205
  %.09.i57.i2208 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205 ], [ %1299, %1297 ]
  %1298 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.09.i57.i2208
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2207, ptr %1298, align 16, !alias.scope !323, !noalias !318
  %1299 = add nuw nsw i64 %.09.i57.i2208, 1
  %exitcond.not.i58.i2209 = icmp eq i64 %1299, 4
  br i1 %exitcond.not.i58.i2209, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210, label %1297, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210: ; preds = %1297
  %1300 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %173, i64 0, i64 %.061.i2206
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  br label %1301

1301:                                             ; preds = %1301, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210
  %.048.i.i2211 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210 ], [ %1310, %1301 ]
  %1302 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1300, i64 0, i64 %.048.i.i2211
  %1303 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.048.i.i2211
  %1304 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.048.i.i2211
  %1305 = load <4 x float>, ptr %1302, align 16, !noalias !330
  %1306 = load <4 x float>, ptr %1303, align 16, !noalias !330
  %1307 = load <4 x float>, ptr %1304, align 16, !noalias !330
  %1308 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1305, <4 x float> %1306, <4 x float> %1307)
  %1309 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %22, i64 0, i64 %.048.i.i2211
  store <4 x float> %1308, ptr %1309, align 16, !alias.scope !327, !noalias !318
  %1310 = add nuw nsw i64 %.048.i.i2211, 1
  %exitcond.not.i60.i2212 = icmp eq i64 %1310, 4
  br i1 %exitcond.not.i60.i2212, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213, label %1301, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213: ; preds = %1301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !318
  %1311 = add nuw nsw i64 %.061.i2206, 1
  %exitcond.not.i2214 = icmp eq i64 %1311, 4
  br i1 %exitcond.not.i2214, label %1312, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205, !llvm.loop !130

1312:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213
  %1313 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %172, i64 0, i64 %.05462.i2198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1313, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  %1314 = add nuw nsw i64 %.05462.i2198, 1
  %exitcond63.not.i2215 = icmp eq i64 %1314, 4
  br i1 %exitcond63.not.i2215, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220, label %1283, !llvm.loop !131

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220: ; preds = %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 15, i64 16, i1 false)
  store ptr %137, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %1315

1315:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220
  %.030.i2221 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220 ], [ %1327, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224 ]
  %1316 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.030.i2221
  %1317 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %172, i64 0, i64 %.030.i2221
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %1318

1318:                                             ; preds = %1318, %1315
  %.034.i.i2222 = phi i64 [ 0, %1315 ], [ %1325, %1318 ]
  %1319 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1316, i64 0, i64 %.034.i.i2222
  %1320 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1317, i64 0, i64 %.034.i.i2222
  %1321 = load <4 x float>, ptr %1319, align 16, !noalias !334
  %1322 = load <4 x float>, ptr %1320, align 16, !noalias !334
  %1323 = fadd contract <4 x float> %1321, %1322
  %1324 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.034.i.i2222
  store <4 x float> %1323, ptr %1324, align 16, !alias.scope !331, !noalias !337
  %1325 = add nuw nsw i64 %.034.i.i2222, 1
  %exitcond.not.i.i2223 = icmp eq i64 %1325, 4
  br i1 %exitcond.not.i.i2223, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224, label %1318, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224: ; preds = %1318
  %1326 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.030.i2221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1326, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %1327 = add nuw nsw i64 %.030.i2221, 1
  %exitcond.not.i2225 = icmp eq i64 %1327, 4
  br i1 %exitcond.not.i2225, label %1328, label %1315, !llvm.loop !175

1328:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1329

1329:                                             ; preds = %1328, %1344
  %.018222657 = phi i64 [ 0, %1328 ], [ %1346, %1344 ]
  %1330 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %283, i64 0, i64 %.018222657
  %1331 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.018222657
  %1332 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018222657
  br label %1333

1333:                                             ; preds = %1329, %1333
  %.018112656 = phi i64 [ 0, %1329 ], [ %1343, %1333 ]
  %1334 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %1330, i64 0, i64 %.018112656
  %1335 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1331, i64 0, i64 %.018112656
  %1336 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1332, i64 0, i64 %.018112656
  %1337 = load <8 x i1>, ptr %1334, align 1, !noalias !338
  %1338 = load <4 x float>, ptr %1336, align 16, !noalias !338
  %1339 = load <4 x float>, ptr %1335, align 16, !noalias !338
  %1340 = shufflevector <8 x i1> %1337, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = select contract <4 x i1> %1340, <4 x float> %1339, <4 x float> %1338
  %1342 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %103, i64 0, i64 %.018112656
  store <4 x float> %1341, ptr %1342, align 16
  %1343 = add nuw nsw i64 %.018112656, 1
  %exitcond2686.not = icmp eq i64 %1343, 4
  br i1 %exitcond2686.not, label %1344, label %1333, !llvm.loop !32

1344:                                             ; preds = %1333
  %1345 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %114, i64 0, i64 %.018222657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1345, ptr noundef nonnull align 16 dereferenceable(64) %103, i64 64, i1 false)
  %1346 = add nuw nsw i64 %.018222657, 1
  %exitcond2687.not = icmp eq i64 %1346, 4
  br i1 %exitcond2687.not, label %1347, label %1329, !llvm.loop !33

1347:                                             ; preds = %1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %114, i64 256, i1 false)
  br label %.thread2582

.thread2582:                                      ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, %1347, %1070
  %1348 = load ptr, ptr %3, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 104
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call noundef float %1350(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %1352 = load ptr, ptr %3, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 112
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call <2 x float> %1354(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %1355, ptr %177, align 8
  %1356 = load ptr, ptr %1055, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 72
  %1358 = load ptr, ptr %1357, align 8
  call void %1358(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.146") align 16 %176, ptr noundef nonnull align 8 dereferenceable(64) %1055, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, float noundef %1351, ptr noundef nonnull align 4 dereferenceable(8) %177, i1 noundef zeroext true)
  %1359 = load <4 x i32>, ptr %176, align 16
  %1360 = xor <4 x i32> %1359, splat (i32 -2147483648)
  %1361 = bitcast <4 x i32> %1360 to <4 x float>
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1362 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> zeroinitializer
  %1363 = load <4 x float>, ptr %239, align 16, !noalias !341
  %1364 = fmul contract <4 x float> %1362, %1363
  %1365 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1366 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !341
  %1367 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1366, <4 x float> %1365, <4 x float> %1364)
  %1368 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1369 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !341
  %1370 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1369, <4 x float> %1368, <4 x float> %1367)
  store <4 x float> %1370, ptr %13, align 16, !noalias !341
  %1371 = load <4 x float>, ptr %242, align 16
  %1372 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> zeroinitializer
  %1373 = fmul contract <4 x float> %1363, %1372
  %1374 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1375 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1366, <4 x float> %1374, <4 x float> %1373)
  %1376 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1377 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1369, <4 x float> %1376, <4 x float> %1375)
  store <4 x float> %1377, ptr %14, align 16, !noalias !341
  %1378 = extractelement <4 x i32> %1360, i64 2
  %1379 = and i32 %1378, -2147483648
  %1380 = or disjoint i32 %1379, 1065353216
  %1381 = bitcast i32 %1380 to float
  %.cast.i.i.i2228 = bitcast i32 %1378 to float
  %1382 = fadd contract float %.cast.i.i.i2228, %1381
  %1383 = fdiv contract float -1.000000e+00, %1382
  %1384 = extractelement <4 x float> %1361, i64 0
  %shift2761 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2762 = fmul contract <4 x float> %shift2761, %1361
  %1385 = extractelement <4 x float> %foldExtExtBinop2762, i64 0
  %1386 = fmul contract float %1385, %1383
  %foldExtExtBinop2764 = fmul contract <4 x float> %1361, %1361
  %1387 = extractelement <4 x float> %foldExtExtBinop2764, i64 0
  %1388 = fmul contract float %1387, %1383
  %1389 = bitcast float %1388 to i32
  %1390 = xor i32 %1379, %1389
  %1391 = bitcast i32 %1390 to float
  %1392 = bitcast float %1386 to i32
  %1393 = xor i32 %1379, %1392
  %1394 = fcmp contract ult float %.cast.i.i.i2228, 0.000000e+00
  %1395 = fneg contract float %1384
  %1396 = select contract i1 %1394, float %1384, float %1395
  %1397 = fadd contract float %1391, 1.000000e+00
  %1398 = insertelement <4 x float> poison, float %1397, i64 0
  %1399 = insertelement <4 x i32> poison, i32 %1393, i64 1
  %1400 = bitcast <4 x i32> %1399 to <4 x float>
  %1401 = shufflevector <4 x float> %1398, <4 x float> poison, <4 x i32> zeroinitializer
  %1402 = fmul contract <4 x float> %1363, %1401
  %1403 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1404 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1366, <4 x float> %1403, <4 x float> %1402)
  %1405 = insertelement <4 x float> poison, float %1396, i64 0
  %1406 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> zeroinitializer
  %1407 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1369, <4 x float> %1406, <4 x float> %1404)
  store <4 x float> %1407, ptr %15, align 16, !noalias !341
  %bc17.i2229 = bitcast <4 x float> %1370 to <4 x i32>
  %1408 = extractelement <4 x i32> %bc17.i2229, i64 2
  %1409 = and i32 %1408, -2147483648
  %1410 = or disjoint i32 %1409, 1065353216
  %1411 = bitcast i32 %1410 to float
  %.cast.i.i7.i2230 = bitcast i32 %1408 to float
  %1412 = fadd contract float %.cast.i.i7.i2230, %1411
  %1413 = fdiv contract float -1.000000e+00, %1412
  %1414 = extractelement <4 x float> %1370, i64 0
  %shift2766 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2767 = fmul contract <4 x float> %1370, %shift2766
  %1415 = extractelement <4 x float> %foldExtExtBinop2767, i64 0
  %1416 = fmul contract float %1415, %1413
  %foldExtExtBinop2769 = fmul contract <4 x float> %1370, %1370
  %1417 = extractelement <4 x float> %foldExtExtBinop2769, i64 0
  %1418 = fmul contract float %1417, %1413
  %1419 = bitcast float %1418 to i32
  %1420 = xor i32 %1409, %1419
  %1421 = bitcast i32 %1420 to float
  %1422 = bitcast float %1416 to i32
  %1423 = xor i32 %1409, %1422
  %1424 = bitcast i32 %1423 to float
  %1425 = fcmp contract ult float %.cast.i.i7.i2230, 0.000000e+00
  %1426 = fneg contract float %1414
  %1427 = select contract i1 %1425, float %1414, float %1426
  %1428 = fadd contract float %1421, 1.000000e+00
  %1429 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1428, i64 0
  %1430 = insertelement <4 x float> %1429, float %1424, i64 1
  %1431 = insertelement <4 x float> %1430, float %1427, i64 2
  store <4 x float> %1431, ptr %16, align 16, !noalias !341
  %bc22.i2231 = bitcast <4 x float> %1371 to <4 x i32>
  %1432 = extractelement <4 x i32> %bc22.i2231, i64 2
  %1433 = and i32 %1432, -2147483648
  %1434 = or disjoint i32 %1433, 1065353216
  %1435 = bitcast i32 %1434 to float
  %.cast.i.i9.i2232 = bitcast i32 %1432 to float
  %1436 = fadd contract float %.cast.i.i9.i2232, %1435
  %1437 = fdiv contract float -1.000000e+00, %1436
  %1438 = extractelement <4 x float> %1371, i64 0
  %shift2771 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2772 = fmul contract <4 x float> %1371, %shift2771
  %1439 = extractelement <4 x float> %foldExtExtBinop2772, i64 0
  %1440 = fmul contract float %1439, %1437
  %foldExtExtBinop2774 = fmul contract <4 x float> %1371, %1371
  %1441 = extractelement <4 x float> %foldExtExtBinop2774, i64 0
  %1442 = fmul contract float %1441, %1437
  %1443 = bitcast float %1442 to i32
  %1444 = xor i32 %1433, %1443
  %1445 = bitcast i32 %1444 to float
  %1446 = bitcast float %1440 to i32
  %1447 = xor i32 %1433, %1446
  %1448 = fcmp contract ult float %.cast.i.i9.i2232, 0.000000e+00
  %1449 = fneg contract float %1438
  %1450 = select contract i1 %1448, float %1438, float %1449
  %1451 = fadd contract float %1445, 1.000000e+00
  %1452 = insertelement <4 x float> poison, float %1451, i64 0
  %1453 = insertelement <4 x i32> poison, i32 %1447, i64 1
  %1454 = bitcast <4 x i32> %1453 to <4 x float>
  %1455 = shufflevector <4 x float> %1452, <4 x float> poison, <4 x i32> zeroinitializer
  %1456 = fmul contract <4 x float> %1363, %1455
  %1457 = shufflevector <4 x float> %1454, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1458 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1366, <4 x float> %1457, <4 x float> %1456)
  %1459 = insertelement <4 x float> poison, float %1450, i64 0
  %1460 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> zeroinitializer
  %1461 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1369, <4 x float> %1460, <4 x float> %1458)
  store <4 x float> %1461, ptr %17, align 16, !noalias !341
  %bc2702 = bitcast <4 x float> %1377 to <4 x i32>
  %1462 = extractelement <4 x i32> %bc2702, i64 2
  %1463 = and i32 %1462, -2147483648
  %1464 = or disjoint i32 %1463, 1065353216
  %1465 = bitcast i32 %1464 to float
  %.cast.i.i11.i2234 = bitcast i32 %1462 to float
  %1466 = fadd contract float %.cast.i.i11.i2234, %1465
  %1467 = fdiv contract float -1.000000e+00, %1466
  %1468 = load float, ptr %14, align 16, !noalias !344
  %1469 = load float, ptr %285, align 4, !noalias !344
  %1470 = fmul contract float %1468, %1469
  %1471 = fmul contract float %1470, %1467
  %1472 = fmul contract float %1468, %1468
  %1473 = fmul contract float %1472, %1467
  %1474 = bitcast float %1473 to i32
  %1475 = xor i32 %1463, %1474
  %1476 = bitcast i32 %1475 to float
  %1477 = bitcast float %1471 to i32
  %1478 = xor i32 %1463, %1477
  %1479 = bitcast i32 %1478 to float
  %1480 = fcmp contract ult float %.cast.i.i11.i2234, 0.000000e+00
  %1481 = fneg contract float %1468
  %1482 = select contract i1 %1480, float %1468, float %1481
  %1483 = fadd contract float %1476, 1.000000e+00
  %1484 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1483, i64 0
  %1485 = insertelement <4 x float> %1484, float %1479, i64 1
  %1486 = insertelement <4 x float> %1485, float %1482, i64 2
  store <4 x float> %1486, ptr %18, align 16, !noalias !341
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %178, ptr noundef nonnull align 16 dereferenceable(256) %284, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %284, ptr noundef nonnull align 16 dereferenceable(256) %178, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 15, i64 16, i1 false)
  store ptr %136, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %1487

1487:                                             ; preds = %1516, %.thread2582
  %.05462.i2241 = phi i64 [ 0, %.thread2582 ], [ %1518, %1516 ]
  %1488 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %284, i64 0, i64 %.05462.i2241
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %.sroa.0.0.copyload.i.i.i2242 = load <4 x float>, ptr %1488, align 16, !noalias !350
  br label %1489

1489:                                             ; preds = %1489, %1487
  %.09.i.i2243 = phi i64 [ 0, %1487 ], [ %1491, %1489 ]
  %1490 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i2243
  store <4 x float> %.sroa.0.0.copyload.i.i.i2242, ptr %1490, align 16, !alias.scope !347, !noalias !353
  %1491 = add nuw nsw i64 %.09.i.i2243, 1
  %exitcond.not.i.i2244 = icmp eq i64 %1491, 4
  br i1 %exitcond.not.i.i2244, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245, label %1489, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245: ; preds = %1489
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  br label %1492

1492:                                             ; preds = %1492, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245
  %.034.i.i2246 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245 ], [ %1499, %1492 ]
  %1493 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2246
  %1494 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i2246
  %1495 = load <4 x float>, ptr %1493, align 16, !noalias !357
  %1496 = load <4 x float>, ptr %1494, align 16, !noalias !357
  %1497 = fmul contract <4 x float> %1495, %1496
  %1498 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i2246
  store <4 x float> %1497, ptr %1498, align 16, !alias.scope !354, !noalias !353
  %1499 = add nuw nsw i64 %.034.i.i2246, 1
  %exitcond.not.i55.i2247 = icmp eq i64 %1499, 4
  br i1 %exitcond.not.i55.i2247, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248, label %1492, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248: ; preds = %1492, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256
  %.061.i2249 = phi i64 [ %1515, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256 ], [ 1, %1492 ]
  %1500 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1488, i64 0, i64 %.061.i2249
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %.sroa.0.0.copyload.i.i56.i2250 = load <4 x float>, ptr %1500, align 16, !noalias !361
  br label %1501

1501:                                             ; preds = %1501, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248
  %.09.i57.i2251 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248 ], [ %1503, %1501 ]
  %1502 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i2251
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2250, ptr %1502, align 16, !alias.scope !358, !noalias !353
  %1503 = add nuw nsw i64 %.09.i57.i2251, 1
  %exitcond.not.i58.i2252 = icmp eq i64 %1503, 4
  br i1 %exitcond.not.i58.i2252, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253, label %1501, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253: ; preds = %1501
  %1504 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2249
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br label %1505

1505:                                             ; preds = %1505, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253
  %.048.i.i2254 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253 ], [ %1514, %1505 ]
  %1506 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1504, i64 0, i64 %.048.i.i2254
  %1507 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i2254
  %1508 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i2254
  %1509 = load <4 x float>, ptr %1506, align 16, !noalias !365
  %1510 = load <4 x float>, ptr %1507, align 16, !noalias !365
  %1511 = load <4 x float>, ptr %1508, align 16, !noalias !365
  %1512 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1509, <4 x float> %1510, <4 x float> %1511)
  %1513 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i2254
  store <4 x float> %1512, ptr %1513, align 16, !alias.scope !362, !noalias !353
  %1514 = add nuw nsw i64 %.048.i.i2254, 1
  %exitcond.not.i60.i2255 = icmp eq i64 %1514, 4
  br i1 %exitcond.not.i60.i2255, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256, label %1505, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256: ; preds = %1505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !353
  %1515 = add nuw nsw i64 %.061.i2249, 1
  %exitcond.not.i2257 = icmp eq i64 %1515, 4
  br i1 %exitcond.not.i2257, label %1516, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248, !llvm.loop !130

1516:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256
  %1517 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.05462.i2241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1517, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %1518 = add nuw nsw i64 %.05462.i2241, 1
  %exitcond63.not.i2258 = icmp eq i64 %1518, 4
  br i1 %exitcond63.not.i2258, label %1519, label %1487, !llvm.loop !131

1519:                                             ; preds = %1516
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1520

1520:                                             ; preds = %1519, %1535
  %.018192659 = phi i64 [ 0, %1519 ], [ %1537, %1535 ]
  %1521 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %286, i64 0, i64 %.018192659
  %1522 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.018192659
  %1523 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018192659
  br label %1524

1524:                                             ; preds = %1520, %1524
  %.018072658 = phi i64 [ 0, %1520 ], [ %1534, %1524 ]
  %1525 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %1521, i64 0, i64 %.018072658
  %1526 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1522, i64 0, i64 %.018072658
  %1527 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1523, i64 0, i64 %.018072658
  %1528 = load <8 x i1>, ptr %1525, align 1, !noalias !366
  %1529 = load <4 x float>, ptr %1527, align 16, !noalias !366
  %1530 = load <4 x float>, ptr %1526, align 16, !noalias !366
  %1531 = shufflevector <8 x i1> %1528, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1532 = select contract <4 x i1> %1531, <4 x float> %1530, <4 x float> %1529
  %1533 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %100, i64 0, i64 %.018072658
  store <4 x float> %1532, ptr %1533, align 16
  %1534 = add nuw nsw i64 %.018072658, 1
  %exitcond2688.not = icmp eq i64 %1534, 4
  br i1 %exitcond2688.not, label %1535, label %1524, !llvm.loop !32

1535:                                             ; preds = %1524
  %1536 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %111, i64 0, i64 %.018192659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1536, ptr noundef nonnull align 16 dereferenceable(64) %100, i64 64, i1 false)
  %1537 = add nuw nsw i64 %.018192659, 1
  %exitcond2689.not = icmp eq i64 %1537, 4
  br i1 %exitcond2689.not, label %1538, label %1520, !llvm.loop !33

1538:                                             ; preds = %1535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %111, i64 256, i1 false)
  %1539 = load float, ptr %287, align 4
  %1540 = fmul contract float %.025552663, %1539
  %1541 = load <3 x float>, ptr %176, align 16
  %1542 = load <4 x float>, ptr %239, align 16
  %1543 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1544 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1545 = load <4 x i32>, ptr %236, align 16, !noalias !369
  %1546 = load <4 x float>, ptr %237, align 16, !noalias !369
  %1547 = load float, ptr %234, align 4, !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %235, i64 16, i1 false)
  %1548 = shufflevector <3 x float> %1541, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1549 = shufflevector <3 x float> %1541, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1550 = shufflevector <3 x float> %1541, <3 x float> poison, <4 x i32> zeroinitializer
  %1551 = fmul contract <4 x float> %1542, %1550
  %1552 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1543, <4 x float> %1549, <4 x float> %1551)
  %1553 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1544, <4 x float> %1548, <4 x float> %1552)
  %1554 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1546, <4 x float> %1553, i8 113)
  %bc.i.i2260 = bitcast <4 x float> %1554 to <4 x i32>
  %1555 = extractelement <4 x i32> %bc.i.i2260, i64 0
  %1556 = and i32 %1555, -2147483648
  %1557 = and <4 x i32> %1545, splat (i32 2147483647)
  %1558 = bitcast <4 x i32> %1557 to <4 x float>
  %1559 = shufflevector <4 x float> %1558, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1560 = shufflevector <4 x float> %1558, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1561 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1558, <4 x float> %1560)
  %1562 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1559, <4 x float> %1561)
  %1563 = extractelement <4 x float> %1562, i64 0
  %1564 = fadd contract float %1563, 1.000000e+00
  %1565 = fmul contract float %1564, 0x3F17700000000000
  %1566 = bitcast float %1565 to i32
  %1567 = xor i32 %1556, %1566
  %1568 = insertelement <4 x i32> poison, i32 %1567, i64 0
  %1569 = bitcast <4 x i32> %1568 to <4 x float>
  %1570 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> zeroinitializer
  %1571 = bitcast <4 x i32> %1545 to <4 x float>
  %1572 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1570, <4 x float> %1546, <4 x float> %1571)
  store <4 x float> %1572, ptr %135, align 16
  store <4 x float> %1553, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %249, align 16
  store float %1547, ptr %.sroa.42314.0..sroa.02309.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315.0..sroa.02309.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %1573 = load i32, ptr %288, align 8
  %1574 = and i32 %1573, 1
  %.not2631.not = icmp eq i32 %1574, 0
  br i1 %.not2631.not, label %1575, label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

1575:                                             ; preds = %1538
  %1576 = add i32 %.1255927132735, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(64) %139, i64 64, i1 false)
  %1577 = load float, ptr %289, align 16
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit: ; preds = %1538, %1575
  %1578 = phi i8 [ 1, %1575 ], [ 0, %1538 ]
  %.425872590 = phi i32 [ %1576, %1575 ], [ %.1255927132735, %1538 ]
  %.42566 = phi float [ %1577, %1575 ], [ %.12563, %1538 ]
  %1579 = or i8 %1578, %.1
  %1580 = trunc nuw i8 %1578 to i1
  %1581 = and i32 %1573, 97
  %1582 = icmp ne i32 %1581, 0
  %.ph = and i1 %1582, %1580
  %1583 = zext i1 %.ph to i8
  %1584 = or i8 %.12526, %1583
  %1585 = and i32 %1573, 30
  %.not2632 = icmp eq i32 %1585, 0
  %1586 = icmp ne i8 %1584, 0
  %1587 = select i1 %.not2632, i1 %1586, i1 false
  %1588 = zext i1 %1587 to i8
  %1589 = load ptr, ptr %232, align 16
  %1590 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %1589)
  %1591 = load <4 x float>, ptr %237, align 16
  %1592 = load <4 x float>, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  %1593 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1592, <4 x float> %1591, i8 113)
  %1594 = extractelement <4 x float> %1593, i64 0
  %1595 = fcmp contract ogt float %1594, 0.000000e+00
  %1596 = load ptr, ptr %232, align 16
  %1597 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1596, i1 noundef zeroext true)
  %1598 = load ptr, ptr %232, align 16
  %1599 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1598, i1 noundef zeroext true)
  %..i.i = select i1 %1595, ptr %1597, ptr %1599
  %spec.select2621 = select i1 %1590, ptr %..i.i, ptr %.025672660
  br label %.thread2581.thread

.thread2581.thread:                               ; preds = %857, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit, %.thread2581
  %1600 = phi i1 [ false, %.thread2581 ], [ true, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ false, %857 ]
  %.12568 = phi ptr [ %.025672660, %.thread2581 ], [ %spec.select2621, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025672660, %857 ]
  %.32565 = phi float [ %.12563, %.thread2581 ], [ %.42566, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12563, %857 ]
  %.32561 = phi i32 [ %.1255927132735, %.thread2581 ], [ %.425872590, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1255927132735, %857 ]
  %.12556 = phi float [ %.025552663, %.thread2581 ], [ %1540, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025552663, %857 ]
  %.3 = phi i8 [ %.22530, %.thread2581 ], [ 1, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.22530, %857 ]
  %.22527 = phi i8 [ %.12526, %.thread2581 ], [ %1588, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12526, %857 ]
  %.2 = phi i8 [ %.1, %.thread2581 ], [ %1579, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1, %857 ]
  %1601 = or i1 %.0253127142734, %1600
  %1602 = and i1 %853, %1601
  br i1 %1602, label %290, label %1603, !llvm.loop !372

1603:                                             ; preds = %351, %.thread2581.thread
  %.02524.lcssa = phi i8 [ %.025242666, %351 ], [ %.2, %.thread2581.thread ]
  br label %1604

1604:                                             ; preds = %1604, %1603
  %.013.i = phi i64 [ 0, %1603 ], [ %1607, %1604 ]
  %1605 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.013.i
  %1606 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1606, ptr noundef nonnull align 16 dereferenceable(64) %1605, i64 64, i1 false)
  %1607 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i2264 = icmp eq i64 %1607, 4
  br i1 %exitcond.not.i2264, label %1608, label %1604, !llvm.loop !373

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %.02524.lcssa, ptr %1609, align 16
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
  %71 = alloca %"struct.drjit::Matrix", align 16
  %72 = alloca %"struct.drjit::Matrix", align 16
  %73 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %74 = alloca %"struct.drjit::Matrix", align 16
  store <4 x float> zeroinitializer, ptr %57, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %75

75:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %8
  %.012.i = phi i64 [ 0, %8 ], [ %84, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %76 = getelementptr inbounds nuw float, ptr %57, i64 %.012.i
  %77 = load float, ptr %76, align 4
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %75
  %.05.i.i.i = phi i64 [ 0, %75 ], [ %82, %80 ]
  %81 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %39, i64 0, i64 %.05.i.i.i
  store <4 x float> %79, ptr %81, align 16
  %82 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %80, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %80
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %83, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %84 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %75, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %85

85:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %85
  %.08961210 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %88, %85 ]
  %86 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08961210
  %87 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.08961210
  store <4 x float> splat (float 1.000000e+00), ptr %87, align 16
  %88 = add nuw nsw i64 %.08961210, 1
  %exitcond.not = icmp eq i64 %88, 4
  br i1 %exitcond.not, label %89, label %85, !llvm.loop !7

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = tail call contract <2 x float> %92(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext %7)
  store <2 x float> %93, ptr %60, align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.175") align 16 %59, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %60, i1 noundef zeroext false, i1 noundef zeroext %7)
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %95 = load float, ptr %94, align 4
  %96 = fcmp contract oeq float %95, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i = select i1 %96, i32 252645135, i32 0
  br label %97

97:                                               ; preds = %97, %89
  %.04.i.i.i = phi i64 [ 0, %89 ], [ %99, %97 ]
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %56, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %98, align 1
  %99 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i949 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i.i949, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %97, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %100, ptr %61, align 8
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %40, align 16, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %102

102:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i953, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i950 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %111, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i953 ]
  %103 = getelementptr inbounds nuw float, ptr %40, i64 %.012.i950
  %104 = load float, ptr %103, align 4, !noalias !374
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %102
  %.05.i.i.i951 = phi i64 [ 0, %102 ], [ %109, %107 ]
  %108 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.05.i.i.i951
  store <4 x float> %106, ptr %108, align 16, !noalias !374
  %109 = add nuw nsw i64 %.05.i.i.i951, 1
  %exitcond.not.i.i.i952 = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i.i952, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i953, label %107, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i953: ; preds = %107
  %110 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.012.i950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %110, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false), !noalias !374
  %111 = add nuw nsw i64 %.012.i950, 1
  %exitcond.not.i954 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i954, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit955, label %102, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit955: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i953
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %112

112:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit955, %112
  %.01211 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit955 ], [ %115, %112 ]
  %113 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.01211
  %114 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %113, i64 0, i64 %.01211
  store <4 x float> zeroinitializer, ptr %114, align 16, !noalias !374
  %115 = add nuw nsw i64 %.01211, 1
  %exitcond1229.not = icmp eq i64 %115, 4
  br i1 %exitcond1229.not, label %.preheader1209, label %112, !llvm.loop !377

.preheader1209:                                   ; preds = %112, %130
  %.08871213 = phi i64 [ %132, %130 ], [ 0, %112 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %101, i64 0, i64 %.08871213
  %117 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.08871213
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.08871213
  br label %119

119:                                              ; preds = %.preheader1209, %119
  %.08851212 = phi i64 [ 0, %.preheader1209 ], [ %129, %119 ]
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %116, i64 0, i64 %.08851212
  %121 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %117, i64 0, i64 %.08851212
  %122 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %118, i64 0, i64 %.08851212
  %123 = load <8 x i1>, ptr %120, align 1, !noalias !378
  %124 = load <4 x float>, ptr %122, align 16, !noalias !378
  %125 = load <4 x float>, ptr %121, align 16, !noalias !378
  %126 = shufflevector <8 x i1> %123, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %127 = select contract <4 x i1> %126, <4 x float> %125, <4 x float> %124
  %128 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.08851212
  store <4 x float> %127, ptr %128, align 16
  %129 = add nuw nsw i64 %.08851212, 1
  %exitcond1230.not = icmp eq i64 %129, 4
  br i1 %exitcond1230.not, label %130, label %119, !llvm.loop !32

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.08871213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %132 = add nuw nsw i64 %.08871213, 1
  %exitcond1231.not = icmp eq i64 %132, 4
  br i1 %exitcond1231.not, label %133, label %.preheader1209, !llvm.loop !33

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %100, ptr noundef nonnull align 16 dereferenceable(256) %42, i64 256, i1 false)
  %134 = fcmp contract une float %95, 0.000000e+00
  %135 = and i1 %7, %134
  br i1 %135, label %139, label %.preheader

.preheader:                                       ; preds = %133, %.preheader
  %.012.i.i.i = phi i64 [ %138, %.preheader ], [ 0, %133 ]
  %136 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.012.i.i.i
  %137 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %137, ptr noundef nonnull align 16 dereferenceable(64) %136, i64 64, i1 false)
  %138 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i956 = icmp eq i64 %138, 4
  br i1 %exitcond.not.i.i.i956, label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit, label %.preheader, !llvm.loop !373

139:                                              ; preds = %133
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
  %shift1332 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1333 = fadd contract <4 x float> %shift1332, %foldExtExtBinop
  %165 = extractelement <4 x float> %foldExtExtBinop1333, i64 0
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
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store float %173, ptr %177, align 4, !alias.scope !383
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %178, ptr noundef nonnull align 16 dereferenceable(16) %174, i64 16, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float 0.000000e+00, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 112
  %186 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %187 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %188 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr null, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %182, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %63, align 16
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %192 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %193 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %194 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %198 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5.48..sroa_idx.c = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 196
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 204
  %202 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.5.0..sroa.01039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %620, %139
  %.lcssa12701276 = phi ptr [ %412, %620 ], [ undef, %139 ]
  %.lcssa12681274 = phi ptr [ %413, %620 ], [ undef, %139 ]
  %.lcssa12661273 = phi ptr [ %414, %620 ], [ undef, %139 ]
  %.011801224.ph = phi i8 [ %421, %620 ], [ 1, %139 ]
  %.011881223.ph = phi float [ %.4, %620 ], [ 0.000000e+00, %139 ]
  %.011901222.ph = phi ptr [ %..i.i, %620 ], [ %5, %139 ]
  %.not1226 = icmp eq ptr %.011901222.ph, null
  %203 = getelementptr inbounds nuw i8, ptr %.011901222.ph, i64 25
  %204 = getelementptr inbounds nuw i8, ptr %.011901222.ph, i64 26
  %205 = fsub contract float %171, %.011881223.ph
  store float %205, ptr %176, align 16
  %206 = fcmp contract ogt float %205, 0.000000e+00
  br i1 %206, label %.lr.ph, label %.critedge1225.loopexit

.lr.ph:                                           ; preds = %.outer, %.backedge
  %207 = phi float [ %630, %.backedge ], [ %205, %.outer ]
  %.0118812231290 = phi float [ %.4, %.backedge ], [ %.011881223.ph, %.outer ]
  %.0118012241289 = phi i8 [ %.011801224.be, %.backedge ], [ %.011801224.ph, %.outer ]
  %208 = phi ptr [ %414, %.backedge ], [ %.lcssa12661273, %.outer ]
  %209 = phi ptr [ %413, %.backedge ], [ %.lcssa12681274, %.outer ]
  %210 = phi ptr [ %412, %.backedge ], [ %.lcssa12701276, %.outer ]
  br i1 %.not1226, label %.thread1197, label %211

211:                                              ; preds = %.lr.ph
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 104
  %214 = load ptr, ptr %213, align 8
  %215 = call contract noundef float %214(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.011901222.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %215, i32 noundef %6, i1 noundef zeroext true)
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
  %222 = trunc nuw i8 %.0118012241289 to i1
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
  br i1 %232, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit962, label %315

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit962: ; preds = %229
  %234 = load float, ptr %192, align 16
  %235 = load <4 x float>, ptr %193, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !386
  %236 = fcmp contract olt float %226, %230
  %..i957 = select contract i1 %236, float %226, float %230
  %237 = fcmp contract olt float %..i957, %207
  %..i958 = select contract i1 %237, float %..i957, float %207
  %238 = fsub contract float %..i958, %234
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

277:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit962
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit962 ], [ %282, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %278

278:                                              ; preds = %278, %277
  %.09.i.i.i = phi i64 [ 0, %277 ], [ %280, %278 ]
  %279 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.09.i.i.i
  store <4 x float> %276, ptr %279, align 16, !alias.scope !389, !noalias !392
  %280 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %280, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %278, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %278
  %281 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.08.i.i
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
  %284 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.030.i.i
  %285 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %286

286:                                              ; preds = %286, %283
  %.034.i.i.i = phi i64 [ 0, %283 ], [ %293, %286 ]
  %287 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %284, i64 0, i64 %.034.i.i.i
  %288 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %285, i64 0, i64 %.034.i.i.i
  %289 = load <4 x float>, ptr %287, align 16, !noalias !398
  %290 = load <4 x float>, ptr %288, align 16, !noalias !398
  %291 = fmul contract <4 x float> %289, %290
  %292 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %33, i64 0, i64 %.034.i.i.i
  store <4 x float> %291, ptr %292, align 16, !alias.scope !395, !noalias !401
  %293 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %293, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %286, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %286
  %294 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.030.i.i
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
  %.08931215 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %313, %311 ]
  %297 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %194, i64 0, i64 %.08931215
  %298 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08931215
  %299 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08931215
  br label %300

300:                                              ; preds = %296, %300
  %.08891214 = phi i64 [ 0, %296 ], [ %310, %300 ]
  %301 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %297, i64 0, i64 %.08891214
  %302 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %298, i64 0, i64 %.08891214
  %303 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %299, i64 0, i64 %.08891214
  %304 = load <8 x i1>, ptr %301, align 1, !noalias !402
  %305 = load <4 x float>, ptr %303, align 16, !noalias !402
  %306 = load <4 x float>, ptr %302, align 16, !noalias !402
  %307 = shufflevector <8 x i1> %304, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %308 = select contract <4 x i1> %307, <4 x float> %306, <4 x float> %305
  %309 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08891214
  store <4 x float> %308, ptr %309, align 16
  %310 = add nuw nsw i64 %.08891214, 1
  %exitcond1232.not = icmp eq i64 %310, 4
  br i1 %exitcond1232.not, label %311, label %300, !llvm.loop !32

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08931215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %312, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %313 = add nuw nsw i64 %.08931215, 1
  %exitcond1233.not = icmp eq i64 %313, 4
  br i1 %exitcond1233.not, label %314, label %296, !llvm.loop !33

314:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %315

315:                                              ; preds = %314, %229
  %316 = phi ptr [ %58, %314 ], [ %208, %229 ]
  %317 = fcmp contract ogt float %230, %207
  br i1 %317, label %.thread1250, label %320

.thread1250:                                      ; preds = %315
  %318 = fcmp contract une float %230, 0x7FF0000000000000
  %319 = load float, ptr %195, align 16
  %spec.select = select i1 %318, float %319, float %.0118812231290
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1197.thread

320:                                              ; preds = %315
  %321 = fcmp contract oeq float %230, 0x7FF0000000000000
  %322 = fcmp contract oeq float %230, 0x7FF0000000000000
  %.not1244 = or i1 %322, %232
  br i1 %322, label %.thread1197.thread, label %323

323:                                              ; preds = %320
  %.not = icmp eq i8 %233, 0
  %324 = fadd contract float %.0118812231290, %230
  %325 = load <4 x float>, ptr %62, align 16
  %326 = load <4 x float>, ptr %196, align 16
  %327 = shufflevector <4 x float> %326, <4 x float> %325, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %327, ptr %62, align 16
  %328 = fsub contract float %226, %230
  store float %328, ptr %63, align 16
  br i1 %.not, label %367, label %.preheader1228

.preheader1228:                                   ; preds = %323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !407
  %.sroa.021.0.copyload.i973 = load <4 x float>, ptr %197, align 16, !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !407
  br label %329

329:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977, %.preheader1228
  %.08.i.i974 = phi i64 [ 0, %.preheader1228 ], [ %334, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977 ]
  br label %330

330:                                              ; preds = %330, %329
  %.09.i.i.i975 = phi i64 [ 0, %329 ], [ %332, %330 ]
  %331 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i975
  store <4 x float> %.sroa.021.0.copyload.i973, ptr %331, align 16, !alias.scope !410, !noalias !413
  %332 = add nuw nsw i64 %.09.i.i.i975, 1
  %exitcond.not.i.i18.i976 = icmp eq i64 %332, 4
  br i1 %exitcond.not.i.i18.i976, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977, label %330, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977: ; preds = %330
  %333 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %333, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !407
  %334 = add nuw nsw i64 %.08.i.i974, 1
  %exitcond.not.i.i978 = icmp eq i64 %334, 4
  br i1 %exitcond.not.i.i978, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i979, label %329, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i979: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !407
  br label %335

335:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i979
  %.030.i.i980 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i979 ], [ %347, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983 ]
  %336 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i980
  %337 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i980
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  br label %338

338:                                              ; preds = %338, %335
  %.034.i.i.i981 = phi i64 [ 0, %335 ], [ %345, %338 ]
  %339 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %336, i64 0, i64 %.034.i.i.i981
  %340 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %337, i64 0, i64 %.034.i.i.i981
  %341 = load <4 x float>, ptr %339, align 16, !noalias !419
  %342 = load <4 x float>, ptr %340, align 16, !noalias !419
  %343 = fmul contract <4 x float> %341, %342
  %344 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i981
  store <4 x float> %343, ptr %344, align 16, !alias.scope !416, !noalias !422
  %345 = add nuw nsw i64 %.034.i.i.i981, 1
  %exitcond.not.i.i19.i982 = icmp eq i64 %345, 4
  br i1 %exitcond.not.i.i19.i982, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983, label %338, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983: ; preds = %338
  %346 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %346, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !407
  %347 = add nuw nsw i64 %.030.i.i980, 1
  %exitcond.not.i20.i984 = icmp eq i64 %347, 4
  br i1 %exitcond.not.i20.i984, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i985, label %335, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i985: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %348

348:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i985, %363
  %.08941217 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i985 ], [ %365, %363 ]
  %349 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %198, i64 0, i64 %.08941217
  %350 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.08941217
  %351 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08941217
  br label %352

352:                                              ; preds = %348, %352
  %.08901216 = phi i64 [ 0, %348 ], [ %362, %352 ]
  %353 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %349, i64 0, i64 %.08901216
  %354 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %350, i64 0, i64 %.08901216
  %355 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %351, i64 0, i64 %.08901216
  %356 = load <8 x i1>, ptr %353, align 1, !noalias !423
  %357 = load <4 x float>, ptr %355, align 16, !noalias !423
  %358 = load <4 x float>, ptr %354, align 16, !noalias !423
  %359 = shufflevector <8 x i1> %356, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %360 = select contract <4 x i1> %359, <4 x float> %358, <4 x float> %357
  %361 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08901216
  store <4 x float> %360, ptr %361, align 16
  %362 = add nuw nsw i64 %.08901216, 1
  %exitcond1234.not = icmp eq i64 %362, 4
  br i1 %exitcond1234.not, label %363, label %352, !llvm.loop !32

363:                                              ; preds = %352
  %364 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.08941217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %364, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %365 = add nuw nsw i64 %.08941217, 1
  %exitcond1235.not = icmp eq i64 %365, 4
  br i1 %exitcond1235.not, label %366, label %348, !llvm.loop !33

366:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %367

367:                                              ; preds = %366, %323
  %368 = phi ptr [ %58, %366 ], [ %209, %323 ]
  br i1 %.not1244, label %.thread1197.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992: ; preds = %367
  %369 = load <4 x float>, ptr %197, align 16
  %370 = load <4 x float>, ptr %193, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !428
  %371 = fdiv contract <4 x float> %369, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !428
  br label %372

372:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992
  %.08.i.i997 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992 ], [ %377, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000 ]
  br label %373

373:                                              ; preds = %373, %372
  %.09.i.i.i998 = phi i64 [ 0, %372 ], [ %375, %373 ]
  %374 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i998
  store <4 x float> %371, ptr %374, align 16, !alias.scope !431, !noalias !434
  %375 = add nuw nsw i64 %.09.i.i.i998, 1
  %exitcond.not.i.i18.i999 = icmp eq i64 %375, 4
  br i1 %exitcond.not.i.i18.i999, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000, label %373, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000: ; preds = %373
  %376 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %376, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !428
  %377 = add nuw nsw i64 %.08.i.i997, 1
  %exitcond.not.i.i1001 = icmp eq i64 %377, 4
  br i1 %exitcond.not.i.i1001, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1002, label %372, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1002: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !428
  br label %378

378:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1002
  %.030.i.i1003 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1002 ], [ %390, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006 ]
  %379 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i1003
  %380 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i1003
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  br label %381

381:                                              ; preds = %381, %378
  %.034.i.i.i1004 = phi i64 [ 0, %378 ], [ %388, %381 ]
  %382 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %379, i64 0, i64 %.034.i.i.i1004
  %383 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %380, i64 0, i64 %.034.i.i.i1004
  %384 = load <4 x float>, ptr %382, align 16, !noalias !440
  %385 = load <4 x float>, ptr %383, align 16, !noalias !440
  %386 = fmul contract <4 x float> %384, %385
  %387 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1004
  store <4 x float> %386, ptr %387, align 16, !alias.scope !437, !noalias !443
  %388 = add nuw nsw i64 %.034.i.i.i1004, 1
  %exitcond.not.i.i19.i1005 = icmp eq i64 %388, 4
  br i1 %exitcond.not.i.i19.i1005, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006, label %381, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006: ; preds = %381
  %389 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %389, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !428
  %390 = add nuw nsw i64 %.030.i.i1003, 1
  %exitcond.not.i20.i1007 = icmp eq i64 %390, 4
  br i1 %exitcond.not.i20.i1007, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1008, label %378, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1008: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %391

391:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1008, %406
  %.08951219 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1008 ], [ %408, %406 ]
  %392 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %199, i64 0, i64 %.08951219
  %393 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.08951219
  %394 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08951219
  br label %395

395:                                              ; preds = %391, %395
  %.08911218 = phi i64 [ 0, %391 ], [ %405, %395 ]
  %396 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %392, i64 0, i64 %.08911218
  %397 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %393, i64 0, i64 %.08911218
  %398 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %394, i64 0, i64 %.08911218
  %399 = load <8 x i1>, ptr %396, align 1, !noalias !444
  %400 = load <4 x float>, ptr %398, align 16, !noalias !444
  %401 = load <4 x float>, ptr %397, align 16, !noalias !444
  %402 = shufflevector <8 x i1> %399, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = select contract <4 x i1> %402, <4 x float> %401, <4 x float> %400
  %404 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08911218
  store <4 x float> %403, ptr %404, align 16
  %405 = add nuw nsw i64 %.08911218, 1
  %exitcond1236.not = icmp eq i64 %405, 4
  br i1 %exitcond1236.not, label %406, label %395, !llvm.loop !32

406:                                              ; preds = %395
  %407 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.08951219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %407, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %408 = add nuw nsw i64 %.08951219, 1
  %exitcond1237.not = icmp eq i64 %408, 4
  br i1 %exitcond1237.not, label %409, label %391, !llvm.loop !33

409:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1197.thread

.thread1197:                                      ; preds = %.lr.ph
  %410 = trunc nuw i8 %.0118012241289 to i1
  br i1 %410, label %411, label %.thread1197.thread

411:                                              ; preds = %.thread1197
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1197.thread

.thread1197.thread:                               ; preds = %.thread1250, %320, %367, %409, %411, %.thread1197
  %412 = phi ptr [ %210, %411 ], [ %210, %.thread1197 ], [ %210, %.thread1250 ], [ %210, %320 ], [ %210, %367 ], [ %58, %409 ]
  %413 = phi ptr [ %209, %411 ], [ %209, %.thread1197 ], [ %209, %.thread1250 ], [ %209, %320 ], [ %368, %367 ], [ %368, %409 ]
  %414 = phi ptr [ %208, %411 ], [ %208, %.thread1197 ], [ %316, %.thread1250 ], [ %316, %320 ], [ %316, %367 ], [ %316, %409 ]
  %.0886.shrunk1260 = phi i1 [ false, %411 ], [ false, %.thread1197 ], [ true, %.thread1250 ], [ %321, %320 ], [ false, %367 ], [ false, %409 ]
  %.01181.shrunk1258 = phi i1 [ false, %411 ], [ false, %.thread1197 ], [ false, %.thread1250 ], [ false, %320 ], [ true, %367 ], [ true, %409 ]
  %.111891257 = phi float [ %.0118812231290, %411 ], [ %.0118812231290, %.thread1197 ], [ %spec.select, %.thread1250 ], [ %.0118812231290, %320 ], [ %324, %367 ], [ %324, %409 ]
  %415 = or i1 %.not1226, %.0886.shrunk1260
  %416 = load float, ptr %63, align 16
  %417 = fadd contract float %.111891257, %416
  %.4 = select i1 %415, float %417, float %.111891257
  %418 = fcmp contract une float %416, 0x7FF0000000000000
  %419 = xor i1 %.01181.shrunk1258, true
  %420 = select i1 %415, i1 %418, i1 false
  %narrow = and i1 %420, %419
  %421 = zext i1 %narrow to i8
  br i1 %narrow, label %422, label %587

422:                                              ; preds = %.thread1197.thread
  %423 = load ptr, ptr %179, align 16
  %424 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %423, i1 noundef zeroext true)
  %425 = load float, ptr %186, align 16
  %426 = fcmp contract une float %425, 0.000000e+00
  %427 = load float, ptr %200, align 4
  %428 = fcmp contract une float %427, 0.000000e+00
  %429 = load float, ptr %187, align 8
  %430 = fcmp contract une float %429, 0.000000e+00
  %431 = load float, ptr %201, align 4
  %432 = fcmp contract une float %431, 0.000000e+00
  %433 = or i1 %426, %430
  %434 = or i1 %428, %432
  %.016.lcssa.i.i.i.i = select i1 %433, i1 true, i1 %434
  br i1 %.016.lcssa.i.i.i.i, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, label %435

435:                                              ; preds = %422
  %436 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %424, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %435, %422
  %437 = load ptr, ptr %424, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 112
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %440 = load <4 x float>, ptr %188, align 16
  %441 = shufflevector <4 x float> %440, <4 x float> poison, <4 x i32> zeroinitializer
  %442 = load <4 x float>, ptr %185, align 16, !noalias !449
  %443 = fmul contract <4 x float> %442, %441
  %444 = shufflevector <4 x float> %440, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %445 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !449
  %446 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %445, <4 x float> %444, <4 x float> %443)
  %447 = shufflevector <4 x float> %440, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %448 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !449
  %449 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %448, <4 x float> %447, <4 x float> %446)
  store <4 x float> %449, ptr %17, align 16, !noalias !449
  store <4 x float> %449, ptr %18, align 16, !noalias !449
  %bc.i = bitcast <4 x float> %440 to <4 x i32>
  %450 = extractelement <4 x i32> %bc.i, i64 2
  %451 = and i32 %450, -2147483648
  %452 = or disjoint i32 %451, 1065353216
  %453 = bitcast i32 %452 to float
  %.cast.i.i.i = bitcast i32 %450 to float
  %454 = fadd contract float %.cast.i.i.i, %453
  %455 = fdiv contract float -1.000000e+00, %454
  %456 = extractelement <4 x float> %440, i64 0
  %shift1335 = shufflevector <4 x float> %440, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1336 = fmul contract <4 x float> %440, %shift1335
  %457 = extractelement <4 x float> %foldExtExtBinop1336, i64 0
  %458 = fmul contract float %457, %455
  %foldExtExtBinop1338 = fmul contract <4 x float> %440, %440
  %459 = extractelement <4 x float> %foldExtExtBinop1338, i64 0
  %460 = fmul contract float %459, %455
  %461 = bitcast float %460 to i32
  %462 = xor i32 %451, %461
  %463 = bitcast i32 %462 to float
  %464 = bitcast float %458 to i32
  %465 = xor i32 %451, %464
  %466 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %467 = fneg contract float %456
  %468 = select contract i1 %466, float %456, float %467
  %469 = fadd contract float %463, 1.000000e+00
  %470 = insertelement <4 x float> poison, float %469, i64 0
  %471 = insertelement <4 x i32> poison, i32 %465, i64 1
  %472 = bitcast <4 x i32> %471 to <4 x float>
  %473 = shufflevector <4 x float> %470, <4 x float> poison, <4 x i32> zeroinitializer
  %474 = fmul contract <4 x float> %442, %473
  %475 = shufflevector <4 x float> %472, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %476 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %445, <4 x float> %475, <4 x float> %474)
  %477 = insertelement <4 x float> poison, float %468, i64 0
  %478 = shufflevector <4 x float> %477, <4 x float> poison, <4 x i32> zeroinitializer
  %479 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %448, <4 x float> %478, <4 x float> %476)
  store <4 x float> %479, ptr %19, align 16, !noalias !449
  %bc17.i = bitcast <4 x float> %449 to <4 x i32>
  %480 = extractelement <4 x i32> %bc17.i, i64 2
  %481 = and i32 %480, -2147483648
  %482 = or disjoint i32 %481, 1065353216
  %483 = bitcast i32 %482 to float
  %.cast.i.i7.i = bitcast i32 %480 to float
  %484 = fadd contract float %.cast.i.i7.i, %483
  %485 = fdiv contract float -1.000000e+00, %484
  %486 = extractelement <4 x float> %449, i64 0
  %shift1340 = shufflevector <4 x float> %449, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1341 = fmul contract <4 x float> %449, %shift1340
  %487 = extractelement <4 x float> %foldExtExtBinop1341, i64 0
  %488 = fmul contract float %487, %485
  %foldExtExtBinop1343 = fmul contract <4 x float> %449, %449
  %489 = extractelement <4 x float> %foldExtExtBinop1343, i64 0
  %490 = fmul contract float %489, %485
  %491 = bitcast float %490 to i32
  %492 = xor i32 %481, %491
  %493 = bitcast i32 %492 to float
  %494 = bitcast float %488 to i32
  %495 = xor i32 %481, %494
  %496 = bitcast i32 %495 to float
  %497 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %498 = fneg contract float %486
  %499 = select contract i1 %497, float %486, float %498
  %500 = fadd contract float %493, 1.000000e+00
  %501 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %500, i64 0
  %502 = insertelement <4 x float> %501, float %496, i64 1
  %503 = insertelement <4 x float> %502, float %499, i64 2
  store <4 x float> %503, ptr %20, align 16, !noalias !449
  %shift1345 = shufflevector <4 x float> %440, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1346 = fmul contract <4 x float> %440, %shift1345
  %504 = extractelement <4 x float> %foldExtExtBinop1346, i64 0
  %505 = fmul contract float %455, %504
  %506 = bitcast float %505 to i32
  %507 = xor i32 %451, %506
  %508 = insertelement <4 x i32> poison, i32 %507, i64 1
  %509 = bitcast <4 x i32> %508 to <4 x float>
  %510 = shufflevector <4 x float> %509, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %511 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %445, <4 x float> %510, <4 x float> %474)
  %512 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %448, <4 x float> %478, <4 x float> %511)
  store <4 x float> %512, ptr %21, align 16, !noalias !449
  %bc = bitcast <4 x float> %449 to <4 x i32>
  %513 = extractelement <4 x i32> %bc, i64 2
  %514 = and i32 %513, -2147483648
  %515 = or disjoint i32 %514, 1065353216
  %516 = bitcast i32 %515 to float
  %.cast.i.i11.i = bitcast i32 %513 to float
  %517 = fadd contract float %.cast.i.i11.i, %516
  %518 = fdiv contract float -1.000000e+00, %517
  %519 = extractelement <4 x float> %449, i64 0
  %shift1348 = shufflevector <4 x float> %449, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1349 = fmul contract <4 x float> %449, %shift1348
  %520 = extractelement <4 x float> %foldExtExtBinop1349, i64 0
  %521 = fmul contract float %520, %518
  %foldExtExtBinop1351 = fmul contract <4 x float> %449, %449
  %522 = extractelement <4 x float> %foldExtExtBinop1351, i64 0
  %523 = fmul contract float %522, %518
  %524 = bitcast float %523 to i32
  %525 = xor i32 %514, %524
  %526 = bitcast i32 %525 to float
  %527 = bitcast float %521 to i32
  %528 = xor i32 %514, %527
  %529 = bitcast i32 %528 to float
  %530 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %531 = fneg contract float %519
  %532 = select contract i1 %530, float %519, float %531
  %533 = fadd contract float %526, 1.000000e+00
  %534 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %533, i64 0
  %535 = insertelement <4 x float> %534, float %529, i64 1
  %536 = insertelement <4 x float> %535, float %532, i64 2
  store <4 x float> %536, ptr %22, align 16, !noalias !449
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(256) %72, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %537

537:                                              ; preds = %566, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %568, %566 ]
  %538 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %538, align 16, !noalias !455
  br label %539

539:                                              ; preds = %539, %537
  %.09.i.i = phi i64 [ 0, %537 ], [ %541, %539 ]
  %540 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %540, align 16, !alias.scope !452, !noalias !458
  %541 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1016 = icmp eq i64 %541, 4
  br i1 %exitcond.not.i.i1016, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %539, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %539
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  br label %542

542:                                              ; preds = %542, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %549, %542 ]
  %543 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %544 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %545 = load <4 x float>, ptr %543, align 16, !noalias !462
  %546 = load <4 x float>, ptr %544, align 16, !noalias !462
  %547 = fmul contract <4 x float> %545, %546
  %548 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %547, ptr %548, align 16, !alias.scope !459, !noalias !458
  %549 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %549, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %542, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %542, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %565, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %542 ]
  %550 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %538, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %550, align 16, !noalias !466
  br label %551

551:                                              ; preds = %551, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %553, %551 ]
  %552 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %552, align 16, !alias.scope !463, !noalias !458
  %553 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %553, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %551, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %551
  %554 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  br label %555

555:                                              ; preds = %555, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %564, %555 ]
  %556 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %554, i64 0, i64 %.048.i.i
  %557 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %558 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %559 = load <4 x float>, ptr %556, align 16, !noalias !470
  %560 = load <4 x float>, ptr %557, align 16, !noalias !470
  %561 = load <4 x float>, ptr %558, align 16, !noalias !470
  %562 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %559, <4 x float> %560, <4 x float> %561)
  %563 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %562, ptr %563, align 16, !alias.scope !467, !noalias !458
  %564 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %564, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %555, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !458
  %565 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1017 = icmp eq i64 %565, 4
  br i1 %exitcond.not.i1017, label %566, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

566:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %567 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %567, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %568 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %568, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %537, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %569

569:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %584
  %.08921221 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %586, %584 ]
  %570 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %202, i64 0, i64 %.08921221
  %571 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08921221
  %572 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08921221
  br label %573

573:                                              ; preds = %569, %573
  %.08881220 = phi i64 [ 0, %569 ], [ %583, %573 ]
  %574 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %570, i64 0, i64 %.08881220
  %575 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %571, i64 0, i64 %.08881220
  %576 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %572, i64 0, i64 %.08881220
  %577 = load <8 x i1>, ptr %574, align 1, !noalias !471
  %578 = load <4 x float>, ptr %576, align 16, !noalias !471
  %579 = load <4 x float>, ptr %575, align 16, !noalias !471
  %580 = shufflevector <8 x i1> %577, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %581 = select contract <4 x i1> %580, <4 x float> %579, <4 x float> %578
  %582 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08881220
  store <4 x float> %581, ptr %582, align 16
  %583 = add nuw nsw i64 %.08881220, 1
  %exitcond1238.not = icmp eq i64 %583, 4
  br i1 %exitcond1238.not, label %584, label %573, !llvm.loop !32

584:                                              ; preds = %573
  %585 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08921221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %585, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %586 = add nuw nsw i64 %.08921221, 1
  %exitcond1239.not = icmp eq i64 %586, 4
  br i1 %exitcond1239.not, label %591, label %569, !llvm.loop !33

587:                                              ; preds = %.thread1197.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx.c, ptr noundef nonnull align 16 dereferenceable(16) %182, i64 16, i1 false)
  store float %207, ptr %176, align 16
  br i1 %.01181.shrunk1258, label %.thread1261, label %.critedge1225.loopexit

.thread1261:                                      ; preds = %587
  %.sroa.0.0.copyload.i1262 = load <4 x float>, ptr %58, align 16
  %588 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1262, zeroinitializer
  %589 = shufflevector <4 x i1> %588, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %590 = bitcast <8 x i1> %589 to i8
  %.not12271263 = icmp eq i8 %590, 0
  br i1 %.not12271263, label %.critedge1225.loopexit, label %.backedge

591:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %592 = load <4 x i32>, ptr %183, align 16, !noalias !476
  %593 = load <4 x float>, ptr %175, align 16, !noalias !476
  %594 = load <4 x float>, ptr %184, align 16, !noalias !476
  %595 = load float, ptr %181, align 4, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx.c, ptr noundef nonnull align 16 dereferenceable(16) %182, i64 16, i1 false)
  %596 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %594, <4 x float> %593, i8 113)
  %bc.i.i1018 = bitcast <4 x float> %596 to <4 x i32>
  %597 = extractelement <4 x i32> %bc.i.i1018, i64 0
  %598 = and i32 %597, -2147483648
  %599 = and <4 x i32> %592, splat (i32 2147483647)
  %600 = bitcast <4 x i32> %599 to <4 x float>
  %601 = shufflevector <4 x float> %600, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %602 = shufflevector <4 x float> %600, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %603 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %600, <4 x float> %602)
  %604 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %601, <4 x float> %603)
  %605 = extractelement <4 x float> %604, i64 0
  %606 = fadd contract float %605, 1.000000e+00
  %607 = fmul contract float %606, 0x3F17700000000000
  %608 = bitcast float %607 to i32
  %609 = xor i32 %598, %608
  %610 = insertelement <4 x i32> poison, i32 %609, i64 0
  %611 = bitcast <4 x i32> %610 to <4 x float>
  %612 = shufflevector <4 x float> %611, <4 x float> poison, <4 x i32> zeroinitializer
  %613 = bitcast <4 x i32> %592 to <4 x float>
  %614 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %612, <4 x float> %594, <4 x float> %613)
  store <4 x float> %614, ptr %62, align 16
  store float %595, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01039.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %207, ptr %176, align 16
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %615 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %616 = shufflevector <4 x i1> %615, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %617 = bitcast <8 x i1> %616 to i8
  %.not1227 = icmp eq i8 %617, 0
  %618 = load ptr, ptr %179, align 16
  %619 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %618)
  br i1 %619, label %620, label %.thread1208

620:                                              ; preds = %591
  %621 = load <4 x float>, ptr %184, align 16
  %622 = load <4 x float>, ptr %175, align 16
  %623 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %622, <4 x float> %621, i8 113)
  %624 = extractelement <4 x float> %623, i64 0
  %625 = fcmp contract ogt float %624, 0.000000e+00
  %626 = load ptr, ptr %179, align 16
  %627 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %626, i1 noundef zeroext true)
  %628 = load ptr, ptr %179, align 16
  %629 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %628, i1 noundef zeroext true)
  %..i.i = select i1 %625, ptr %627, ptr %629
  br i1 %.not1227, label %.critedge1225, label %.outer, !llvm.loop !479

.thread1208:                                      ; preds = %591
  br i1 %.not1227, label %.critedge1225.loopexit, label %.backedge

.backedge:                                        ; preds = %.thread1208, %.thread1261
  %.011801224.be = phi i8 [ %421, %.thread1208 ], [ 0, %.thread1261 ]
  %630 = fsub contract float %171, %.4
  store float %630, ptr %176, align 16
  %631 = fcmp contract ogt float %630, 0.000000e+00
  br i1 %631, label %.lr.ph, label %.critedge1225.loopexit, !llvm.loop !479

.critedge1225.loopexit:                           ; preds = %.outer, %.thread1261, %587, %.backedge, %.thread1208
  %632 = phi ptr [ %412, %.thread1208 ], [ %412, %.backedge ], [ %412, %587 ], [ %412, %.thread1261 ], [ %.lcssa12701276, %.outer ]
  %633 = phi ptr [ %413, %.thread1208 ], [ %413, %.backedge ], [ %413, %587 ], [ %413, %.thread1261 ], [ %.lcssa12681274, %.outer ]
  %634 = phi ptr [ %414, %.thread1208 ], [ %414, %.backedge ], [ %414, %587 ], [ %414, %.thread1261 ], [ %.lcssa12661273, %.outer ]
  store ptr %.lcssa12661273, ptr %67, align 8
  store ptr %.lcssa12681274, ptr %68, align 8
  store ptr %.lcssa12701276, ptr %69, align 8
  store ptr %58, ptr %73, align 8
  br label %.critedge1225

.critedge1225:                                    ; preds = %620, %.critedge1225.loopexit
  %.lcssa1266.lcssa.sink = phi ptr [ %634, %.critedge1225.loopexit ], [ %414, %620 ]
  %.lcssa1268.lcssa.sink = phi ptr [ %633, %.critedge1225.loopexit ], [ %413, %620 ]
  %.lcssa1270.lcssa.sink = phi ptr [ %632, %.critedge1225.loopexit ], [ %412, %620 ]
  store ptr %.lcssa1266.lcssa.sink, ptr %67, align 8
  store ptr %.lcssa1268.lcssa.sink, ptr %68, align 8
  store ptr %.lcssa1270.lcssa.sink, ptr %69, align 8
  store ptr %58, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %635

635:                                              ; preds = %664, %.critedge1225
  %.05462.i1019 = phi i64 [ 0, %.critedge1225 ], [ %666, %664 ]
  %636 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1019
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %.sroa.0.0.copyload.i.i.i1020 = load <4 x float>, ptr %636, align 16, !noalias !483
  br label %637

637:                                              ; preds = %637, %635
  %.09.i.i1021 = phi i64 [ 0, %635 ], [ %639, %637 ]
  %638 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1021
  store <4 x float> %.sroa.0.0.copyload.i.i.i1020, ptr %638, align 16, !alias.scope !480, !noalias !486
  %639 = add nuw nsw i64 %.09.i.i1021, 1
  %exitcond.not.i.i1022 = icmp eq i64 %639, 4
  br i1 %exitcond.not.i.i1022, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1023, label %637, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1023: ; preds = %637
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %640

640:                                              ; preds = %640, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1023
  %.034.i.i1024 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1023 ], [ %647, %640 ]
  %641 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1024
  %642 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1024
  %643 = load <4 x float>, ptr %641, align 16, !noalias !490
  %644 = load <4 x float>, ptr %642, align 16, !noalias !490
  %645 = fmul contract <4 x float> %643, %644
  %646 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1024
  store <4 x float> %645, ptr %646, align 16, !alias.scope !487, !noalias !486
  %647 = add nuw nsw i64 %.034.i.i1024, 1
  %exitcond.not.i55.i1025 = icmp eq i64 %647, 4
  br i1 %exitcond.not.i55.i1025, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026, label %640, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026: ; preds = %640, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034
  %.061.i1027 = phi i64 [ %663, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034 ], [ 1, %640 ]
  %648 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %636, i64 0, i64 %.061.i1027
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %.sroa.0.0.copyload.i.i56.i1028 = load <4 x float>, ptr %648, align 16, !noalias !494
  br label %649

649:                                              ; preds = %649, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026
  %.09.i57.i1029 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026 ], [ %651, %649 ]
  %650 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1029
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1028, ptr %650, align 16, !alias.scope !491, !noalias !486
  %651 = add nuw nsw i64 %.09.i57.i1029, 1
  %exitcond.not.i58.i1030 = icmp eq i64 %651, 4
  br i1 %exitcond.not.i58.i1030, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1031, label %649, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1031: ; preds = %649
  %652 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1027
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  br label %653

653:                                              ; preds = %653, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1031
  %.048.i.i1032 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1031 ], [ %662, %653 ]
  %654 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %652, i64 0, i64 %.048.i.i1032
  %655 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1032
  %656 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1032
  %657 = load <4 x float>, ptr %654, align 16, !noalias !498
  %658 = load <4 x float>, ptr %655, align 16, !noalias !498
  %659 = load <4 x float>, ptr %656, align 16, !noalias !498
  %660 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %657, <4 x float> %658, <4 x float> %659)
  %661 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1032
  store <4 x float> %660, ptr %661, align 16, !alias.scope !495, !noalias !486
  %662 = add nuw nsw i64 %.048.i.i1032, 1
  %exitcond.not.i60.i1033 = icmp eq i64 %662, 4
  br i1 %exitcond.not.i60.i1033, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034, label %653, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034: ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !486
  %663 = add nuw nsw i64 %.061.i1027, 1
  %exitcond.not.i1035 = icmp eq i64 %663, 4
  br i1 %exitcond.not.i1035, label %664, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026, !llvm.loop !130

664:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034
  %665 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %665, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %666 = add nuw nsw i64 %.05462.i1019, 1
  %exitcond63.not.i1036 = icmp eq i64 %666, 4
  br i1 %exitcond63.not.i1036, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1037, label %635, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1037: ; preds = %664
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1037
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %667, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
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
  %71 = alloca %"struct.drjit::Matrix", align 16
  %72 = alloca %"struct.drjit::Matrix", align 16
  %73 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %74 = alloca %"struct.drjit::Matrix", align 16
  store <4 x float> zeroinitializer, ptr %57, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %75

75:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %8
  %.012.i = phi i64 [ 0, %8 ], [ %84, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %76 = getelementptr inbounds nuw float, ptr %57, i64 %.012.i
  %77 = load float, ptr %76, align 4
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %75
  %.05.i.i.i = phi i64 [ 0, %75 ], [ %82, %80 ]
  %81 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %39, i64 0, i64 %.05.i.i.i
  store <4 x float> %79, ptr %81, align 16
  %82 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %80, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %80
  %83 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %83, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %84 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %75, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %85

85:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %85
  %.09021223 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %88, %85 ]
  %86 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.09021223
  %87 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.09021223
  store <4 x float> splat (float 1.000000e+00), ptr %87, align 16
  %88 = add nuw nsw i64 %.09021223, 1
  %exitcond.not = icmp eq i64 %88, 4
  br i1 %exitcond.not, label %89, label %85, !llvm.loop !7

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = tail call contract <2 x float> %92(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext %7)
  store <2 x float> %93, ptr %60, align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.175") align 16 %59, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %60, i1 noundef zeroext false, i1 noundef zeroext %7)
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %95 = load float, ptr %94, align 4
  %96 = fcmp contract oeq float %95, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i = select i1 %96, i32 252645135, i32 0
  br label %97

97:                                               ; preds = %97, %89
  %.04.i.i.i = phi i64 [ 0, %89 ], [ %99, %97 ]
  %98 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %56, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %98, align 1
  %99 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i956 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i.i956, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %97, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %100, ptr %61, align 8
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %40, align 16, !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %102

102:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i960, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i957 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %111, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i960 ]
  %103 = getelementptr inbounds nuw float, ptr %40, i64 %.012.i957
  %104 = load float, ptr %103, align 4, !noalias !499
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %102
  %.05.i.i.i958 = phi i64 [ 0, %102 ], [ %109, %107 ]
  %108 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.05.i.i.i958
  store <4 x float> %106, ptr %108, align 16, !noalias !499
  %109 = add nuw nsw i64 %.05.i.i.i958, 1
  %exitcond.not.i.i.i959 = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i.i959, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i960, label %107, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i960: ; preds = %107
  %110 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.012.i957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %110, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false), !noalias !499
  %111 = add nuw nsw i64 %.012.i957, 1
  %exitcond.not.i961 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i961, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit962, label %102, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit962: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i960
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %112

112:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit962, %112
  %.01224 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit962 ], [ %115, %112 ]
  %113 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.01224
  %114 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %113, i64 0, i64 %.01224
  store <4 x float> zeroinitializer, ptr %114, align 16, !noalias !499
  %115 = add nuw nsw i64 %.01224, 1
  %exitcond1242.not = icmp eq i64 %115, 4
  br i1 %exitcond1242.not, label %.preheader1222, label %112, !llvm.loop !377

.preheader1222:                                   ; preds = %112, %130
  %.08931226 = phi i64 [ %132, %130 ], [ 0, %112 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %101, i64 0, i64 %.08931226
  %117 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.08931226
  %118 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.08931226
  br label %119

119:                                              ; preds = %.preheader1222, %119
  %.08911225 = phi i64 [ 0, %.preheader1222 ], [ %129, %119 ]
  %120 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %116, i64 0, i64 %.08911225
  %121 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %117, i64 0, i64 %.08911225
  %122 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %118, i64 0, i64 %.08911225
  %123 = load <8 x i1>, ptr %120, align 1, !noalias !502
  %124 = load <4 x float>, ptr %122, align 16, !noalias !502
  %125 = load <4 x float>, ptr %121, align 16, !noalias !502
  %126 = shufflevector <8 x i1> %123, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %127 = select contract <4 x i1> %126, <4 x float> %125, <4 x float> %124
  %128 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.08911225
  store <4 x float> %127, ptr %128, align 16
  %129 = add nuw nsw i64 %.08911225, 1
  %exitcond1243.not = icmp eq i64 %129, 4
  br i1 %exitcond1243.not, label %130, label %119, !llvm.loop !32

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.08931226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %132 = add nuw nsw i64 %.08931226, 1
  %exitcond1244.not = icmp eq i64 %132, 4
  br i1 %exitcond1244.not, label %133, label %.preheader1222, !llvm.loop !33

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %100, ptr noundef nonnull align 16 dereferenceable(256) %42, i64 256, i1 false)
  %134 = fcmp contract une float %95, 0.000000e+00
  %135 = and i1 %7, %134
  br i1 %135, label %139, label %.preheader

.preheader:                                       ; preds = %133, %.preheader
  %.012.i.i.i = phi i64 [ %138, %.preheader ], [ 0, %133 ]
  %136 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.012.i.i.i
  %137 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %137, ptr noundef nonnull align 16 dereferenceable(64) %136, i64 64, i1 false)
  %138 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i963 = icmp eq i64 %138, 4
  br i1 %exitcond.not.i.i.i963, label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit, label %.preheader, !llvm.loop !373

139:                                              ; preds = %133
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
  %shift1345 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1346 = fadd contract <4 x float> %shift1345, %foldExtExtBinop
  %165 = extractelement <4 x float> %foldExtExtBinop1346, i64 0
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
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store float %173, ptr %177, align 4, !alias.scope !507
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %178, ptr noundef nonnull align 16 dereferenceable(16) %174, i64 16, i1 false)
  %179 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %170, <4 x float> %153, i8 113)
  %180 = extractelement <4 x float> %179, i64 0
  %181 = fcmp contract ogt float %180, 0.000000e+00
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %183 = load ptr, ptr %182, align 16
  %184 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %183, i1 noundef zeroext true)
  %185 = load ptr, ptr %182, align 16
  %186 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %185, i1 noundef zeroext true)
  %..i.i = select i1 %181, ptr %184, ptr %186
  %187 = load ptr, ptr %182, align 16
  %188 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %187)
  %spec.select = select i1 %188, ptr %..i.i, ptr %5
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %191 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float 0.000000e+00, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %198 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr null, ptr %190, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %192, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %63, align 16
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 136
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %202 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %203 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %204 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %208 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5.48..sroa_idx.c = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %63, i64 196
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 204
  %212 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.5.0..sroa.01047.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %630, %139
  %.lcssa12831289 = phi ptr [ %422, %630 ], [ undef, %139 ]
  %.lcssa12811287 = phi ptr [ %423, %630 ], [ undef, %139 ]
  %.lcssa12791286 = phi ptr [ %424, %630 ], [ undef, %139 ]
  %.011911237.ph = phi i8 [ %431, %630 ], [ 1, %139 ]
  %.011991236.ph = phi float [ %.4, %630 ], [ 0.000000e+00, %139 ]
  %.112021235.ph = phi ptr [ %..i.i1026, %630 ], [ %spec.select, %139 ]
  %.not1239 = icmp eq ptr %.112021235.ph, null
  %213 = getelementptr inbounds nuw i8, ptr %.112021235.ph, i64 25
  %214 = getelementptr inbounds nuw i8, ptr %.112021235.ph, i64 26
  %215 = fsub contract float %171, %.011991236.ph
  store float %215, ptr %176, align 16
  %216 = fcmp contract ogt float %215, 0.000000e+00
  br i1 %216, label %.lr.ph, label %.critedge1238.loopexit

.lr.ph:                                           ; preds = %.outer, %.backedge
  %217 = phi float [ %640, %.backedge ], [ %215, %.outer ]
  %.0119912361303 = phi float [ %.4, %.backedge ], [ %.011991236.ph, %.outer ]
  %.0119112371302 = phi i8 [ %.011911237.be, %.backedge ], [ %.011911237.ph, %.outer ]
  %218 = phi ptr [ %424, %.backedge ], [ %.lcssa12791286, %.outer ]
  %219 = phi ptr [ %423, %.backedge ], [ %.lcssa12811287, %.outer ]
  %220 = phi ptr [ %422, %.backedge ], [ %.lcssa12831289, %.outer ]
  br i1 %.not1239, label %.thread1209, label %221

221:                                              ; preds = %.lr.ph
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %224 = load ptr, ptr %223, align 8
  %225 = call contract noundef float %224(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.112021235.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %225, i32 noundef %6, i1 noundef zeroext true)
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
  %232 = trunc nuw i8 %.0119112371302 to i1
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
  br i1 %242, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit969, label %325

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit969: ; preds = %239
  %244 = load float, ptr %202, align 16
  %245 = load <4 x float>, ptr %203, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !510
  %246 = fcmp contract olt float %236, %240
  %..i964 = select contract i1 %246, float %236, float %240
  %247 = fcmp contract olt float %..i964, %217
  %..i965 = select contract i1 %247, float %..i964, float %217
  %248 = fsub contract float %..i965, %244
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

287:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit969
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit969 ], [ %292, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %288

288:                                              ; preds = %288, %287
  %.09.i.i.i = phi i64 [ 0, %287 ], [ %290, %288 ]
  %289 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.09.i.i.i
  store <4 x float> %286, ptr %289, align 16, !alias.scope !513, !noalias !516
  %290 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %290, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %288, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %288
  %291 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.08.i.i
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
  %294 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.030.i.i
  %295 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br label %296

296:                                              ; preds = %296, %293
  %.034.i.i.i = phi i64 [ 0, %293 ], [ %303, %296 ]
  %297 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %294, i64 0, i64 %.034.i.i.i
  %298 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %295, i64 0, i64 %.034.i.i.i
  %299 = load <4 x float>, ptr %297, align 16, !noalias !522
  %300 = load <4 x float>, ptr %298, align 16, !noalias !522
  %301 = fmul contract <4 x float> %299, %300
  %302 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %33, i64 0, i64 %.034.i.i.i
  store <4 x float> %301, ptr %302, align 16, !alias.scope !519, !noalias !525
  %303 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %303, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %296, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %296
  %304 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.030.i.i
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
  %.08991228 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %323, %321 ]
  %307 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %204, i64 0, i64 %.08991228
  %308 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08991228
  %309 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08991228
  br label %310

310:                                              ; preds = %306, %310
  %.08951227 = phi i64 [ 0, %306 ], [ %320, %310 ]
  %311 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %307, i64 0, i64 %.08951227
  %312 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %308, i64 0, i64 %.08951227
  %313 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %309, i64 0, i64 %.08951227
  %314 = load <8 x i1>, ptr %311, align 1, !noalias !526
  %315 = load <4 x float>, ptr %313, align 16, !noalias !526
  %316 = load <4 x float>, ptr %312, align 16, !noalias !526
  %317 = shufflevector <8 x i1> %314, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %318 = select contract <4 x i1> %317, <4 x float> %316, <4 x float> %315
  %319 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08951227
  store <4 x float> %318, ptr %319, align 16
  %320 = add nuw nsw i64 %.08951227, 1
  %exitcond1245.not = icmp eq i64 %320, 4
  br i1 %exitcond1245.not, label %321, label %310, !llvm.loop !32

321:                                              ; preds = %310
  %322 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08991228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %322, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %323 = add nuw nsw i64 %.08991228, 1
  %exitcond1246.not = icmp eq i64 %323, 4
  br i1 %exitcond1246.not, label %324, label %306, !llvm.loop !33

324:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %325

325:                                              ; preds = %324, %239
  %326 = phi ptr [ %58, %324 ], [ %218, %239 ]
  %327 = fcmp contract ogt float %240, %217
  br i1 %327, label %.thread1263, label %330

.thread1263:                                      ; preds = %325
  %328 = fcmp contract une float %240, 0x7FF0000000000000
  %329 = load float, ptr %205, align 16
  %spec.select1221 = select i1 %328, float %329, float %.0119912361303
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1209.thread

330:                                              ; preds = %325
  %331 = fcmp contract oeq float %240, 0x7FF0000000000000
  %332 = fcmp contract oeq float %240, 0x7FF0000000000000
  %.not1257 = or i1 %332, %242
  br i1 %332, label %.thread1209.thread, label %333

333:                                              ; preds = %330
  %.not = icmp eq i8 %243, 0
  %334 = fadd contract float %.0119912361303, %240
  %335 = load <4 x float>, ptr %62, align 16
  %336 = load <4 x float>, ptr %206, align 16
  %337 = shufflevector <4 x float> %336, <4 x float> %335, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %337, ptr %62, align 16
  %338 = fsub contract float %236, %240
  store float %338, ptr %63, align 16
  br i1 %.not, label %377, label %.preheader1241

.preheader1241:                                   ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !531
  %.sroa.021.0.copyload.i980 = load <4 x float>, ptr %207, align 16, !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !531
  br label %339

339:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984, %.preheader1241
  %.08.i.i981 = phi i64 [ 0, %.preheader1241 ], [ %344, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984 ]
  br label %340

340:                                              ; preds = %340, %339
  %.09.i.i.i982 = phi i64 [ 0, %339 ], [ %342, %340 ]
  %341 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i982
  store <4 x float> %.sroa.021.0.copyload.i980, ptr %341, align 16, !alias.scope !534, !noalias !537
  %342 = add nuw nsw i64 %.09.i.i.i982, 1
  %exitcond.not.i.i18.i983 = icmp eq i64 %342, 4
  br i1 %exitcond.not.i.i18.i983, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984, label %340, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984: ; preds = %340
  %343 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %343, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !531
  %344 = add nuw nsw i64 %.08.i.i981, 1
  %exitcond.not.i.i985 = icmp eq i64 %344, 4
  br i1 %exitcond.not.i.i985, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i986, label %339, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i986: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !531
  br label %345

345:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i986
  %.030.i.i987 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i986 ], [ %357, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990 ]
  %346 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i987
  %347 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i987
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  br label %348

348:                                              ; preds = %348, %345
  %.034.i.i.i988 = phi i64 [ 0, %345 ], [ %355, %348 ]
  %349 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %346, i64 0, i64 %.034.i.i.i988
  %350 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %347, i64 0, i64 %.034.i.i.i988
  %351 = load <4 x float>, ptr %349, align 16, !noalias !543
  %352 = load <4 x float>, ptr %350, align 16, !noalias !543
  %353 = fmul contract <4 x float> %351, %352
  %354 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i988
  store <4 x float> %353, ptr %354, align 16, !alias.scope !540, !noalias !546
  %355 = add nuw nsw i64 %.034.i.i.i988, 1
  %exitcond.not.i.i19.i989 = icmp eq i64 %355, 4
  br i1 %exitcond.not.i.i19.i989, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990, label %348, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990: ; preds = %348
  %356 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %356, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !531
  %357 = add nuw nsw i64 %.030.i.i987, 1
  %exitcond.not.i20.i991 = icmp eq i64 %357, 4
  br i1 %exitcond.not.i20.i991, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i992, label %345, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i992: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %358

358:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i992, %373
  %.09001230 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i992 ], [ %375, %373 ]
  %359 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %208, i64 0, i64 %.09001230
  %360 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.09001230
  %361 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.09001230
  br label %362

362:                                              ; preds = %358, %362
  %.08961229 = phi i64 [ 0, %358 ], [ %372, %362 ]
  %363 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %359, i64 0, i64 %.08961229
  %364 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %360, i64 0, i64 %.08961229
  %365 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %361, i64 0, i64 %.08961229
  %366 = load <8 x i1>, ptr %363, align 1, !noalias !547
  %367 = load <4 x float>, ptr %365, align 16, !noalias !547
  %368 = load <4 x float>, ptr %364, align 16, !noalias !547
  %369 = shufflevector <8 x i1> %366, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %370 = select contract <4 x i1> %369, <4 x float> %368, <4 x float> %367
  %371 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08961229
  store <4 x float> %370, ptr %371, align 16
  %372 = add nuw nsw i64 %.08961229, 1
  %exitcond1247.not = icmp eq i64 %372, 4
  br i1 %exitcond1247.not, label %373, label %362, !llvm.loop !32

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.09001230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %374, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %375 = add nuw nsw i64 %.09001230, 1
  %exitcond1248.not = icmp eq i64 %375, 4
  br i1 %exitcond1248.not, label %376, label %358, !llvm.loop !33

376:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %377

377:                                              ; preds = %376, %333
  %378 = phi ptr [ %58, %376 ], [ %219, %333 ]
  br i1 %.not1257, label %.thread1209.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit999

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit999: ; preds = %377
  %379 = load <4 x float>, ptr %207, align 16
  %380 = load <4 x float>, ptr %203, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !552
  %381 = fdiv contract <4 x float> %379, %380
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !552
  br label %382

382:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit999
  %.08.i.i1004 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit999 ], [ %387, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007 ]
  br label %383

383:                                              ; preds = %383, %382
  %.09.i.i.i1005 = phi i64 [ 0, %382 ], [ %385, %383 ]
  %384 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i1005
  store <4 x float> %381, ptr %384, align 16, !alias.scope !555, !noalias !558
  %385 = add nuw nsw i64 %.09.i.i.i1005, 1
  %exitcond.not.i.i18.i1006 = icmp eq i64 %385, 4
  br i1 %exitcond.not.i.i18.i1006, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007, label %383, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007: ; preds = %383
  %386 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %386, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !552
  %387 = add nuw nsw i64 %.08.i.i1004, 1
  %exitcond.not.i.i1008 = icmp eq i64 %387, 4
  br i1 %exitcond.not.i.i1008, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1009, label %382, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1009: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !552
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !552
  br label %388

388:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1009
  %.030.i.i1010 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1009 ], [ %400, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013 ]
  %389 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i1010
  %390 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i1010
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  br label %391

391:                                              ; preds = %391, %388
  %.034.i.i.i1011 = phi i64 [ 0, %388 ], [ %398, %391 ]
  %392 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %389, i64 0, i64 %.034.i.i.i1011
  %393 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %390, i64 0, i64 %.034.i.i.i1011
  %394 = load <4 x float>, ptr %392, align 16, !noalias !564
  %395 = load <4 x float>, ptr %393, align 16, !noalias !564
  %396 = fmul contract <4 x float> %394, %395
  %397 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1011
  store <4 x float> %396, ptr %397, align 16, !alias.scope !561, !noalias !567
  %398 = add nuw nsw i64 %.034.i.i.i1011, 1
  %exitcond.not.i.i19.i1012 = icmp eq i64 %398, 4
  br i1 %exitcond.not.i.i19.i1012, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013, label %391, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013: ; preds = %391
  %399 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %399, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !552
  %400 = add nuw nsw i64 %.030.i.i1010, 1
  %exitcond.not.i20.i1014 = icmp eq i64 %400, 4
  br i1 %exitcond.not.i20.i1014, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1015, label %388, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1015: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %401

401:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1015, %416
  %.09011232 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1015 ], [ %418, %416 ]
  %402 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %209, i64 0, i64 %.09011232
  %403 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.09011232
  %404 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.09011232
  br label %405

405:                                              ; preds = %401, %405
  %.08971231 = phi i64 [ 0, %401 ], [ %415, %405 ]
  %406 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %402, i64 0, i64 %.08971231
  %407 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %403, i64 0, i64 %.08971231
  %408 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %404, i64 0, i64 %.08971231
  %409 = load <8 x i1>, ptr %406, align 1, !noalias !568
  %410 = load <4 x float>, ptr %408, align 16, !noalias !568
  %411 = load <4 x float>, ptr %407, align 16, !noalias !568
  %412 = shufflevector <8 x i1> %409, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = select contract <4 x i1> %412, <4 x float> %411, <4 x float> %410
  %414 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08971231
  store <4 x float> %413, ptr %414, align 16
  %415 = add nuw nsw i64 %.08971231, 1
  %exitcond1249.not = icmp eq i64 %415, 4
  br i1 %exitcond1249.not, label %416, label %405, !llvm.loop !32

416:                                              ; preds = %405
  %417 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.09011232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %417, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %418 = add nuw nsw i64 %.09011232, 1
  %exitcond1250.not = icmp eq i64 %418, 4
  br i1 %exitcond1250.not, label %419, label %401, !llvm.loop !33

419:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1209.thread

.thread1209:                                      ; preds = %.lr.ph
  %420 = trunc nuw i8 %.0119112371302 to i1
  br i1 %420, label %421, label %.thread1209.thread

421:                                              ; preds = %.thread1209
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1209.thread

.thread1209.thread:                               ; preds = %.thread1263, %330, %377, %419, %421, %.thread1209
  %422 = phi ptr [ %220, %421 ], [ %220, %.thread1209 ], [ %220, %.thread1263 ], [ %220, %330 ], [ %220, %377 ], [ %58, %419 ]
  %423 = phi ptr [ %219, %421 ], [ %219, %.thread1209 ], [ %219, %.thread1263 ], [ %219, %330 ], [ %378, %377 ], [ %378, %419 ]
  %424 = phi ptr [ %218, %421 ], [ %218, %.thread1209 ], [ %326, %.thread1263 ], [ %326, %330 ], [ %326, %377 ], [ %326, %419 ]
  %.0892.shrunk1273 = phi i1 [ false, %421 ], [ false, %.thread1209 ], [ true, %.thread1263 ], [ %331, %330 ], [ false, %377 ], [ false, %419 ]
  %.01192.shrunk1271 = phi i1 [ false, %421 ], [ false, %.thread1209 ], [ false, %.thread1263 ], [ false, %330 ], [ true, %377 ], [ true, %419 ]
  %.112001270 = phi float [ %.0119912361303, %421 ], [ %.0119912361303, %.thread1209 ], [ %spec.select1221, %.thread1263 ], [ %.0119912361303, %330 ], [ %334, %377 ], [ %334, %419 ]
  %425 = or i1 %.not1239, %.0892.shrunk1273
  %426 = load float, ptr %63, align 16
  %427 = fadd contract float %.112001270, %426
  %.4 = select i1 %425, float %427, float %.112001270
  %428 = fcmp contract une float %426, 0x7FF0000000000000
  %429 = xor i1 %.01192.shrunk1271, true
  %430 = select i1 %425, i1 %428, i1 false
  %narrow = and i1 %430, %429
  %431 = zext i1 %narrow to i8
  br i1 %narrow, label %432, label %597

432:                                              ; preds = %.thread1209.thread
  %433 = load ptr, ptr %189, align 16
  %434 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %433, i1 noundef zeroext true)
  %435 = load float, ptr %196, align 16
  %436 = fcmp contract une float %435, 0.000000e+00
  %437 = load float, ptr %210, align 4
  %438 = fcmp contract une float %437, 0.000000e+00
  %439 = load float, ptr %197, align 8
  %440 = fcmp contract une float %439, 0.000000e+00
  %441 = load float, ptr %211, align 4
  %442 = fcmp contract une float %441, 0.000000e+00
  %443 = or i1 %436, %440
  %444 = or i1 %438, %442
  %.016.lcssa.i.i.i.i = select i1 %443, i1 true, i1 %444
  br i1 %.016.lcssa.i.i.i.i, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, label %445

445:                                              ; preds = %432
  %446 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %434, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %445, %432
  %447 = load ptr, ptr %434, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 112
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %434, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %450 = load <4 x float>, ptr %198, align 16
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  %452 = load <4 x float>, ptr %195, align 16, !noalias !573
  %453 = fmul contract <4 x float> %452, %451
  %454 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %455 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !573
  %456 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %455, <4 x float> %454, <4 x float> %453)
  %457 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %458 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !573
  %459 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %458, <4 x float> %457, <4 x float> %456)
  store <4 x float> %459, ptr %17, align 16, !noalias !573
  store <4 x float> %459, ptr %18, align 16, !noalias !573
  %bc.i = bitcast <4 x float> %450 to <4 x i32>
  %460 = extractelement <4 x i32> %bc.i, i64 2
  %461 = and i32 %460, -2147483648
  %462 = or disjoint i32 %461, 1065353216
  %463 = bitcast i32 %462 to float
  %.cast.i.i.i = bitcast i32 %460 to float
  %464 = fadd contract float %.cast.i.i.i, %463
  %465 = fdiv contract float -1.000000e+00, %464
  %466 = extractelement <4 x float> %450, i64 0
  %shift1348 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1349 = fmul contract <4 x float> %450, %shift1348
  %467 = extractelement <4 x float> %foldExtExtBinop1349, i64 0
  %468 = fmul contract float %467, %465
  %foldExtExtBinop1351 = fmul contract <4 x float> %450, %450
  %469 = extractelement <4 x float> %foldExtExtBinop1351, i64 0
  %470 = fmul contract float %469, %465
  %471 = bitcast float %470 to i32
  %472 = xor i32 %461, %471
  %473 = bitcast i32 %472 to float
  %474 = bitcast float %468 to i32
  %475 = xor i32 %461, %474
  %476 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %477 = fneg contract float %466
  %478 = select contract i1 %476, float %466, float %477
  %479 = fadd contract float %473, 1.000000e+00
  %480 = insertelement <4 x float> poison, float %479, i64 0
  %481 = insertelement <4 x i32> poison, i32 %475, i64 1
  %482 = bitcast <4 x i32> %481 to <4 x float>
  %483 = shufflevector <4 x float> %480, <4 x float> poison, <4 x i32> zeroinitializer
  %484 = fmul contract <4 x float> %452, %483
  %485 = shufflevector <4 x float> %482, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %486 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %455, <4 x float> %485, <4 x float> %484)
  %487 = insertelement <4 x float> poison, float %478, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> poison, <4 x i32> zeroinitializer
  %489 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %458, <4 x float> %488, <4 x float> %486)
  store <4 x float> %489, ptr %19, align 16, !noalias !573
  %bc17.i = bitcast <4 x float> %459 to <4 x i32>
  %490 = extractelement <4 x i32> %bc17.i, i64 2
  %491 = and i32 %490, -2147483648
  %492 = or disjoint i32 %491, 1065353216
  %493 = bitcast i32 %492 to float
  %.cast.i.i7.i = bitcast i32 %490 to float
  %494 = fadd contract float %.cast.i.i7.i, %493
  %495 = fdiv contract float -1.000000e+00, %494
  %496 = extractelement <4 x float> %459, i64 0
  %shift1353 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1354 = fmul contract <4 x float> %459, %shift1353
  %497 = extractelement <4 x float> %foldExtExtBinop1354, i64 0
  %498 = fmul contract float %497, %495
  %foldExtExtBinop1356 = fmul contract <4 x float> %459, %459
  %499 = extractelement <4 x float> %foldExtExtBinop1356, i64 0
  %500 = fmul contract float %499, %495
  %501 = bitcast float %500 to i32
  %502 = xor i32 %491, %501
  %503 = bitcast i32 %502 to float
  %504 = bitcast float %498 to i32
  %505 = xor i32 %491, %504
  %506 = bitcast i32 %505 to float
  %507 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %508 = fneg contract float %496
  %509 = select contract i1 %507, float %496, float %508
  %510 = fadd contract float %503, 1.000000e+00
  %511 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %510, i64 0
  %512 = insertelement <4 x float> %511, float %506, i64 1
  %513 = insertelement <4 x float> %512, float %509, i64 2
  store <4 x float> %513, ptr %20, align 16, !noalias !573
  %shift1358 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1359 = fmul contract <4 x float> %450, %shift1358
  %514 = extractelement <4 x float> %foldExtExtBinop1359, i64 0
  %515 = fmul contract float %465, %514
  %516 = bitcast float %515 to i32
  %517 = xor i32 %461, %516
  %518 = insertelement <4 x i32> poison, i32 %517, i64 1
  %519 = bitcast <4 x i32> %518 to <4 x float>
  %520 = shufflevector <4 x float> %519, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %521 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %455, <4 x float> %520, <4 x float> %484)
  %522 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %458, <4 x float> %488, <4 x float> %521)
  store <4 x float> %522, ptr %21, align 16, !noalias !573
  %bc = bitcast <4 x float> %459 to <4 x i32>
  %523 = extractelement <4 x i32> %bc, i64 2
  %524 = and i32 %523, -2147483648
  %525 = or disjoint i32 %524, 1065353216
  %526 = bitcast i32 %525 to float
  %.cast.i.i11.i = bitcast i32 %523 to float
  %527 = fadd contract float %.cast.i.i11.i, %526
  %528 = fdiv contract float -1.000000e+00, %527
  %529 = extractelement <4 x float> %459, i64 0
  %shift1361 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1362 = fmul contract <4 x float> %459, %shift1361
  %530 = extractelement <4 x float> %foldExtExtBinop1362, i64 0
  %531 = fmul contract float %530, %528
  %foldExtExtBinop1364 = fmul contract <4 x float> %459, %459
  %532 = extractelement <4 x float> %foldExtExtBinop1364, i64 0
  %533 = fmul contract float %532, %528
  %534 = bitcast float %533 to i32
  %535 = xor i32 %524, %534
  %536 = bitcast i32 %535 to float
  %537 = bitcast float %531 to i32
  %538 = xor i32 %524, %537
  %539 = bitcast i32 %538 to float
  %540 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %541 = fneg contract float %529
  %542 = select contract i1 %540, float %529, float %541
  %543 = fadd contract float %536, 1.000000e+00
  %544 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %543, i64 0
  %545 = insertelement <4 x float> %544, float %539, i64 1
  %546 = insertelement <4 x float> %545, float %542, i64 2
  store <4 x float> %546, ptr %22, align 16, !noalias !573
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(256) %72, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %547

547:                                              ; preds = %576, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %578, %576 ]
  %548 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %548, align 16, !noalias !579
  br label %549

549:                                              ; preds = %549, %547
  %.09.i.i = phi i64 [ 0, %547 ], [ %551, %549 ]
  %550 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %550, align 16, !alias.scope !576, !noalias !582
  %551 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1023 = icmp eq i64 %551, 4
  br i1 %exitcond.not.i.i1023, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %549, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %549
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  br label %552

552:                                              ; preds = %552, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %559, %552 ]
  %553 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %554 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %555 = load <4 x float>, ptr %553, align 16, !noalias !586
  %556 = load <4 x float>, ptr %554, align 16, !noalias !586
  %557 = fmul contract <4 x float> %555, %556
  %558 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %557, ptr %558, align 16, !alias.scope !583, !noalias !582
  %559 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %559, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %552, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %552, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %575, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %552 ]
  %560 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %548, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %560, align 16, !noalias !590
  br label %561

561:                                              ; preds = %561, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %563, %561 ]
  %562 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %562, align 16, !alias.scope !587, !noalias !582
  %563 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %563, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %561, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %561
  %564 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  br label %565

565:                                              ; preds = %565, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %574, %565 ]
  %566 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %564, i64 0, i64 %.048.i.i
  %567 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %568 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %569 = load <4 x float>, ptr %566, align 16, !noalias !594
  %570 = load <4 x float>, ptr %567, align 16, !noalias !594
  %571 = load <4 x float>, ptr %568, align 16, !noalias !594
  %572 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %569, <4 x float> %570, <4 x float> %571)
  %573 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %572, ptr %573, align 16, !alias.scope !591, !noalias !582
  %574 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %574, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %565, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !582
  %575 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1024 = icmp eq i64 %575, 4
  br i1 %exitcond.not.i1024, label %576, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

576:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %577 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %577, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %578 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %578, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %547, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %576
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %579

579:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %594
  %.08981234 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %596, %594 ]
  %580 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %212, i64 0, i64 %.08981234
  %581 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08981234
  %582 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08981234
  br label %583

583:                                              ; preds = %579, %583
  %.08941233 = phi i64 [ 0, %579 ], [ %593, %583 ]
  %584 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %580, i64 0, i64 %.08941233
  %585 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %581, i64 0, i64 %.08941233
  %586 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %582, i64 0, i64 %.08941233
  %587 = load <8 x i1>, ptr %584, align 1, !noalias !595
  %588 = load <4 x float>, ptr %586, align 16, !noalias !595
  %589 = load <4 x float>, ptr %585, align 16, !noalias !595
  %590 = shufflevector <8 x i1> %587, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = select contract <4 x i1> %590, <4 x float> %589, <4 x float> %588
  %592 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08941233
  store <4 x float> %591, ptr %592, align 16
  %593 = add nuw nsw i64 %.08941233, 1
  %exitcond1251.not = icmp eq i64 %593, 4
  br i1 %exitcond1251.not, label %594, label %583, !llvm.loop !32

594:                                              ; preds = %583
  %595 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08981234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %595, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %596 = add nuw nsw i64 %.08981234, 1
  %exitcond1252.not = icmp eq i64 %596, 4
  br i1 %exitcond1252.not, label %601, label %579, !llvm.loop !33

597:                                              ; preds = %.thread1209.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx.c, ptr noundef nonnull align 16 dereferenceable(16) %192, i64 16, i1 false)
  store float %217, ptr %176, align 16
  br i1 %.01192.shrunk1271, label %.thread1274, label %.critedge1238.loopexit

.thread1274:                                      ; preds = %597
  %.sroa.0.0.copyload.i1275 = load <4 x float>, ptr %58, align 16
  %598 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1275, zeroinitializer
  %599 = shufflevector <4 x i1> %598, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %600 = bitcast <8 x i1> %599 to i8
  %.not12401276 = icmp eq i8 %600, 0
  br i1 %.not12401276, label %.critedge1238.loopexit, label %.backedge

601:                                              ; preds = %594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %602 = load <4 x i32>, ptr %193, align 16, !noalias !600
  %603 = load <4 x float>, ptr %175, align 16, !noalias !600
  %604 = load <4 x float>, ptr %194, align 16, !noalias !600
  %605 = load float, ptr %191, align 4, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx.c, ptr noundef nonnull align 16 dereferenceable(16) %192, i64 16, i1 false)
  %606 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %604, <4 x float> %603, i8 113)
  %bc.i.i1025 = bitcast <4 x float> %606 to <4 x i32>
  %607 = extractelement <4 x i32> %bc.i.i1025, i64 0
  %608 = and i32 %607, -2147483648
  %609 = and <4 x i32> %602, splat (i32 2147483647)
  %610 = bitcast <4 x i32> %609 to <4 x float>
  %611 = shufflevector <4 x float> %610, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %612 = shufflevector <4 x float> %610, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %613 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %610, <4 x float> %612)
  %614 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %611, <4 x float> %613)
  %615 = extractelement <4 x float> %614, i64 0
  %616 = fadd contract float %615, 1.000000e+00
  %617 = fmul contract float %616, 0x3F17700000000000
  %618 = bitcast float %617 to i32
  %619 = xor i32 %608, %618
  %620 = insertelement <4 x i32> poison, i32 %619, i64 0
  %621 = bitcast <4 x i32> %620 to <4 x float>
  %622 = shufflevector <4 x float> %621, <4 x float> poison, <4 x i32> zeroinitializer
  %623 = bitcast <4 x i32> %602 to <4 x float>
  %624 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %622, <4 x float> %604, <4 x float> %623)
  store <4 x float> %624, ptr %62, align 16
  store float %605, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01047.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %217, ptr %176, align 16
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %625 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %626 = shufflevector <4 x i1> %625, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %627 = bitcast <8 x i1> %626 to i8
  %.not1240 = icmp eq i8 %627, 0
  %628 = load ptr, ptr %189, align 16
  %629 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %628)
  br i1 %629, label %630, label %.thread1220

630:                                              ; preds = %601
  %631 = load <4 x float>, ptr %194, align 16
  %632 = load <4 x float>, ptr %175, align 16
  %633 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %632, <4 x float> %631, i8 113)
  %634 = extractelement <4 x float> %633, i64 0
  %635 = fcmp contract ogt float %634, 0.000000e+00
  %636 = load ptr, ptr %189, align 16
  %637 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %636, i1 noundef zeroext true)
  %638 = load ptr, ptr %189, align 16
  %639 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %638, i1 noundef zeroext true)
  %..i.i1026 = select i1 %635, ptr %637, ptr %639
  br i1 %.not1240, label %.critedge1238, label %.outer, !llvm.loop !603

.thread1220:                                      ; preds = %601
  br i1 %.not1240, label %.critedge1238.loopexit, label %.backedge

.backedge:                                        ; preds = %.thread1220, %.thread1274
  %.011911237.be = phi i8 [ %431, %.thread1220 ], [ 0, %.thread1274 ]
  %640 = fsub contract float %171, %.4
  store float %640, ptr %176, align 16
  %641 = fcmp contract ogt float %640, 0.000000e+00
  br i1 %641, label %.lr.ph, label %.critedge1238.loopexit, !llvm.loop !603

.critedge1238.loopexit:                           ; preds = %.outer, %.thread1274, %597, %.backedge, %.thread1220
  %642 = phi ptr [ %422, %.thread1220 ], [ %422, %.backedge ], [ %422, %597 ], [ %422, %.thread1274 ], [ %.lcssa12831289, %.outer ]
  %643 = phi ptr [ %423, %.thread1220 ], [ %423, %.backedge ], [ %423, %597 ], [ %423, %.thread1274 ], [ %.lcssa12811287, %.outer ]
  %644 = phi ptr [ %424, %.thread1220 ], [ %424, %.backedge ], [ %424, %597 ], [ %424, %.thread1274 ], [ %.lcssa12791286, %.outer ]
  store ptr %.lcssa12791286, ptr %67, align 8
  store ptr %.lcssa12811287, ptr %68, align 8
  store ptr %.lcssa12831289, ptr %69, align 8
  store ptr %58, ptr %73, align 8
  br label %.critedge1238

.critedge1238:                                    ; preds = %630, %.critedge1238.loopexit
  %.lcssa1279.lcssa.sink = phi ptr [ %644, %.critedge1238.loopexit ], [ %424, %630 ]
  %.lcssa1281.lcssa.sink = phi ptr [ %643, %.critedge1238.loopexit ], [ %423, %630 ]
  %.lcssa1283.lcssa.sink = phi ptr [ %642, %.critedge1238.loopexit ], [ %422, %630 ]
  store ptr %.lcssa1279.lcssa.sink, ptr %67, align 8
  store ptr %.lcssa1281.lcssa.sink, ptr %68, align 8
  store ptr %.lcssa1283.lcssa.sink, ptr %69, align 8
  store ptr %58, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %645

645:                                              ; preds = %674, %.critedge1238
  %.05462.i1027 = phi i64 [ 0, %.critedge1238 ], [ %676, %674 ]
  %646 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1027
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %.sroa.0.0.copyload.i.i.i1028 = load <4 x float>, ptr %646, align 16, !noalias !607
  br label %647

647:                                              ; preds = %647, %645
  %.09.i.i1029 = phi i64 [ 0, %645 ], [ %649, %647 ]
  %648 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1029
  store <4 x float> %.sroa.0.0.copyload.i.i.i1028, ptr %648, align 16, !alias.scope !604, !noalias !610
  %649 = add nuw nsw i64 %.09.i.i1029, 1
  %exitcond.not.i.i1030 = icmp eq i64 %649, 4
  br i1 %exitcond.not.i.i1030, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1031, label %647, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1031: ; preds = %647
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  br label %650

650:                                              ; preds = %650, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1031
  %.034.i.i1032 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1031 ], [ %657, %650 ]
  %651 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1032
  %652 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1032
  %653 = load <4 x float>, ptr %651, align 16, !noalias !614
  %654 = load <4 x float>, ptr %652, align 16, !noalias !614
  %655 = fmul contract <4 x float> %653, %654
  %656 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1032
  store <4 x float> %655, ptr %656, align 16, !alias.scope !611, !noalias !610
  %657 = add nuw nsw i64 %.034.i.i1032, 1
  %exitcond.not.i55.i1033 = icmp eq i64 %657, 4
  br i1 %exitcond.not.i55.i1033, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034, label %650, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034: ; preds = %650, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042
  %.061.i1035 = phi i64 [ %673, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042 ], [ 1, %650 ]
  %658 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %646, i64 0, i64 %.061.i1035
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %.sroa.0.0.copyload.i.i56.i1036 = load <4 x float>, ptr %658, align 16, !noalias !618
  br label %659

659:                                              ; preds = %659, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034
  %.09.i57.i1037 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034 ], [ %661, %659 ]
  %660 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1037
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1036, ptr %660, align 16, !alias.scope !615, !noalias !610
  %661 = add nuw nsw i64 %.09.i57.i1037, 1
  %exitcond.not.i58.i1038 = icmp eq i64 %661, 4
  br i1 %exitcond.not.i58.i1038, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1039, label %659, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1039: ; preds = %659
  %662 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1035
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  br label %663

663:                                              ; preds = %663, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1039
  %.048.i.i1040 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1039 ], [ %672, %663 ]
  %664 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %662, i64 0, i64 %.048.i.i1040
  %665 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1040
  %666 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1040
  %667 = load <4 x float>, ptr %664, align 16, !noalias !622
  %668 = load <4 x float>, ptr %665, align 16, !noalias !622
  %669 = load <4 x float>, ptr %666, align 16, !noalias !622
  %670 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %667, <4 x float> %668, <4 x float> %669)
  %671 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1040
  store <4 x float> %670, ptr %671, align 16, !alias.scope !619, !noalias !610
  %672 = add nuw nsw i64 %.048.i.i1040, 1
  %exitcond.not.i60.i1041 = icmp eq i64 %672, 4
  br i1 %exitcond.not.i60.i1041, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042, label %663, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042: ; preds = %663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !610
  %673 = add nuw nsw i64 %.061.i1035, 1
  %exitcond.not.i1043 = icmp eq i64 %673, 4
  br i1 %exitcond.not.i1043, label %674, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034, !llvm.loop !130

674:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042
  %675 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %675, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %676 = add nuw nsw i64 %.05462.i1027, 1
  %exitcond63.not.i1044 = icmp eq i64 %676, 4
  br i1 %exitcond63.not.i1044, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1045, label %645, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1045: ; preds = %674
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1045
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %677, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
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
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

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

.thread30:                                        ; preds = %11
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

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21: ; preds = %.thread30, %38, %.sink.split.i.i19
  %.pn27 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i19 ], [ %34, %.thread30 ]
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
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
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
  %shift59 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop60 = fadd contract <4 x float> %shift59, %foldExtExtBinop
  %29 = extractelement <4 x float> %foldExtExtBinop60, i64 0
  %30 = tail call contract noundef float @llvm.sqrt.f32(float %29)
  %31 = fdiv contract float 1.000000e+00, %30
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = fmul contract <4 x float> %27, %33
  %35 = load <4 x float>, ptr %4, align 16, !noalias !632
  %36 = fmul contract <4 x float> %35, %35
  %shift62 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop63 = fadd contract <4 x float> %36, %shift62
  %shift65 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop66 = fadd contract <4 x float> %shift65, %foldExtExtBinop63
  %37 = extractelement <4 x float> %foldExtExtBinop66, i64 0
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
  %shift68 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop69 = fadd contract <4 x float> %53, %shift68
  %shift71 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop72 = fadd contract <4 x float> %shift71, %foldExtExtBinop69
  %54 = extractelement <4 x float> %foldExtExtBinop72, i64 0
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
  %65 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  %66 = select contract i1 %58, float %65, float %57
  %67 = fmul contract float %62, %62
  %68 = tail call contract noundef float @llvm.fma.f32(float %67, float %64, float %63)
  %69 = fmul contract float %67, %67
  %70 = tail call contract noundef float @llvm.fma.f32(float %69, float 0x3FA5966A40000000, float %68)
  %71 = fmul contract float %62, %66
  %72 = tail call contract noundef float @llvm.fma.f32(float %70, float %71, float %66)
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
  %94 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.141"], ptr %22, i64 0, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %94, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %95

95:                                               ; preds = %95, %93
  %.012.i.i = phi i64 [ 0, %93 ], [ %101, %95 ]
  %96 = getelementptr inbounds nuw float, ptr %20, i64 %.012.i.i
  %97 = load float, ptr %96, align 4
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.012.i.i
  store <4 x float> %99, ptr %100, align 16
  %101 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %95, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %95
  %102 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.02955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %102, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %103 = add nuw nsw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %103, 4
  br i1 %exitcond.not, label %104, label %93, !llvm.loop !636

104:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %105 = load <4 x float>, ptr %6, align 16, !noalias !637
  %106 = fmul contract <4 x float> %105, %105
  %shift74 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop75 = fadd contract <4 x float> %106, %shift74
  %shift77 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop78 = fadd contract <4 x float> %shift77, %foldExtExtBinop75
  %107 = extractelement <4 x float> %foldExtExtBinop78, i64 0
  %108 = call contract noundef float @llvm.sqrt.f32(float %107)
  %109 = fdiv contract float 1.000000e+00, %108
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = fmul contract <4 x float> %105, %111
  %113 = load <4 x float>, ptr %7, align 16, !noalias !637
  %114 = fmul contract <4 x float> %113, %113
  %shift80 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop81 = fadd contract <4 x float> %114, %shift80
  %shift83 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop84 = fadd contract <4 x float> %shift83, %foldExtExtBinop81
  %115 = extractelement <4 x float> %foldExtExtBinop84, i64 0
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
  %shift86 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop87 = fadd contract <4 x float> %131, %shift86
  %shift89 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop90 = fadd contract <4 x float> %shift89, %foldExtExtBinop87
  %132 = extractelement <4 x float> %foldExtExtBinop90, i64 0
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
  %143 = call contract noundef float @llvm.sqrt.f32(float %138)
  %144 = select contract i1 %136, float %143, float %135
  %145 = fmul contract float %140, %140
  %146 = call contract noundef float @llvm.fma.f32(float %145, float %142, float %141)
  %147 = fmul contract float %145, %145
  %148 = call contract noundef float @llvm.fma.f32(float %147, float 0x3FA5966A40000000, float %146)
  %149 = fmul contract float %140, %144
  %150 = call contract noundef float @llvm.fma.f32(float %148, float %149, float %144)
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
  %172 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.141"], ptr %24, i64 0, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %172, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %173

173:                                              ; preds = %173, %171
  %.012.i.i31 = phi i64 [ 0, %171 ], [ %179, %173 ]
  %174 = getelementptr inbounds nuw float, ptr %18, i64 %.012.i.i31
  %175 = load float, ptr %174, align 4
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.012.i.i31
  store <4 x float> %177, ptr %178, align 16
  %179 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %179, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %173, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %173
  %180 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.056
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
  %184 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %1, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %184, align 16, !noalias !643
  br label %185

185:                                              ; preds = %185, %183
  %.09.i.i = phi i64 [ 0, %183 ], [ %187, %185 ]
  %186 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %186, align 16, !alias.scope !640, !noalias !646
  %187 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %187, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %185, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  br label %188

188:                                              ; preds = %188, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %195, %188 ]
  %189 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i
  %190 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %191 = load <4 x float>, ptr %189, align 16, !noalias !650
  %192 = load <4 x float>, ptr %190, align 16, !noalias !650
  %193 = fmul contract <4 x float> %191, %192
  %194 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %193, ptr %194, align 16, !alias.scope !647, !noalias !646
  %195 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %195, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %188, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %188, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %211, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %188 ]
  %196 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %184, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %196, align 16, !noalias !654
  br label %197

197:                                              ; preds = %197, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %199, %197 ]
  %198 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %198, align 16, !alias.scope !651, !noalias !646
  %199 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %199, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %197, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %197
  %200 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  br label %201

201:                                              ; preds = %201, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %210, %201 ]
  %202 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %200, i64 0, i64 %.048.i.i
  %203 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %204 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %205 = load <4 x float>, ptr %202, align 16, !noalias !658
  %206 = load <4 x float>, ptr %203, align 16, !noalias !658
  %207 = load <4 x float>, ptr %204, align 16, !noalias !658
  %208 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %205, <4 x float> %206, <4 x float> %207)
  %209 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
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
  %213 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.05462.i
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
  %invariant.gep.i = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.02426.i
  %215 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.02426.i
  br label %216

216:                                              ; preds = %216, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %218, %216 ]
  %gep.i = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %invariant.gep.i, i64 0, i64 %.025.i
  %217 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %215, i64 0, i64 %.025.i
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
  %222 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %222, align 16, !noalias !664
  br label %223

223:                                              ; preds = %223, %221
  %.09.i.i38 = phi i64 [ 0, %221 ], [ %225, %223 ]
  %224 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %224, align 16, !alias.scope !661, !noalias !667
  %225 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %225, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %223, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  br label %226

226:                                              ; preds = %226, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %233, %226 ]
  %227 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.034.i.i41
  %228 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i41
  %229 = load <4 x float>, ptr %227, align 16, !noalias !671
  %230 = load <4 x float>, ptr %228, align 16, !noalias !671
  %231 = fmul contract <4 x float> %229, %230
  %232 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i41
  store <4 x float> %231, ptr %232, align 16, !alias.scope !668, !noalias !667
  %233 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %233, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %226, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %226, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %249, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %226 ]
  %234 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %222, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %234, align 16, !noalias !675
  br label %235

235:                                              ; preds = %235, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %237, %235 ]
  %236 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %236, align 16, !alias.scope !672, !noalias !667
  %237 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %235, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %235
  %238 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  br label %239

239:                                              ; preds = %239, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %248, %239 ]
  %240 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %238, i64 0, i64 %.048.i.i49
  %241 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i49
  %242 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i49
  %243 = load <4 x float>, ptr %240, align 16, !noalias !679
  %244 = load <4 x float>, ptr %241, align 16, !noalias !679
  %245 = load <4 x float>, ptr %242, align 16, !noalias !679
  %246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %243, <4 x float> %244, <4 x float> %245)
  %247 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i49
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
  %251 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.05462.i36
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
  %11 = shl i32 %9, 29
  %12 = bitcast float %4 to i32
  %13 = xor i32 %11, %12
  %14 = sub i32 0, %11
  %15 = fmul contract float %10, 0x3FE9200000000000
  %16 = fsub contract float %5, %15
  %17 = fmul contract float %10, 0x3F2FB40000000000
  %18 = fsub contract float %16, %17
  %19 = fmul contract float %10, 0x3E64442D20000000
  %20 = fsub contract float %18, %19
  %21 = fmul contract float %20, %20
  %22 = fcmp contract oeq float %5, 0x7FF0000000000000
  %23 = select i1 %22, float 0xFFFFFFFFE0000000, float %21
  %24 = tail call contract noundef float @llvm.fma.f32(float %23, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %25 = fmul contract float %23, %23
  %26 = tail call contract noundef float @llvm.fma.f32(float %25, float 0xBF29943F20000000, float %24)
  %27 = fmul contract float %23, %26
  %28 = tail call contract noundef float @llvm.fma.f32(float %23, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %29 = tail call contract noundef float @llvm.fma.f32(float %25, float 0x3EF99EB9C0000000, float %28)
  %30 = fmul contract float %23, %29
  %31 = tail call contract noundef float @llvm.fma.f32(float %27, float %20, float %20)
  %32 = tail call contract noundef float @llvm.fma.f32(float %23, float -5.000000e-01, float 1.000000e+00)
  %33 = tail call contract noundef float @llvm.fma.f32(float %30, float %23, float %32)
  %34 = and i32 %8, 2
  %35 = icmp eq i32 %34, 0
  %36 = select contract i1 %35, float %31, float %33
  %37 = and i32 %13, -2147483648
  %38 = bitcast float %36 to i32
  %39 = xor i32 %37, %38
  %40 = select contract i1 %35, float %33, float %31
  %41 = and i32 %14, -2147483648
  %42 = bitcast float %40 to i32
  %43 = xor i32 %41, %42
  %.sroa.0.0.vec.extract50 = bitcast i32 %39 to float
  %44 = fneg contract float %.sroa.0.0.vec.extract50
  store float 1.000000e+00, ptr %3, align 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %39, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0.000000e+00, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %44, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %43, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %62
  %.054 = phi i64 [ 0, %2 ], [ %63, %62 ]
  %54 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.141"], ptr %0, i64 0, i64 %.054
  br label %55

55:                                               ; preds = %.preheader, %55
  %.03753 = phi i64 [ 0, %.preheader ], [ %61, %55 ]
  %56 = shl nuw nsw i64 %.03753, 2
  %57 = add nuw nsw i64 %56, %.054
  %58 = getelementptr inbounds nuw [16 x float], ptr %3, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw float, ptr %54, i64 %.03753
  store float %59, ptr %60, align 4
  %61 = add nuw nsw i64 %.03753, 1
  %exitcond.not = icmp eq i64 %61, 4
  br i1 %exitcond.not, label %62, label %55, !llvm.loop !680

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %.054, 1
  %exitcond55.not = icmp eq i64 %63, 4
  br i1 %exitcond55.not, label %64, label %.preheader, !llvm.loop !681

64:                                               ; preds = %62
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

common.resume:                                    ; preds = %367, %175, %101, %76, %38
  %.sink = phi ptr [ %8, %367 ], [ %9, %175 ], [ %10, %101 ], [ %11, %76 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %368, %367 ], [ %176, %175 ], [ %102, %101 ], [ %77, %76 ], [ %39, %38 ]
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
  br i1 %or.cond, label %131, label %146

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %135 = phi i8 [ %141, %.lr.ph.i ], [ %49, %131 ]
  %.07.i = phi i32 [ %139, %.lr.ph.i ], [ 0, %131 ]
  %136 = phi ptr [ %140, %.lr.ph.i ], [ %storemerge, %131 ]
  %137 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %135, -48
  %138 = zext nneg i8 %narrow.i to i32
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = add i8 %141, -48
  %or.cond.i = icmp ult i8 %142, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !686

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %143 = getelementptr inbounds i8, ptr %0, i64 %134
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %144, ptr %145, align 8
  %.pr = load i8, ptr %140, align 1
  br label %146

146:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %129
  %147 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %129 ]
  %.0 = phi ptr [ %140, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %129 ]
  %148 = icmp eq i8 %147, 42
  br i1 %148, label %149, label %194

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = icmp slt i32 %150, %6
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %149
  %153 = add nsw i32 %150, 1
  store i32 %153, ptr %5, align 4
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = call noundef i32 %157(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %152
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %165)
  %170 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86 unwind label %175

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86: ; preds = %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(25) %170, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87 unwind label %175

175:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = sext i8 %174 to i32
  store i32 %177, ptr %166, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88: ; preds = %161, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87
  store i32 32, ptr %166, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -177
  %185 = or disjoint i32 %184, 32
  store i32 %185, ptr %182, align 8
  %186 = sub nsw i32 0, %159
  br label %.thread

.thread:                                          ; preds = %149, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88, %152
  %.1 = phi i32 [ %186, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88 ], [ %159, %152 ], [ 0, %149 ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = zext nneg i32 %.1 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %193, align 1
  br label %194

194:                                              ; preds = %.thread, %146
  %195 = phi i8 [ %.pre, %.thread ], [ %147, %146 ]
  %.1115 = phi ptr [ %193, %.thread ], [ %.0, %146 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %146 ]
  %196 = icmp ne i8 %195, 46
  br i1 %196, label %.preheader, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.1115, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 42
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, %6
  br i1 %204, label %205, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

205:                                              ; preds = %201
  %206 = add nsw i32 %203, 1
  store i32 %206, ptr %5, align 4
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = call noundef i32 %210(ptr noundef %211)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

213:                                              ; preds = %197
  %214 = add i8 %199, -48
  %or.cond79 = icmp ult i8 %214, 10
  br i1 %or.cond79, label %.lr.ph.i92, label %223

.lr.ph.i92:                                       ; preds = %213, %.lr.ph.i92
  %215 = phi i8 [ %221, %.lr.ph.i92 ], [ %199, %213 ]
  %.07.i93 = phi i32 [ %219, %.lr.ph.i92 ], [ 0, %213 ]
  %216 = phi ptr [ %220, %.lr.ph.i92 ], [ %198, %213 ]
  %217 = mul nsw i32 %.07.i93, 10
  %narrow.i94 = add nsw i8 %215, -48
  %218 = zext nneg i8 %narrow.i94 to i32
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i95 = icmp ult i8 %222, 10
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !686

223:                                              ; preds = %213
  %224 = icmp eq i8 %199, 45
  br i1 %224, label %225, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -48
  %or.cond6.i98 = icmp ult i8 %228, 10
  br i1 %or.cond6.i98, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

.lr.ph.i100:                                      ; preds = %225, %.lr.ph.i100
  %229 = phi ptr [ %230, %.lr.ph.i100 ], [ %226, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -48
  %or.cond.i103 = icmp ult i8 %232, 10
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !686

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96: ; preds = %.lr.ph.i100, %.lr.ph.i92, %225, %223, %205, %201
  %.3 = phi ptr [ %202, %205 ], [ %202, %201 ], [ %198, %223 ], [ %226, %225 ], [ %220, %.lr.ph.i92 ], [ %230, %.lr.ph.i100 ]
  %.062 = phi i32 [ %212, %205 ], [ 0, %201 ], [ 0, %223 ], [ 0, %225 ], [ %219, %.lr.ph.i92 ], [ 0, %.lr.ph.i100 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = sext i32 %.062 to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %237, ptr %238, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, %194
  %.4.ph = phi ptr [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96 ], [ %.1115, %194 ]
  br label %239

239:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %241, %.critedge ], [ %.4.ph, %.preheader ]
  %240 = load i8, ptr %.4, align 1
  switch i8 %240, label %.thread117 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit226
    i8 100, label %.loopexit226
    i8 105, label %.loopexit226
    i8 111, label %.loopexit257
    i8 88, label %242
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %250
    i8 101, label %.loopexit120
    i8 70, label %274
    i8 102, label %.loopexit121
    i8 71, label %290
    i8 103, label %.loopexit122
    i8 0, label %.loopexit123
    i8 115, label %313
  ]

.critedge:                                        ; preds = %239, %239, %239, %239, %239, %239
  %241 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %239, !llvm.loop !687

242:                                              ; preds = %239
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, 16384
  store i32 %249, ptr %247, align 8
  br label %.loopexit

250:                                              ; preds = %239
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 16384
  store i32 %257, ptr %255, align 8
  br label %.loopexit120

.loopexit120:                                     ; preds = %239, %250
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, -261
  %265 = or disjoint i32 %264, 256
  store i32 %265, ptr %262, align 8
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, -75
  %273 = or disjoint i32 %272, 2
  store i32 %273, ptr %270, align 8
  br label %.thread117

274:                                              ; preds = %239
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, 16384
  store i32 %281, ptr %279, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %239, %274
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, -261
  %289 = or disjoint i32 %288, 4
  store i32 %289, ptr %286, align 8
  br label %.thread117

290:                                              ; preds = %239
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = or i32 %296, 16384
  store i32 %297, ptr %295, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %239, %290
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, -75
  %305 = or disjoint i32 %304, 2
  store i32 %305, ptr %302, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, -261
  store i32 %312, ptr %310, align 8
  br label %.thread117

313:                                              ; preds = %239
  %.pre185 = load ptr, ptr %0, align 8
  br i1 %196, label %321, label %314

314:                                              ; preds = %313
  %315 = getelementptr i8, ptr %.pre185, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %2, align 4
  %.pre184 = load ptr, ptr %0, align 8
  br label %321

321:                                              ; preds = %314, %313
  %322 = phi ptr [ %.pre184, %314 ], [ %.pre185, %313 ]
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = or i32 %327, 1
  store i32 %328, ptr %326, align 8
  br label %.thread117

.loopexit226:                                     ; preds = %239, %239, %239
  br label %.loopexit

.loopexit257:                                     ; preds = %239
  br label %.loopexit

.loopexit:                                        ; preds = %242, %239, %239, %.loopexit257, %.loopexit226
  %.sink219 = phi i32 [ 2, %.loopexit226 ], [ 64, %.loopexit257 ], [ 8, %239 ], [ 8, %239 ], [ 8, %242 ]
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, -75
  %336 = or disjoint i32 %335, %.sink219
  store i32 %336, ptr %333, align 8
  %or.cond3 = or i1 %.167, %196
  br i1 %or.cond3, label %.thread117, label %337

337:                                              ; preds = %.loopexit
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = add nsw i64 %343, %.064.ph
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i64 %344, ptr %345, align 8
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, -177
  %353 = or disjoint i32 %352, 16
  store i32 %353, ptr %350, align 8
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

361:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %357)
  %362 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105 unwind label %367

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105: ; preds = %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(25) %362, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106 unwind label %367

367:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %369 = sext i8 %366 to i32
  store i32 %369, ptr %358, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107: ; preds = %337, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106
  store i32 48, ptr %358, align 8
  br label %.thread117

.thread117:                                       ; preds = %239, %321, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107, %.loopexit
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %239, %7, %.thread117
  %.069 = phi ptr [ %370, %.thread117 ], [ %3, %7 ], [ %.4, %239 ]
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
