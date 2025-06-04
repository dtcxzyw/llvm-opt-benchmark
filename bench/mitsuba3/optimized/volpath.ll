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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %97)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %97)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %96)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %96)
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %95)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %92), !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %92), !noalias !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %91), !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %91), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %130, ptr noundef nonnull align 16 dereferenceable(256) %93, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %95)
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
  br i1 %356, label %357, label %1618

357:                                              ; preds = %351
  %358 = icmp ne ptr %.025672660, null
  %359 = zext i1 %358 to i8
  %360 = xor i1 %358, true
  br i1 %358, label %363, label %.thread

.thread:                                          ; preds = %357
  %361 = load i32, ptr %248, align 4
  %362 = icmp ult i32 %.025582662, %361
  br label %.thread2727

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %90)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %87), !noalias !34
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87), !noalias !34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %86), !noalias !34
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %86), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %126, ptr noundef nonnull align 16 dereferenceable(256) %88, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %90)
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
  %not. = xor i1 %448, true
  %narrow2699 = and i1 %440, %not.
  %449 = select i1 %388, i1 %narrow2623, i1 false
  br i1 %449, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950, label %497

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950: ; preds = %.thread2576
  %450 = load <4 x float>, ptr %226, align 16
  %451 = extractelement <4 x float> %450, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 15, i64 16, i1 false)
  store ptr %136, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %84, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !53
  %452 = insertelement <4 x float> poison, float %446, i64 0
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> zeroinitializer
  %454 = fmul contract <4 x float> %453, %450
  %455 = fdiv contract float 1.000000e+00, %451
  %456 = insertelement <4 x float> poison, float %455, i64 0
  %457 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> zeroinitializer
  %458 = fmul contract <4 x float> %454, %457
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82), !noalias !53
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %82), !noalias !53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81), !noalias !53
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %127, ptr noundef nonnull align 16 dereferenceable(256) %83, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %85)
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
  br i1 %narrow2699, label %498, label %504

498:                                              ; preds = %497
  %499 = add i32 %.025582662, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(64) %138, i64 64, i1 false)
  %500 = load i32, ptr %248, align 4
  %501 = icmp ult i32 %499, %500
  %502 = and i1 %501, %440
  %503 = zext i1 %502 to i8
  br i1 %narrow2623, label %507, label %517

504:                                              ; preds = %497
  %505 = load i32, ptr %248, align 4
  %506 = icmp ult i32 %.025582662, %505
  br i1 %narrow2623, label %507, label %.thread2727

507:                                              ; preds = %498, %504
  %508 = phi i8 [ %503, %498 ], [ 0, %504 ]
  %509 = phi i1 [ %502, %498 ], [ false, %504 ]
  %510 = phi i1 [ %501, %498 ], [ %506, %504 ]
  %.125592720 = phi i32 [ %499, %498 ], [ %.025582662, %504 ]
  %511 = load <4 x float>, ptr %135, align 16
  %512 = load <4 x float>, ptr %222, align 16
  %513 = shufflevector <4 x float> %512, <4 x float> %511, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %513, ptr %135, align 16
  %514 = load float, ptr %138, align 16
  %515 = load float, ptr %139, align 16
  %516 = fsub contract float %515, %514
  store float %516, ptr %139, align 16
  br i1 %509, label %518, label %.thread2727

517:                                              ; preds = %498
  br i1 %502, label %518, label %.thread2727

518:                                              ; preds = %507, %517
  %.1255927142740 = phi i32 [ %.125592720, %507 ], [ %499, %517 ]
  %519 = phi i1 [ %510, %507 ], [ %501, %517 ]
  %520 = phi i8 [ %508, %507 ], [ %503, %517 ]
  %521 = trunc nuw i8 %366 to i1
  br i1 %521, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973, label %569

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973: ; preds = %518
  %522 = load <4 x float>, ptr %228, align 16
  %523 = load <4 x float>, ptr %225, align 16
  %524 = load float, ptr %227, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 15, i64 16, i1 false)
  store ptr %136, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %79, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !72
  %525 = shufflevector <4 x float> %522, <4 x float> poison, <4 x i32> zeroinitializer
  %526 = fmul contract <4 x float> %523, %525
  %527 = fdiv contract float 1.000000e+00, %524
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> zeroinitializer
  %530 = fmul contract <4 x float> %526, %529
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %77), !noalias !72
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %77), !noalias !72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76), !noalias !72
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %128, ptr noundef nonnull align 16 dereferenceable(256) %78, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %80)
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
  br label %569

569:                                              ; preds = %568, %518
  br i1 %.not1911, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996, label %611

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996: ; preds = %569
  %570 = load <4 x float>, ptr %225, align 16
  %571 = load <4 x float>, ptr %227, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 15, i64 16, i1 false)
  store ptr %136, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %74, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !91
  %572 = fdiv contract <4 x float> %570, %571
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72), !noalias !91
  br label %573

573:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996
  %.08.i.i2001 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996 ], [ %578, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004 ]
  br label %574

574:                                              ; preds = %574, %573
  %.09.i.i.i2002 = phi i64 [ 0, %573 ], [ %576, %574 ]
  %575 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %72, i64 0, i64 %.09.i.i.i2002
  store <4 x float> %572, ptr %575, align 16, !alias.scope !94, !noalias !97
  %576 = add nuw nsw i64 %.09.i.i.i2002, 1
  %exitcond.not.i.i18.i2003 = icmp eq i64 %576, 4
  br i1 %exitcond.not.i.i18.i2003, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004, label %574, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004: ; preds = %574
  %577 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.08.i.i2001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %577, ptr noundef nonnull align 16 dereferenceable(64) %72, i64 64, i1 false), !noalias !91
  %578 = add nuw nsw i64 %.08.i.i2001, 1
  %exitcond.not.i.i2005 = icmp eq i64 %578, 4
  br i1 %exitcond.not.i.i2005, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006, label %573, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72), !noalias !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71), !noalias !91
  br label %579

579:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006
  %.030.i.i2007 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006 ], [ %591, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010 ]
  %580 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.030.i.i2007
  %581 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.030.i.i2007
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %582

582:                                              ; preds = %582, %579
  %.034.i.i.i2008 = phi i64 [ 0, %579 ], [ %589, %582 ]
  %583 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %580, i64 0, i64 %.034.i.i.i2008
  %584 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %581, i64 0, i64 %.034.i.i.i2008
  %585 = load <4 x float>, ptr %583, align 16, !noalias !103
  %586 = load <4 x float>, ptr %584, align 16, !noalias !103
  %587 = fmul contract <4 x float> %585, %586
  %588 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %71, i64 0, i64 %.034.i.i.i2008
  store <4 x float> %587, ptr %588, align 16, !alias.scope !100, !noalias !106
  %589 = add nuw nsw i64 %.034.i.i.i2008, 1
  %exitcond.not.i.i19.i2009 = icmp eq i64 %589, 4
  br i1 %exitcond.not.i.i19.i2009, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010, label %582, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010: ; preds = %582
  %590 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %73, i64 0, i64 %.030.i.i2007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %590, ptr noundef nonnull align 16 dereferenceable(64) %71, i64 64, i1 false), !noalias !91
  %591 = add nuw nsw i64 %.030.i.i2007, 1
  %exitcond.not.i20.i2011 = icmp eq i64 %591, 4
  br i1 %exitcond.not.i20.i2011, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012, label %579, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %129, ptr noundef nonnull align 16 dereferenceable(256) %73, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %75)
  br label %592

592:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012, %607
  %.018272647 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012 ], [ %609, %607 ]
  %593 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %254, i64 0, i64 %.018272647
  %594 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %129, i64 0, i64 %.018272647
  %595 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018272647
  br label %596

596:                                              ; preds = %592, %596
  %.018152646 = phi i64 [ 0, %592 ], [ %606, %596 ]
  %597 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %593, i64 0, i64 %.018152646
  %598 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %594, i64 0, i64 %.018152646
  %599 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %595, i64 0, i64 %.018152646
  %600 = load <8 x i1>, ptr %597, align 1, !noalias !107
  %601 = load <4 x float>, ptr %599, align 16, !noalias !107
  %602 = load <4 x float>, ptr %598, align 16, !noalias !107
  %603 = shufflevector <8 x i1> %600, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %604 = select contract <4 x i1> %603, <4 x float> %602, <4 x float> %601
  %605 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %107, i64 0, i64 %.018152646
  store <4 x float> %604, ptr %605, align 16
  %606 = add nuw nsw i64 %.018152646, 1
  %exitcond2676.not = icmp eq i64 %606, 4
  br i1 %exitcond2676.not, label %607, label %596, !llvm.loop !32

607:                                              ; preds = %596
  %608 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %118, i64 0, i64 %.018272647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %608, ptr noundef nonnull align 16 dereferenceable(64) %107, i64 64, i1 false)
  %609 = add nuw nsw i64 %.018272647, 1
  %exitcond2677.not = icmp eq i64 %609, 4
  br i1 %exitcond2677.not, label %610, label %592, !llvm.loop !33

610:                                              ; preds = %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %118, i64 256, i1 false)
  br label %611

611:                                              ; preds = %610, %569
  store i32 0, ptr %149, align 8
  store ptr %3, ptr %255, align 8
  store i32 7, ptr %256, align 8
  store i32 -1, ptr %257, align 4
  %612 = load ptr, ptr %219, align 16
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %616 = load i8, ptr %615, align 8
  %617 = or i8 %.025242666, %520
  %618 = xor i8 %520, 1
  %619 = and i8 %618, %.025252665
  %620 = and i8 %616, 1
  %621 = xor i8 %620, 1
  %622 = or i8 %621, %619
  %623 = trunc i8 %616 to i1
  br i1 %623, label %624, label %758

624:                                              ; preds = %611
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_17MediumInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %150, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.025672660, i32 noundef 0, i1 noundef zeroext true)
  %625 = load ptr, ptr %614, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 80
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.117") align 16 %151, ptr noundef nonnull align 8 dereferenceable(64) %614, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(16) %258, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70)
  br label %628

628:                                              ; preds = %657, %624
  %.05462.i = phi i64 [ 0, %624 ], [ %659, %657 ]
  %629 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %151, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %629, align 16, !noalias !113
  br label %630

630:                                              ; preds = %630, %628
  %.09.i.i = phi i64 [ 0, %628 ], [ %632, %630 ]
  %631 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %631, align 16, !alias.scope !110, !noalias !116
  %632 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i2016 = icmp eq i64 %632, 4
  br i1 %exitcond.not.i.i2016, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %630, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %630
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %633

633:                                              ; preds = %633, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %640, %633 ]
  %634 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i
  %635 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.034.i.i
  %636 = load <4 x float>, ptr %634, align 16, !noalias !120
  %637 = load <4 x float>, ptr %635, align 16, !noalias !120
  %638 = fmul contract <4 x float> %636, %637
  %639 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.034.i.i
  store <4 x float> %638, ptr %639, align 16, !alias.scope !117, !noalias !116
  %640 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %640, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %633, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %633, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %656, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %633 ]
  %641 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %629, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %641, align 16, !noalias !124
  br label %642

642:                                              ; preds = %642, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %644, %642 ]
  %643 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %643, align 16, !alias.scope !121, !noalias !116
  %644 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %644, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %642, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %642
  %645 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %646

646:                                              ; preds = %646, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %655, %646 ]
  %647 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %645, i64 0, i64 %.048.i.i
  %648 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.048.i.i
  %649 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.048.i.i
  %650 = load <4 x float>, ptr %647, align 16, !noalias !128
  %651 = load <4 x float>, ptr %648, align 16, !noalias !128
  %652 = load <4 x float>, ptr %649, align 16, !noalias !128
  %653 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %650, <4 x float> %651, <4 x float> %652)
  %654 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %69, i64 0, i64 %.048.i.i
  store <4 x float> %653, ptr %654, align 16, !alias.scope !125, !noalias !116
  %655 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %655, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %646, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false), !noalias !116
  %656 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i2017 = icmp eq i64 %656, 4
  br i1 %exitcond.not.i2017, label %657, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

657:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %658 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %154, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %658, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false)
  %659 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %659, 4
  br i1 %exitcond63.not.i, label %660, label %628, !llvm.loop !131

660:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66)
  br label %661

661:                                              ; preds = %690, %660
  %.05462.i2018 = phi i64 [ 0, %660 ], [ %692, %690 ]
  %662 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %150, i64 0, i64 %.05462.i2018
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.sroa.0.0.copyload.i.i.i2019 = load <4 x float>, ptr %662, align 16, !noalias !135
  br label %663

663:                                              ; preds = %663, %661
  %.09.i.i2020 = phi i64 [ 0, %661 ], [ %665, %663 ]
  %664 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.09.i.i2020
  store <4 x float> %.sroa.0.0.copyload.i.i.i2019, ptr %664, align 16, !alias.scope !132, !noalias !138
  %665 = add nuw nsw i64 %.09.i.i2020, 1
  %exitcond.not.i.i2021 = icmp eq i64 %665, 4
  br i1 %exitcond.not.i.i2021, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022, label %663, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022: ; preds = %663
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %666

666:                                              ; preds = %666, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022
  %.034.i.i2023 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022 ], [ %673, %666 ]
  %667 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %154, i64 0, i64 %.034.i.i2023
  %668 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.034.i.i2023
  %669 = load <4 x float>, ptr %667, align 16, !noalias !142
  %670 = load <4 x float>, ptr %668, align 16, !noalias !142
  %671 = fmul contract <4 x float> %669, %670
  %672 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.034.i.i2023
  store <4 x float> %671, ptr %672, align 16, !alias.scope !139, !noalias !138
  %673 = add nuw nsw i64 %.034.i.i2023, 1
  %exitcond.not.i55.i2024 = icmp eq i64 %673, 4
  br i1 %exitcond.not.i55.i2024, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025, label %666, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025: ; preds = %666, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033
  %.061.i2026 = phi i64 [ %689, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033 ], [ 1, %666 ]
  %674 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %662, i64 0, i64 %.061.i2026
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.sroa.0.0.copyload.i.i56.i2027 = load <4 x float>, ptr %674, align 16, !noalias !146
  br label %675

675:                                              ; preds = %675, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025
  %.09.i57.i2028 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025 ], [ %677, %675 ]
  %676 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.09.i57.i2028
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2027, ptr %676, align 16, !alias.scope !143, !noalias !138
  %677 = add nuw nsw i64 %.09.i57.i2028, 1
  %exitcond.not.i58.i2029 = icmp eq i64 %677, 4
  br i1 %exitcond.not.i58.i2029, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030, label %675, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030: ; preds = %675
  %678 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %154, i64 0, i64 %.061.i2026
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %679

679:                                              ; preds = %679, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030
  %.048.i.i2031 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030 ], [ %688, %679 ]
  %680 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %678, i64 0, i64 %.048.i.i2031
  %681 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.048.i.i2031
  %682 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.048.i.i2031
  %683 = load <4 x float>, ptr %680, align 16, !noalias !150
  %684 = load <4 x float>, ptr %681, align 16, !noalias !150
  %685 = load <4 x float>, ptr %682, align 16, !noalias !150
  %686 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %683, <4 x float> %684, <4 x float> %685)
  %687 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %65, i64 0, i64 %.048.i.i2031
  store <4 x float> %686, ptr %687, align 16, !alias.scope !147, !noalias !138
  %688 = add nuw nsw i64 %.048.i.i2031, 1
  %exitcond.not.i60.i2032 = icmp eq i64 %688, 4
  br i1 %exitcond.not.i60.i2032, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033, label %679, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033: ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %63, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false), !noalias !138
  %689 = add nuw nsw i64 %.061.i2026, 1
  %exitcond.not.i2034 = icmp eq i64 %689, 4
  br i1 %exitcond.not.i2034, label %690, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025, !llvm.loop !130

690:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033
  %691 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %153, i64 0, i64 %.05462.i2018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %691, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false)
  %692 = add nuw nsw i64 %.05462.i2018, 1
  %exitcond63.not.i2035 = icmp eq i64 %692, 4
  br i1 %exitcond63.not.i2035, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039, label %661, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039: ; preds = %690
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66)
  %693 = load float, ptr %260, align 4
  %694 = load i8, ptr %261, align 16
  %695 = load float, ptr %259, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %61, ptr noundef nonnull align 16 dereferenceable(256) %153, i64 256, i1 false), !noalias !151
  %696 = trunc i8 %694 to i1
  %spec.select = select i1 %696, float 0.000000e+00, float %695
  %697 = fmul contract float %693, %693
  %698 = fmul contract float %spec.select, %spec.select
  %699 = fadd contract float %697, %698
  %700 = fdiv contract float %697, %699
  %701 = call contract noundef float @llvm.fabs.f32(float %700)
  %702 = fcmp contract ueq float %701, 0x7FF0000000000000
  %703 = select contract i1 %702, float 0.000000e+00, float %700
  %704 = insertelement <4 x float> poison, float %703, i64 0
  %705 = shufflevector <4 x float> %704, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59), !noalias !151
  br label %706

706:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039
  %.08.i.i2040 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039 ], [ %711, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043 ]
  br label %707

707:                                              ; preds = %707, %706
  %.09.i.i.i2041 = phi i64 [ 0, %706 ], [ %709, %707 ]
  %708 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %59, i64 0, i64 %.09.i.i.i2041
  store <4 x float> %705, ptr %708, align 16, !alias.scope !154, !noalias !157
  %709 = add nuw nsw i64 %.09.i.i.i2041, 1
  %exitcond.not.i.i18.i2042 = icmp eq i64 %709, 4
  br i1 %exitcond.not.i.i18.i2042, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043, label %707, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043: ; preds = %707
  %710 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.08.i.i2040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %710, ptr noundef nonnull align 16 dereferenceable(64) %59, i64 64, i1 false), !noalias !151
  %711 = add nuw nsw i64 %.08.i.i2040, 1
  %exitcond.not.i.i2044 = icmp eq i64 %711, 4
  br i1 %exitcond.not.i.i2044, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045, label %706, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59), !noalias !151
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58), !noalias !151
  br label %712

712:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045
  %.030.i.i2046 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045 ], [ %724, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049 ]
  %713 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %61, i64 0, i64 %.030.i.i2046
  %714 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.030.i.i2046
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %715

715:                                              ; preds = %715, %712
  %.034.i.i.i2047 = phi i64 [ 0, %712 ], [ %722, %715 ]
  %716 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %713, i64 0, i64 %.034.i.i.i2047
  %717 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %714, i64 0, i64 %.034.i.i.i2047
  %718 = load <4 x float>, ptr %716, align 16, !noalias !163
  %719 = load <4 x float>, ptr %717, align 16, !noalias !163
  %720 = fmul contract <4 x float> %718, %719
  %721 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i.i2047
  store <4 x float> %720, ptr %721, align 16, !alias.scope !160, !noalias !166
  %722 = add nuw nsw i64 %.034.i.i.i2047, 1
  %exitcond.not.i.i19.i2048 = icmp eq i64 %722, 4
  br i1 %exitcond.not.i.i19.i2048, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049, label %715, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049: ; preds = %715
  %723 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %60, i64 0, i64 %.030.i.i2046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %723, ptr noundef nonnull align 16 dereferenceable(64) %58, i64 64, i1 false), !noalias !151
  %724 = add nuw nsw i64 %.030.i.i2046, 1
  %exitcond.not.i20.i2050 = icmp eq i64 %724, 4
  br i1 %exitcond.not.i20.i2050, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051, label %712, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %152, ptr noundef nonnull align 16 dereferenceable(256) %60, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 15, i64 16, i1 false)
  store ptr %137, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  br label %725

725:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051
  %.030.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051 ], [ %737, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i ]
  %726 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.030.i
  %727 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %152, i64 0, i64 %.030.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %728

728:                                              ; preds = %728, %725
  %.034.i.i2059 = phi i64 [ 0, %725 ], [ %735, %728 ]
  %729 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %726, i64 0, i64 %.034.i.i2059
  %730 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %727, i64 0, i64 %.034.i.i2059
  %731 = load <4 x float>, ptr %729, align 16, !noalias !170
  %732 = load <4 x float>, ptr %730, align 16, !noalias !170
  %733 = fadd contract <4 x float> %731, %732
  %734 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %57, i64 0, i64 %.034.i.i2059
  store <4 x float> %733, ptr %734, align 16, !alias.scope !167, !noalias !173
  %735 = add nuw nsw i64 %.034.i.i2059, 1
  %exitcond.not.i.i2060 = icmp eq i64 %735, 4
  br i1 %exitcond.not.i.i2060, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, label %728, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i: ; preds = %728
  %736 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %736, ptr noundef nonnull align 16 dereferenceable(64) %57, i64 64, i1 false)
  %737 = add nuw nsw i64 %.030.i, 1
  %exitcond.not.i2061 = icmp eq i64 %737, 4
  br i1 %exitcond.not.i2061, label %738, label %725, !llvm.loop !175

738:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  br label %739

739:                                              ; preds = %738, %754
  %.018202649 = phi i64 [ 0, %738 ], [ %756, %754 ]
  %740 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %262, i64 0, i64 %.018202649
  %741 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.018202649
  %742 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018202649
  br label %743

743:                                              ; preds = %739, %743
  %.018082648 = phi i64 [ 0, %739 ], [ %753, %743 ]
  %744 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %740, i64 0, i64 %.018082648
  %745 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %741, i64 0, i64 %.018082648
  %746 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %742, i64 0, i64 %.018082648
  %747 = load <8 x i1>, ptr %744, align 1, !noalias !176
  %748 = load <4 x float>, ptr %746, align 16, !noalias !176
  %749 = load <4 x float>, ptr %745, align 16, !noalias !176
  %750 = shufflevector <8 x i1> %747, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = select contract <4 x i1> %750, <4 x float> %749, <4 x float> %748
  %752 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %101, i64 0, i64 %.018082648
  store <4 x float> %751, ptr %752, align 16
  %753 = add nuw nsw i64 %.018082648, 1
  %exitcond2678.not = icmp eq i64 %753, 4
  br i1 %exitcond2678.not, label %754, label %743, !llvm.loop !32

754:                                              ; preds = %743
  %755 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %112, i64 0, i64 %.018202649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %755, ptr noundef nonnull align 16 dereferenceable(64) %101, i64 64, i1 false)
  %756 = add nuw nsw i64 %.018202649, 1
  %exitcond2679.not = icmp eq i64 %756, 4
  br i1 %exitcond2679.not, label %757, label %739, !llvm.loop !33

757:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %112, i64 256, i1 false)
  br label %758

758:                                              ; preds = %757, %611
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 104
  %761 = load ptr, ptr %760, align 8
  %762 = call noundef float %761(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %763 = load ptr, ptr %3, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 112
  %765 = load ptr, ptr %764, align 8
  %766 = call <2 x float> %765(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %766, ptr %157, align 8
  %767 = load ptr, ptr %614, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 72
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.129") align 16 %156, ptr noundef nonnull align 8 dereferenceable(64) %614, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 16 dereferenceable(212) %138, float noundef %762, ptr noundef nonnull align 4 dereferenceable(8) %157, i1 noundef zeroext true)
  %770 = load float, ptr %264, align 16
  %771 = fcmp contract ogt float %770, 0.000000e+00
  %772 = zext i1 %771 to i8
  %773 = load <4 x i32>, ptr %222, align 16, !noalias !179
  %774 = load <4 x float>, ptr %156, align 16, !noalias !179
  %775 = load <4 x float>, ptr %223, align 16, !noalias !179
  %776 = load float, ptr %220, align 4, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52315.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %221, i64 16, i1 false)
  br i1 %771, label %777, label %797

777:                                              ; preds = %758
  %778 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %775, <4 x float> %774, i8 113)
  %bc.i.i = bitcast <4 x float> %778 to <4 x i32>
  %779 = extractelement <4 x i32> %bc.i.i, i64 0
  %780 = and i32 %779, -2147483648
  %781 = and <4 x i32> %773, splat (i32 2147483647)
  %782 = bitcast <4 x i32> %781 to <4 x float>
  %783 = shufflevector <4 x float> %782, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %784 = shufflevector <4 x float> %782, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %785 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %782, <4 x float> %784)
  %786 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %783, <4 x float> %785)
  %787 = extractelement <4 x float> %786, i64 0
  %788 = fadd contract float %787, 1.000000e+00
  %789 = fmul contract float %788, 0x3F17700000000000
  %790 = bitcast float %789 to i32
  %791 = xor i32 %780, %790
  %792 = insertelement <4 x i32> poison, i32 %791, i64 0
  %793 = bitcast <4 x i32> %792 to <4 x float>
  %794 = shufflevector <4 x float> %793, <4 x float> poison, <4 x i32> zeroinitializer
  %795 = bitcast <4 x i32> %773 to <4 x float>
  %796 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %794, <4 x float> %775, <4 x float> %795)
  store <4 x float> %796, ptr %135, align 16
  store <4 x float> %774, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %249, align 16
  store float %776, ptr %.sroa.42314.0..sroa.02309.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315.0..sroa.02309.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315, i64 24, i1 false)
  br label %797

797:                                              ; preds = %758, %777
  %.sroa.0.0.isplat.i.i.i2062 = phi i32 [ 252645135, %777 ], [ 0, %758 ]
  %.22564 = phi float [ %770, %777 ], [ %.025622661, %758 ]
  br label %798

798:                                              ; preds = %798, %797
  %.04.i.i.i2063 = phi i64 [ 0, %797 ], [ %800, %798 ]
  %799 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %132, i64 0, i64 %.04.i.i.i2063
  store i32 %.sroa.0.0.isplat.i.i.i2062, ptr %799, align 1
  %800 = add nuw nsw i64 %.04.i.i.i2063, 1
  %exitcond.not.i.i.i2064 = icmp eq i64 %800, 4
  br i1 %exitcond.not.i.i.i2064, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065, label %798, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065: ; preds = %798
  store ptr %136, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 1 dereferenceable(16) %132, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  br label %801

801:                                              ; preds = %830, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065
  %.05462.i2066 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065 ], [ %832, %830 ]
  %802 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %263, i64 0, i64 %.05462.i2066
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.sroa.0.0.copyload.i.i.i2067 = load <4 x float>, ptr %802, align 16, !noalias !185
  br label %803

803:                                              ; preds = %803, %801
  %.09.i.i2068 = phi i64 [ 0, %801 ], [ %805, %803 ]
  %804 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.09.i.i2068
  store <4 x float> %.sroa.0.0.copyload.i.i.i2067, ptr %804, align 16, !alias.scope !182, !noalias !188
  %805 = add nuw nsw i64 %.09.i.i2068, 1
  %exitcond.not.i.i2069 = icmp eq i64 %805, 4
  br i1 %exitcond.not.i.i2069, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070, label %803, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070: ; preds = %803
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %806

806:                                              ; preds = %806, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070
  %.034.i.i2071 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070 ], [ %813, %806 ]
  %807 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2071
  %808 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.034.i.i2071
  %809 = load <4 x float>, ptr %807, align 16, !noalias !192
  %810 = load <4 x float>, ptr %808, align 16, !noalias !192
  %811 = fmul contract <4 x float> %809, %810
  %812 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.034.i.i2071
  store <4 x float> %811, ptr %812, align 16, !alias.scope !189, !noalias !188
  %813 = add nuw nsw i64 %.034.i.i2071, 1
  %exitcond.not.i55.i2072 = icmp eq i64 %813, 4
  br i1 %exitcond.not.i55.i2072, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073, label %806, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073: ; preds = %806, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081
  %.061.i2074 = phi i64 [ %829, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081 ], [ 1, %806 ]
  %814 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %802, i64 0, i64 %.061.i2074
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.sroa.0.0.copyload.i.i56.i2075 = load <4 x float>, ptr %814, align 16, !noalias !196
  br label %815

815:                                              ; preds = %815, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073
  %.09.i57.i2076 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073 ], [ %817, %815 ]
  %816 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.09.i57.i2076
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2075, ptr %816, align 16, !alias.scope !193, !noalias !188
  %817 = add nuw nsw i64 %.09.i57.i2076, 1
  %exitcond.not.i58.i2077 = icmp eq i64 %817, 4
  br i1 %exitcond.not.i58.i2077, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078, label %815, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078: ; preds = %815
  %818 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2074
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %819

819:                                              ; preds = %819, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078
  %.048.i.i2079 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078 ], [ %828, %819 ]
  %820 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %818, i64 0, i64 %.048.i.i2079
  %821 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.048.i.i2079
  %822 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.048.i.i2079
  %823 = load <4 x float>, ptr %820, align 16, !noalias !200
  %824 = load <4 x float>, ptr %821, align 16, !noalias !200
  %825 = load <4 x float>, ptr %822, align 16, !noalias !200
  %826 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %823, <4 x float> %824, <4 x float> %825)
  %827 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %55, i64 0, i64 %.048.i.i2079
  store <4 x float> %826, ptr %827, align 16, !alias.scope !197, !noalias !188
  %828 = add nuw nsw i64 %.048.i.i2079, 1
  %exitcond.not.i60.i2080 = icmp eq i64 %828, 4
  br i1 %exitcond.not.i60.i2080, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081, label %819, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081: ; preds = %819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !noalias !188
  %829 = add nuw nsw i64 %.061.i2074, 1
  %exitcond.not.i2082 = icmp eq i64 %829, 4
  br i1 %exitcond.not.i2082, label %830, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073, !llvm.loop !130

830:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081
  %831 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.05462.i2066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %831, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false)
  %832 = add nuw nsw i64 %.05462.i2066, 1
  %exitcond63.not.i2083 = icmp eq i64 %832, 4
  br i1 %exitcond63.not.i2083, label %833, label %801, !llvm.loop !131

833:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  br label %834

834:                                              ; preds = %833, %849
  %.018182651 = phi i64 [ 0, %833 ], [ %851, %849 ]
  %835 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %265, i64 0, i64 %.018182651
  %836 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.018182651
  %837 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018182651
  br label %838

838:                                              ; preds = %834, %838
  %.018062650 = phi i64 [ 0, %834 ], [ %848, %838 ]
  %839 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %835, i64 0, i64 %.018062650
  %840 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %836, i64 0, i64 %.018062650
  %841 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %837, i64 0, i64 %.018062650
  %842 = load <8 x i1>, ptr %839, align 1, !noalias !201
  %843 = load <4 x float>, ptr %841, align 16, !noalias !201
  %844 = load <4 x float>, ptr %840, align 16, !noalias !201
  %845 = shufflevector <8 x i1> %842, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = select contract <4 x i1> %845, <4 x float> %844, <4 x float> %843
  %847 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %99, i64 0, i64 %.018062650
  store <4 x float> %846, ptr %847, align 16
  %848 = add nuw nsw i64 %.018062650, 1
  %exitcond2680.not = icmp eq i64 %848, 4
  br i1 %exitcond2680.not, label %849, label %838, !llvm.loop !32

849:                                              ; preds = %838
  %850 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %110, i64 0, i64 %.018182651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %850, ptr noundef nonnull align 16 dereferenceable(64) %99, i64 64, i1 false)
  %851 = add nuw nsw i64 %.018182651, 1
  %exitcond2681.not = icmp eq i64 %851, 4
  br i1 %exitcond2681.not, label %852, label %834, !llvm.loop !33

852:                                              ; preds = %849
  %853 = or i8 %382, %772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %110, i64 256, i1 false)
  br label %.thread2727

.thread2727:                                      ; preds = %504, %.thread, %507, %852, %517
  %.1255927142736 = phi i32 [ %.1255927142740, %852 ], [ %499, %517 ], [ %.125592720, %507 ], [ %.025582662, %504 ], [ %.025582662, %.thread ]
  %.0253127152735 = phi i1 [ %440, %852 ], [ %440, %517 ], [ %440, %507 ], [ %440, %504 ], [ false, %.thread ]
  %.0182327172734 = phi i1 [ %439, %852 ], [ %439, %517 ], [ %439, %507 ], [ %439, %504 ], [ false, %.thread ]
  %854 = phi i1 [ %519, %852 ], [ %501, %517 ], [ %510, %507 ], [ %506, %504 ], [ %362, %.thread ]
  %.12563 = phi float [ %.22564, %852 ], [ %.025622661, %517 ], [ %.025622661, %507 ], [ %.025622661, %504 ], [ %.025622661, %.thread ]
  %.22530 = phi i8 [ %853, %852 ], [ %382, %517 ], [ %382, %507 ], [ %382, %504 ], [ %.025282664, %.thread ]
  %.12526 = phi i8 [ %622, %852 ], [ %.025252665, %517 ], [ %.025252665, %507 ], [ %.025252665, %504 ], [ %.025252665, %.thread ]
  %.1 = phi i8 [ %617, %852 ], [ %.025242666, %517 ], [ %.025242666, %507 ], [ %.025242666, %504 ], [ %.025242666, %.thread ]
  %.narrow = or i1 %.0182327172734, %360
  %855 = trunc nuw i8 %.22530 to i1
  %856 = select i1 %.narrow, i1 %855, i1 false
  br i1 %856, label %857, label %858

857:                                              ; preds = %.thread2727
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %159, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %135, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(240) %159, i64 240, i1 false)
  br label %858

858:                                              ; preds = %857, %.thread2727
  br i1 %.narrow, label %859, label %.thread2581.thread

859:                                              ; preds = %858
  %860 = icmp eq i32 %.1255927142736, 0
  %861 = load float, ptr %139, align 16
  %862 = fcmp contract une float %861, 0x7FF0000000000000
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = load ptr, ptr %232, align 16
  %865 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %864, i1 noundef zeroext true)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

866:                                              ; preds = %859
  %867 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit: ; preds = %863, %866
  %868 = phi ptr [ %865, %863 ], [ %867, %866 ]
  %.not1914 = icmp eq ptr %868, null
  %869 = load i8, ptr %180, align 8
  %870 = trunc i8 %869 to i1
  %.not2627 = select i1 %860, i1 %870, i1 false
  %or.cond2635 = select i1 %.not1914, i1 true, i1 %.not2627
  br i1 %or.cond2635, label %.thread2581, label %871

871:                                              ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit
  %872 = trunc nuw i8 %.12526 to i1
  %873 = select i1 %860, i1 true, i1 %872
  br i1 %873, label %906, label %874

874:                                              ; preds = %871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %160, ptr noundef nonnull align 16 dereferenceable(16) %236, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %266, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %875 = load i64, ptr %238, align 8
  store i64 %875, ptr %267, align 16
  %876 = load float, ptr %234, align 4
  store float %876, ptr %268, align 8
  store float 0.000000e+00, ptr %269, align 4
  store i8 0, ptr %270, align 16
  store ptr null, ptr %271, align 8
  %877 = load <4 x float>, ptr %236, align 16
  %878 = load <4 x float>, ptr %245, align 16
  %879 = fsub contract <4 x float> %877, %878
  %880 = fmul contract <4 x float> %879, %879
  %shift = shufflevector <4 x float> %880, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %881 = fadd contract <4 x float> %880, %shift
  %shift2743 = shufflevector <4 x float> %880, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %882 = fadd contract <4 x float> %shift2743, %881
  %883 = extractelement <4 x float> %882, i64 0
  %884 = call contract noundef float @llvm.sqrt.f32(float %883)
  store float %884, ptr %272, align 16
  %885 = load float, ptr %139, align 16
  %886 = fcmp contract une float %885, 0x7FF0000000000000
  %887 = fdiv contract float 1.000000e+00, %884
  %888 = insertelement <4 x float> poison, float %887, i64 0
  %889 = shufflevector <4 x float> %888, <4 x float> poison, <4 x i32> zeroinitializer
  %890 = fmul contract <4 x float> %879, %889
  %891 = load <4 x i32>, ptr %242, align 16
  %892 = xor <4 x i32> %891, splat (i32 -2147483648)
  %893 = bitcast <4 x i32> %892 to <4 x float>
  %894 = select i1 %886, i8 7, i8 0
  %895 = bitcast i8 %894 to <8 x i1>
  %896 = shufflevector <8 x i1> %895, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = select contract <4 x i1> %896, <4 x float> %890, <4 x float> %893
  store <4 x float> %897, ptr %273, align 16
  br i1 %886, label %898, label %901

898:                                              ; preds = %874
  %899 = load ptr, ptr %232, align 16
  %900 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %899, i1 noundef zeroext true)
  br label %903

901:                                              ; preds = %874
  %902 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %903

903:                                              ; preds = %898, %901
  %904 = phi ptr [ %900, %898 ], [ %902, %901 ]
  store ptr %904, ptr %271, align 8
  %905 = call noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(96) %160, i1 noundef zeroext true)
  br label %906

906:                                              ; preds = %903, %871
  %.01810 = phi float [ 1.000000e+00, %871 ], [ %905, %903 ]
  %907 = load ptr, ptr %868, align 16
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 136
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %161, ptr noundef nonnull align 16 dereferenceable(192) %868, ptr noundef nonnull align 16 dereferenceable(240) %139, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  br label %910

910:                                              ; preds = %939, %906
  %.05462.i2088 = phi i64 [ 0, %906 ], [ %941, %939 ]
  %911 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %161, i64 0, i64 %.05462.i2088
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.sroa.0.0.copyload.i.i.i2089 = load <4 x float>, ptr %911, align 16, !noalias !207
  br label %912

912:                                              ; preds = %912, %910
  %.09.i.i2090 = phi i64 [ 0, %910 ], [ %914, %912 ]
  %913 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.09.i.i2090
  store <4 x float> %.sroa.0.0.copyload.i.i.i2089, ptr %913, align 16, !alias.scope !204, !noalias !210
  %914 = add nuw nsw i64 %.09.i.i2090, 1
  %exitcond.not.i.i2091 = icmp eq i64 %914, 4
  br i1 %exitcond.not.i.i2091, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092, label %912, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092: ; preds = %912
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %915

915:                                              ; preds = %915, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092
  %.034.i.i2093 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092 ], [ %922, %915 ]
  %916 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2093
  %917 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.034.i.i2093
  %918 = load <4 x float>, ptr %916, align 16, !noalias !214
  %919 = load <4 x float>, ptr %917, align 16, !noalias !214
  %920 = fmul contract <4 x float> %918, %919
  %921 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.034.i.i2093
  store <4 x float> %920, ptr %921, align 16, !alias.scope !211, !noalias !210
  %922 = add nuw nsw i64 %.034.i.i2093, 1
  %exitcond.not.i55.i2094 = icmp eq i64 %922, 4
  br i1 %exitcond.not.i55.i2094, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095, label %915, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095: ; preds = %915, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103
  %.061.i2096 = phi i64 [ %938, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103 ], [ 1, %915 ]
  %923 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %911, i64 0, i64 %.061.i2096
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.sroa.0.0.copyload.i.i56.i2097 = load <4 x float>, ptr %923, align 16, !noalias !218
  br label %924

924:                                              ; preds = %924, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095
  %.09.i57.i2098 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095 ], [ %926, %924 ]
  %925 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.09.i57.i2098
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2097, ptr %925, align 16, !alias.scope !215, !noalias !210
  %926 = add nuw nsw i64 %.09.i57.i2098, 1
  %exitcond.not.i58.i2099 = icmp eq i64 %926, 4
  br i1 %exitcond.not.i58.i2099, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100, label %924, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100: ; preds = %924
  %927 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2096
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %928

928:                                              ; preds = %928, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100
  %.048.i.i2101 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100 ], [ %937, %928 ]
  %929 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %927, i64 0, i64 %.048.i.i2101
  %930 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.048.i.i2101
  %931 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.048.i.i2101
  %932 = load <4 x float>, ptr %929, align 16, !noalias !222
  %933 = load <4 x float>, ptr %930, align 16, !noalias !222
  %934 = load <4 x float>, ptr %931, align 16, !noalias !222
  %935 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %932, <4 x float> %933, <4 x float> %934)
  %936 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %51, i64 0, i64 %.048.i.i2101
  store <4 x float> %935, ptr %936, align 16, !alias.scope !219, !noalias !210
  %937 = add nuw nsw i64 %.048.i.i2101, 1
  %exitcond.not.i60.i2102 = icmp eq i64 %937, 4
  br i1 %exitcond.not.i60.i2102, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103, label %928, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103: ; preds = %928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false), !noalias !210
  %938 = add nuw nsw i64 %.061.i2096, 1
  %exitcond.not.i2104 = icmp eq i64 %938, 4
  br i1 %exitcond.not.i2104, label %939, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095, !llvm.loop !130

939:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103
  %940 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %163, i64 0, i64 %.05462.i2088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %940, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false)
  %941 = add nuw nsw i64 %.05462.i2088, 1
  %exitcond63.not.i2105 = icmp eq i64 %941, 4
  br i1 %exitcond63.not.i2105, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109, label %910, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109: ; preds = %939
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %47, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !223
  %942 = fmul contract float %.12563, %.12563
  %943 = fmul contract float %.01810, %.01810
  %944 = fadd contract float %942, %943
  %945 = fdiv contract float %942, %944
  %946 = call contract noundef float @llvm.fabs.f32(float %945)
  %947 = fcmp contract ueq float %946, 0x7FF0000000000000
  %948 = select contract i1 %947, float 0.000000e+00, float %945
  %949 = insertelement <4 x float> poison, float %948, i64 0
  %950 = shufflevector <4 x float> %949, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45), !noalias !223
  br label %951

951:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109
  %.08.i.i2110 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109 ], [ %956, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113 ]
  br label %952

952:                                              ; preds = %952, %951
  %.09.i.i.i2111 = phi i64 [ 0, %951 ], [ %954, %952 ]
  %953 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.09.i.i.i2111
  store <4 x float> %950, ptr %953, align 16, !alias.scope !226, !noalias !229
  %954 = add nuw nsw i64 %.09.i.i.i2111, 1
  %exitcond.not.i.i18.i2112 = icmp eq i64 %954, 4
  br i1 %exitcond.not.i.i18.i2112, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113, label %952, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113: ; preds = %952
  %955 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08.i.i2110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %955, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false), !noalias !223
  %956 = add nuw nsw i64 %.08.i.i2110, 1
  %exitcond.not.i.i2114 = icmp eq i64 %956, 4
  br i1 %exitcond.not.i.i2114, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115, label %951, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45), !noalias !223
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44), !noalias !223
  br label %957

957:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115
  %.030.i.i2116 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115 ], [ %969, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119 ]
  %958 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %47, i64 0, i64 %.030.i.i2116
  %959 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.030.i.i2116
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %960

960:                                              ; preds = %960, %957
  %.034.i.i.i2117 = phi i64 [ 0, %957 ], [ %967, %960 ]
  %961 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %958, i64 0, i64 %.034.i.i.i2117
  %962 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %959, i64 0, i64 %.034.i.i.i2117
  %963 = load <4 x float>, ptr %961, align 16, !noalias !235
  %964 = load <4 x float>, ptr %962, align 16, !noalias !235
  %965 = fmul contract <4 x float> %963, %964
  %966 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.034.i.i.i2117
  store <4 x float> %965, ptr %966, align 16, !alias.scope !232, !noalias !238
  %967 = add nuw nsw i64 %.034.i.i.i2117, 1
  %exitcond.not.i.i19.i2118 = icmp eq i64 %967, 4
  br i1 %exitcond.not.i.i19.i2118, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119, label %960, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119: ; preds = %960
  %968 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %46, i64 0, i64 %.030.i.i2116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %968, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false), !noalias !223
  %969 = add nuw nsw i64 %.030.i.i2116, 1
  %exitcond.not.i20.i2120 = icmp eq i64 %969, 4
  br i1 %exitcond.not.i20.i2120, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121, label %957, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %165, ptr noundef nonnull align 16 dereferenceable(256) %46, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  br label %970

970:                                              ; preds = %999, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121
  %.05462.i2125 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121 ], [ %1001, %999 ]
  %971 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %161, i64 0, i64 %.05462.i2125
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %.sroa.0.0.copyload.i.i.i2126 = load <4 x float>, ptr %971, align 16, !noalias !242
  br label %972

972:                                              ; preds = %972, %970
  %.09.i.i2127 = phi i64 [ 0, %970 ], [ %974, %972 ]
  %973 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.09.i.i2127
  store <4 x float> %.sroa.0.0.copyload.i.i.i2126, ptr %973, align 16, !alias.scope !239, !noalias !245
  %974 = add nuw nsw i64 %.09.i.i2127, 1
  %exitcond.not.i.i2128 = icmp eq i64 %974, 4
  br i1 %exitcond.not.i.i2128, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129, label %972, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129: ; preds = %972
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %975

975:                                              ; preds = %975, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129
  %.034.i.i2130 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129 ], [ %982, %975 ]
  %976 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %165, i64 0, i64 %.034.i.i2130
  %977 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.034.i.i2130
  %978 = load <4 x float>, ptr %976, align 16, !noalias !249
  %979 = load <4 x float>, ptr %977, align 16, !noalias !249
  %980 = fmul contract <4 x float> %978, %979
  %981 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.034.i.i2130
  store <4 x float> %980, ptr %981, align 16, !alias.scope !246, !noalias !245
  %982 = add nuw nsw i64 %.034.i.i2130, 1
  %exitcond.not.i55.i2131 = icmp eq i64 %982, 4
  br i1 %exitcond.not.i55.i2131, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132, label %975, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132: ; preds = %975, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140
  %.061.i2133 = phi i64 [ %998, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140 ], [ 1, %975 ]
  %983 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %971, i64 0, i64 %.061.i2133
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %.sroa.0.0.copyload.i.i56.i2134 = load <4 x float>, ptr %983, align 16, !noalias !253
  br label %984

984:                                              ; preds = %984, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132
  %.09.i57.i2135 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132 ], [ %986, %984 ]
  %985 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.09.i57.i2135
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2134, ptr %985, align 16, !alias.scope !250, !noalias !245
  %986 = add nuw nsw i64 %.09.i57.i2135, 1
  %exitcond.not.i58.i2136 = icmp eq i64 %986, 4
  br i1 %exitcond.not.i58.i2136, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137, label %984, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137: ; preds = %984
  %987 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %165, i64 0, i64 %.061.i2133
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %988

988:                                              ; preds = %988, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137
  %.048.i.i2138 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137 ], [ %997, %988 ]
  %989 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %987, i64 0, i64 %.048.i.i2138
  %990 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.048.i.i2138
  %991 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.048.i.i2138
  %992 = load <4 x float>, ptr %989, align 16, !noalias !257
  %993 = load <4 x float>, ptr %990, align 16, !noalias !257
  %994 = load <4 x float>, ptr %991, align 16, !noalias !257
  %995 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %992, <4 x float> %993, <4 x float> %994)
  %996 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %42, i64 0, i64 %.048.i.i2138
  store <4 x float> %995, ptr %996, align 16, !alias.scope !254, !noalias !245
  %997 = add nuw nsw i64 %.048.i.i2138, 1
  %exitcond.not.i60.i2139 = icmp eq i64 %997, 4
  br i1 %exitcond.not.i60.i2139, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140, label %988, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140: ; preds = %988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false), !noalias !245
  %998 = add nuw nsw i64 %.061.i2133, 1
  %exitcond.not.i2141 = icmp eq i64 %998, 4
  br i1 %exitcond.not.i2141, label %999, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132, !llvm.loop !130

999:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140
  %1000 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.05462.i2125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1000, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false)
  %1001 = add nuw nsw i64 %.05462.i2125, 1
  %exitcond63.not.i2142 = icmp eq i64 %1001, 4
  br i1 %exitcond63.not.i2142, label %1002, label %970, !llvm.loop !131

1002:                                             ; preds = %999
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  %.sroa.0.0.isplat.i.i.i2144 = select i1 %873, i32 252645135, i32 0
  br label %1003

1003:                                             ; preds = %1003, %1002
  %.04.i.i.i2145 = phi i64 [ 0, %1002 ], [ %1005, %1003 ]
  %1004 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.04.i.i.i2145
  store i32 %.sroa.0.0.isplat.i.i.i2144, ptr %1004, align 1
  %1005 = add nuw nsw i64 %.04.i.i.i2145, 1
  %exitcond.not.i.i.i2146 = icmp eq i64 %1005, 4
  br i1 %exitcond.not.i.i.i2146, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, label %1003, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader: ; preds = %1003, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147
  %.018172653 = phi i64 [ %1021, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147 ], [ 0, %1003 ]
  %1006 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.018172653
  %1007 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %163, i64 0, i64 %.018172653
  %1008 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.018172653
  br label %1009

1009:                                             ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, %1009
  %.02652 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader ], [ %1019, %1009 ]
  %1010 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %1006, i64 0, i64 %.02652
  %1011 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1007, i64 0, i64 %.02652
  %1012 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1008, i64 0, i64 %.02652
  %1013 = load <8 x i1>, ptr %1010, align 1, !noalias !258
  %1014 = load <4 x float>, ptr %1012, align 16, !noalias !258
  %1015 = load <4 x float>, ptr %1011, align 16, !noalias !258
  %1016 = shufflevector <8 x i1> %1013, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = select contract <4 x i1> %1016, <4 x float> %1015, <4 x float> %1014
  %1018 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %98, i64 0, i64 %.02652
  store <4 x float> %1017, ptr %1018, align 16
  %1019 = add nuw nsw i64 %.02652, 1
  %exitcond2682.not = icmp eq i64 %1019, 4
  br i1 %exitcond2682.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147, label %1009, !llvm.loop !32

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147: ; preds = %1009
  %1020 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %109, i64 0, i64 %.018172653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1020, ptr noundef nonnull align 16 dereferenceable(64) %98, i64 64, i1 false)
  %1021 = add nuw nsw i64 %.018172653, 1
  %exitcond2683.not = icmp eq i64 %1021, 4
  br i1 %exitcond2683.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, !llvm.loop !33

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151: ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %162, ptr noundef nonnull align 16 dereferenceable(256) %109, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 15, i64 16, i1 false)
  store ptr %137, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  br label %1022

1022:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151
  %.030.i2152 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151 ], [ %1034, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155 ]
  %1023 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.030.i2152
  %1024 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %162, i64 0, i64 %.030.i2152
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %1025

1025:                                             ; preds = %1025, %1022
  %.034.i.i2153 = phi i64 [ 0, %1022 ], [ %1032, %1025 ]
  %1026 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1023, i64 0, i64 %.034.i.i2153
  %1027 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1024, i64 0, i64 %.034.i.i2153
  %1028 = load <4 x float>, ptr %1026, align 16, !noalias !264
  %1029 = load <4 x float>, ptr %1027, align 16, !noalias !264
  %1030 = fadd contract <4 x float> %1028, %1029
  %1031 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %39, i64 0, i64 %.034.i.i2153
  store <4 x float> %1030, ptr %1031, align 16, !alias.scope !261, !noalias !267
  %1032 = add nuw nsw i64 %.034.i.i2153, 1
  %exitcond.not.i.i2154 = icmp eq i64 %1032, 4
  br i1 %exitcond.not.i.i2154, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155, label %1025, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155: ; preds = %1025
  %1033 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.030.i2152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1033, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %1034 = add nuw nsw i64 %.030.i2152, 1
  %exitcond.not.i2156 = icmp eq i64 %1034, 4
  br i1 %exitcond.not.i2156, label %1035, label %1022, !llvm.loop !175

1035:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  br label %1036

1036:                                             ; preds = %1035, %1051
  %.018212655 = phi i64 [ 0, %1035 ], [ %1053, %1051 ]
  %1037 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %274, i64 0, i64 %.018212655
  %1038 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.018212655
  %1039 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018212655
  br label %1040

1040:                                             ; preds = %1036, %1040
  %.018092654 = phi i64 [ 0, %1036 ], [ %1050, %1040 ]
  %1041 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %1037, i64 0, i64 %.018092654
  %1042 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1038, i64 0, i64 %.018092654
  %1043 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1039, i64 0, i64 %.018092654
  %1044 = load <8 x i1>, ptr %1041, align 1, !noalias !268
  %1045 = load <4 x float>, ptr %1043, align 16, !noalias !268
  %1046 = load <4 x float>, ptr %1042, align 16, !noalias !268
  %1047 = shufflevector <8 x i1> %1044, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = select contract <4 x i1> %1047, <4 x float> %1046, <4 x float> %1045
  %1049 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %102, i64 0, i64 %.018092654
  store <4 x float> %1048, ptr %1049, align 16
  %1050 = add nuw nsw i64 %.018092654, 1
  %exitcond2684.not = icmp eq i64 %1050, 4
  br i1 %exitcond2684.not, label %1051, label %1040, !llvm.loop !32

1051:                                             ; preds = %1040
  %1052 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %113, i64 0, i64 %.018212655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1052, ptr noundef nonnull align 16 dereferenceable(64) %102, i64 64, i1 false)
  %1053 = add nuw nsw i64 %.018212655, 1
  %exitcond2685.not = icmp eq i64 %1053, 4
  br i1 %exitcond2685.not, label %1054, label %1036, !llvm.loop !33

1054:                                             ; preds = %1051
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %113, i64 256, i1 false)
  br label %.thread2581

.thread2581:                                      ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit, %1054
  %1055 = load float, ptr %139, align 16
  %1056 = fcmp contract une float %1055, 0x7FF0000000000000
  br i1 %1056, label %.noexc2158, label %.thread2581.thread

.noexc2158:                                       ; preds = %.thread2581
  store i32 0, ptr %167, align 4
  store i32 511, ptr %275, align 4
  store i32 -1, ptr %276, align 4
  %1057 = load ptr, ptr %232, align 16
  %1058 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %1057, i1 noundef zeroext true)
  %1059 = load float, ptr %240, align 16
  %1060 = fcmp contract une float %1059, 0.000000e+00
  %1061 = load float, ptr %277, align 4
  %1062 = fcmp contract une float %1061, 0.000000e+00
  %1063 = load float, ptr %241, align 8
  %1064 = fcmp contract une float %1063, 0.000000e+00
  %1065 = load float, ptr %278, align 4
  %1066 = fcmp contract une float %1065, 0.000000e+00
  %1067 = or i1 %1060, %1064
  %1068 = or i1 %1062, %1066
  %.016.lcssa.i.i.i.i = select i1 %1067, i1 true, i1 %1068
  br i1 %.016.lcssa.i.i.i.i, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, label %1069

1069:                                             ; preds = %.noexc2158
  %1070 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %1058, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %1069, %.noexc2158
  %1071 = call noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %1058, i1 noundef zeroext true)
  %1072 = and i32 %1071, 30
  %.not2628 = icmp eq i32 %1072, 0
  br i1 %.not2628, label %.thread2582, label %1073

1073:                                             ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %1074 = add i32 %.1255927142736, 1
  %1075 = load i32, ptr %248, align 4
  %1076 = icmp ult i32 %1074, %1075
  br i1 %1076, label %1077, label %.thread2582

1077:                                             ; preds = %1073
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_18SurfaceInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %168, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.025672660, i32 noundef 0, i1 noundef zeroext true)
  %1078 = load <4 x float>, ptr %279, align 16
  %1079 = load <4 x float>, ptr %239, align 16
  %1080 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1078, <4 x float> %1079, i8 113)
  %1081 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1082 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1078, <4 x float> %1081, i8 113)
  %1083 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1084 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1078, <4 x float> %1083, i8 113)
  %1085 = insertelement <4 x float> %1080, float 0.000000e+00, i64 3
  %1086 = shufflevector <4 x float> %1085, <4 x float> %1082, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %1087 = shufflevector <4 x float> %1086, <4 x float> %1084, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  store <4 x float> %1087, ptr %169, align 16
  %1088 = load ptr, ptr %1058, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 80
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %170, ptr noundef nonnull align 8 dereferenceable(64) %1058, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(16) %169, i1 noundef zeroext true)
  %1091 = load <4 x i32>, ptr %169, align 16
  %1092 = xor <4 x i32> %1091, splat (i32 -2147483648)
  %1093 = bitcast <4 x i32> %1092 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %1094 = shufflevector <4 x float> %1093, <4 x float> poison, <4 x i32> zeroinitializer
  %1095 = load <4 x float>, ptr %239, align 16, !noalias !271
  %1096 = fmul contract <4 x float> %1094, %1095
  %1097 = shufflevector <4 x float> %1093, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1098 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !271
  %1099 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1097, <4 x float> %1096)
  %1100 = shufflevector <4 x float> %1093, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1101 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !271
  %1102 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1101, <4 x float> %1100, <4 x float> %1099)
  store <4 x float> %1102, ptr %33, align 16, !noalias !271
  %1103 = load <4 x float>, ptr %242, align 16
  %1104 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> zeroinitializer
  %1105 = fmul contract <4 x float> %1095, %1104
  %1106 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1107 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1106, <4 x float> %1105)
  %1108 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1109 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1101, <4 x float> %1108, <4 x float> %1107)
  store <4 x float> %1109, ptr %34, align 16, !noalias !271
  %1110 = extractelement <4 x i32> %1092, i64 2
  %1111 = and i32 %1110, -2147483648
  %1112 = or disjoint i32 %1111, 1065353216
  %1113 = bitcast i32 %1112 to float
  %.cast.i.i.i = bitcast i32 %1110 to float
  %1114 = fadd contract float %.cast.i.i.i, %1113
  %1115 = fdiv contract float -1.000000e+00, %1114
  %1116 = extractelement <4 x float> %1093, i64 0
  %shift2744 = shufflevector <4 x float> %1093, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1117 = fmul contract <4 x float> %shift2744, %1093
  %1118 = extractelement <4 x float> %1117, i64 0
  %1119 = fmul contract float %1118, %1115
  %1120 = fmul contract <4 x float> %1093, %1093
  %1121 = extractelement <4 x float> %1120, i64 0
  %1122 = fmul contract float %1121, %1115
  %1123 = bitcast float %1122 to i32
  %1124 = xor i32 %1111, %1123
  %1125 = bitcast i32 %1124 to float
  %1126 = bitcast float %1119 to i32
  %1127 = xor i32 %1111, %1126
  %1128 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %1129 = fneg contract float %1116
  %1130 = select contract i1 %1128, float %1116, float %1129
  %1131 = fadd contract float %1125, 1.000000e+00
  %1132 = insertelement <4 x float> poison, float %1131, i64 0
  %1133 = insertelement <4 x i32> poison, i32 %1127, i64 1
  %1134 = bitcast <4 x i32> %1133 to <4 x float>
  %1135 = shufflevector <4 x float> %1132, <4 x float> poison, <4 x i32> zeroinitializer
  %1136 = fmul contract <4 x float> %1095, %1135
  %1137 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1138 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1137, <4 x float> %1136)
  %1139 = insertelement <4 x float> poison, float %1130, i64 0
  %1140 = shufflevector <4 x float> %1139, <4 x float> poison, <4 x i32> zeroinitializer
  %1141 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1101, <4 x float> %1140, <4 x float> %1138)
  store <4 x float> %1141, ptr %35, align 16, !noalias !271
  %bc17.i = bitcast <4 x float> %1102 to <4 x i32>
  %1142 = extractelement <4 x i32> %bc17.i, i64 2
  %1143 = and i32 %1142, -2147483648
  %1144 = or disjoint i32 %1143, 1065353216
  %1145 = bitcast i32 %1144 to float
  %.cast.i.i7.i = bitcast i32 %1142 to float
  %1146 = fadd contract float %.cast.i.i7.i, %1145
  %1147 = fdiv contract float -1.000000e+00, %1146
  %1148 = extractelement <4 x float> %1102, i64 0
  %shift2745 = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1149 = fmul contract <4 x float> %1102, %shift2745
  %1150 = extractelement <4 x float> %1149, i64 0
  %1151 = fmul contract float %1150, %1147
  %1152 = fmul contract <4 x float> %1102, %1102
  %1153 = extractelement <4 x float> %1152, i64 0
  %1154 = fmul contract float %1153, %1147
  %1155 = bitcast float %1154 to i32
  %1156 = xor i32 %1143, %1155
  %1157 = bitcast i32 %1156 to float
  %1158 = bitcast float %1151 to i32
  %1159 = xor i32 %1143, %1158
  %1160 = bitcast i32 %1159 to float
  %1161 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %1162 = fneg contract float %1148
  %1163 = select contract i1 %1161, float %1148, float %1162
  %1164 = fadd contract float %1157, 1.000000e+00
  %1165 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1164, i64 0
  %1166 = insertelement <4 x float> %1165, float %1160, i64 1
  %1167 = insertelement <4 x float> %1166, float %1163, i64 2
  store <4 x float> %1167, ptr %36, align 16, !noalias !271
  %bc22.i = bitcast <4 x float> %1103 to <4 x i32>
  %1168 = extractelement <4 x i32> %bc22.i, i64 2
  %1169 = and i32 %1168, -2147483648
  %1170 = or disjoint i32 %1169, 1065353216
  %1171 = bitcast i32 %1170 to float
  %.cast.i.i9.i = bitcast i32 %1168 to float
  %1172 = fadd contract float %.cast.i.i9.i, %1171
  %1173 = fdiv contract float -1.000000e+00, %1172
  %1174 = extractelement <4 x float> %1103, i64 0
  %shift2746 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1175 = fmul contract <4 x float> %1103, %shift2746
  %1176 = extractelement <4 x float> %1175, i64 0
  %1177 = fmul contract float %1176, %1173
  %1178 = fmul contract <4 x float> %1103, %1103
  %1179 = extractelement <4 x float> %1178, i64 0
  %1180 = fmul contract float %1179, %1173
  %1181 = bitcast float %1180 to i32
  %1182 = xor i32 %1169, %1181
  %1183 = bitcast i32 %1182 to float
  %1184 = bitcast float %1177 to i32
  %1185 = xor i32 %1169, %1184
  %1186 = fcmp contract ult float %.cast.i.i9.i, 0.000000e+00
  %1187 = fneg contract float %1174
  %1188 = select contract i1 %1186, float %1174, float %1187
  %1189 = fadd contract float %1183, 1.000000e+00
  %1190 = insertelement <4 x float> poison, float %1189, i64 0
  %1191 = insertelement <4 x i32> poison, i32 %1185, i64 1
  %1192 = bitcast <4 x i32> %1191 to <4 x float>
  %1193 = shufflevector <4 x float> %1190, <4 x float> poison, <4 x i32> zeroinitializer
  %1194 = fmul contract <4 x float> %1095, %1193
  %1195 = shufflevector <4 x float> %1192, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1196 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1195, <4 x float> %1194)
  %1197 = insertelement <4 x float> poison, float %1188, i64 0
  %1198 = shufflevector <4 x float> %1197, <4 x float> poison, <4 x i32> zeroinitializer
  %1199 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1101, <4 x float> %1198, <4 x float> %1196)
  store <4 x float> %1199, ptr %37, align 16, !noalias !271
  %bc = bitcast <4 x float> %1109 to <4 x i32>
  %1200 = extractelement <4 x i32> %bc, i64 2
  %1201 = and i32 %1200, -2147483648
  %1202 = or disjoint i32 %1201, 1065353216
  %1203 = bitcast i32 %1202 to float
  %.cast.i.i11.i = bitcast i32 %1200 to float
  %1204 = fadd contract float %.cast.i.i11.i, %1203
  %1205 = fdiv contract float -1.000000e+00, %1204
  %1206 = load float, ptr %34, align 16, !noalias !274
  %1207 = load float, ptr %280, align 4, !noalias !274
  %1208 = fmul contract float %1206, %1207
  %1209 = fmul contract float %1208, %1205
  %1210 = fmul contract float %1206, %1206
  %1211 = fmul contract float %1210, %1205
  %1212 = bitcast float %1211 to i32
  %1213 = xor i32 %1201, %1212
  %1214 = bitcast i32 %1213 to float
  %1215 = bitcast float %1209 to i32
  %1216 = xor i32 %1201, %1215
  %1217 = bitcast i32 %1216 to float
  %1218 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %1219 = fneg contract float %1206
  %1220 = select contract i1 %1218, float %1206, float %1219
  %1221 = fadd contract float %1214, 1.000000e+00
  %1222 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1221, i64 0
  %1223 = insertelement <4 x float> %1222, float %1217, i64 1
  %1224 = insertelement <4 x float> %1223, float %1220, i64 2
  store <4 x float> %1224, ptr %38, align 16, !noalias !271
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %171, ptr noundef nonnull align 16 dereferenceable(256) %170, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %170, ptr noundef nonnull align 16 dereferenceable(256) %171, i64 256, i1 false)
  %1225 = load ptr, ptr %1058, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 88
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call noundef float %1227(ptr noundef nonnull align 8 dereferenceable(64) %1058, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(16) %169, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  br label %1229

1229:                                             ; preds = %1258, %1077
  %.05462.i2161 = phi i64 [ 0, %1077 ], [ %1260, %1258 ]
  %1230 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %170, i64 0, i64 %.05462.i2161
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.0.0.copyload.i.i.i2162 = load <4 x float>, ptr %1230, align 16, !noalias !280
  br label %1231

1231:                                             ; preds = %1231, %1229
  %.09.i.i2163 = phi i64 [ 0, %1229 ], [ %1233, %1231 ]
  %1232 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.09.i.i2163
  store <4 x float> %.sroa.0.0.copyload.i.i.i2162, ptr %1232, align 16, !alias.scope !277, !noalias !283
  %1233 = add nuw nsw i64 %.09.i.i2163, 1
  %exitcond.not.i.i2164 = icmp eq i64 %1233, 4
  br i1 %exitcond.not.i.i2164, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165, label %1231, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165: ; preds = %1231
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %1234

1234:                                             ; preds = %1234, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165
  %.034.i.i2166 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165 ], [ %1241, %1234 ]
  %1235 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2166
  %1236 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.034.i.i2166
  %1237 = load <4 x float>, ptr %1235, align 16, !noalias !287
  %1238 = load <4 x float>, ptr %1236, align 16, !noalias !287
  %1239 = fmul contract <4 x float> %1237, %1238
  %1240 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.034.i.i2166
  store <4 x float> %1239, ptr %1240, align 16, !alias.scope !284, !noalias !283
  %1241 = add nuw nsw i64 %.034.i.i2166, 1
  %exitcond.not.i55.i2167 = icmp eq i64 %1241, 4
  br i1 %exitcond.not.i55.i2167, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168, label %1234, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168: ; preds = %1234, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176
  %.061.i2169 = phi i64 [ %1257, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176 ], [ 1, %1234 ]
  %1242 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1230, i64 0, i64 %.061.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %.sroa.0.0.copyload.i.i56.i2170 = load <4 x float>, ptr %1242, align 16, !noalias !291
  br label %1243

1243:                                             ; preds = %1243, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168
  %.09.i57.i2171 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168 ], [ %1245, %1243 ]
  %1244 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.09.i57.i2171
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2170, ptr %1244, align 16, !alias.scope !288, !noalias !283
  %1245 = add nuw nsw i64 %.09.i57.i2171, 1
  %exitcond.not.i58.i2172 = icmp eq i64 %1245, 4
  br i1 %exitcond.not.i58.i2172, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173, label %1243, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173: ; preds = %1243
  %1246 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %1247

1247:                                             ; preds = %1247, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173
  %.048.i.i2174 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173 ], [ %1256, %1247 ]
  %1248 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1246, i64 0, i64 %.048.i.i2174
  %1249 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.048.i.i2174
  %1250 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.048.i.i2174
  %1251 = load <4 x float>, ptr %1248, align 16, !noalias !295
  %1252 = load <4 x float>, ptr %1249, align 16, !noalias !295
  %1253 = load <4 x float>, ptr %1250, align 16, !noalias !295
  %1254 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1251, <4 x float> %1252, <4 x float> %1253)
  %1255 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %31, i64 0, i64 %.048.i.i2174
  store <4 x float> %1254, ptr %1255, align 16, !alias.scope !292, !noalias !283
  %1256 = add nuw nsw i64 %.048.i.i2174, 1
  %exitcond.not.i60.i2175 = icmp eq i64 %1256, 4
  br i1 %exitcond.not.i60.i2175, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176, label %1247, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176: ; preds = %1247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false), !noalias !283
  %1257 = add nuw nsw i64 %.061.i2169, 1
  %exitcond.not.i2177 = icmp eq i64 %1257, 4
  br i1 %exitcond.not.i2177, label %1258, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168, !llvm.loop !130

1258:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176
  %1259 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %174, i64 0, i64 %.05462.i2161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1259, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false)
  %1260 = add nuw nsw i64 %.05462.i2161, 1
  %exitcond63.not.i2178 = icmp eq i64 %1260, 4
  br i1 %exitcond63.not.i2178, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182, label %1229, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182: ; preds = %1258
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  %1261 = load float, ptr %281, align 4
  %1262 = load i8, ptr %282, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) %174, i64 256, i1 false), !noalias !296
  %1263 = trunc i8 %1262 to i1
  %. = select contract i1 %1263, float 0.000000e+00, float %1228
  %1264 = fmul contract float %1261, %1261
  %1265 = fmul contract float %., %.
  %1266 = fadd contract float %1264, %1265
  %1267 = fdiv contract float %1264, %1266
  %1268 = call contract noundef float @llvm.fabs.f32(float %1267)
  %1269 = fcmp contract ueq float %1268, 0x7FF0000000000000
  %1270 = select contract i1 %1269, float 0.000000e+00, float %1267
  %1271 = insertelement <4 x float> poison, float %1270, i64 0
  %1272 = shufflevector <4 x float> %1271, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25), !noalias !296
  br label %1273

1273:                                             ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182
  %.08.i.i2183 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182 ], [ %1278, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186 ]
  br label %1274

1274:                                             ; preds = %1274, %1273
  %.09.i.i.i2184 = phi i64 [ 0, %1273 ], [ %1276, %1274 ]
  %1275 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.09.i.i.i2184
  store <4 x float> %1272, ptr %1275, align 16, !alias.scope !299, !noalias !302
  %1276 = add nuw nsw i64 %.09.i.i.i2184, 1
  %exitcond.not.i.i18.i2185 = icmp eq i64 %1276, 4
  br i1 %exitcond.not.i.i18.i2185, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186, label %1274, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186: ; preds = %1274
  %1277 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.08.i.i2183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1277, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !noalias !296
  %1278 = add nuw nsw i64 %.08.i.i2183, 1
  %exitcond.not.i.i2187 = icmp eq i64 %1278, 4
  br i1 %exitcond.not.i.i2187, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188, label %1273, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25), !noalias !296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !296
  br label %1279

1279:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188
  %.030.i.i2189 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188 ], [ %1291, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192 ]
  %1280 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i2189
  %1281 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.030.i.i2189
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %1282

1282:                                             ; preds = %1282, %1279
  %.034.i.i.i2190 = phi i64 [ 0, %1279 ], [ %1289, %1282 ]
  %1283 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1280, i64 0, i64 %.034.i.i.i2190
  %1284 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1281, i64 0, i64 %.034.i.i.i2190
  %1285 = load <4 x float>, ptr %1283, align 16, !noalias !308
  %1286 = load <4 x float>, ptr %1284, align 16, !noalias !308
  %1287 = fmul contract <4 x float> %1285, %1286
  %1288 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.034.i.i.i2190
  store <4 x float> %1287, ptr %1288, align 16, !alias.scope !305, !noalias !311
  %1289 = add nuw nsw i64 %.034.i.i.i2190, 1
  %exitcond.not.i.i19.i2191 = icmp eq i64 %1289, 4
  br i1 %exitcond.not.i.i19.i2191, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192, label %1282, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192: ; preds = %1282
  %1290 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i2189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1290, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !296
  %1291 = add nuw nsw i64 %.030.i.i2189, 1
  %exitcond.not.i20.i2193 = icmp eq i64 %1291, 4
  br i1 %exitcond.not.i20.i2193, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194, label %1279, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %173, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  br label %1292

1292:                                             ; preds = %1321, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194
  %.05462.i2198 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194 ], [ %1323, %1321 ]
  %1293 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %168, i64 0, i64 %.05462.i2198
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %.sroa.0.0.copyload.i.i.i2199 = load <4 x float>, ptr %1293, align 16, !noalias !315
  br label %1294

1294:                                             ; preds = %1294, %1292
  %.09.i.i2200 = phi i64 [ 0, %1292 ], [ %1296, %1294 ]
  %1295 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.09.i.i2200
  store <4 x float> %.sroa.0.0.copyload.i.i.i2199, ptr %1295, align 16, !alias.scope !312, !noalias !318
  %1296 = add nuw nsw i64 %.09.i.i2200, 1
  %exitcond.not.i.i2201 = icmp eq i64 %1296, 4
  br i1 %exitcond.not.i.i2201, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202, label %1294, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202: ; preds = %1294
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %1297

1297:                                             ; preds = %1297, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202
  %.034.i.i2203 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202 ], [ %1304, %1297 ]
  %1298 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %173, i64 0, i64 %.034.i.i2203
  %1299 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.034.i.i2203
  %1300 = load <4 x float>, ptr %1298, align 16, !noalias !322
  %1301 = load <4 x float>, ptr %1299, align 16, !noalias !322
  %1302 = fmul contract <4 x float> %1300, %1301
  %1303 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.034.i.i2203
  store <4 x float> %1302, ptr %1303, align 16, !alias.scope !319, !noalias !318
  %1304 = add nuw nsw i64 %.034.i.i2203, 1
  %exitcond.not.i55.i2204 = icmp eq i64 %1304, 4
  br i1 %exitcond.not.i55.i2204, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205, label %1297, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205: ; preds = %1297, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213
  %.061.i2206 = phi i64 [ %1320, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213 ], [ 1, %1297 ]
  %1305 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1293, i64 0, i64 %.061.i2206
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %.sroa.0.0.copyload.i.i56.i2207 = load <4 x float>, ptr %1305, align 16, !noalias !326
  br label %1306

1306:                                             ; preds = %1306, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205
  %.09.i57.i2208 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205 ], [ %1308, %1306 ]
  %1307 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.09.i57.i2208
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2207, ptr %1307, align 16, !alias.scope !323, !noalias !318
  %1308 = add nuw nsw i64 %.09.i57.i2208, 1
  %exitcond.not.i58.i2209 = icmp eq i64 %1308, 4
  br i1 %exitcond.not.i58.i2209, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210, label %1306, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210: ; preds = %1306
  %1309 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %173, i64 0, i64 %.061.i2206
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  br label %1310

1310:                                             ; preds = %1310, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210
  %.048.i.i2211 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210 ], [ %1319, %1310 ]
  %1311 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1309, i64 0, i64 %.048.i.i2211
  %1312 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.048.i.i2211
  %1313 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.048.i.i2211
  %1314 = load <4 x float>, ptr %1311, align 16, !noalias !330
  %1315 = load <4 x float>, ptr %1312, align 16, !noalias !330
  %1316 = load <4 x float>, ptr %1313, align 16, !noalias !330
  %1317 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1314, <4 x float> %1315, <4 x float> %1316)
  %1318 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %22, i64 0, i64 %.048.i.i2211
  store <4 x float> %1317, ptr %1318, align 16, !alias.scope !327, !noalias !318
  %1319 = add nuw nsw i64 %.048.i.i2211, 1
  %exitcond.not.i60.i2212 = icmp eq i64 %1319, 4
  br i1 %exitcond.not.i60.i2212, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213, label %1310, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213: ; preds = %1310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !318
  %1320 = add nuw nsw i64 %.061.i2206, 1
  %exitcond.not.i2214 = icmp eq i64 %1320, 4
  br i1 %exitcond.not.i2214, label %1321, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205, !llvm.loop !130

1321:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213
  %1322 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %172, i64 0, i64 %.05462.i2198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1322, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  %1323 = add nuw nsw i64 %.05462.i2198, 1
  %exitcond63.not.i2215 = icmp eq i64 %1323, 4
  br i1 %exitcond63.not.i2215, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220, label %1292, !llvm.loop !131

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220: ; preds = %1321
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 15, i64 16, i1 false)
  store ptr %137, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  br label %1324

1324:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220
  %.030.i2221 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220 ], [ %1336, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224 ]
  %1325 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.030.i2221
  %1326 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %172, i64 0, i64 %.030.i2221
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %1327

1327:                                             ; preds = %1327, %1324
  %.034.i.i2222 = phi i64 [ 0, %1324 ], [ %1334, %1327 ]
  %1328 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1325, i64 0, i64 %.034.i.i2222
  %1329 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1326, i64 0, i64 %.034.i.i2222
  %1330 = load <4 x float>, ptr %1328, align 16, !noalias !334
  %1331 = load <4 x float>, ptr %1329, align 16, !noalias !334
  %1332 = fadd contract <4 x float> %1330, %1331
  %1333 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.034.i.i2222
  store <4 x float> %1332, ptr %1333, align 16, !alias.scope !331, !noalias !337
  %1334 = add nuw nsw i64 %.034.i.i2222, 1
  %exitcond.not.i.i2223 = icmp eq i64 %1334, 4
  br i1 %exitcond.not.i.i2223, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224, label %1327, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224: ; preds = %1327
  %1335 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.030.i2221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1335, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %1336 = add nuw nsw i64 %.030.i2221, 1
  %exitcond.not.i2225 = icmp eq i64 %1336, 4
  br i1 %exitcond.not.i2225, label %1337, label %1324, !llvm.loop !175

1337:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %1338

1338:                                             ; preds = %1337, %1353
  %.018222657 = phi i64 [ 0, %1337 ], [ %1355, %1353 ]
  %1339 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %283, i64 0, i64 %.018222657
  %1340 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.018222657
  %1341 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018222657
  br label %1342

1342:                                             ; preds = %1338, %1342
  %.018112656 = phi i64 [ 0, %1338 ], [ %1352, %1342 ]
  %1343 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %1339, i64 0, i64 %.018112656
  %1344 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1340, i64 0, i64 %.018112656
  %1345 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1341, i64 0, i64 %.018112656
  %1346 = load <8 x i1>, ptr %1343, align 1, !noalias !338
  %1347 = load <4 x float>, ptr %1345, align 16, !noalias !338
  %1348 = load <4 x float>, ptr %1344, align 16, !noalias !338
  %1349 = shufflevector <8 x i1> %1346, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = select contract <4 x i1> %1349, <4 x float> %1348, <4 x float> %1347
  %1351 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %103, i64 0, i64 %.018112656
  store <4 x float> %1350, ptr %1351, align 16
  %1352 = add nuw nsw i64 %.018112656, 1
  %exitcond2686.not = icmp eq i64 %1352, 4
  br i1 %exitcond2686.not, label %1353, label %1342, !llvm.loop !32

1353:                                             ; preds = %1342
  %1354 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %114, i64 0, i64 %.018222657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1354, ptr noundef nonnull align 16 dereferenceable(64) %103, i64 64, i1 false)
  %1355 = add nuw nsw i64 %.018222657, 1
  %exitcond2687.not = icmp eq i64 %1355, 4
  br i1 %exitcond2687.not, label %1356, label %1338, !llvm.loop !33

1356:                                             ; preds = %1353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %114, i64 256, i1 false)
  br label %.thread2582

.thread2582:                                      ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, %1356, %1073
  %1357 = load ptr, ptr %3, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 104
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call noundef float %1359(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %1361 = load ptr, ptr %3, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 112
  %1363 = load ptr, ptr %1362, align 8
  %1364 = call <2 x float> %1363(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %1364, ptr %177, align 8
  %1365 = load ptr, ptr %1058, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 72
  %1367 = load ptr, ptr %1366, align 8
  call void %1367(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.146") align 16 %176, ptr noundef nonnull align 8 dereferenceable(64) %1058, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, float noundef %1360, ptr noundef nonnull align 4 dereferenceable(8) %177, i1 noundef zeroext true)
  %1368 = load <4 x i32>, ptr %176, align 16
  %1369 = xor <4 x i32> %1368, splat (i32 -2147483648)
  %1370 = bitcast <4 x i32> %1369 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %1371 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> zeroinitializer
  %1372 = load <4 x float>, ptr %239, align 16, !noalias !341
  %1373 = fmul contract <4 x float> %1371, %1372
  %1374 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1375 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !341
  %1376 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1375, <4 x float> %1374, <4 x float> %1373)
  %1377 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1378 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !341
  %1379 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1378, <4 x float> %1377, <4 x float> %1376)
  store <4 x float> %1379, ptr %13, align 16, !noalias !341
  %1380 = load <4 x float>, ptr %242, align 16
  %1381 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> zeroinitializer
  %1382 = fmul contract <4 x float> %1372, %1381
  %1383 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1384 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1375, <4 x float> %1383, <4 x float> %1382)
  %1385 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1386 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1378, <4 x float> %1385, <4 x float> %1384)
  store <4 x float> %1386, ptr %14, align 16, !noalias !341
  %1387 = extractelement <4 x i32> %1369, i64 2
  %1388 = and i32 %1387, -2147483648
  %1389 = or disjoint i32 %1388, 1065353216
  %1390 = bitcast i32 %1389 to float
  %.cast.i.i.i2228 = bitcast i32 %1387 to float
  %1391 = fadd contract float %.cast.i.i.i2228, %1390
  %1392 = fdiv contract float -1.000000e+00, %1391
  %1393 = extractelement <4 x float> %1370, i64 0
  %shift2747 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1394 = fmul contract <4 x float> %shift2747, %1370
  %1395 = extractelement <4 x float> %1394, i64 0
  %1396 = fmul contract float %1395, %1392
  %1397 = fmul contract <4 x float> %1370, %1370
  %1398 = extractelement <4 x float> %1397, i64 0
  %1399 = fmul contract float %1398, %1392
  %1400 = bitcast float %1399 to i32
  %1401 = xor i32 %1388, %1400
  %1402 = bitcast i32 %1401 to float
  %1403 = bitcast float %1396 to i32
  %1404 = xor i32 %1388, %1403
  %1405 = fcmp contract ult float %.cast.i.i.i2228, 0.000000e+00
  %1406 = fneg contract float %1393
  %1407 = select contract i1 %1405, float %1393, float %1406
  %1408 = fadd contract float %1402, 1.000000e+00
  %1409 = insertelement <4 x float> poison, float %1408, i64 0
  %1410 = insertelement <4 x i32> poison, i32 %1404, i64 1
  %1411 = bitcast <4 x i32> %1410 to <4 x float>
  %1412 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> zeroinitializer
  %1413 = fmul contract <4 x float> %1372, %1412
  %1414 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1415 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1375, <4 x float> %1414, <4 x float> %1413)
  %1416 = insertelement <4 x float> poison, float %1407, i64 0
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> zeroinitializer
  %1418 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1378, <4 x float> %1417, <4 x float> %1415)
  store <4 x float> %1418, ptr %15, align 16, !noalias !341
  %bc17.i2229 = bitcast <4 x float> %1379 to <4 x i32>
  %1419 = extractelement <4 x i32> %bc17.i2229, i64 2
  %1420 = and i32 %1419, -2147483648
  %1421 = or disjoint i32 %1420, 1065353216
  %1422 = bitcast i32 %1421 to float
  %.cast.i.i7.i2230 = bitcast i32 %1419 to float
  %1423 = fadd contract float %.cast.i.i7.i2230, %1422
  %1424 = fdiv contract float -1.000000e+00, %1423
  %1425 = extractelement <4 x float> %1379, i64 0
  %shift2748 = shufflevector <4 x float> %1379, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1426 = fmul contract <4 x float> %1379, %shift2748
  %1427 = extractelement <4 x float> %1426, i64 0
  %1428 = fmul contract float %1427, %1424
  %1429 = fmul contract <4 x float> %1379, %1379
  %1430 = extractelement <4 x float> %1429, i64 0
  %1431 = fmul contract float %1430, %1424
  %1432 = bitcast float %1431 to i32
  %1433 = xor i32 %1420, %1432
  %1434 = bitcast i32 %1433 to float
  %1435 = bitcast float %1428 to i32
  %1436 = xor i32 %1420, %1435
  %1437 = bitcast i32 %1436 to float
  %1438 = fcmp contract ult float %.cast.i.i7.i2230, 0.000000e+00
  %1439 = fneg contract float %1425
  %1440 = select contract i1 %1438, float %1425, float %1439
  %1441 = fadd contract float %1434, 1.000000e+00
  %1442 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1441, i64 0
  %1443 = insertelement <4 x float> %1442, float %1437, i64 1
  %1444 = insertelement <4 x float> %1443, float %1440, i64 2
  store <4 x float> %1444, ptr %16, align 16, !noalias !341
  %bc22.i2231 = bitcast <4 x float> %1380 to <4 x i32>
  %1445 = extractelement <4 x i32> %bc22.i2231, i64 2
  %1446 = and i32 %1445, -2147483648
  %1447 = or disjoint i32 %1446, 1065353216
  %1448 = bitcast i32 %1447 to float
  %.cast.i.i9.i2232 = bitcast i32 %1445 to float
  %1449 = fadd contract float %.cast.i.i9.i2232, %1448
  %1450 = fdiv contract float -1.000000e+00, %1449
  %1451 = extractelement <4 x float> %1380, i64 0
  %shift2749 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1452 = fmul contract <4 x float> %1380, %shift2749
  %1453 = extractelement <4 x float> %1452, i64 0
  %1454 = fmul contract float %1453, %1450
  %1455 = fmul contract <4 x float> %1380, %1380
  %1456 = extractelement <4 x float> %1455, i64 0
  %1457 = fmul contract float %1456, %1450
  %1458 = bitcast float %1457 to i32
  %1459 = xor i32 %1446, %1458
  %1460 = bitcast i32 %1459 to float
  %1461 = bitcast float %1454 to i32
  %1462 = xor i32 %1446, %1461
  %1463 = fcmp contract ult float %.cast.i.i9.i2232, 0.000000e+00
  %1464 = fneg contract float %1451
  %1465 = select contract i1 %1463, float %1451, float %1464
  %1466 = fadd contract float %1460, 1.000000e+00
  %1467 = insertelement <4 x float> poison, float %1466, i64 0
  %1468 = insertelement <4 x i32> poison, i32 %1462, i64 1
  %1469 = bitcast <4 x i32> %1468 to <4 x float>
  %1470 = shufflevector <4 x float> %1467, <4 x float> poison, <4 x i32> zeroinitializer
  %1471 = fmul contract <4 x float> %1372, %1470
  %1472 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1473 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1375, <4 x float> %1472, <4 x float> %1471)
  %1474 = insertelement <4 x float> poison, float %1465, i64 0
  %1475 = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> zeroinitializer
  %1476 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1378, <4 x float> %1475, <4 x float> %1473)
  store <4 x float> %1476, ptr %17, align 16, !noalias !341
  %bc2703 = bitcast <4 x float> %1386 to <4 x i32>
  %1477 = extractelement <4 x i32> %bc2703, i64 2
  %1478 = and i32 %1477, -2147483648
  %1479 = or disjoint i32 %1478, 1065353216
  %1480 = bitcast i32 %1479 to float
  %.cast.i.i11.i2234 = bitcast i32 %1477 to float
  %1481 = fadd contract float %.cast.i.i11.i2234, %1480
  %1482 = fdiv contract float -1.000000e+00, %1481
  %1483 = load float, ptr %14, align 16, !noalias !344
  %1484 = load float, ptr %285, align 4, !noalias !344
  %1485 = fmul contract float %1483, %1484
  %1486 = fmul contract float %1485, %1482
  %1487 = fmul contract float %1483, %1483
  %1488 = fmul contract float %1487, %1482
  %1489 = bitcast float %1488 to i32
  %1490 = xor i32 %1478, %1489
  %1491 = bitcast i32 %1490 to float
  %1492 = bitcast float %1486 to i32
  %1493 = xor i32 %1478, %1492
  %1494 = bitcast i32 %1493 to float
  %1495 = fcmp contract ult float %.cast.i.i11.i2234, 0.000000e+00
  %1496 = fneg contract float %1483
  %1497 = select contract i1 %1495, float %1483, float %1496
  %1498 = fadd contract float %1491, 1.000000e+00
  %1499 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1498, i64 0
  %1500 = insertelement <4 x float> %1499, float %1494, i64 1
  %1501 = insertelement <4 x float> %1500, float %1497, i64 2
  store <4 x float> %1501, ptr %18, align 16, !noalias !341
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %178, ptr noundef nonnull align 16 dereferenceable(256) %284, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %284, ptr noundef nonnull align 16 dereferenceable(256) %178, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 15, i64 16, i1 false)
  store ptr %136, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %1502

1502:                                             ; preds = %1531, %.thread2582
  %.05462.i2241 = phi i64 [ 0, %.thread2582 ], [ %1533, %1531 ]
  %1503 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %284, i64 0, i64 %.05462.i2241
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %.sroa.0.0.copyload.i.i.i2242 = load <4 x float>, ptr %1503, align 16, !noalias !350
  br label %1504

1504:                                             ; preds = %1504, %1502
  %.09.i.i2243 = phi i64 [ 0, %1502 ], [ %1506, %1504 ]
  %1505 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i2243
  store <4 x float> %.sroa.0.0.copyload.i.i.i2242, ptr %1505, align 16, !alias.scope !347, !noalias !353
  %1506 = add nuw nsw i64 %.09.i.i2243, 1
  %exitcond.not.i.i2244 = icmp eq i64 %1506, 4
  br i1 %exitcond.not.i.i2244, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245, label %1504, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245: ; preds = %1504
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  br label %1507

1507:                                             ; preds = %1507, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245
  %.034.i.i2246 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245 ], [ %1514, %1507 ]
  %1508 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2246
  %1509 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i2246
  %1510 = load <4 x float>, ptr %1508, align 16, !noalias !357
  %1511 = load <4 x float>, ptr %1509, align 16, !noalias !357
  %1512 = fmul contract <4 x float> %1510, %1511
  %1513 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i2246
  store <4 x float> %1512, ptr %1513, align 16, !alias.scope !354, !noalias !353
  %1514 = add nuw nsw i64 %.034.i.i2246, 1
  %exitcond.not.i55.i2247 = icmp eq i64 %1514, 4
  br i1 %exitcond.not.i55.i2247, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248, label %1507, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248: ; preds = %1507, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256
  %.061.i2249 = phi i64 [ %1530, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256 ], [ 1, %1507 ]
  %1515 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1503, i64 0, i64 %.061.i2249
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %.sroa.0.0.copyload.i.i56.i2250 = load <4 x float>, ptr %1515, align 16, !noalias !361
  br label %1516

1516:                                             ; preds = %1516, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248
  %.09.i57.i2251 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248 ], [ %1518, %1516 ]
  %1517 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i2251
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2250, ptr %1517, align 16, !alias.scope !358, !noalias !353
  %1518 = add nuw nsw i64 %.09.i57.i2251, 1
  %exitcond.not.i58.i2252 = icmp eq i64 %1518, 4
  br i1 %exitcond.not.i58.i2252, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253, label %1516, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253: ; preds = %1516
  %1519 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2249
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br label %1520

1520:                                             ; preds = %1520, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253
  %.048.i.i2254 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253 ], [ %1529, %1520 ]
  %1521 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1519, i64 0, i64 %.048.i.i2254
  %1522 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i2254
  %1523 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i2254
  %1524 = load <4 x float>, ptr %1521, align 16, !noalias !365
  %1525 = load <4 x float>, ptr %1522, align 16, !noalias !365
  %1526 = load <4 x float>, ptr %1523, align 16, !noalias !365
  %1527 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1524, <4 x float> %1525, <4 x float> %1526)
  %1528 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i2254
  store <4 x float> %1527, ptr %1528, align 16, !alias.scope !362, !noalias !353
  %1529 = add nuw nsw i64 %.048.i.i2254, 1
  %exitcond.not.i60.i2255 = icmp eq i64 %1529, 4
  br i1 %exitcond.not.i60.i2255, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256, label %1520, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256: ; preds = %1520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !353
  %1530 = add nuw nsw i64 %.061.i2249, 1
  %exitcond.not.i2257 = icmp eq i64 %1530, 4
  br i1 %exitcond.not.i2257, label %1531, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248, !llvm.loop !130

1531:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256
  %1532 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.05462.i2241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1532, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %1533 = add nuw nsw i64 %.05462.i2241, 1
  %exitcond63.not.i2258 = icmp eq i64 %1533, 4
  br i1 %exitcond63.not.i2258, label %1534, label %1502, !llvm.loop !131

1534:                                             ; preds = %1531
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %1535

1535:                                             ; preds = %1534, %1550
  %.018192659 = phi i64 [ 0, %1534 ], [ %1552, %1550 ]
  %1536 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %286, i64 0, i64 %.018192659
  %1537 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.018192659
  %1538 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018192659
  br label %1539

1539:                                             ; preds = %1535, %1539
  %.018072658 = phi i64 [ 0, %1535 ], [ %1549, %1539 ]
  %1540 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %1536, i64 0, i64 %.018072658
  %1541 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1537, i64 0, i64 %.018072658
  %1542 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %1538, i64 0, i64 %.018072658
  %1543 = load <8 x i1>, ptr %1540, align 1, !noalias !366
  %1544 = load <4 x float>, ptr %1542, align 16, !noalias !366
  %1545 = load <4 x float>, ptr %1541, align 16, !noalias !366
  %1546 = shufflevector <8 x i1> %1543, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1547 = select contract <4 x i1> %1546, <4 x float> %1545, <4 x float> %1544
  %1548 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %100, i64 0, i64 %.018072658
  store <4 x float> %1547, ptr %1548, align 16
  %1549 = add nuw nsw i64 %.018072658, 1
  %exitcond2688.not = icmp eq i64 %1549, 4
  br i1 %exitcond2688.not, label %1550, label %1539, !llvm.loop !32

1550:                                             ; preds = %1539
  %1551 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %111, i64 0, i64 %.018192659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1551, ptr noundef nonnull align 16 dereferenceable(64) %100, i64 64, i1 false)
  %1552 = add nuw nsw i64 %.018192659, 1
  %exitcond2689.not = icmp eq i64 %1552, 4
  br i1 %exitcond2689.not, label %1553, label %1535, !llvm.loop !33

1553:                                             ; preds = %1550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %111, i64 256, i1 false)
  %1554 = load float, ptr %287, align 4
  %1555 = fmul contract float %.025552663, %1554
  %1556 = load <4 x float>, ptr %176, align 16
  %1557 = load <4 x float>, ptr %239, align 16
  %1558 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1559 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1560 = load <4 x i32>, ptr %236, align 16, !noalias !369
  %1561 = load <4 x float>, ptr %237, align 16, !noalias !369
  %1562 = load float, ptr %234, align 4, !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %235, i64 16, i1 false)
  %1563 = shufflevector <4 x float> %1556, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1564 = shufflevector <4 x float> %1556, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1565 = shufflevector <4 x float> %1556, <4 x float> poison, <4 x i32> zeroinitializer
  %1566 = fmul contract <4 x float> %1557, %1565
  %1567 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1558, <4 x float> %1564, <4 x float> %1566)
  %1568 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1559, <4 x float> %1563, <4 x float> %1567)
  %1569 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1561, <4 x float> %1568, i8 113)
  %bc.i.i2260 = bitcast <4 x float> %1569 to <4 x i32>
  %1570 = extractelement <4 x i32> %bc.i.i2260, i64 0
  %1571 = and i32 %1570, -2147483648
  %1572 = and <4 x i32> %1560, splat (i32 2147483647)
  %1573 = bitcast <4 x i32> %1572 to <4 x float>
  %1574 = shufflevector <4 x float> %1573, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1575 = shufflevector <4 x float> %1573, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1576 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1573, <4 x float> %1575)
  %1577 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1574, <4 x float> %1576)
  %1578 = extractelement <4 x float> %1577, i64 0
  %1579 = fadd contract float %1578, 1.000000e+00
  %1580 = fmul contract float %1579, 0x3F17700000000000
  %1581 = bitcast float %1580 to i32
  %1582 = xor i32 %1571, %1581
  %1583 = insertelement <4 x i32> poison, i32 %1582, i64 0
  %1584 = bitcast <4 x i32> %1583 to <4 x float>
  %1585 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> zeroinitializer
  %1586 = bitcast <4 x i32> %1560 to <4 x float>
  %1587 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1585, <4 x float> %1561, <4 x float> %1586)
  store <4 x float> %1587, ptr %135, align 16
  store <4 x float> %1568, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %249, align 16
  store float %1562, ptr %.sroa.42314.0..sroa.02309.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315.0..sroa.02309.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %1588 = load i32, ptr %288, align 8
  %1589 = and i32 %1588, 1
  %.not2631.not = icmp eq i32 %1589, 0
  br i1 %.not2631.not, label %1590, label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

1590:                                             ; preds = %1553
  %1591 = add i32 %.1255927142736, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(64) %139, i64 64, i1 false)
  %1592 = load float, ptr %289, align 16
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit: ; preds = %1553, %1590
  %1593 = phi i8 [ 1, %1590 ], [ 0, %1553 ]
  %.425872590 = phi i32 [ %1591, %1590 ], [ %.1255927142736, %1553 ]
  %.42566 = phi float [ %1592, %1590 ], [ %.12563, %1553 ]
  %1594 = or i8 %1593, %.1
  %1595 = trunc nuw i8 %1593 to i1
  %1596 = and i32 %1588, 97
  %1597 = icmp ne i32 %1596, 0
  %.ph = and i1 %1597, %1595
  %1598 = zext i1 %.ph to i8
  %1599 = or i8 %.12526, %1598
  %1600 = and i32 %1588, 30
  %.not2632 = icmp eq i32 %1600, 0
  %1601 = icmp ne i8 %1599, 0
  %1602 = select i1 %.not2632, i1 %1601, i1 false
  %1603 = zext i1 %1602 to i8
  %1604 = load ptr, ptr %232, align 16
  %1605 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %1604)
  %1606 = load <4 x float>, ptr %237, align 16
  %1607 = load <4 x float>, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  %1608 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1607, <4 x float> %1606, i8 113)
  %1609 = extractelement <4 x float> %1608, i64 0
  %1610 = fcmp contract ogt float %1609, 0.000000e+00
  %1611 = load ptr, ptr %232, align 16
  %1612 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1611, i1 noundef zeroext true)
  %1613 = load ptr, ptr %232, align 16
  %1614 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1613, i1 noundef zeroext true)
  %..i.i = select i1 %1610, ptr %1612, ptr %1614
  %spec.select2621 = select i1 %1605, ptr %..i.i, ptr %.025672660
  br label %.thread2581.thread

.thread2581.thread:                               ; preds = %858, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit, %.thread2581
  %1615 = phi i1 [ false, %.thread2581 ], [ true, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ false, %858 ]
  %.12568 = phi ptr [ %.025672660, %.thread2581 ], [ %spec.select2621, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025672660, %858 ]
  %.32565 = phi float [ %.12563, %.thread2581 ], [ %.42566, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12563, %858 ]
  %.32561 = phi i32 [ %.1255927142736, %.thread2581 ], [ %.425872590, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1255927142736, %858 ]
  %.12556 = phi float [ %.025552663, %.thread2581 ], [ %1555, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025552663, %858 ]
  %.3 = phi i8 [ %.22530, %.thread2581 ], [ 1, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.22530, %858 ]
  %.22527 = phi i8 [ %.12526, %.thread2581 ], [ %1603, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12526, %858 ]
  %.2 = phi i8 [ %.1, %.thread2581 ], [ %1594, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1, %858 ]
  %1616 = or i1 %.0253127152735, %1615
  %1617 = and i1 %854, %1616
  br i1 %1617, label %290, label %1618, !llvm.loop !372

1618:                                             ; preds = %351, %.thread2581.thread
  %.02524.lcssa = phi i8 [ %.025242666, %351 ], [ %.2, %.thread2581.thread ]
  br label %1619

1619:                                             ; preds = %1619, %1618
  %.013.i = phi i64 [ 0, %1618 ], [ %1622, %1619 ]
  %1620 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.013.i
  %1621 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1621, ptr noundef nonnull align 16 dereferenceable(64) %1620, i64 64, i1 false)
  %1622 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i2264 = icmp eq i64 %1622, 4
  br i1 %exitcond.not.i2264, label %1623, label %1619, !llvm.loop !373

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %.02524.lcssa, ptr %1624, align 16
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  br label %112

112:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit955, %112
  %.01211 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit955 ], [ %115, %112 ]
  %113 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.01211
  %114 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %113, i64 0, i64 %.01211
  store <4 x float> zeroinitializer, ptr %114, align 16, !noalias !374
  %115 = add nuw nsw i64 %.01211, 1
  %exitcond1227.not = icmp eq i64 %115, 4
  br i1 %exitcond1227.not, label %.preheader1209, label %112, !llvm.loop !377

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
  %exitcond1228.not = icmp eq i64 %129, 4
  br i1 %exitcond1228.not, label %130, label %119, !llvm.loop !32

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.08871213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %132 = add nuw nsw i64 %.08871213, 1
  %exitcond1229.not = icmp eq i64 %132, 4
  br i1 %exitcond1229.not, label %133, label %.preheader1209, !llvm.loop !33

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
  %165 = fadd contract <4 x float> %164, %shift
  %shift1334 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %166 = fadd contract <4 x float> %shift1334, %165
  %167 = extractelement <4 x float> %166, i64 0
  %168 = call contract noundef float @llvm.sqrt.f32(float %167)
  %169 = fdiv contract float 1.000000e+00, %168
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = fmul contract <4 x float> %163, %171
  %173 = fmul contract float %168, 0x3FEFF8AD00000000
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %175 = load float, ptr %174, align 4, !noalias !383
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <4 x float> %162, ptr %62, align 16, !alias.scope !383
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store <4 x float> %172, ptr %177, align 16, !alias.scope !383
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store float %175, ptr %179, align 4, !alias.scope !383
  %180 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %180, ptr noundef nonnull align 16 dereferenceable(16) %176, i64 16, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %183 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float 0.000000e+00, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %190 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr null, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %184, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %63, align 16
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %194 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %195 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %196 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %200 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 196
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 204
  %204 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.5.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %.sroa.5.0..sroa.01039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %629, %139
  %.lcssa12701276 = phi ptr [ %414, %629 ], [ undef, %139 ]
  %.lcssa12681274 = phi ptr [ %415, %629 ], [ undef, %139 ]
  %.lcssa12661273 = phi ptr [ %416, %629 ], [ undef, %139 ]
  %.011801224.ph = phi i8 [ %423, %629 ], [ 1, %139 ]
  %.011881223.ph = phi float [ %.4, %629 ], [ 0.000000e+00, %139 ]
  %.011901222.ph = phi ptr [ %..i.i, %629 ], [ %5, %139 ]
  %.not1225 = icmp eq ptr %.011901222.ph, null
  %205 = getelementptr inbounds nuw i8, ptr %.011901222.ph, i64 25
  %206 = getelementptr inbounds nuw i8, ptr %.011901222.ph, i64 26
  %207 = fsub contract float %173, %.011881223.ph
  store float %207, ptr %178, align 16
  %208 = fcmp contract ogt float %207, 0.000000e+00
  br i1 %208, label %.lr.ph, label %.thread1208.thread.loopexit

.lr.ph:                                           ; preds = %.outer, %.backedge
  %209 = phi float [ %639, %.backedge ], [ %207, %.outer ]
  %.0118812231292 = phi float [ %.4, %.backedge ], [ %.011881223.ph, %.outer ]
  %.0118012241291 = phi i8 [ %.011801224.be, %.backedge ], [ %.011801224.ph, %.outer ]
  %210 = phi ptr [ %416, %.backedge ], [ %.lcssa12661273, %.outer ]
  %211 = phi ptr [ %415, %.backedge ], [ %.lcssa12681274, %.outer ]
  %212 = phi ptr [ %414, %.backedge ], [ %.lcssa12701276, %.outer ]
  br i1 %.not1225, label %.thread1197, label %213

213:                                              ; preds = %.lr.ph
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %216 = load ptr, ptr %215, align 8
  %217 = call contract noundef float %216(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.011901222.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %217, i32 noundef %6, i1 noundef zeroext true)
  %218 = load float, ptr %65, align 16
  %219 = load i8, ptr %205, align 1
  %220 = trunc i8 %219 to i1
  %221 = fcmp contract une float %218, 0x7FF0000000000000
  %or.cond = select i1 %220, i1 %221, i1 false
  br i1 %or.cond, label %222, label %.thread

222:                                              ; preds = %213
  %223 = fcmp contract olt float %209, %218
  %..i = select contract i1 %223, float %209, float %218
  store float %..i, ptr %178, align 16
  br label %.thread

.thread:                                          ; preds = %213, %222
  %224 = trunc nuw i8 %.0118012241291 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %226

226:                                              ; preds = %225, %.thread
  %227 = phi float [ %.pre, %225 ], [ %218, %.thread ]
  %228 = load float, ptr %63, align 16
  %229 = fcmp contract olt float %228, %227
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi float [ 0x7FF0000000000000, %230 ], [ %227, %226 ]
  %233 = load i8, ptr %206, align 2
  %234 = trunc i8 %233 to i1
  %235 = and i8 %233, 1
  br i1 %234, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit962, label %317

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit962: ; preds = %231
  %236 = load float, ptr %194, align 16
  %237 = load <4 x float>, ptr %195, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !386
  %238 = fcmp contract olt float %228, %232
  %..i957 = select contract i1 %238, float %228, float %232
  %239 = fcmp contract olt float %..i957, %209
  %..i958 = select contract i1 %239, float %..i957, float %209
  %240 = fsub contract float %..i958, %236
  %241 = fneg contract float %240
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = fmul contract <4 x float> %237, %243
  %245 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %244, <4 x float> splat (float 0x3FF7154760000000), <4 x float> splat (float 5.000000e-01))
  %246 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %245, i32 9)
  %247 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %246, <4 x float> splat (float 0xBFE6300000000000), <4 x float> %244)
  %248 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %246, <4 x float> splat (float 0x3F2BD01060000000), <4 x float> %247)
  %249 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> splat (float 0x3FC5555540000000), <4 x float> splat (float 5.000000e-01))
  %250 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> splat (float 0x3F81112100000000), <4 x float> splat (float 0x3FA5553820000000))
  %251 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %252 = fmul contract <4 x float> %248, %248
  %253 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %252, <4 x float> %250, <4 x float> %249)
  %254 = fmul contract <4 x float> %252, %252
  %255 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %254, <4 x float> %251, <4 x float> %253)
  %256 = fcmp contract olt <4 x float> %244, splat (float 0xC0561814A0000000)
  %257 = fcmp contract ogt <4 x float> %244, splat (float 0x40561814A0000000)
  %258 = fadd contract <4 x float> %248, splat (float 1.000000e+00)
  %259 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %252, <4 x float> %258)
  %260 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %259, <4 x float> %246, <4 x float> zeroinitializer, i8 -1)
  %261 = select contract <4 x i1> %256, <4 x float> zeroinitializer, <4 x float> %260
  %262 = select contract <4 x i1> %257, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %261
  %263 = fcmp contract ogt float %232, %209
  %264 = or i1 %238, %263
  %265 = fmul contract <4 x float> %237, %262
  %266 = select i1 %264, i8 15, i8 0
  %267 = bitcast i8 %266 to <8 x i1>
  %268 = shufflevector <8 x i1> %267, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %269 = select contract <4 x i1> %268, <4 x float> %262, <4 x float> %265
  %.sroa.0945.0.vec.extract = extractelement <4 x float> %269, i64 0
  %270 = fcmp contract ogt float %.sroa.0945.0.vec.extract, 0.000000e+00
  %271 = fdiv contract float 1.000000e+00, %.sroa.0945.0.vec.extract
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = fmul contract <4 x float> %262, %273
  %275 = select i1 %270, i8 15, i8 0
  %276 = bitcast i8 %275 to <8 x i1>
  %277 = shufflevector <8 x i1> %276, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %278 = select contract <4 x i1> %277, <4 x float> %274, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !386
  br label %279

279:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit962
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit962 ], [ %284, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %280

280:                                              ; preds = %280, %279
  %.09.i.i.i = phi i64 [ 0, %279 ], [ %282, %280 ]
  %281 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.09.i.i.i
  store <4 x float> %278, ptr %281, align 16, !alias.scope !389, !noalias !392
  %282 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %282, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %280, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %280
  %283 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %283, ptr noundef nonnull align 16 dereferenceable(64) %34, i64 64, i1 false), !noalias !386
  %284 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %284, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %279, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34), !noalias !386
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !386
  br label %285

285:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %297, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %286 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.030.i.i
  %287 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %288

288:                                              ; preds = %288, %285
  %.034.i.i.i = phi i64 [ 0, %285 ], [ %295, %288 ]
  %289 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %286, i64 0, i64 %.034.i.i.i
  %290 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %287, i64 0, i64 %.034.i.i.i
  %291 = load <4 x float>, ptr %289, align 16, !noalias !398
  %292 = load <4 x float>, ptr %290, align 16, !noalias !398
  %293 = fmul contract <4 x float> %291, %292
  %294 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %33, i64 0, i64 %.034.i.i.i
  store <4 x float> %293, ptr %294, align 16, !alias.scope !395, !noalias !401
  %295 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %295, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %288, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %288
  %296 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %296, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !noalias !386
  %297 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %297, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %285, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, ptr noundef nonnull align 16 dereferenceable(256) %35, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  br label %298

298:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %313
  %.08931215 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %315, %313 ]
  %299 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %196, i64 0, i64 %.08931215
  %300 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08931215
  %301 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08931215
  br label %302

302:                                              ; preds = %298, %302
  %.08891214 = phi i64 [ 0, %298 ], [ %312, %302 ]
  %303 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %299, i64 0, i64 %.08891214
  %304 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %300, i64 0, i64 %.08891214
  %305 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %301, i64 0, i64 %.08891214
  %306 = load <8 x i1>, ptr %303, align 1, !noalias !402
  %307 = load <4 x float>, ptr %305, align 16, !noalias !402
  %308 = load <4 x float>, ptr %304, align 16, !noalias !402
  %309 = shufflevector <8 x i1> %306, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %310 = select contract <4 x i1> %309, <4 x float> %308, <4 x float> %307
  %311 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08891214
  store <4 x float> %310, ptr %311, align 16
  %312 = add nuw nsw i64 %.08891214, 1
  %exitcond1230.not = icmp eq i64 %312, 4
  br i1 %exitcond1230.not, label %313, label %302, !llvm.loop !32

313:                                              ; preds = %302
  %314 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08931215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %314, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %315 = add nuw nsw i64 %.08931215, 1
  %exitcond1231.not = icmp eq i64 %315, 4
  br i1 %exitcond1231.not, label %316, label %298, !llvm.loop !33

316:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %317

317:                                              ; preds = %316, %231
  %318 = phi ptr [ %58, %316 ], [ %210, %231 ]
  %319 = fcmp contract ogt float %232, %209
  br i1 %319, label %.thread1248, label %322

.thread1248:                                      ; preds = %317
  %320 = fcmp contract une float %232, 0x7FF0000000000000
  %321 = load float, ptr %197, align 16
  %spec.select = select i1 %320, float %321, float %.0118812231292
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1197.thread

322:                                              ; preds = %317
  %323 = fcmp contract oeq float %232, 0x7FF0000000000000
  %324 = fcmp contract oeq float %232, 0x7FF0000000000000
  %.not1242 = or i1 %324, %234
  br i1 %324, label %.thread1197.thread, label %325

325:                                              ; preds = %322
  %.not = icmp eq i8 %235, 0
  %326 = fadd contract float %.0118812231292, %232
  %327 = load <4 x float>, ptr %62, align 16
  %328 = load <4 x float>, ptr %198, align 16
  %329 = shufflevector <4 x float> %328, <4 x float> %327, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %329, ptr %62, align 16
  %330 = fsub contract float %228, %232
  store float %330, ptr %63, align 16
  br i1 %.not, label %369, label %.preheader1226

.preheader1226:                                   ; preds = %325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !407
  %.sroa.021.0.copyload.i973 = load <4 x float>, ptr %199, align 16, !noalias !407
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !407
  br label %331

331:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977, %.preheader1226
  %.08.i.i974 = phi i64 [ 0, %.preheader1226 ], [ %336, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977 ]
  br label %332

332:                                              ; preds = %332, %331
  %.09.i.i.i975 = phi i64 [ 0, %331 ], [ %334, %332 ]
  %333 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i975
  store <4 x float> %.sroa.021.0.copyload.i973, ptr %333, align 16, !alias.scope !410, !noalias !413
  %334 = add nuw nsw i64 %.09.i.i.i975, 1
  %exitcond.not.i.i18.i976 = icmp eq i64 %334, 4
  br i1 %exitcond.not.i.i18.i976, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977, label %332, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977: ; preds = %332
  %335 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %335, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !407
  %336 = add nuw nsw i64 %.08.i.i974, 1
  %exitcond.not.i.i978 = icmp eq i64 %336, 4
  br i1 %exitcond.not.i.i978, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i979, label %331, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i979: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i977
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !407
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !407
  br label %337

337:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i979
  %.030.i.i980 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i979 ], [ %349, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983 ]
  %338 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i980
  %339 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i980
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  br label %340

340:                                              ; preds = %340, %337
  %.034.i.i.i981 = phi i64 [ 0, %337 ], [ %347, %340 ]
  %341 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %338, i64 0, i64 %.034.i.i.i981
  %342 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %339, i64 0, i64 %.034.i.i.i981
  %343 = load <4 x float>, ptr %341, align 16, !noalias !419
  %344 = load <4 x float>, ptr %342, align 16, !noalias !419
  %345 = fmul contract <4 x float> %343, %344
  %346 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i981
  store <4 x float> %345, ptr %346, align 16, !alias.scope !416, !noalias !422
  %347 = add nuw nsw i64 %.034.i.i.i981, 1
  %exitcond.not.i.i19.i982 = icmp eq i64 %347, 4
  br i1 %exitcond.not.i.i19.i982, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983, label %340, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983: ; preds = %340
  %348 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %348, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !407
  %349 = add nuw nsw i64 %.030.i.i980, 1
  %exitcond.not.i20.i984 = icmp eq i64 %349, 4
  br i1 %exitcond.not.i20.i984, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i985, label %337, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i985: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i983
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32)
  br label %350

350:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i985, %365
  %.08941217 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i985 ], [ %367, %365 ]
  %351 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %200, i64 0, i64 %.08941217
  %352 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.08941217
  %353 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08941217
  br label %354

354:                                              ; preds = %350, %354
  %.08901216 = phi i64 [ 0, %350 ], [ %364, %354 ]
  %355 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %351, i64 0, i64 %.08901216
  %356 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %352, i64 0, i64 %.08901216
  %357 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %353, i64 0, i64 %.08901216
  %358 = load <8 x i1>, ptr %355, align 1, !noalias !423
  %359 = load <4 x float>, ptr %357, align 16, !noalias !423
  %360 = load <4 x float>, ptr %356, align 16, !noalias !423
  %361 = shufflevector <8 x i1> %358, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %362 = select contract <4 x i1> %361, <4 x float> %360, <4 x float> %359
  %363 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08901216
  store <4 x float> %362, ptr %363, align 16
  %364 = add nuw nsw i64 %.08901216, 1
  %exitcond1232.not = icmp eq i64 %364, 4
  br i1 %exitcond1232.not, label %365, label %354, !llvm.loop !32

365:                                              ; preds = %354
  %366 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.08941217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %366, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %367 = add nuw nsw i64 %.08941217, 1
  %exitcond1233.not = icmp eq i64 %367, 4
  br i1 %exitcond1233.not, label %368, label %350, !llvm.loop !33

368:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %369

369:                                              ; preds = %368, %325
  %370 = phi ptr [ %58, %368 ], [ %211, %325 ]
  br i1 %.not1242, label %.thread1197.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992: ; preds = %369
  %371 = load <4 x float>, ptr %199, align 16
  %372 = load <4 x float>, ptr %195, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !428
  %373 = fdiv contract <4 x float> %371, %372
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !428
  br label %374

374:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992
  %.08.i.i997 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992 ], [ %379, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000 ]
  br label %375

375:                                              ; preds = %375, %374
  %.09.i.i.i998 = phi i64 [ 0, %374 ], [ %377, %375 ]
  %376 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i998
  store <4 x float> %373, ptr %376, align 16, !alias.scope !431, !noalias !434
  %377 = add nuw nsw i64 %.09.i.i.i998, 1
  %exitcond.not.i.i18.i999 = icmp eq i64 %377, 4
  br i1 %exitcond.not.i.i18.i999, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000, label %375, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000: ; preds = %375
  %378 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %378, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !428
  %379 = add nuw nsw i64 %.08.i.i997, 1
  %exitcond.not.i.i1001 = icmp eq i64 %379, 4
  br i1 %exitcond.not.i.i1001, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1002, label %374, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1002: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1000
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !428
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !428
  br label %380

380:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1002
  %.030.i.i1003 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1002 ], [ %392, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006 ]
  %381 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i1003
  %382 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i1003
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  br label %383

383:                                              ; preds = %383, %380
  %.034.i.i.i1004 = phi i64 [ 0, %380 ], [ %390, %383 ]
  %384 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %381, i64 0, i64 %.034.i.i.i1004
  %385 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %382, i64 0, i64 %.034.i.i.i1004
  %386 = load <4 x float>, ptr %384, align 16, !noalias !440
  %387 = load <4 x float>, ptr %385, align 16, !noalias !440
  %388 = fmul contract <4 x float> %386, %387
  %389 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1004
  store <4 x float> %388, ptr %389, align 16, !alias.scope !437, !noalias !443
  %390 = add nuw nsw i64 %.034.i.i.i1004, 1
  %exitcond.not.i.i19.i1005 = icmp eq i64 %390, 4
  br i1 %exitcond.not.i.i19.i1005, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006, label %383, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006: ; preds = %383
  %391 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %391, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !428
  %392 = add nuw nsw i64 %.030.i.i1003, 1
  %exitcond.not.i20.i1007 = icmp eq i64 %392, 4
  br i1 %exitcond.not.i20.i1007, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1008, label %380, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1008: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1006
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  br label %393

393:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1008, %408
  %.08951219 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1008 ], [ %410, %408 ]
  %394 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %201, i64 0, i64 %.08951219
  %395 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.08951219
  %396 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08951219
  br label %397

397:                                              ; preds = %393, %397
  %.08911218 = phi i64 [ 0, %393 ], [ %407, %397 ]
  %398 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %394, i64 0, i64 %.08911218
  %399 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %395, i64 0, i64 %.08911218
  %400 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %396, i64 0, i64 %.08911218
  %401 = load <8 x i1>, ptr %398, align 1, !noalias !444
  %402 = load <4 x float>, ptr %400, align 16, !noalias !444
  %403 = load <4 x float>, ptr %399, align 16, !noalias !444
  %404 = shufflevector <8 x i1> %401, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = select contract <4 x i1> %404, <4 x float> %403, <4 x float> %402
  %406 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08911218
  store <4 x float> %405, ptr %406, align 16
  %407 = add nuw nsw i64 %.08911218, 1
  %exitcond1234.not = icmp eq i64 %407, 4
  br i1 %exitcond1234.not, label %408, label %397, !llvm.loop !32

408:                                              ; preds = %397
  %409 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.08951219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %409, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %410 = add nuw nsw i64 %.08951219, 1
  %exitcond1235.not = icmp eq i64 %410, 4
  br i1 %exitcond1235.not, label %411, label %393, !llvm.loop !33

411:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1197.thread

.thread1197:                                      ; preds = %.lr.ph
  %412 = trunc nuw i8 %.0118012241291 to i1
  br i1 %412, label %413, label %.thread1197.thread

413:                                              ; preds = %.thread1197
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1197.thread

.thread1197.thread:                               ; preds = %.thread1248, %322, %369, %411, %413, %.thread1197
  %414 = phi ptr [ %212, %413 ], [ %212, %.thread1197 ], [ %212, %.thread1248 ], [ %212, %322 ], [ %212, %369 ], [ %58, %411 ]
  %415 = phi ptr [ %211, %413 ], [ %211, %.thread1197 ], [ %211, %.thread1248 ], [ %211, %322 ], [ %370, %369 ], [ %370, %411 ]
  %416 = phi ptr [ %210, %413 ], [ %210, %.thread1197 ], [ %318, %.thread1248 ], [ %318, %322 ], [ %318, %369 ], [ %318, %411 ]
  %.0886.shrunk1258 = phi i1 [ false, %413 ], [ false, %.thread1197 ], [ true, %.thread1248 ], [ %323, %322 ], [ false, %369 ], [ false, %411 ]
  %.01181.shrunk1256 = phi i1 [ false, %413 ], [ false, %.thread1197 ], [ false, %.thread1248 ], [ false, %322 ], [ true, %369 ], [ true, %411 ]
  %.111891255 = phi float [ %.0118812231292, %413 ], [ %.0118812231292, %.thread1197 ], [ %spec.select, %.thread1248 ], [ %.0118812231292, %322 ], [ %326, %369 ], [ %326, %411 ]
  %417 = or i1 %.not1225, %.0886.shrunk1258
  %418 = load float, ptr %63, align 16
  %419 = fadd contract float %.111891255, %418
  %.4 = select i1 %417, float %419, float %.111891255
  %420 = fcmp contract une float %418, 0x7FF0000000000000
  %421 = xor i1 %.01181.shrunk1256, true
  %422 = select i1 %417, i1 %420, i1 false
  %narrow = and i1 %422, %421
  %423 = zext i1 %narrow to i8
  br i1 %narrow, label %424, label %.thread1259

.thread1259:                                      ; preds = %.thread1197.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %184, i64 16, i1 false)
  store float %209, ptr %178, align 16
  br i1 %.01181.shrunk1256, label %625, label %.thread1208.thread.loopexit

424:                                              ; preds = %.thread1197.thread
  %425 = load ptr, ptr %181, align 16
  %426 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %425, i1 noundef zeroext true)
  %427 = load float, ptr %188, align 16
  %428 = fcmp contract une float %427, 0.000000e+00
  %429 = load float, ptr %202, align 4
  %430 = fcmp contract une float %429, 0.000000e+00
  %431 = load float, ptr %189, align 8
  %432 = fcmp contract une float %431, 0.000000e+00
  %433 = load float, ptr %203, align 4
  %434 = fcmp contract une float %433, 0.000000e+00
  %435 = or i1 %428, %432
  %436 = or i1 %430, %434
  %.016.lcssa.i.i.i.i = select i1 %435, i1 true, i1 %436
  br i1 %.016.lcssa.i.i.i.i, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, label %437

437:                                              ; preds = %424
  %438 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %426, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %437, %424
  %439 = load ptr, ptr %426, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 112
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %426, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %442 = load <4 x float>, ptr %190, align 16
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = load <4 x float>, ptr %187, align 16, !noalias !449
  %445 = fmul contract <4 x float> %444, %443
  %446 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %447 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !449
  %448 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %447, <4 x float> %446, <4 x float> %445)
  %449 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %450 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !449
  %451 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> %449, <4 x float> %448)
  store <4 x float> %451, ptr %17, align 16, !noalias !449
  store <4 x float> %451, ptr %18, align 16, !noalias !449
  %bc.i = bitcast <4 x float> %442 to <4 x i32>
  %452 = extractelement <4 x i32> %bc.i, i64 2
  %453 = and i32 %452, -2147483648
  %454 = or disjoint i32 %453, 1065353216
  %455 = bitcast i32 %454 to float
  %.cast.i.i.i = bitcast i32 %452 to float
  %456 = fadd contract float %.cast.i.i.i, %455
  %457 = fdiv contract float -1.000000e+00, %456
  %458 = extractelement <4 x float> %442, i64 0
  %shift1335 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %459 = fmul contract <4 x float> %442, %shift1335
  %460 = extractelement <4 x float> %459, i64 0
  %461 = fmul contract float %460, %457
  %462 = fmul contract <4 x float> %442, %442
  %463 = extractelement <4 x float> %462, i64 0
  %464 = fmul contract float %463, %457
  %465 = bitcast float %464 to i32
  %466 = xor i32 %453, %465
  %467 = bitcast i32 %466 to float
  %468 = bitcast float %461 to i32
  %469 = xor i32 %453, %468
  %470 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %471 = fneg contract float %458
  %472 = select contract i1 %470, float %458, float %471
  %473 = fadd contract float %467, 1.000000e+00
  %474 = insertelement <4 x float> poison, float %473, i64 0
  %475 = insertelement <4 x i32> poison, i32 %469, i64 1
  %476 = bitcast <4 x i32> %475 to <4 x float>
  %477 = shufflevector <4 x float> %474, <4 x float> poison, <4 x i32> zeroinitializer
  %478 = fmul contract <4 x float> %444, %477
  %479 = shufflevector <4 x float> %476, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %480 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %447, <4 x float> %479, <4 x float> %478)
  %481 = insertelement <4 x float> poison, float %472, i64 0
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> zeroinitializer
  %483 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> %482, <4 x float> %480)
  store <4 x float> %483, ptr %19, align 16, !noalias !449
  %bc17.i = bitcast <4 x float> %451 to <4 x i32>
  %484 = extractelement <4 x i32> %bc17.i, i64 2
  %485 = and i32 %484, -2147483648
  %486 = or disjoint i32 %485, 1065353216
  %487 = bitcast i32 %486 to float
  %.cast.i.i7.i = bitcast i32 %484 to float
  %488 = fadd contract float %.cast.i.i7.i, %487
  %489 = fdiv contract float -1.000000e+00, %488
  %490 = extractelement <4 x float> %451, i64 0
  %shift1336 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %491 = fmul contract <4 x float> %451, %shift1336
  %492 = extractelement <4 x float> %491, i64 0
  %493 = fmul contract float %492, %489
  %494 = fmul contract <4 x float> %451, %451
  %495 = extractelement <4 x float> %494, i64 0
  %496 = fmul contract float %495, %489
  %497 = bitcast float %496 to i32
  %498 = xor i32 %485, %497
  %499 = bitcast i32 %498 to float
  %500 = bitcast float %493 to i32
  %501 = xor i32 %485, %500
  %502 = bitcast i32 %501 to float
  %503 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %504 = fneg contract float %490
  %505 = select contract i1 %503, float %490, float %504
  %506 = fadd contract float %499, 1.000000e+00
  %507 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %506, i64 0
  %508 = insertelement <4 x float> %507, float %502, i64 1
  %509 = insertelement <4 x float> %508, float %505, i64 2
  store <4 x float> %509, ptr %20, align 16, !noalias !449
  %shift1337 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %510 = fmul contract <4 x float> %442, %shift1337
  %511 = extractelement <4 x float> %510, i64 0
  %512 = fmul contract float %457, %511
  %513 = bitcast float %512 to i32
  %514 = xor i32 %453, %513
  %515 = insertelement <4 x i32> poison, i32 %514, i64 1
  %516 = bitcast <4 x i32> %515 to <4 x float>
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %518 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %447, <4 x float> %517, <4 x float> %478)
  %519 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> %482, <4 x float> %518)
  store <4 x float> %519, ptr %21, align 16, !noalias !449
  %bc = bitcast <4 x float> %451 to <4 x i32>
  %520 = extractelement <4 x i32> %bc, i64 2
  %521 = and i32 %520, -2147483648
  %522 = or disjoint i32 %521, 1065353216
  %523 = bitcast i32 %522 to float
  %.cast.i.i11.i = bitcast i32 %520 to float
  %524 = fadd contract float %.cast.i.i11.i, %523
  %525 = fdiv contract float -1.000000e+00, %524
  %526 = extractelement <4 x float> %451, i64 0
  %shift1338 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %527 = fmul contract <4 x float> %451, %shift1338
  %528 = extractelement <4 x float> %527, i64 0
  %529 = fmul contract float %528, %525
  %530 = fmul contract <4 x float> %451, %451
  %531 = extractelement <4 x float> %530, i64 0
  %532 = fmul contract float %531, %525
  %533 = bitcast float %532 to i32
  %534 = xor i32 %521, %533
  %535 = bitcast i32 %534 to float
  %536 = bitcast float %529 to i32
  %537 = xor i32 %521, %536
  %538 = bitcast i32 %537 to float
  %539 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %540 = fneg contract float %526
  %541 = select contract i1 %539, float %526, float %540
  %542 = fadd contract float %535, 1.000000e+00
  %543 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %542, i64 0
  %544 = insertelement <4 x float> %543, float %538, i64 1
  %545 = insertelement <4 x float> %544, float %541, i64 2
  store <4 x float> %545, ptr %22, align 16, !noalias !449
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(256) %72, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %546

546:                                              ; preds = %575, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %577, %575 ]
  %547 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %547, align 16, !noalias !455
  br label %548

548:                                              ; preds = %548, %546
  %.09.i.i = phi i64 [ 0, %546 ], [ %550, %548 ]
  %549 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %549, align 16, !alias.scope !452, !noalias !458
  %550 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1016 = icmp eq i64 %550, 4
  br i1 %exitcond.not.i.i1016, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %548, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %548
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  br label %551

551:                                              ; preds = %551, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %558, %551 ]
  %552 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %553 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %554 = load <4 x float>, ptr %552, align 16, !noalias !462
  %555 = load <4 x float>, ptr %553, align 16, !noalias !462
  %556 = fmul contract <4 x float> %554, %555
  %557 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %556, ptr %557, align 16, !alias.scope !459, !noalias !458
  %558 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %558, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %551, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %551, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %574, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %551 ]
  %559 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %547, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %559, align 16, !noalias !466
  br label %560

560:                                              ; preds = %560, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %562, %560 ]
  %561 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %561, align 16, !alias.scope !463, !noalias !458
  %562 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %562, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %560, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %560
  %563 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  br label %564

564:                                              ; preds = %564, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %573, %564 ]
  %565 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %563, i64 0, i64 %.048.i.i
  %566 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %567 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %568 = load <4 x float>, ptr %565, align 16, !noalias !470
  %569 = load <4 x float>, ptr %566, align 16, !noalias !470
  %570 = load <4 x float>, ptr %567, align 16, !noalias !470
  %571 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %568, <4 x float> %569, <4 x float> %570)
  %572 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %571, ptr %572, align 16, !alias.scope !467, !noalias !458
  %573 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %573, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %564, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !458
  %574 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1017 = icmp eq i64 %574, 4
  br i1 %exitcond.not.i1017, label %575, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

575:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %576 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %576, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %577 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %577, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %546, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %575
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %578

578:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %593
  %.08921221 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %595, %593 ]
  %579 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %204, i64 0, i64 %.08921221
  %580 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08921221
  %581 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08921221
  br label %582

582:                                              ; preds = %578, %582
  %.08881220 = phi i64 [ 0, %578 ], [ %592, %582 ]
  %583 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %579, i64 0, i64 %.08881220
  %584 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %580, i64 0, i64 %.08881220
  %585 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %581, i64 0, i64 %.08881220
  %586 = load <8 x i1>, ptr %583, align 1, !noalias !471
  %587 = load <4 x float>, ptr %585, align 16, !noalias !471
  %588 = load <4 x float>, ptr %584, align 16, !noalias !471
  %589 = shufflevector <8 x i1> %586, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %590 = select contract <4 x i1> %589, <4 x float> %588, <4 x float> %587
  %591 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08881220
  store <4 x float> %590, ptr %591, align 16
  %592 = add nuw nsw i64 %.08881220, 1
  %exitcond1236.not = icmp eq i64 %592, 4
  br i1 %exitcond1236.not, label %593, label %582, !llvm.loop !32

593:                                              ; preds = %582
  %594 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08921221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %594, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %595 = add nuw nsw i64 %.08921221, 1
  %exitcond1237.not = icmp eq i64 %595, 4
  br i1 %exitcond1237.not, label %596, label %578, !llvm.loop !33

596:                                              ; preds = %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %597 = load <4 x i32>, ptr %185, align 16, !noalias !476
  %598 = load <4 x float>, ptr %177, align 16, !noalias !476
  %599 = load <4 x float>, ptr %186, align 16, !noalias !476
  %600 = load float, ptr %183, align 4, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %184, i64 16, i1 false)
  %601 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %599, <4 x float> %598, i8 113)
  %bc.i.i1018 = bitcast <4 x float> %601 to <4 x i32>
  %602 = extractelement <4 x i32> %bc.i.i1018, i64 0
  %603 = and i32 %602, -2147483648
  %604 = and <4 x i32> %597, splat (i32 2147483647)
  %605 = bitcast <4 x i32> %604 to <4 x float>
  %606 = shufflevector <4 x float> %605, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %607 = shufflevector <4 x float> %605, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %608 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %605, <4 x float> %607)
  %609 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %606, <4 x float> %608)
  %610 = extractelement <4 x float> %609, i64 0
  %611 = fadd contract float %610, 1.000000e+00
  %612 = fmul contract float %611, 0x3F17700000000000
  %613 = bitcast float %612 to i32
  %614 = xor i32 %603, %613
  %615 = insertelement <4 x i32> poison, i32 %614, i64 0
  %616 = bitcast <4 x i32> %615 to <4 x float>
  %617 = shufflevector <4 x float> %616, <4 x float> poison, <4 x i32> zeroinitializer
  %618 = bitcast <4 x i32> %597 to <4 x float>
  %619 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %617, <4 x float> %599, <4 x float> %618)
  store <4 x float> %619, ptr %62, align 16
  store float %600, ptr %179, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01039.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %209, ptr %178, align 16
  %.sroa.0.0.copyload.i1261 = load <4 x float>, ptr %58, align 16
  %620 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1261, zeroinitializer
  %621 = shufflevector <4 x i1> %620, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %622 = bitcast <8 x i1> %621 to i8
  %.not1281 = icmp eq i8 %622, 0
  %623 = load ptr, ptr %181, align 16
  %624 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %623)
  br i1 %624, label %629, label %.thread1208

625:                                              ; preds = %.thread1259
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %626 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %627 = shufflevector <4 x i1> %626, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %628 = bitcast <8 x i1> %627 to i8
  %.not1280 = icmp eq i8 %628, 0
  br i1 %.not1280, label %.thread1208.thread.loopexit, label %.backedge

629:                                              ; preds = %596
  %630 = load <4 x float>, ptr %186, align 16
  %631 = load <4 x float>, ptr %177, align 16
  %632 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %631, <4 x float> %630, i8 113)
  %633 = extractelement <4 x float> %632, i64 0
  %634 = fcmp contract ogt float %633, 0.000000e+00
  %635 = load ptr, ptr %181, align 16
  %636 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %635, i1 noundef zeroext true)
  %637 = load ptr, ptr %181, align 16
  %638 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %637, i1 noundef zeroext true)
  %..i.i = select i1 %634, ptr %636, ptr %638
  br i1 %.not1281, label %.thread1208.thread, label %.outer, !llvm.loop !479

.thread1208:                                      ; preds = %596
  br i1 %.not1281, label %.thread1208.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %.thread1208, %625
  %.011801224.be = phi i8 [ %423, %.thread1208 ], [ 0, %625 ]
  %639 = fsub contract float %173, %.4
  store float %639, ptr %178, align 16
  %640 = fcmp contract ogt float %639, 0.000000e+00
  br i1 %640, label %.lr.ph, label %.thread1208.thread.loopexit, !llvm.loop !479

.thread1208.thread.loopexit:                      ; preds = %.outer, %.thread1259, %625, %.backedge, %.thread1208
  %641 = phi ptr [ %414, %.thread1208 ], [ %414, %.backedge ], [ %414, %625 ], [ %414, %.thread1259 ], [ %.lcssa12701276, %.outer ]
  %642 = phi ptr [ %415, %.thread1208 ], [ %415, %.backedge ], [ %415, %625 ], [ %415, %.thread1259 ], [ %.lcssa12681274, %.outer ]
  %643 = phi ptr [ %416, %.thread1208 ], [ %416, %.backedge ], [ %416, %625 ], [ %416, %.thread1259 ], [ %.lcssa12661273, %.outer ]
  store ptr %.lcssa12661273, ptr %67, align 8
  store ptr %.lcssa12681274, ptr %68, align 8
  store ptr %.lcssa12701276, ptr %69, align 8
  store ptr %58, ptr %73, align 8
  br label %.thread1208.thread

.thread1208.thread:                               ; preds = %629, %.thread1208.thread.loopexit
  %.lcssa1266.lcssa.sink = phi ptr [ %643, %.thread1208.thread.loopexit ], [ %416, %629 ]
  %.lcssa1268.lcssa.sink = phi ptr [ %642, %.thread1208.thread.loopexit ], [ %415, %629 ]
  %.lcssa1270.lcssa.sink = phi ptr [ %641, %.thread1208.thread.loopexit ], [ %414, %629 ]
  store ptr %.lcssa1266.lcssa.sink, ptr %67, align 8
  store ptr %.lcssa1268.lcssa.sink, ptr %68, align 8
  store ptr %.lcssa1270.lcssa.sink, ptr %69, align 8
  store ptr %58, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %644

644:                                              ; preds = %673, %.thread1208.thread
  %.05462.i1019 = phi i64 [ 0, %.thread1208.thread ], [ %675, %673 ]
  %645 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1019
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %.sroa.0.0.copyload.i.i.i1020 = load <4 x float>, ptr %645, align 16, !noalias !483
  br label %646

646:                                              ; preds = %646, %644
  %.09.i.i1021 = phi i64 [ 0, %644 ], [ %648, %646 ]
  %647 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1021
  store <4 x float> %.sroa.0.0.copyload.i.i.i1020, ptr %647, align 16, !alias.scope !480, !noalias !486
  %648 = add nuw nsw i64 %.09.i.i1021, 1
  %exitcond.not.i.i1022 = icmp eq i64 %648, 4
  br i1 %exitcond.not.i.i1022, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1023, label %646, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1023: ; preds = %646
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %649

649:                                              ; preds = %649, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1023
  %.034.i.i1024 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1023 ], [ %656, %649 ]
  %650 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1024
  %651 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1024
  %652 = load <4 x float>, ptr %650, align 16, !noalias !490
  %653 = load <4 x float>, ptr %651, align 16, !noalias !490
  %654 = fmul contract <4 x float> %652, %653
  %655 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1024
  store <4 x float> %654, ptr %655, align 16, !alias.scope !487, !noalias !486
  %656 = add nuw nsw i64 %.034.i.i1024, 1
  %exitcond.not.i55.i1025 = icmp eq i64 %656, 4
  br i1 %exitcond.not.i55.i1025, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026, label %649, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026: ; preds = %649, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034
  %.061.i1027 = phi i64 [ %672, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034 ], [ 1, %649 ]
  %657 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %645, i64 0, i64 %.061.i1027
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %.sroa.0.0.copyload.i.i56.i1028 = load <4 x float>, ptr %657, align 16, !noalias !494
  br label %658

658:                                              ; preds = %658, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026
  %.09.i57.i1029 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026 ], [ %660, %658 ]
  %659 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1029
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1028, ptr %659, align 16, !alias.scope !491, !noalias !486
  %660 = add nuw nsw i64 %.09.i57.i1029, 1
  %exitcond.not.i58.i1030 = icmp eq i64 %660, 4
  br i1 %exitcond.not.i58.i1030, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1031, label %658, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1031: ; preds = %658
  %661 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1027
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  br label %662

662:                                              ; preds = %662, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1031
  %.048.i.i1032 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1031 ], [ %671, %662 ]
  %663 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %661, i64 0, i64 %.048.i.i1032
  %664 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1032
  %665 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1032
  %666 = load <4 x float>, ptr %663, align 16, !noalias !498
  %667 = load <4 x float>, ptr %664, align 16, !noalias !498
  %668 = load <4 x float>, ptr %665, align 16, !noalias !498
  %669 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %666, <4 x float> %667, <4 x float> %668)
  %670 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1032
  store <4 x float> %669, ptr %670, align 16, !alias.scope !495, !noalias !486
  %671 = add nuw nsw i64 %.048.i.i1032, 1
  %exitcond.not.i60.i1033 = icmp eq i64 %671, 4
  br i1 %exitcond.not.i60.i1033, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034, label %662, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034: ; preds = %662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !486
  %672 = add nuw nsw i64 %.061.i1027, 1
  %exitcond.not.i1035 = icmp eq i64 %672, 4
  br i1 %exitcond.not.i1035, label %673, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1026, !llvm.loop !130

673:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1034
  %674 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %674, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %675 = add nuw nsw i64 %.05462.i1019, 1
  %exitcond63.not.i1036 = icmp eq i64 %675, 4
  br i1 %exitcond63.not.i1036, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1037, label %644, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1037: ; preds = %673
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1037
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %676, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  br label %112

112:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit962, %112
  %.01224 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit962 ], [ %115, %112 ]
  %113 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.01224
  %114 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %113, i64 0, i64 %.01224
  store <4 x float> zeroinitializer, ptr %114, align 16, !noalias !499
  %115 = add nuw nsw i64 %.01224, 1
  %exitcond1240.not = icmp eq i64 %115, 4
  br i1 %exitcond1240.not, label %.preheader1222, label %112, !llvm.loop !377

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
  %exitcond1241.not = icmp eq i64 %129, 4
  br i1 %exitcond1241.not, label %130, label %119, !llvm.loop !32

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.08931226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %132 = add nuw nsw i64 %.08931226, 1
  %exitcond1242.not = icmp eq i64 %132, 4
  br i1 %exitcond1242.not, label %133, label %.preheader1222, !llvm.loop !33

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
  %165 = fadd contract <4 x float> %164, %shift
  %shift1347 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %166 = fadd contract <4 x float> %shift1347, %165
  %167 = extractelement <4 x float> %166, i64 0
  %168 = call contract noundef float @llvm.sqrt.f32(float %167)
  %169 = fdiv contract float 1.000000e+00, %168
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = fmul contract <4 x float> %163, %171
  %173 = fmul contract float %168, 0x3FEFF8AD00000000
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %175 = load float, ptr %174, align 4, !noalias !507
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <4 x float> %162, ptr %62, align 16, !alias.scope !507
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store <4 x float> %172, ptr %177, align 16, !alias.scope !507
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store float %175, ptr %179, align 4, !alias.scope !507
  %180 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %180, ptr noundef nonnull align 16 dereferenceable(16) %176, i64 16, i1 false)
  %181 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %172, <4 x float> %153, i8 113)
  %182 = extractelement <4 x float> %181, i64 0
  %183 = fcmp contract ogt float %182, 0.000000e+00
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %185 = load ptr, ptr %184, align 16
  %186 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %185, i1 noundef zeroext true)
  %187 = load ptr, ptr %184, align 16
  %188 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %187, i1 noundef zeroext true)
  %..i.i = select i1 %183, ptr %186, ptr %188
  %189 = load ptr, ptr %184, align 16
  %190 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %189)
  %spec.select = select i1 %190, ptr %..i.i, ptr %5
  %191 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float 0.000000e+00, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %199 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr null, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %194, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %63, align 16
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 136
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %204 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %205 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %206 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %210 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %63, i64 196
  %213 = getelementptr inbounds nuw i8, ptr %63, i64 204
  %214 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.5.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %.sroa.5.0..sroa.01047.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %639, %139
  %.lcssa12831289 = phi ptr [ %424, %639 ], [ undef, %139 ]
  %.lcssa12811287 = phi ptr [ %425, %639 ], [ undef, %139 ]
  %.lcssa12791286 = phi ptr [ %426, %639 ], [ undef, %139 ]
  %.011911237.ph = phi i8 [ %433, %639 ], [ 1, %139 ]
  %.011991236.ph = phi float [ %.4, %639 ], [ 0.000000e+00, %139 ]
  %.112021235.ph = phi ptr [ %..i.i1026, %639 ], [ %spec.select, %139 ]
  %.not1238 = icmp eq ptr %.112021235.ph, null
  %215 = getelementptr inbounds nuw i8, ptr %.112021235.ph, i64 25
  %216 = getelementptr inbounds nuw i8, ptr %.112021235.ph, i64 26
  %217 = fsub contract float %173, %.011991236.ph
  store float %217, ptr %178, align 16
  %218 = fcmp contract ogt float %217, 0.000000e+00
  br i1 %218, label %.lr.ph, label %.thread1220.thread.loopexit

.lr.ph:                                           ; preds = %.outer, %.backedge
  %219 = phi float [ %649, %.backedge ], [ %217, %.outer ]
  %.0119912361305 = phi float [ %.4, %.backedge ], [ %.011991236.ph, %.outer ]
  %.0119112371304 = phi i8 [ %.011911237.be, %.backedge ], [ %.011911237.ph, %.outer ]
  %220 = phi ptr [ %426, %.backedge ], [ %.lcssa12791286, %.outer ]
  %221 = phi ptr [ %425, %.backedge ], [ %.lcssa12811287, %.outer ]
  %222 = phi ptr [ %424, %.backedge ], [ %.lcssa12831289, %.outer ]
  br i1 %.not1238, label %.thread1209, label %223

223:                                              ; preds = %.lr.ph
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %226 = load ptr, ptr %225, align 8
  %227 = call contract noundef float %226(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.112021235.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %227, i32 noundef %6, i1 noundef zeroext true)
  %228 = load float, ptr %65, align 16
  %229 = load i8, ptr %215, align 1
  %230 = trunc i8 %229 to i1
  %231 = fcmp contract une float %228, 0x7FF0000000000000
  %or.cond = select i1 %230, i1 %231, i1 false
  br i1 %or.cond, label %232, label %.thread

232:                                              ; preds = %223
  %233 = fcmp contract olt float %219, %228
  %..i = select contract i1 %233, float %219, float %228
  store float %..i, ptr %178, align 16
  br label %.thread

.thread:                                          ; preds = %223, %232
  %234 = trunc nuw i8 %.0119112371304 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %236

236:                                              ; preds = %235, %.thread
  %237 = phi float [ %.pre, %235 ], [ %228, %.thread ]
  %238 = load float, ptr %63, align 16
  %239 = fcmp contract olt float %238, %237
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %241

241:                                              ; preds = %240, %236
  %242 = phi float [ 0x7FF0000000000000, %240 ], [ %237, %236 ]
  %243 = load i8, ptr %216, align 2
  %244 = trunc i8 %243 to i1
  %245 = and i8 %243, 1
  br i1 %244, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit969, label %327

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit969: ; preds = %241
  %246 = load float, ptr %204, align 16
  %247 = load <4 x float>, ptr %205, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !510
  %248 = fcmp contract olt float %238, %242
  %..i964 = select contract i1 %248, float %238, float %242
  %249 = fcmp contract olt float %..i964, %219
  %..i965 = select contract i1 %249, float %..i964, float %219
  %250 = fsub contract float %..i965, %246
  %251 = fneg contract float %250
  %252 = insertelement <4 x float> poison, float %251, i64 0
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> zeroinitializer
  %254 = fmul contract <4 x float> %247, %253
  %255 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %254, <4 x float> splat (float 0x3FF7154760000000), <4 x float> splat (float 5.000000e-01))
  %256 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %255, i32 9)
  %257 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %256, <4 x float> splat (float 0xBFE6300000000000), <4 x float> %254)
  %258 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %256, <4 x float> splat (float 0x3F2BD01060000000), <4 x float> %257)
  %259 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %258, <4 x float> splat (float 0x3FC5555540000000), <4 x float> splat (float 5.000000e-01))
  %260 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %258, <4 x float> splat (float 0x3F81112100000000), <4 x float> splat (float 0x3FA5553820000000))
  %261 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %258, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %262 = fmul contract <4 x float> %258, %258
  %263 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %262, <4 x float> %260, <4 x float> %259)
  %264 = fmul contract <4 x float> %262, %262
  %265 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %264, <4 x float> %261, <4 x float> %263)
  %266 = fcmp contract olt <4 x float> %254, splat (float 0xC0561814A0000000)
  %267 = fcmp contract ogt <4 x float> %254, splat (float 0x40561814A0000000)
  %268 = fadd contract <4 x float> %258, splat (float 1.000000e+00)
  %269 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %265, <4 x float> %262, <4 x float> %268)
  %270 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %269, <4 x float> %256, <4 x float> zeroinitializer, i8 -1)
  %271 = select contract <4 x i1> %266, <4 x float> zeroinitializer, <4 x float> %270
  %272 = select contract <4 x i1> %267, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %271
  %273 = fcmp contract ogt float %242, %219
  %274 = or i1 %248, %273
  %275 = fmul contract <4 x float> %247, %272
  %276 = select i1 %274, i8 15, i8 0
  %277 = bitcast i8 %276 to <8 x i1>
  %278 = shufflevector <8 x i1> %277, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %279 = select contract <4 x i1> %278, <4 x float> %272, <4 x float> %275
  %.sroa.0952.0.vec.extract = extractelement <4 x float> %279, i64 0
  %280 = fcmp contract ogt float %.sroa.0952.0.vec.extract, 0.000000e+00
  %281 = fdiv contract float 1.000000e+00, %.sroa.0952.0.vec.extract
  %282 = insertelement <4 x float> poison, float %281, i64 0
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  %284 = fmul contract <4 x float> %272, %283
  %285 = select i1 %280, i8 15, i8 0
  %286 = bitcast i8 %285 to <8 x i1>
  %287 = shufflevector <8 x i1> %286, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %288 = select contract <4 x i1> %287, <4 x float> %284, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !510
  br label %289

289:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit969
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit969 ], [ %294, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %290

290:                                              ; preds = %290, %289
  %.09.i.i.i = phi i64 [ 0, %289 ], [ %292, %290 ]
  %291 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.09.i.i.i
  store <4 x float> %288, ptr %291, align 16, !alias.scope !513, !noalias !516
  %292 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %292, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %290, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %290
  %293 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %293, ptr noundef nonnull align 16 dereferenceable(64) %34, i64 64, i1 false), !noalias !510
  %294 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %294, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %289, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34), !noalias !510
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !510
  br label %295

295:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %307, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %296 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.030.i.i
  %297 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br label %298

298:                                              ; preds = %298, %295
  %.034.i.i.i = phi i64 [ 0, %295 ], [ %305, %298 ]
  %299 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %296, i64 0, i64 %.034.i.i.i
  %300 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %297, i64 0, i64 %.034.i.i.i
  %301 = load <4 x float>, ptr %299, align 16, !noalias !522
  %302 = load <4 x float>, ptr %300, align 16, !noalias !522
  %303 = fmul contract <4 x float> %301, %302
  %304 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %33, i64 0, i64 %.034.i.i.i
  store <4 x float> %303, ptr %304, align 16, !alias.scope !519, !noalias !525
  %305 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %305, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %298, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %298
  %306 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %306, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !noalias !510
  %307 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %307, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %295, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, ptr noundef nonnull align 16 dereferenceable(256) %35, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  br label %308

308:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %323
  %.08991228 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %325, %323 ]
  %309 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %206, i64 0, i64 %.08991228
  %310 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08991228
  %311 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08991228
  br label %312

312:                                              ; preds = %308, %312
  %.08951227 = phi i64 [ 0, %308 ], [ %322, %312 ]
  %313 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %309, i64 0, i64 %.08951227
  %314 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %310, i64 0, i64 %.08951227
  %315 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %311, i64 0, i64 %.08951227
  %316 = load <8 x i1>, ptr %313, align 1, !noalias !526
  %317 = load <4 x float>, ptr %315, align 16, !noalias !526
  %318 = load <4 x float>, ptr %314, align 16, !noalias !526
  %319 = shufflevector <8 x i1> %316, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %320 = select contract <4 x i1> %319, <4 x float> %318, <4 x float> %317
  %321 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08951227
  store <4 x float> %320, ptr %321, align 16
  %322 = add nuw nsw i64 %.08951227, 1
  %exitcond1243.not = icmp eq i64 %322, 4
  br i1 %exitcond1243.not, label %323, label %312, !llvm.loop !32

323:                                              ; preds = %312
  %324 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08991228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %324, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %325 = add nuw nsw i64 %.08991228, 1
  %exitcond1244.not = icmp eq i64 %325, 4
  br i1 %exitcond1244.not, label %326, label %308, !llvm.loop !33

326:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %327

327:                                              ; preds = %326, %241
  %328 = phi ptr [ %58, %326 ], [ %220, %241 ]
  %329 = fcmp contract ogt float %242, %219
  br i1 %329, label %.thread1261, label %332

.thread1261:                                      ; preds = %327
  %330 = fcmp contract une float %242, 0x7FF0000000000000
  %331 = load float, ptr %207, align 16
  %spec.select1221 = select i1 %330, float %331, float %.0119912361305
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1209.thread

332:                                              ; preds = %327
  %333 = fcmp contract oeq float %242, 0x7FF0000000000000
  %334 = fcmp contract oeq float %242, 0x7FF0000000000000
  %.not1255 = or i1 %334, %244
  br i1 %334, label %.thread1209.thread, label %335

335:                                              ; preds = %332
  %.not = icmp eq i8 %245, 0
  %336 = fadd contract float %.0119912361305, %242
  %337 = load <4 x float>, ptr %62, align 16
  %338 = load <4 x float>, ptr %208, align 16
  %339 = shufflevector <4 x float> %338, <4 x float> %337, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %339, ptr %62, align 16
  %340 = fsub contract float %238, %242
  store float %340, ptr %63, align 16
  br i1 %.not, label %379, label %.preheader1239

.preheader1239:                                   ; preds = %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !531
  %.sroa.021.0.copyload.i980 = load <4 x float>, ptr %209, align 16, !noalias !531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !531
  br label %341

341:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984, %.preheader1239
  %.08.i.i981 = phi i64 [ 0, %.preheader1239 ], [ %346, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984 ]
  br label %342

342:                                              ; preds = %342, %341
  %.09.i.i.i982 = phi i64 [ 0, %341 ], [ %344, %342 ]
  %343 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i982
  store <4 x float> %.sroa.021.0.copyload.i980, ptr %343, align 16, !alias.scope !534, !noalias !537
  %344 = add nuw nsw i64 %.09.i.i.i982, 1
  %exitcond.not.i.i18.i983 = icmp eq i64 %344, 4
  br i1 %exitcond.not.i.i18.i983, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984, label %342, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984: ; preds = %342
  %345 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %345, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !531
  %346 = add nuw nsw i64 %.08.i.i981, 1
  %exitcond.not.i.i985 = icmp eq i64 %346, 4
  br i1 %exitcond.not.i.i985, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i986, label %341, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i986: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i984
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !531
  br label %347

347:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i986
  %.030.i.i987 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i986 ], [ %359, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990 ]
  %348 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i987
  %349 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i987
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  br label %350

350:                                              ; preds = %350, %347
  %.034.i.i.i988 = phi i64 [ 0, %347 ], [ %357, %350 ]
  %351 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %348, i64 0, i64 %.034.i.i.i988
  %352 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %349, i64 0, i64 %.034.i.i.i988
  %353 = load <4 x float>, ptr %351, align 16, !noalias !543
  %354 = load <4 x float>, ptr %352, align 16, !noalias !543
  %355 = fmul contract <4 x float> %353, %354
  %356 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i988
  store <4 x float> %355, ptr %356, align 16, !alias.scope !540, !noalias !546
  %357 = add nuw nsw i64 %.034.i.i.i988, 1
  %exitcond.not.i.i19.i989 = icmp eq i64 %357, 4
  br i1 %exitcond.not.i.i19.i989, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990, label %350, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990: ; preds = %350
  %358 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %358, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !531
  %359 = add nuw nsw i64 %.030.i.i987, 1
  %exitcond.not.i20.i991 = icmp eq i64 %359, 4
  br i1 %exitcond.not.i20.i991, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i992, label %347, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i992: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i990
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32)
  br label %360

360:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i992, %375
  %.09001230 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i992 ], [ %377, %375 ]
  %361 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %210, i64 0, i64 %.09001230
  %362 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.09001230
  %363 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.09001230
  br label %364

364:                                              ; preds = %360, %364
  %.08961229 = phi i64 [ 0, %360 ], [ %374, %364 ]
  %365 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %361, i64 0, i64 %.08961229
  %366 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %362, i64 0, i64 %.08961229
  %367 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %363, i64 0, i64 %.08961229
  %368 = load <8 x i1>, ptr %365, align 1, !noalias !547
  %369 = load <4 x float>, ptr %367, align 16, !noalias !547
  %370 = load <4 x float>, ptr %366, align 16, !noalias !547
  %371 = shufflevector <8 x i1> %368, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %372 = select contract <4 x i1> %371, <4 x float> %370, <4 x float> %369
  %373 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08961229
  store <4 x float> %372, ptr %373, align 16
  %374 = add nuw nsw i64 %.08961229, 1
  %exitcond1245.not = icmp eq i64 %374, 4
  br i1 %exitcond1245.not, label %375, label %364, !llvm.loop !32

375:                                              ; preds = %364
  %376 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.09001230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %376, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %377 = add nuw nsw i64 %.09001230, 1
  %exitcond1246.not = icmp eq i64 %377, 4
  br i1 %exitcond1246.not, label %378, label %360, !llvm.loop !33

378:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %379

379:                                              ; preds = %378, %335
  %380 = phi ptr [ %58, %378 ], [ %221, %335 ]
  br i1 %.not1255, label %.thread1209.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit999

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit999: ; preds = %379
  %381 = load <4 x float>, ptr %209, align 16
  %382 = load <4 x float>, ptr %205, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !552
  %383 = fdiv contract <4 x float> %381, %382
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !552
  br label %384

384:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit999
  %.08.i.i1004 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit999 ], [ %389, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007 ]
  br label %385

385:                                              ; preds = %385, %384
  %.09.i.i.i1005 = phi i64 [ 0, %384 ], [ %387, %385 ]
  %386 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i1005
  store <4 x float> %383, ptr %386, align 16, !alias.scope !555, !noalias !558
  %387 = add nuw nsw i64 %.09.i.i.i1005, 1
  %exitcond.not.i.i18.i1006 = icmp eq i64 %387, 4
  br i1 %exitcond.not.i.i18.i1006, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007, label %385, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007: ; preds = %385
  %388 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %388, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !552
  %389 = add nuw nsw i64 %.08.i.i1004, 1
  %exitcond.not.i.i1008 = icmp eq i64 %389, 4
  br i1 %exitcond.not.i.i1008, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1009, label %384, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1009: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1007
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !552
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !552
  br label %390

390:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1009
  %.030.i.i1010 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1009 ], [ %402, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013 ]
  %391 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i1010
  %392 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i1010
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  br label %393

393:                                              ; preds = %393, %390
  %.034.i.i.i1011 = phi i64 [ 0, %390 ], [ %400, %393 ]
  %394 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %391, i64 0, i64 %.034.i.i.i1011
  %395 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %392, i64 0, i64 %.034.i.i.i1011
  %396 = load <4 x float>, ptr %394, align 16, !noalias !564
  %397 = load <4 x float>, ptr %395, align 16, !noalias !564
  %398 = fmul contract <4 x float> %396, %397
  %399 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1011
  store <4 x float> %398, ptr %399, align 16, !alias.scope !561, !noalias !567
  %400 = add nuw nsw i64 %.034.i.i.i1011, 1
  %exitcond.not.i.i19.i1012 = icmp eq i64 %400, 4
  br i1 %exitcond.not.i.i19.i1012, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013, label %393, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013: ; preds = %393
  %401 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %401, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !552
  %402 = add nuw nsw i64 %.030.i.i1010, 1
  %exitcond.not.i20.i1014 = icmp eq i64 %402, 4
  br i1 %exitcond.not.i20.i1014, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1015, label %390, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1015: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1013
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  br label %403

403:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1015, %418
  %.09011232 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1015 ], [ %420, %418 ]
  %404 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %211, i64 0, i64 %.09011232
  %405 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.09011232
  %406 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.09011232
  br label %407

407:                                              ; preds = %403, %407
  %.08971231 = phi i64 [ 0, %403 ], [ %417, %407 ]
  %408 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %404, i64 0, i64 %.08971231
  %409 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %405, i64 0, i64 %.08971231
  %410 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %406, i64 0, i64 %.08971231
  %411 = load <8 x i1>, ptr %408, align 1, !noalias !568
  %412 = load <4 x float>, ptr %410, align 16, !noalias !568
  %413 = load <4 x float>, ptr %409, align 16, !noalias !568
  %414 = shufflevector <8 x i1> %411, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = select contract <4 x i1> %414, <4 x float> %413, <4 x float> %412
  %416 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08971231
  store <4 x float> %415, ptr %416, align 16
  %417 = add nuw nsw i64 %.08971231, 1
  %exitcond1247.not = icmp eq i64 %417, 4
  br i1 %exitcond1247.not, label %418, label %407, !llvm.loop !32

418:                                              ; preds = %407
  %419 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.09011232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %419, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %420 = add nuw nsw i64 %.09011232, 1
  %exitcond1248.not = icmp eq i64 %420, 4
  br i1 %exitcond1248.not, label %421, label %403, !llvm.loop !33

421:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1209.thread

.thread1209:                                      ; preds = %.lr.ph
  %422 = trunc nuw i8 %.0119112371304 to i1
  br i1 %422, label %423, label %.thread1209.thread

423:                                              ; preds = %.thread1209
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1209.thread

.thread1209.thread:                               ; preds = %.thread1261, %332, %379, %421, %423, %.thread1209
  %424 = phi ptr [ %222, %423 ], [ %222, %.thread1209 ], [ %222, %.thread1261 ], [ %222, %332 ], [ %222, %379 ], [ %58, %421 ]
  %425 = phi ptr [ %221, %423 ], [ %221, %.thread1209 ], [ %221, %.thread1261 ], [ %221, %332 ], [ %380, %379 ], [ %380, %421 ]
  %426 = phi ptr [ %220, %423 ], [ %220, %.thread1209 ], [ %328, %.thread1261 ], [ %328, %332 ], [ %328, %379 ], [ %328, %421 ]
  %.0892.shrunk1271 = phi i1 [ false, %423 ], [ false, %.thread1209 ], [ true, %.thread1261 ], [ %333, %332 ], [ false, %379 ], [ false, %421 ]
  %.01192.shrunk1269 = phi i1 [ false, %423 ], [ false, %.thread1209 ], [ false, %.thread1261 ], [ false, %332 ], [ true, %379 ], [ true, %421 ]
  %.112001268 = phi float [ %.0119912361305, %423 ], [ %.0119912361305, %.thread1209 ], [ %spec.select1221, %.thread1261 ], [ %.0119912361305, %332 ], [ %336, %379 ], [ %336, %421 ]
  %427 = or i1 %.not1238, %.0892.shrunk1271
  %428 = load float, ptr %63, align 16
  %429 = fadd contract float %.112001268, %428
  %.4 = select i1 %427, float %429, float %.112001268
  %430 = fcmp contract une float %428, 0x7FF0000000000000
  %431 = xor i1 %.01192.shrunk1269, true
  %432 = select i1 %427, i1 %430, i1 false
  %narrow = and i1 %432, %431
  %433 = zext i1 %narrow to i8
  br i1 %narrow, label %434, label %.thread1272

.thread1272:                                      ; preds = %.thread1209.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %194, i64 16, i1 false)
  store float %219, ptr %178, align 16
  br i1 %.01192.shrunk1269, label %635, label %.thread1220.thread.loopexit

434:                                              ; preds = %.thread1209.thread
  %435 = load ptr, ptr %191, align 16
  %436 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %435, i1 noundef zeroext true)
  %437 = load float, ptr %198, align 16
  %438 = fcmp contract une float %437, 0.000000e+00
  %439 = load float, ptr %212, align 4
  %440 = fcmp contract une float %439, 0.000000e+00
  %441 = load float, ptr %199, align 8
  %442 = fcmp contract une float %441, 0.000000e+00
  %443 = load float, ptr %213, align 4
  %444 = fcmp contract une float %443, 0.000000e+00
  %445 = or i1 %438, %442
  %446 = or i1 %440, %444
  %.016.lcssa.i.i.i.i = select i1 %445, i1 true, i1 %446
  br i1 %.016.lcssa.i.i.i.i, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, label %447

447:                                              ; preds = %434
  %448 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %436, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %447, %434
  %449 = load ptr, ptr %436, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %436, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %452 = load <4 x float>, ptr %200, align 16
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> zeroinitializer
  %454 = load <4 x float>, ptr %197, align 16, !noalias !573
  %455 = fmul contract <4 x float> %454, %453
  %456 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %457 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !573
  %458 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %457, <4 x float> %456, <4 x float> %455)
  %459 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %460 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !573
  %461 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %460, <4 x float> %459, <4 x float> %458)
  store <4 x float> %461, ptr %17, align 16, !noalias !573
  store <4 x float> %461, ptr %18, align 16, !noalias !573
  %bc.i = bitcast <4 x float> %452 to <4 x i32>
  %462 = extractelement <4 x i32> %bc.i, i64 2
  %463 = and i32 %462, -2147483648
  %464 = or disjoint i32 %463, 1065353216
  %465 = bitcast i32 %464 to float
  %.cast.i.i.i = bitcast i32 %462 to float
  %466 = fadd contract float %.cast.i.i.i, %465
  %467 = fdiv contract float -1.000000e+00, %466
  %468 = extractelement <4 x float> %452, i64 0
  %shift1348 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %469 = fmul contract <4 x float> %452, %shift1348
  %470 = extractelement <4 x float> %469, i64 0
  %471 = fmul contract float %470, %467
  %472 = fmul contract <4 x float> %452, %452
  %473 = extractelement <4 x float> %472, i64 0
  %474 = fmul contract float %473, %467
  %475 = bitcast float %474 to i32
  %476 = xor i32 %463, %475
  %477 = bitcast i32 %476 to float
  %478 = bitcast float %471 to i32
  %479 = xor i32 %463, %478
  %480 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %481 = fneg contract float %468
  %482 = select contract i1 %480, float %468, float %481
  %483 = fadd contract float %477, 1.000000e+00
  %484 = insertelement <4 x float> poison, float %483, i64 0
  %485 = insertelement <4 x i32> poison, i32 %479, i64 1
  %486 = bitcast <4 x i32> %485 to <4 x float>
  %487 = shufflevector <4 x float> %484, <4 x float> poison, <4 x i32> zeroinitializer
  %488 = fmul contract <4 x float> %454, %487
  %489 = shufflevector <4 x float> %486, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %490 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %457, <4 x float> %489, <4 x float> %488)
  %491 = insertelement <4 x float> poison, float %482, i64 0
  %492 = shufflevector <4 x float> %491, <4 x float> poison, <4 x i32> zeroinitializer
  %493 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %460, <4 x float> %492, <4 x float> %490)
  store <4 x float> %493, ptr %19, align 16, !noalias !573
  %bc17.i = bitcast <4 x float> %461 to <4 x i32>
  %494 = extractelement <4 x i32> %bc17.i, i64 2
  %495 = and i32 %494, -2147483648
  %496 = or disjoint i32 %495, 1065353216
  %497 = bitcast i32 %496 to float
  %.cast.i.i7.i = bitcast i32 %494 to float
  %498 = fadd contract float %.cast.i.i7.i, %497
  %499 = fdiv contract float -1.000000e+00, %498
  %500 = extractelement <4 x float> %461, i64 0
  %shift1349 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %501 = fmul contract <4 x float> %461, %shift1349
  %502 = extractelement <4 x float> %501, i64 0
  %503 = fmul contract float %502, %499
  %504 = fmul contract <4 x float> %461, %461
  %505 = extractelement <4 x float> %504, i64 0
  %506 = fmul contract float %505, %499
  %507 = bitcast float %506 to i32
  %508 = xor i32 %495, %507
  %509 = bitcast i32 %508 to float
  %510 = bitcast float %503 to i32
  %511 = xor i32 %495, %510
  %512 = bitcast i32 %511 to float
  %513 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %514 = fneg contract float %500
  %515 = select contract i1 %513, float %500, float %514
  %516 = fadd contract float %509, 1.000000e+00
  %517 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %516, i64 0
  %518 = insertelement <4 x float> %517, float %512, i64 1
  %519 = insertelement <4 x float> %518, float %515, i64 2
  store <4 x float> %519, ptr %20, align 16, !noalias !573
  %shift1350 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %520 = fmul contract <4 x float> %452, %shift1350
  %521 = extractelement <4 x float> %520, i64 0
  %522 = fmul contract float %467, %521
  %523 = bitcast float %522 to i32
  %524 = xor i32 %463, %523
  %525 = insertelement <4 x i32> poison, i32 %524, i64 1
  %526 = bitcast <4 x i32> %525 to <4 x float>
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %528 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %457, <4 x float> %527, <4 x float> %488)
  %529 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %460, <4 x float> %492, <4 x float> %528)
  store <4 x float> %529, ptr %21, align 16, !noalias !573
  %bc = bitcast <4 x float> %461 to <4 x i32>
  %530 = extractelement <4 x i32> %bc, i64 2
  %531 = and i32 %530, -2147483648
  %532 = or disjoint i32 %531, 1065353216
  %533 = bitcast i32 %532 to float
  %.cast.i.i11.i = bitcast i32 %530 to float
  %534 = fadd contract float %.cast.i.i11.i, %533
  %535 = fdiv contract float -1.000000e+00, %534
  %536 = extractelement <4 x float> %461, i64 0
  %shift1351 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %537 = fmul contract <4 x float> %461, %shift1351
  %538 = extractelement <4 x float> %537, i64 0
  %539 = fmul contract float %538, %535
  %540 = fmul contract <4 x float> %461, %461
  %541 = extractelement <4 x float> %540, i64 0
  %542 = fmul contract float %541, %535
  %543 = bitcast float %542 to i32
  %544 = xor i32 %531, %543
  %545 = bitcast i32 %544 to float
  %546 = bitcast float %539 to i32
  %547 = xor i32 %531, %546
  %548 = bitcast i32 %547 to float
  %549 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %550 = fneg contract float %536
  %551 = select contract i1 %549, float %536, float %550
  %552 = fadd contract float %545, 1.000000e+00
  %553 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %552, i64 0
  %554 = insertelement <4 x float> %553, float %548, i64 1
  %555 = insertelement <4 x float> %554, float %551, i64 2
  store <4 x float> %555, ptr %22, align 16, !noalias !573
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(256) %72, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %556

556:                                              ; preds = %585, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %587, %585 ]
  %557 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %557, align 16, !noalias !579
  br label %558

558:                                              ; preds = %558, %556
  %.09.i.i = phi i64 [ 0, %556 ], [ %560, %558 ]
  %559 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %559, align 16, !alias.scope !576, !noalias !582
  %560 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1023 = icmp eq i64 %560, 4
  br i1 %exitcond.not.i.i1023, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %558, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %558
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  br label %561

561:                                              ; preds = %561, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %568, %561 ]
  %562 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %563 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %564 = load <4 x float>, ptr %562, align 16, !noalias !586
  %565 = load <4 x float>, ptr %563, align 16, !noalias !586
  %566 = fmul contract <4 x float> %564, %565
  %567 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %566, ptr %567, align 16, !alias.scope !583, !noalias !582
  %568 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %568, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %561, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %561, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %584, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %561 ]
  %569 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %557, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %569, align 16, !noalias !590
  br label %570

570:                                              ; preds = %570, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %572, %570 ]
  %571 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %571, align 16, !alias.scope !587, !noalias !582
  %572 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %572, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %570, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %570
  %573 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  br label %574

574:                                              ; preds = %574, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %583, %574 ]
  %575 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %573, i64 0, i64 %.048.i.i
  %576 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %577 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %578 = load <4 x float>, ptr %575, align 16, !noalias !594
  %579 = load <4 x float>, ptr %576, align 16, !noalias !594
  %580 = load <4 x float>, ptr %577, align 16, !noalias !594
  %581 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %578, <4 x float> %579, <4 x float> %580)
  %582 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %581, ptr %582, align 16, !alias.scope !591, !noalias !582
  %583 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %583, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %574, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !582
  %584 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1024 = icmp eq i64 %584, 4
  br i1 %exitcond.not.i1024, label %585, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

585:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %586 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %586, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %587 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %587, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %556, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %585
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %588

588:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %603
  %.08981234 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %605, %603 ]
  %589 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.82"], ptr %214, i64 0, i64 %.08981234
  %590 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08981234
  %591 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08981234
  br label %592

592:                                              ; preds = %588, %592
  %.08941233 = phi i64 [ 0, %588 ], [ %602, %592 ]
  %593 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask"], ptr %589, i64 0, i64 %.08941233
  %594 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %590, i64 0, i64 %.08941233
  %595 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %591, i64 0, i64 %.08941233
  %596 = load <8 x i1>, ptr %593, align 1, !noalias !595
  %597 = load <4 x float>, ptr %595, align 16, !noalias !595
  %598 = load <4 x float>, ptr %594, align 16, !noalias !595
  %599 = shufflevector <8 x i1> %596, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = select contract <4 x i1> %599, <4 x float> %598, <4 x float> %597
  %601 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08941233
  store <4 x float> %600, ptr %601, align 16
  %602 = add nuw nsw i64 %.08941233, 1
  %exitcond1249.not = icmp eq i64 %602, 4
  br i1 %exitcond1249.not, label %603, label %592, !llvm.loop !32

603:                                              ; preds = %592
  %604 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08981234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %604, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %605 = add nuw nsw i64 %.08981234, 1
  %exitcond1250.not = icmp eq i64 %605, 4
  br i1 %exitcond1250.not, label %606, label %588, !llvm.loop !33

606:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %607 = load <4 x i32>, ptr %195, align 16, !noalias !600
  %608 = load <4 x float>, ptr %177, align 16, !noalias !600
  %609 = load <4 x float>, ptr %196, align 16, !noalias !600
  %610 = load float, ptr %193, align 4, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %194, i64 16, i1 false)
  %611 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %609, <4 x float> %608, i8 113)
  %bc.i.i1025 = bitcast <4 x float> %611 to <4 x i32>
  %612 = extractelement <4 x i32> %bc.i.i1025, i64 0
  %613 = and i32 %612, -2147483648
  %614 = and <4 x i32> %607, splat (i32 2147483647)
  %615 = bitcast <4 x i32> %614 to <4 x float>
  %616 = shufflevector <4 x float> %615, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %617 = shufflevector <4 x float> %615, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %618 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %615, <4 x float> %617)
  %619 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %616, <4 x float> %618)
  %620 = extractelement <4 x float> %619, i64 0
  %621 = fadd contract float %620, 1.000000e+00
  %622 = fmul contract float %621, 0x3F17700000000000
  %623 = bitcast float %622 to i32
  %624 = xor i32 %613, %623
  %625 = insertelement <4 x i32> poison, i32 %624, i64 0
  %626 = bitcast <4 x i32> %625 to <4 x float>
  %627 = shufflevector <4 x float> %626, <4 x float> poison, <4 x i32> zeroinitializer
  %628 = bitcast <4 x i32> %607 to <4 x float>
  %629 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %627, <4 x float> %609, <4 x float> %628)
  store <4 x float> %629, ptr %62, align 16
  store float %610, ptr %179, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01047.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %219, ptr %178, align 16
  %.sroa.0.0.copyload.i1274 = load <4 x float>, ptr %58, align 16
  %630 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1274, zeroinitializer
  %631 = shufflevector <4 x i1> %630, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %632 = bitcast <8 x i1> %631 to i8
  %.not1294 = icmp eq i8 %632, 0
  %633 = load ptr, ptr %191, align 16
  %634 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %633)
  br i1 %634, label %639, label %.thread1220

635:                                              ; preds = %.thread1272
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %636 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %637 = shufflevector <4 x i1> %636, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %638 = bitcast <8 x i1> %637 to i8
  %.not1293 = icmp eq i8 %638, 0
  br i1 %.not1293, label %.thread1220.thread.loopexit, label %.backedge

639:                                              ; preds = %606
  %640 = load <4 x float>, ptr %196, align 16
  %641 = load <4 x float>, ptr %177, align 16
  %642 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %641, <4 x float> %640, i8 113)
  %643 = extractelement <4 x float> %642, i64 0
  %644 = fcmp contract ogt float %643, 0.000000e+00
  %645 = load ptr, ptr %191, align 16
  %646 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %645, i1 noundef zeroext true)
  %647 = load ptr, ptr %191, align 16
  %648 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %647, i1 noundef zeroext true)
  %..i.i1026 = select i1 %644, ptr %646, ptr %648
  br i1 %.not1294, label %.thread1220.thread, label %.outer, !llvm.loop !603

.thread1220:                                      ; preds = %606
  br i1 %.not1294, label %.thread1220.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %.thread1220, %635
  %.011911237.be = phi i8 [ %433, %.thread1220 ], [ 0, %635 ]
  %649 = fsub contract float %173, %.4
  store float %649, ptr %178, align 16
  %650 = fcmp contract ogt float %649, 0.000000e+00
  br i1 %650, label %.lr.ph, label %.thread1220.thread.loopexit, !llvm.loop !603

.thread1220.thread.loopexit:                      ; preds = %.outer, %.thread1272, %635, %.backedge, %.thread1220
  %651 = phi ptr [ %424, %.thread1220 ], [ %424, %.backedge ], [ %424, %635 ], [ %424, %.thread1272 ], [ %.lcssa12831289, %.outer ]
  %652 = phi ptr [ %425, %.thread1220 ], [ %425, %.backedge ], [ %425, %635 ], [ %425, %.thread1272 ], [ %.lcssa12811287, %.outer ]
  %653 = phi ptr [ %426, %.thread1220 ], [ %426, %.backedge ], [ %426, %635 ], [ %426, %.thread1272 ], [ %.lcssa12791286, %.outer ]
  store ptr %.lcssa12791286, ptr %67, align 8
  store ptr %.lcssa12811287, ptr %68, align 8
  store ptr %.lcssa12831289, ptr %69, align 8
  store ptr %58, ptr %73, align 8
  br label %.thread1220.thread

.thread1220.thread:                               ; preds = %639, %.thread1220.thread.loopexit
  %.lcssa1279.lcssa.sink = phi ptr [ %653, %.thread1220.thread.loopexit ], [ %426, %639 ]
  %.lcssa1281.lcssa.sink = phi ptr [ %652, %.thread1220.thread.loopexit ], [ %425, %639 ]
  %.lcssa1283.lcssa.sink = phi ptr [ %651, %.thread1220.thread.loopexit ], [ %424, %639 ]
  store ptr %.lcssa1279.lcssa.sink, ptr %67, align 8
  store ptr %.lcssa1281.lcssa.sink, ptr %68, align 8
  store ptr %.lcssa1283.lcssa.sink, ptr %69, align 8
  store ptr %58, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %654

654:                                              ; preds = %683, %.thread1220.thread
  %.05462.i1027 = phi i64 [ 0, %.thread1220.thread ], [ %685, %683 ]
  %655 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1027
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %.sroa.0.0.copyload.i.i.i1028 = load <4 x float>, ptr %655, align 16, !noalias !607
  br label %656

656:                                              ; preds = %656, %654
  %.09.i.i1029 = phi i64 [ 0, %654 ], [ %658, %656 ]
  %657 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1029
  store <4 x float> %.sroa.0.0.copyload.i.i.i1028, ptr %657, align 16, !alias.scope !604, !noalias !610
  %658 = add nuw nsw i64 %.09.i.i1029, 1
  %exitcond.not.i.i1030 = icmp eq i64 %658, 4
  br i1 %exitcond.not.i.i1030, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1031, label %656, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1031: ; preds = %656
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  br label %659

659:                                              ; preds = %659, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1031
  %.034.i.i1032 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1031 ], [ %666, %659 ]
  %660 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1032
  %661 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1032
  %662 = load <4 x float>, ptr %660, align 16, !noalias !614
  %663 = load <4 x float>, ptr %661, align 16, !noalias !614
  %664 = fmul contract <4 x float> %662, %663
  %665 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1032
  store <4 x float> %664, ptr %665, align 16, !alias.scope !611, !noalias !610
  %666 = add nuw nsw i64 %.034.i.i1032, 1
  %exitcond.not.i55.i1033 = icmp eq i64 %666, 4
  br i1 %exitcond.not.i55.i1033, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034, label %659, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034: ; preds = %659, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042
  %.061.i1035 = phi i64 [ %682, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042 ], [ 1, %659 ]
  %667 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %655, i64 0, i64 %.061.i1035
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %.sroa.0.0.copyload.i.i56.i1036 = load <4 x float>, ptr %667, align 16, !noalias !618
  br label %668

668:                                              ; preds = %668, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034
  %.09.i57.i1037 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034 ], [ %670, %668 ]
  %669 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1037
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1036, ptr %669, align 16, !alias.scope !615, !noalias !610
  %670 = add nuw nsw i64 %.09.i57.i1037, 1
  %exitcond.not.i58.i1038 = icmp eq i64 %670, 4
  br i1 %exitcond.not.i58.i1038, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1039, label %668, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1039: ; preds = %668
  %671 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1035
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  br label %672

672:                                              ; preds = %672, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1039
  %.048.i.i1040 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1039 ], [ %681, %672 ]
  %673 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %671, i64 0, i64 %.048.i.i1040
  %674 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1040
  %675 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1040
  %676 = load <4 x float>, ptr %673, align 16, !noalias !622
  %677 = load <4 x float>, ptr %674, align 16, !noalias !622
  %678 = load <4 x float>, ptr %675, align 16, !noalias !622
  %679 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %676, <4 x float> %677, <4 x float> %678)
  %680 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1040
  store <4 x float> %679, ptr %680, align 16, !alias.scope !619, !noalias !610
  %681 = add nuw nsw i64 %.048.i.i1040, 1
  %exitcond.not.i60.i1041 = icmp eq i64 %681, 4
  br i1 %exitcond.not.i60.i1041, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042, label %672, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042: ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !610
  %682 = add nuw nsw i64 %.061.i1035, 1
  %exitcond.not.i1043 = icmp eq i64 %682, 4
  br i1 %exitcond.not.i1043, label %683, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1034, !llvm.loop !130

683:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1042
  %684 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %684, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %685 = add nuw nsw i64 %.05462.i1027, 1
  %exitcond63.not.i1044 = icmp eq i64 %685, 4
  br i1 %exitcond63.not.i1044, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1045, label %654, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1045: ; preds = %683
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1045
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %686, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
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
  %29 = fadd contract <4 x float> %28, %shift
  %shift58 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %30 = fadd contract <4 x float> %shift58, %29
  %31 = extractelement <4 x float> %30, i64 0
  %32 = tail call contract noundef float @llvm.sqrt.f32(float %31)
  %33 = fdiv contract float 1.000000e+00, %32
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fmul contract <4 x float> %27, %35
  %37 = load <4 x float>, ptr %4, align 16, !noalias !632
  %38 = fmul contract <4 x float> %37, %37
  %shift59 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %39 = fadd contract <4 x float> %38, %shift59
  %shift60 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %40 = fadd contract <4 x float> %shift60, %39
  %41 = extractelement <4 x float> %40, i64 0
  %42 = tail call contract noundef float @llvm.sqrt.f32(float %41)
  %43 = fdiv contract float 1.000000e+00, %42
  %44 = insertelement <4 x float> poison, float %43, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul contract <4 x float> %37, %45
  %47 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %36, <4 x float> %46, i8 113)
  %48 = extractelement <4 x float> %47, i64 0
  %49 = bitcast float %48 to i32
  %50 = and i32 %49, -2147483648
  %51 = insertelement <4 x i32> poison, i32 %50, i64 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = bitcast <4 x float> %36 to <4 x i32>
  %54 = xor <4 x i32> %52, %53
  %55 = bitcast <4 x i32> %54 to <4 x float>
  %56 = fsub contract <4 x float> %46, %55
  %57 = fmul contract <4 x float> %56, %56
  %shift61 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %58 = fadd contract <4 x float> %57, %shift61
  %shift62 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %59 = fadd contract <4 x float> %shift62, %58
  %60 = extractelement <4 x float> %59, i64 0
  %61 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  %62 = fmul contract float %61, 5.000000e-01
  %63 = tail call contract noundef float @llvm.fabs.f32(float %62)
  %64 = fcmp contract ogt float %63, 5.000000e-01
  %65 = fsub contract float 1.000000e+00, %63
  %66 = fmul contract float %65, 5.000000e-01
  %67 = fmul contract float %62, %62
  %68 = select contract i1 %64, float %66, float %67
  %69 = tail call contract noundef float @llvm.fma.f32(float %68, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %70 = tail call contract noundef float @llvm.fma.f32(float %68, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %71 = tail call contract noundef float @llvm.sqrt.f32(float %66)
  %72 = select contract i1 %64, float %71, float %63
  %73 = fmul contract float %68, %68
  %74 = tail call contract noundef float @llvm.fma.f32(float %73, float %70, float %69)
  %75 = fmul contract float %73, %73
  %76 = tail call contract noundef float @llvm.fma.f32(float %75, float 0x3FA5966A40000000, float %74)
  %77 = fmul contract float %68, %72
  %78 = tail call contract noundef float @llvm.fma.f32(float %76, float %77, float %72)
  %79 = fadd contract float %78, %78
  %80 = fsub contract float 0x3FF921FB60000000, %79
  %81 = select contract i1 %64, float %80, float %78
  %82 = tail call noundef float @llvm.copysign.f32(float %81, float %62)
  %83 = fmul contract float %82, 2.000000e+00
  %84 = fcmp contract ult float %48, 0.000000e+00
  %85 = fsub contract float 0x400921FB60000000, %83
  %86 = select contract i1 %84, float %85, float %83
  %87 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %88 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %89 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %90 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %91 = fneg contract <4 x float> %90
  %92 = fmul contract <4 x float> %89, %91
  %93 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> %88, <4 x float> %92)
  %94 = load <4 x float>, ptr %2, align 16, !noalias !632
  %95 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %94, <4 x float> %93, i8 113)
  %96 = extractelement <4 x float> %95, i64 0
  %97 = fcmp contract olt float %96, 0.000000e+00
  %98 = fneg contract float %86
  %spec.select.i = select i1 %97, float %98, float %86
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.137") align 16 %22, float noundef %spec.select.i)
  br label %99

99:                                               ; preds = %8, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %.02955 = phi i64 [ 0, %8 ], [ %109, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %100 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.141"], ptr %22, i64 0, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %100, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %101

101:                                              ; preds = %101, %99
  %.012.i.i = phi i64 [ 0, %99 ], [ %107, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %20, i64 %.012.i.i
  %103 = load float, ptr %102, align 4
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.012.i.i
  store <4 x float> %105, ptr %106, align 16
  %107 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %101, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %101
  %108 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.02955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %108, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %109 = add nuw nsw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %109, 4
  br i1 %exitcond.not, label %110, label %99, !llvm.loop !636

110:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %111 = load <4 x float>, ptr %6, align 16, !noalias !637
  %112 = fmul contract <4 x float> %111, %111
  %shift63 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %113 = fadd contract <4 x float> %112, %shift63
  %shift64 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %114 = fadd contract <4 x float> %shift64, %113
  %115 = extractelement <4 x float> %114, i64 0
  %116 = call contract noundef float @llvm.sqrt.f32(float %115)
  %117 = fdiv contract float 1.000000e+00, %116
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul contract <4 x float> %111, %119
  %121 = load <4 x float>, ptr %7, align 16, !noalias !637
  %122 = fmul contract <4 x float> %121, %121
  %shift65 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %123 = fadd contract <4 x float> %122, %shift65
  %shift66 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %124 = fadd contract <4 x float> %shift66, %123
  %125 = extractelement <4 x float> %124, i64 0
  %126 = call contract noundef float @llvm.sqrt.f32(float %125)
  %127 = fdiv contract float 1.000000e+00, %126
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul contract <4 x float> %121, %129
  %131 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %120, <4 x float> %130, i8 113)
  %132 = extractelement <4 x float> %131, i64 0
  %133 = bitcast float %132 to i32
  %134 = and i32 %133, -2147483648
  %135 = insertelement <4 x i32> poison, i32 %134, i64 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = bitcast <4 x float> %120 to <4 x i32>
  %138 = xor <4 x i32> %136, %137
  %139 = bitcast <4 x i32> %138 to <4 x float>
  %140 = fsub contract <4 x float> %130, %139
  %141 = fmul contract <4 x float> %140, %140
  %shift67 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %142 = fadd contract <4 x float> %141, %shift67
  %shift68 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %143 = fadd contract <4 x float> %shift68, %142
  %144 = extractelement <4 x float> %143, i64 0
  %145 = call contract noundef float @llvm.sqrt.f32(float %144)
  %146 = fmul contract float %145, 5.000000e-01
  %147 = call contract noundef float @llvm.fabs.f32(float %146)
  %148 = fcmp contract ogt float %147, 5.000000e-01
  %149 = fsub contract float 1.000000e+00, %147
  %150 = fmul contract float %149, 5.000000e-01
  %151 = fmul contract float %146, %146
  %152 = select contract i1 %148, float %150, float %151
  %153 = call contract noundef float @llvm.fma.f32(float %152, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %154 = call contract noundef float @llvm.fma.f32(float %152, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %155 = call contract noundef float @llvm.sqrt.f32(float %150)
  %156 = select contract i1 %148, float %155, float %147
  %157 = fmul contract float %152, %152
  %158 = call contract noundef float @llvm.fma.f32(float %157, float %154, float %153)
  %159 = fmul contract float %157, %157
  %160 = call contract noundef float @llvm.fma.f32(float %159, float 0x3FA5966A40000000, float %158)
  %161 = fmul contract float %152, %156
  %162 = call contract noundef float @llvm.fma.f32(float %160, float %161, float %156)
  %163 = fadd contract float %162, %162
  %164 = fsub contract float 0x3FF921FB60000000, %163
  %165 = select contract i1 %148, float %164, float %162
  %166 = call noundef float @llvm.copysign.f32(float %165, float %146)
  %167 = fmul contract float %166, 2.000000e+00
  %168 = fcmp contract ult float %132, 0.000000e+00
  %169 = fsub contract float 0x400921FB60000000, %167
  %170 = select contract i1 %168, float %169, float %167
  %171 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %172 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %173 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %174 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %175 = fneg contract <4 x float> %174
  %176 = fmul contract <4 x float> %173, %175
  %177 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> %172, <4 x float> %176)
  %178 = load <4 x float>, ptr %5, align 16, !noalias !637
  %179 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %178, <4 x float> %177, i8 113)
  %180 = extractelement <4 x float> %179, i64 0
  %181 = fcmp contract olt float %180, 0.000000e+00
  %182 = fneg contract float %170
  %spec.select.i30 = select i1 %181, float %182, float %170
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.137") align 16 %24, float noundef %spec.select.i30)
  br label %183

183:                                              ; preds = %110, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  %.056 = phi i64 [ 0, %110 ], [ %193, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33 ]
  %184 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.141"], ptr %24, i64 0, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %184, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %185

185:                                              ; preds = %185, %183
  %.012.i.i31 = phi i64 [ 0, %183 ], [ %191, %185 ]
  %186 = getelementptr inbounds nuw float, ptr %18, i64 %.012.i.i31
  %187 = load float, ptr %186, align 4
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.012.i.i31
  store <4 x float> %189, ptr %190, align 16
  %191 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %191, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %185, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %185
  %192 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %192, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %193 = add nuw nsw i64 %.056, 1
  %exitcond57.not = icmp eq i64 %193, 4
  br i1 %exitcond57.not, label %194, label %183, !llvm.loop !636

194:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %195

195:                                              ; preds = %224, %194
  %.05462.i = phi i64 [ 0, %194 ], [ %226, %224 ]
  %196 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %1, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %196, align 16, !noalias !643
  br label %197

197:                                              ; preds = %197, %195
  %.09.i.i = phi i64 [ 0, %195 ], [ %199, %197 ]
  %198 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %198, align 16, !alias.scope !640, !noalias !646
  %199 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %199, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %197, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %197
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  br label %200

200:                                              ; preds = %200, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %207, %200 ]
  %201 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i
  %202 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %203 = load <4 x float>, ptr %201, align 16, !noalias !650
  %204 = load <4 x float>, ptr %202, align 16, !noalias !650
  %205 = fmul contract <4 x float> %203, %204
  %206 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %205, ptr %206, align 16, !alias.scope !647, !noalias !646
  %207 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %200, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %200, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %223, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %200 ]
  %208 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %196, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %208, align 16, !noalias !654
  br label %209

209:                                              ; preds = %209, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %211, %209 ]
  %210 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %210, align 16, !alias.scope !651, !noalias !646
  %211 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %211, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %209, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %209
  %212 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  br label %213

213:                                              ; preds = %213, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %222, %213 ]
  %214 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %212, i64 0, i64 %.048.i.i
  %215 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %216 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %217 = load <4 x float>, ptr %214, align 16, !noalias !658
  %218 = load <4 x float>, ptr %215, align 16, !noalias !658
  %219 = load <4 x float>, ptr %216, align 16, !noalias !658
  %220 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %217, <4 x float> %218, <4 x float> %219)
  %221 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %220, ptr %221, align 16, !alias.scope !655, !noalias !646
  %222 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %222, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %213, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !646
  %223 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %223, 4
  br i1 %exitcond.not.i, label %224, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

224:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %225 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %225, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %226 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %226, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %195, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %.preheader.i

.preheader.i:                                     ; preds = %231, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.02426.i = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %232, %231 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.02426.i
  %227 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.02426.i
  br label %228

228:                                              ; preds = %228, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %230, %228 ]
  %gep.i = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %invariant.gep.i, i64 0, i64 %.025.i
  %229 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %227, i64 0, i64 %.025.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 16 dereferenceable(16) %gep.i, i64 16, i1 false)
  %230 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i35 = icmp eq i64 %230, 4
  br i1 %exitcond.not.i35, label %231, label %228, !llvm.loop !659

231:                                              ; preds = %228
  %232 = add nuw nsw i64 %.02426.i, 1
  %exitcond27.not.i = icmp eq i64 %232, 4
  br i1 %exitcond27.not.i, label %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit, label %.preheader.i, !llvm.loop !660

_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit: ; preds = %231
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %233

233:                                              ; preds = %262, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit
  %.05462.i36 = phi i64 [ 0, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit ], [ %264, %262 ]
  %234 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %234, align 16, !noalias !664
  br label %235

235:                                              ; preds = %235, %233
  %.09.i.i38 = phi i64 [ 0, %233 ], [ %237, %235 ]
  %236 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %236, align 16, !alias.scope !661, !noalias !667
  %237 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %235, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %235
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  br label %238

238:                                              ; preds = %238, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %245, %238 ]
  %239 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.034.i.i41
  %240 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i41
  %241 = load <4 x float>, ptr %239, align 16, !noalias !671
  %242 = load <4 x float>, ptr %240, align 16, !noalias !671
  %243 = fmul contract <4 x float> %241, %242
  %244 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i41
  store <4 x float> %243, ptr %244, align 16, !alias.scope !668, !noalias !667
  %245 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %245, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %238, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %238, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %261, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %238 ]
  %246 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %234, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %246, align 16, !noalias !675
  br label %247

247:                                              ; preds = %247, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %249, %247 ]
  %248 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %248, align 16, !alias.scope !672, !noalias !667
  %249 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %249, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %247, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %247
  %250 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  br label %251

251:                                              ; preds = %251, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %260, %251 ]
  %252 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %250, i64 0, i64 %.048.i.i49
  %253 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i49
  %254 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i49
  %255 = load <4 x float>, ptr %252, align 16, !noalias !679
  %256 = load <4 x float>, ptr %253, align 16, !noalias !679
  %257 = load <4 x float>, ptr %254, align 16, !noalias !679
  %258 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %256, <4 x float> %257)
  %259 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i49
  store <4 x float> %258, ptr %259, align 16, !alias.scope !676, !noalias !667
  %260 = add nuw nsw i64 %.048.i.i49, 1
  %exitcond.not.i60.i50 = icmp eq i64 %260, 4
  br i1 %exitcond.not.i60.i50, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51, label %251, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51: ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !667
  %261 = add nuw nsw i64 %.061.i44, 1
  %exitcond.not.i52 = icmp eq i64 %261, 4
  br i1 %exitcond.not.i52, label %262, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, !llvm.loop !130

262:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %263 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.05462.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %263, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %264 = add nuw nsw i64 %.05462.i36, 1
  %exitcond63.not.i53 = icmp eq i64 %264, 4
  br i1 %exitcond63.not.i53, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54, label %233, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54: ; preds = %262
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader62
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader62
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !682

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %55, %50
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %64 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %65 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %65, %3
  br i1 %.not, label %66, label %.loopexit

66:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %67
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 2048
  store i32 %105, ptr %gep, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %68, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %106, ptr noundef %109)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %100
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %110 = load i8, ptr %11, align 8
  %111 = and i8 %110, 1
  %.not.i46 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i46, i64 %114, i64 %112
  %.not78 = icmp eq i64 %115, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04076 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i48 = getelementptr inbounds i8, ptr %119, i64 %.04076
  %120 = load i8, ptr %.0.i48, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i50 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i50, ptr %45, ptr %116
  %.0.i52 = getelementptr inbounds i8, ptr %124, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %128 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !683

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %43, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #20
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #20
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i54 = phi ptr [ %.117.i57, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %157, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i55, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i55 to i64
  %146 = ptrtoint ptr %.016.i54 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i55 to i64
  %151 = ptrtoint ptr %.016.i54 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !684

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.064.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %119 [
    i8 35, label %50
    i8 48, label %56
    i8 45, label %83
    i8 32, label %106
    i8 43, label %113
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep161 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep161, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep161, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not76 = icmp eq i32 %63, 0
  br i1 %.not76, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep159 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep159, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep159, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep157 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep157, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep157, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep155 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep155, align 8
  %111 = and i32 %110, 2048
  %.not75 = icmp eq i32 %111, 0
  br i1 %.not75, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85, %50
  br label %48, !llvm.loop !685

112:                                              ; preds = %106
  store i8 1, ptr %1, align 1
  br label %.backedge

113:                                              ; preds = %48
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  %117 = load i32, ptr %gep, align 8
  %118 = or i32 %117, 2048
  store i32 %118, ptr %gep, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !685

119:                                              ; preds = %48
  %120 = add i8 %49, -48
  %or.cond = icmp ult i8 %120, 10
  br i1 %or.cond, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %125 = phi i8 [ %131, %.lr.ph.i ], [ %49, %121 ]
  %.07.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %126 = phi ptr [ %130, %.lr.ph.i ], [ %storemerge, %121 ]
  %127 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %125, -48
  %128 = zext nneg i8 %narrow.i to i32
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !686

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.0 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
  %138 = icmp eq i8 %137, 42
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i32 %147(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1115 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1115, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond79 = icmp ult i8 %204, 10
  br i1 %or.cond79, label %.lr.ph.i92, label %213

.lr.ph.i92:                                       ; preds = %203, %.lr.ph.i92
  %205 = phi i8 [ %211, %.lr.ph.i92 ], [ %189, %203 ]
  %.07.i93 = phi i32 [ %209, %.lr.ph.i92 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i92 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i93, 10
  %narrow.i94 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i94 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i95 = icmp ult i8 %212, 10
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !686

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i98 = icmp ult i8 %218, 10
  br i1 %or.cond6.i98, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

.lr.ph.i100:                                      ; preds = %215, %.lr.ph.i100
  %219 = phi ptr [ %220, %.lr.ph.i100 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i103 = icmp ult i8 %222, 10
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !686

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96: ; preds = %.lr.ph.i100, %.lr.ph.i92, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i92 ], [ %220, %.lr.ph.i100 ]
  %.062 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i92 ], [ 0, %.lr.ph.i100 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.062 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, %184
  %.4.ph = phi ptr [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96 ], [ %.1115, %184 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
  switch i8 %230, label %.thread117 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit234
    i8 100, label %.loopexit234
    i8 105, label %.loopexit234
    i8 111, label %.loopexit265
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit120
    i8 70, label %264
    i8 102, label %.loopexit121
    i8 71, label %280
    i8 103, label %.loopexit122
    i8 0, label %.loopexit123
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !687

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit120

.loopexit120:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.thread117

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.thread117

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.thread117

303:                                              ; preds = %229
  %.pre193 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre193, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre192 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre192, %304 ], [ %.pre193, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.thread117

.loopexit234:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit265:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit265, %.loopexit234
  %.sink227 = phi i32 [ 2, %.loopexit234 ], [ 64, %.loopexit265 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink227
  store i32 %326, ptr %323, align 8
  %or.cond3 = or i1 %.167, %186
  br i1 %or.cond3, label %.thread117, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.064.ph
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106
  store i32 48, ptr %348, align 8
  br label %.thread117

.thread117:                                       ; preds = %229, %311, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107, %.loopexit
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %229, %7, %.thread117
  %.069 = phi ptr [ %360, %.thread117 ], [ %3, %7 ], [ %.4, %229 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.0 = phi ptr [ %0, %48 ], [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
