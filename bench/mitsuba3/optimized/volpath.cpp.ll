; ModuleID = 'bench/mitsuba3/original/volpath.cpp.ll'
source_filename = "bench/mitsuba3/original/volpath.cpp.ll"
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
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
  %133 = alloca %"struct.drjit::Mask.77", align 1
  %134 = alloca %"struct.drjit::Mask.77", align 1
  %135 = alloca %"struct.drjit::Mask.77", align 1
  %136 = alloca %"struct.mitsuba::Spectrum", align 16
  %137 = alloca %"struct.mitsuba::Spectrum", align 16
  %138 = alloca %"struct.mitsuba::Ray", align 16
  %139 = alloca %"struct.drjit::Matrix", align 16
  %140 = alloca %"struct.drjit::Matrix", align 16
  %141 = alloca %"struct.mitsuba::MediumInteraction", align 16
  %142 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %143 = alloca %"struct.mitsuba::Interaction", align 16
  %144 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %145 = alloca %"struct.mitsuba::MediumInteraction", align 16
  %146 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %147 = alloca %"struct.std::__1::pair.100", align 16
  %148 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %149 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %150 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %151 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %152 = alloca %"struct.mitsuba::PhaseFunctionContext", align 8
  %153 = alloca %"class.std::__1::tuple", align 16
  %154 = alloca %"struct.std::__1::pair.117", align 16
  %155 = alloca %"struct.drjit::Matrix", align 16
  %156 = alloca %"struct.drjit::Matrix", align 16
  %157 = alloca %"struct.drjit::Matrix", align 16
  %158 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %159 = alloca %"class.std::__1::tuple.129", align 16
  %160 = alloca %"struct.mitsuba::Point.65", align 8
  %.sroa.52315 = alloca [24 x i8], align 8
  %161 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %162 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %163 = alloca %"struct.mitsuba::DirectionSample", align 16
  %164 = alloca %"struct.drjit::Matrix", align 16
  %165 = alloca %"struct.drjit::Matrix", align 16
  %166 = alloca %"struct.drjit::Matrix", align 16
  %167 = alloca %"struct.drjit::Matrix", align 16
  %168 = alloca %"struct.drjit::Matrix", align 16
  %169 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %170 = alloca %"struct.mitsuba::BSDFContext", align 4
  %171 = alloca %"class.std::__1::tuple", align 16
  %172 = alloca %"struct.mitsuba::Vector", align 16
  %173 = alloca %"struct.drjit::Matrix", align 16
  %174 = alloca %"struct.drjit::Matrix", align 16
  %175 = alloca %"struct.drjit::Matrix", align 16
  %176 = alloca %"struct.drjit::Matrix", align 16
  %177 = alloca %"struct.drjit::Matrix", align 16
  %178 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %179 = alloca %"struct.std::__1::pair.146", align 16
  %180 = alloca %"struct.mitsuba::Point.65", align 8
  %181 = alloca %"struct.drjit::Matrix", align 16
  %182 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 32
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %190, label %186

186:                                              ; preds = %8
  %187 = tail call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  %188 = icmp ne ptr %187, null
  %189 = zext i1 %188 to i8
  br label %190

190:                                              ; preds = %8, %186
  %191 = phi i8 [ 0, %8 ], [ %189, %186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %138, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false)
  store <4 x float> zeroinitializer, ptr %137, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %97)
  br label %192

192:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %190
  %.012.i = phi i64 [ 0, %190 ], [ %201, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %193 = getelementptr inbounds float, ptr %137, i64 %.012.i
  %194 = load float, ptr %193, align 4
  %195 = insertelement <4 x float> poison, float %194, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  br label %197

197:                                              ; preds = %197, %192
  %.05.i.i.i = phi i64 [ 0, %192 ], [ %199, %197 ]
  %198 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %97, i64 0, i64 %.05.i.i.i
  store <4 x float> %196, ptr %198, align 16
  %199 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %199, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %197, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %197
  %200 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %200, ptr noundef nonnull align 16 dereferenceable(64) %97, i64 64, i1 false)
  %201 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %201, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %192, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %97)
  br label %202

202:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %202
  %.018302639 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %205, %202 ]
  %203 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018302639
  %204 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %203, i64 0, i64 %.018302639
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %204, align 16
  %205 = add nuw nsw i64 %.018302639, 1
  %exitcond.not = icmp eq i64 %205, 4
  br i1 %exitcond.not, label %206, label %202, !llvm.loop !7

206:                                              ; preds = %202
  store <4 x float> zeroinitializer, ptr %136, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %96)
  br label %207

207:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919, %206
  %.012.i1916 = phi i64 [ 0, %206 ], [ %216, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919 ]
  %208 = getelementptr inbounds float, ptr %136, i64 %.012.i1916
  %209 = load float, ptr %208, align 4
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %207
  %.05.i.i.i1917 = phi i64 [ 0, %207 ], [ %214, %212 ]
  %213 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %96, i64 0, i64 %.05.i.i.i1917
  store <4 x float> %211, ptr %213, align 16
  %214 = add nuw nsw i64 %.05.i.i.i1917, 1
  %exitcond.not.i.i.i1918 = icmp eq i64 %214, 4
  br i1 %exitcond.not.i.i.i1918, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919, label %212, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919: ; preds = %212
  %215 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.012.i1916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %215, ptr noundef nonnull align 16 dereferenceable(64) %96, i64 64, i1 false)
  %216 = add nuw nsw i64 %.012.i1916, 1
  %exitcond.not.i1920 = icmp eq i64 %216, 4
  br i1 %exitcond.not.i1920, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921, label %207, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1919
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %96)
  br label %217

217:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921, %217
  %.018292640 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1921 ], [ %220, %217 ]
  %218 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.018292640
  %219 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %218, i64 0, i64 %.018292640
  store <4 x float> zeroinitializer, ptr %219, align 16
  %220 = add nuw nsw i64 %.018292640, 1
  %exitcond2671.not = icmp eq i64 %220, 4
  br i1 %exitcond2671.not, label %221, label %217, !llvm.loop !7

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %141, i64 64
  %223 = getelementptr inbounds i8, ptr %141, i64 4
  store float 0.000000e+00, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %141, i64 16
  %225 = getelementptr inbounds i8, ptr %141, i64 32
  %226 = getelementptr inbounds i8, ptr %141, i64 48
  %227 = getelementptr inbounds i8, ptr %141, i64 80
  %228 = getelementptr inbounds i8, ptr %141, i64 144
  %229 = getelementptr inbounds i8, ptr %141, i64 160
  %230 = getelementptr inbounds i8, ptr %141, i64 176
  %231 = getelementptr inbounds i8, ptr %141, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %224, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %227, i8 0, i64 132, i1 false)
  store float 0x7FF0000000000000, ptr %141, align 16
  %232 = load i8, ptr %183, align 8
  %233 = xor i8 %232, 1
  %234 = getelementptr inbounds i8, ptr %142, i64 64
  %235 = getelementptr inbounds i8, ptr %142, i64 232
  %236 = getelementptr inbounds i8, ptr %142, i64 4
  store float 0.000000e+00, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %142, i64 16
  %238 = getelementptr inbounds i8, ptr %142, i64 32
  %239 = getelementptr inbounds i8, ptr %142, i64 48
  %240 = getelementptr inbounds i8, ptr %142, i64 72
  %241 = getelementptr inbounds i8, ptr %142, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 112
  %242 = getelementptr inbounds i8, ptr %142, i64 192
  %243 = getelementptr inbounds i8, ptr %142, i64 200
  %244 = getelementptr inbounds i8, ptr %142, i64 208
  store ptr null, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %237, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %142, align 16
  %245 = getelementptr inbounds i8, ptr %143, i64 4
  store float 0.000000e+00, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %143, i64 16
  %247 = getelementptr inbounds i8, ptr %143, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %246, i8 0, i64 48, i1 false)
  store float 0x7FF0000000000000, ptr %143, align 16
  %248 = getelementptr inbounds i8, ptr %1, i64 48
  %249 = getelementptr inbounds i8, ptr %144, i64 8
  %250 = getelementptr inbounds i8, ptr %1, i64 44
  %251 = getelementptr inbounds i8, ptr %138, i64 32
  %252 = getelementptr inbounds i8, ptr %147, i64 16
  %253 = getelementptr inbounds i8, ptr %148, i64 8
  %254 = getelementptr inbounds i8, ptr %149, i64 8
  %255 = getelementptr inbounds i8, ptr %150, i64 8
  %256 = getelementptr inbounds i8, ptr %151, i64 8
  %257 = getelementptr inbounds i8, ptr %152, i64 8
  %258 = getelementptr inbounds i8, ptr %152, i64 16
  %259 = getelementptr inbounds i8, ptr %152, i64 20
  %260 = getelementptr inbounds i8, ptr %153, i64 320
  %261 = getelementptr inbounds i8, ptr %154, i64 256
  %262 = getelementptr inbounds i8, ptr %153, i64 300
  %263 = getelementptr inbounds i8, ptr %153, i64 304
  %264 = getelementptr inbounds i8, ptr %158, i64 8
  %265 = getelementptr inbounds i8, ptr %159, i64 16
  %266 = getelementptr inbounds i8, ptr %159, i64 272
  %.sroa.52315.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.52315, i64 8
  %.sroa.22312.0..sroa.02309.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 16
  %.sroa.42314.0..sroa.02309.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 36
  %.sroa.52315.0..sroa.02309.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 40
  %267 = getelementptr inbounds i8, ptr %161, i64 8
  %268 = getelementptr inbounds i8, ptr %163, i64 16
  %269 = getelementptr inbounds i8, ptr %163, i64 32
  %270 = getelementptr inbounds i8, ptr %163, i64 40
  %271 = getelementptr inbounds i8, ptr %163, i64 44
  %272 = getelementptr inbounds i8, ptr %163, i64 48
  %273 = getelementptr inbounds i8, ptr %163, i64 88
  %274 = getelementptr inbounds i8, ptr %163, i64 80
  %275 = getelementptr inbounds i8, ptr %163, i64 64
  %276 = getelementptr inbounds i8, ptr %169, i64 8
  %277 = getelementptr inbounds i8, ptr %170, i64 4
  %278 = getelementptr inbounds i8, ptr %170, i64 8
  %279 = getelementptr inbounds i8, ptr %142, i64 196
  %280 = getelementptr inbounds i8, ptr %142, i64 204
  %281 = getelementptr inbounds i8, ptr %171, i64 320
  %282 = getelementptr inbounds i8, ptr %34, i64 4
  %283 = getelementptr inbounds i8, ptr %171, i64 300
  %284 = getelementptr inbounds i8, ptr %171, i64 304
  %285 = getelementptr inbounds i8, ptr %178, i64 8
  %286 = getelementptr inbounds i8, ptr %179, i64 32
  %287 = getelementptr inbounds i8, ptr %14, i64 4
  %288 = getelementptr inbounds i8, ptr %182, i64 8
  %289 = getelementptr inbounds i8, ptr %179, i64 20
  %.sroa.5.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  %290 = getelementptr inbounds i8, ptr %179, i64 24
  %291 = getelementptr inbounds i8, ptr %179, i64 16
  br label %292

292:                                              ; preds = %221, %.thread2581.thread
  %.025232670 = phi i8 [ 1, %221 ], [ %1642, %.thread2581.thread ]
  %.025242669 = phi i8 [ %191, %221 ], [ %.2, %.thread2581.thread ]
  %.025252668 = phi i8 [ %233, %221 ], [ %.22527, %.thread2581.thread ]
  %.025282667 = phi i8 [ 1, %221 ], [ %.3, %.thread2581.thread ]
  %.025552666 = phi float [ 1.000000e+00, %221 ], [ %.12556, %.thread2581.thread ]
  %.025582665 = phi i32 [ 0, %221 ], [ %.32561, %.thread2581.thread ]
  %.025622664 = phi float [ 1.000000e+00, %221 ], [ %.32565, %.thread2581.thread ]
  %.025672663 = phi ptr [ %5, %221 ], [ %.12568, %.thread2581.thread ]
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %139, align 16
  %293 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %294 = shufflevector <4 x i1> %293, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %295 = bitcast <8 x i1> %294 to i8
  %.not = icmp ne i8 %295, 0
  %296 = icmp ne i8 %.025232670, 0
  %297 = and i1 %296, %.not
  %298 = shufflevector <4 x float> %.sroa.0.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %299 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %298)
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %301 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %299, <4 x float> %300)
  %302 = extractelement <4 x float> %301, i64 0
  %303 = fmul contract float %.025552666, %.025552666
  %304 = fmul contract float %303, %302
  %305 = fcmp contract ogt float %304, 0x3FEE666660000000
  %..i = select contract i1 %305, float 0x3FEE666660000000, float %304
  %306 = load i32, ptr %248, align 8
  %307 = icmp ule i32 %.025582665, %306
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 104
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef float %310(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %297)
  %312 = fcmp contract olt float %311, %..i
  %narrow = select i1 %312, i1 true, i1 %307
  %.sroa.0.0.isplat.i.i.i = select i1 %307, i32 0, i32 252645135
  br label %313

313:                                              ; preds = %313, %292
  %.04.i.i.i = phi i64 [ 0, %292 ], [ %315, %313 ]
  %314 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %131, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %314, align 1
  %315 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i1923 = icmp eq i64 %315, 4
  br i1 %exitcond.not.i.i.i1923, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %313, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %313
  store ptr %139, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 1 dereferenceable(16) %131, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %94, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !9
  %316 = fdiv contract float 1.000000e+00, %..i
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %92), !noalias !9
  br label %319

319:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %324, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %320

320:                                              ; preds = %320, %319
  %.09.i.i.i = phi i64 [ 0, %319 ], [ %322, %320 ]
  %321 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %92, i64 0, i64 %.09.i.i.i
  store <4 x float> %318, ptr %321, align 16, !alias.scope !12, !noalias !15
  %322 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %322, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %320, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %320
  %323 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %95, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %323, ptr noundef nonnull align 16 dereferenceable(64) %92, i64 64, i1 false), !noalias !9
  %324 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %324, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %319, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %92), !noalias !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %91), !noalias !9
  br label %325

325:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %337, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %326 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %94, i64 0, i64 %.030.i.i
  %327 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %95, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %328

328:                                              ; preds = %328, %325
  %.034.i.i.i = phi i64 [ 0, %325 ], [ %335, %328 ]
  %329 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %326, i64 0, i64 %.034.i.i.i
  %330 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %327, i64 0, i64 %.034.i.i.i
  %331 = load <4 x float>, ptr %329, align 16, !noalias !23
  %332 = load <4 x float>, ptr %330, align 16, !noalias !23
  %333 = fmul contract <4 x float> %331, %332
  %334 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %91, i64 0, i64 %.034.i.i.i
  store <4 x float> %333, ptr %334, align 16, !alias.scope !20, !noalias !26
  %335 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %335, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %328, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %328
  %336 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %93, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %336, ptr noundef nonnull align 16 dereferenceable(64) %91, i64 64, i1 false), !noalias !9
  %337 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %337, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %325, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %91), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %130, ptr noundef nonnull align 16 dereferenceable(256) %93, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %95)
  br label %338

338:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %353
  %.018282642 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %355, %353 ]
  %339 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %249, i64 0, i64 %.018282642
  %340 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %130, i64 0, i64 %.018282642
  %341 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018282642
  br label %342

342:                                              ; preds = %338, %342
  %.018162641 = phi i64 [ 0, %338 ], [ %352, %342 ]
  %343 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %339, i64 0, i64 %.018162641
  %344 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %340, i64 0, i64 %.018162641
  %345 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %341, i64 0, i64 %.018162641
  %346 = load <8 x i1>, ptr %343, align 1, !noalias !29
  %347 = load <4 x float>, ptr %345, align 16, !noalias !29
  %348 = load <4 x float>, ptr %344, align 16, !noalias !29
  %349 = shufflevector <8 x i1> %346, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %350 = select contract <4 x i1> %349, <4 x float> %348, <4 x float> %347
  %351 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %108, i64 0, i64 %.018162641
  store <4 x float> %350, ptr %351, align 16
  %352 = add nuw nsw i64 %.018162641, 1
  %exitcond2672.not = icmp eq i64 %352, 4
  br i1 %exitcond2672.not, label %353, label %342, !llvm.loop !32

353:                                              ; preds = %342
  %354 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %119, i64 0, i64 %.018282642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %354, ptr noundef nonnull align 16 dereferenceable(64) %108, i64 64, i1 false)
  %355 = add nuw nsw i64 %.018282642, 1
  %exitcond2673.not = icmp eq i64 %355, 4
  br i1 %exitcond2673.not, label %356, label %338, !llvm.loop !33

356:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %119, i64 256, i1 false)
  %357 = load i32, ptr %250, align 4
  %358 = icmp ult i32 %.025582665, %357
  %359 = and i1 %297, %358
  %360 = select i1 %359, i1 %narrow, i1 false
  br i1 %360, label %361, label %1644

361:                                              ; preds = %356
  %362 = icmp ne ptr %.025672663, null
  %363 = zext i1 %362 to i8
  %364 = xor i1 %362, true
  br i1 %362, label %367, label %.thread2725

.thread2725:                                      ; preds = %361
  %365 = load i32, ptr %250, align 4
  %366 = icmp ult i32 %.025582665, %365
  br label %874

367:                                              ; preds = %361
  %368 = getelementptr inbounds i8, ptr %.025672663, i64 26
  %369 = load i8, ptr %368, align 2
  %370 = and i8 %369, %363
  %.not1911 = icmp eq i8 %370, 0
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 104
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef float %373(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %145, ptr noundef nonnull align 8 dereferenceable(56) %.025672663, ptr noundef nonnull align 16 dereferenceable(64) %138, float noundef %374, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %141, ptr noundef nonnull align 16 dereferenceable(212) %145, i64 212, i1 false)
  %375 = getelementptr inbounds i8, ptr %.025672663, i64 25
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  %378 = load float, ptr %141, align 16
  %379 = fcmp contract une float %378, 0x7FF0000000000000
  %or.cond = select i1 %377, i1 %379, i1 false
  br i1 %or.cond, label %380, label %.thread2575

380:                                              ; preds = %367
  store float %378, ptr %251, align 16
  br label %.thread2575

.thread2575:                                      ; preds = %367, %380
  %381 = trunc i8 %.025282667 to i1
  br i1 %381, label %382, label %383

382:                                              ; preds = %.thread2575
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %146, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %138, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef nonnull align 16 dereferenceable(240) %146, i64 240, i1 false)
  %.pre = load float, ptr %141, align 16
  br label %383

383:                                              ; preds = %382, %.thread2575
  %384 = phi float [ %.pre, %382 ], [ %378, %.thread2575 ]
  %385 = xor i8 %363, 1
  %386 = and i8 %.025282667, %385
  %387 = load float, ptr %142, align 16
  %388 = fcmp contract olt float %387, %384
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  store float 0x7FF0000000000000, ptr %141, align 16
  br label %390

390:                                              ; preds = %383, %389
  %391 = phi float [ %384, %383 ], [ 0x7FF0000000000000, %389 ]
  %392 = trunc nuw i8 %370 to i1
  br i1 %392, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929, label %.thread2576

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929: ; preds = %390
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22transmittance_eval_pdfERKNS_17MediumInteractionIfS5_EERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.100") align 16 %147, ptr noundef nonnull align 8 dereferenceable(56) %.025672663, ptr noundef nonnull align 16 dereferenceable(212) %141, ptr noundef nonnull align 16 dereferenceable(240) %142, i1 noundef zeroext true)
  %393 = load float, ptr %252, align 16
  %394 = fcmp contract ogt float %393, 0.000000e+00
  %395 = fdiv contract float 1.000000e+00, %393
  %396 = insertelement <4 x float> poison, float %395, i64 0
  %397 = load <4 x float>, ptr %147, align 16
  %398 = select i1 %394, i8 15, i8 0
  %399 = bitcast i8 %398 to <8 x i1>
  %400 = shufflevector <8 x i1> %399, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 15, i64 16, i1 false)
  %401 = shufflevector <4 x float> %396, <4 x float> poison, <4 x i32> zeroinitializer
  %402 = fmul contract <4 x float> %397, %401
  store ptr %139, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %89, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !34
  %403 = select contract <4 x i1> %400, <4 x float> %402, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %87), !noalias !34
  br label %404

404:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929
  %.08.i.i1933 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929 ], [ %409, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936 ]
  br label %405

405:                                              ; preds = %405, %404
  %.09.i.i.i1934 = phi i64 [ 0, %404 ], [ %407, %405 ]
  %406 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %87, i64 0, i64 %.09.i.i.i1934
  store <4 x float> %403, ptr %406, align 16, !alias.scope !37, !noalias !40
  %407 = add nuw nsw i64 %.09.i.i.i1934, 1
  %exitcond.not.i.i18.i1935 = icmp eq i64 %407, 4
  br i1 %exitcond.not.i.i18.i1935, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936, label %405, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936: ; preds = %405
  %408 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %90, i64 0, i64 %.08.i.i1933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %408, ptr noundef nonnull align 16 dereferenceable(64) %87, i64 64, i1 false), !noalias !34
  %409 = add nuw nsw i64 %.08.i.i1933, 1
  %exitcond.not.i.i1937 = icmp eq i64 %409, 4
  br i1 %exitcond.not.i.i1937, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1938, label %404, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1938: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87), !noalias !34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %86), !noalias !34
  br label %410

410:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1938
  %.030.i.i1939 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1938 ], [ %422, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942 ]
  %411 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %89, i64 0, i64 %.030.i.i1939
  %412 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %90, i64 0, i64 %.030.i.i1939
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %413

413:                                              ; preds = %413, %410
  %.034.i.i.i1940 = phi i64 [ 0, %410 ], [ %420, %413 ]
  %414 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %411, i64 0, i64 %.034.i.i.i1940
  %415 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %412, i64 0, i64 %.034.i.i.i1940
  %416 = load <4 x float>, ptr %414, align 16, !noalias !46
  %417 = load <4 x float>, ptr %415, align 16, !noalias !46
  %418 = fmul contract <4 x float> %416, %417
  %419 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.034.i.i.i1940
  store <4 x float> %418, ptr %419, align 16, !alias.scope !43, !noalias !49
  %420 = add nuw nsw i64 %.034.i.i.i1940, 1
  %exitcond.not.i.i19.i1941 = icmp eq i64 %420, 4
  br i1 %exitcond.not.i.i19.i1941, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942, label %413, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942: ; preds = %413
  %421 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %88, i64 0, i64 %.030.i.i1939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %421, ptr noundef nonnull align 16 dereferenceable(64) %86, i64 64, i1 false), !noalias !34
  %422 = add nuw nsw i64 %.030.i.i1939, 1
  %exitcond.not.i20.i1943 = icmp eq i64 %422, 4
  br i1 %exitcond.not.i20.i1943, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1944, label %410, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1944: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %86), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %126, ptr noundef nonnull align 16 dereferenceable(256) %88, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %90)
  br label %423

423:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1944, %438
  %.018242644 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1944 ], [ %440, %438 ]
  %424 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %253, i64 0, i64 %.018242644
  %425 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %126, i64 0, i64 %.018242644
  %426 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018242644
  br label %427

427:                                              ; preds = %423, %427
  %.018122643 = phi i64 [ 0, %423 ], [ %437, %427 ]
  %428 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %424, i64 0, i64 %.018122643
  %429 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %425, i64 0, i64 %.018122643
  %430 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %426, i64 0, i64 %.018122643
  %431 = load <8 x i1>, ptr %428, align 1, !noalias !50
  %432 = load <4 x float>, ptr %430, align 16, !noalias !50
  %433 = load <4 x float>, ptr %429, align 16, !noalias !50
  %434 = shufflevector <8 x i1> %431, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = select contract <4 x i1> %434, <4 x float> %433, <4 x float> %432
  %436 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %104, i64 0, i64 %.018122643
  store <4 x float> %435, ptr %436, align 16
  %437 = add nuw nsw i64 %.018122643, 1
  %exitcond2674.not = icmp eq i64 %437, 4
  br i1 %exitcond2674.not, label %438, label %427, !llvm.loop !32

438:                                              ; preds = %427
  %439 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %115, i64 0, i64 %.018242644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %439, ptr noundef nonnull align 16 dereferenceable(64) %104, i64 64, i1 false)
  %440 = add nuw nsw i64 %.018242644, 1
  %exitcond2675.not = icmp eq i64 %440, 4
  br i1 %exitcond2675.not, label %441, label %423, !llvm.loop !33

441:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %115, i64 256, i1 false)
  %.pre2698 = load float, ptr %141, align 16
  br label %.thread2576

.thread2576:                                      ; preds = %441, %390
  %442 = phi float [ %.pre2698, %441 ], [ %391, %390 ]
  %443 = fcmp contract oeq float %442, 0x7FF0000000000000
  %444 = fcmp contract une float %442, 0x7FF0000000000000
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 104
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef float %447(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %444)
  %449 = load float, ptr %230, align 16
  %450 = load float, ptr %231, align 16
  %451 = fdiv contract float %449, %450
  %452 = fcmp contract oge float %448, %451
  %narrow2627 = and i1 %444, %452
  %453 = select i1 %392, i1 %narrow2627, i1 false
  br i1 %453, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950, label %501

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950: ; preds = %.thread2576
  %454 = insertelement <4 x float> poison, float %450, i64 0
  %455 = load <4 x float>, ptr %229, align 16
  %456 = extractelement <4 x float> %455, i64 0
  %457 = fdiv contract float 1.000000e+00, %456
  %458 = insertelement <4 x float> poison, float %457, i64 0
  %459 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 15, i64 16, i1 false)
  %460 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %461 = fmul contract <4 x float> %460, %455
  store ptr %139, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %84, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !53
  %462 = fmul contract <4 x float> %461, %459
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82), !noalias !53
  br label %463

463:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950
  %.08.i.i1955 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950 ], [ %468, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958 ]
  br label %464

464:                                              ; preds = %464, %463
  %.09.i.i.i1956 = phi i64 [ 0, %463 ], [ %466, %464 ]
  %465 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %82, i64 0, i64 %.09.i.i.i1956
  store <4 x float> %462, ptr %465, align 16, !alias.scope !56, !noalias !59
  %466 = add nuw nsw i64 %.09.i.i.i1956, 1
  %exitcond.not.i.i18.i1957 = icmp eq i64 %466, 4
  br i1 %exitcond.not.i.i18.i1957, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958, label %464, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958: ; preds = %464
  %467 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %85, i64 0, i64 %.08.i.i1955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %467, ptr noundef nonnull align 16 dereferenceable(64) %82, i64 64, i1 false), !noalias !53
  %468 = add nuw nsw i64 %.08.i.i1955, 1
  %exitcond.not.i.i1959 = icmp eq i64 %468, 4
  br i1 %exitcond.not.i.i1959, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1960, label %463, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1960: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %82), !noalias !53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81), !noalias !53
  br label %469

469:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1960
  %.030.i.i1961 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1960 ], [ %481, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964 ]
  %470 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %84, i64 0, i64 %.030.i.i1961
  %471 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %85, i64 0, i64 %.030.i.i1961
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %472

472:                                              ; preds = %472, %469
  %.034.i.i.i1962 = phi i64 [ 0, %469 ], [ %479, %472 ]
  %473 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %470, i64 0, i64 %.034.i.i.i1962
  %474 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %471, i64 0, i64 %.034.i.i.i1962
  %475 = load <4 x float>, ptr %473, align 16, !noalias !65
  %476 = load <4 x float>, ptr %474, align 16, !noalias !65
  %477 = fmul contract <4 x float> %475, %476
  %478 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %81, i64 0, i64 %.034.i.i.i1962
  store <4 x float> %477, ptr %478, align 16, !alias.scope !62, !noalias !68
  %479 = add nuw nsw i64 %.034.i.i.i1962, 1
  %exitcond.not.i.i19.i1963 = icmp eq i64 %479, 4
  br i1 %exitcond.not.i.i19.i1963, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964, label %472, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964: ; preds = %472
  %480 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %83, i64 0, i64 %.030.i.i1961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %480, ptr noundef nonnull align 16 dereferenceable(64) %81, i64 64, i1 false), !noalias !53
  %481 = add nuw nsw i64 %.030.i.i1961, 1
  %exitcond.not.i20.i1965 = icmp eq i64 %481, 4
  br i1 %exitcond.not.i20.i1965, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1966, label %469, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1966: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %127, ptr noundef nonnull align 16 dereferenceable(256) %83, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %85)
  br label %482

482:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1966, %497
  %.018252646 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1966 ], [ %499, %497 ]
  %483 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %254, i64 0, i64 %.018252646
  %484 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %127, i64 0, i64 %.018252646
  %485 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018252646
  br label %486

486:                                              ; preds = %482, %486
  %.018132645 = phi i64 [ 0, %482 ], [ %496, %486 ]
  %487 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %483, i64 0, i64 %.018132645
  %488 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %484, i64 0, i64 %.018132645
  %489 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %485, i64 0, i64 %.018132645
  %490 = load <8 x i1>, ptr %487, align 1, !noalias !69
  %491 = load <4 x float>, ptr %489, align 16, !noalias !69
  %492 = load <4 x float>, ptr %488, align 16, !noalias !69
  %493 = shufflevector <8 x i1> %490, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = select contract <4 x i1> %493, <4 x float> %492, <4 x float> %491
  %495 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %105, i64 0, i64 %.018132645
  store <4 x float> %494, ptr %495, align 16
  %496 = add nuw nsw i64 %.018132645, 1
  %exitcond2676.not = icmp eq i64 %496, 4
  br i1 %exitcond2676.not, label %497, label %486, !llvm.loop !32

497:                                              ; preds = %486
  %498 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %116, i64 0, i64 %.018252646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %498, ptr noundef nonnull align 16 dereferenceable(64) %105, i64 64, i1 false)
  %499 = add nuw nsw i64 %.018252646, 1
  %exitcond2677.not = icmp eq i64 %499, 4
  br i1 %exitcond2677.not, label %500, label %482, !llvm.loop !33

500:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %116, i64 256, i1 false)
  br label %501

501:                                              ; preds = %500, %.thread2576
  %502 = xor i1 %narrow2627, %444
  br i1 %502, label %503, label %510

503:                                              ; preds = %501
  %504 = add i32 %.025582665, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %143, ptr noundef nonnull align 16 dereferenceable(64) %141, i64 64, i1 false)
  %505 = load i32, ptr %250, align 4
  %506 = icmp ult i32 %504, %505
  %507 = xor i1 %narrow2627, %444
  %508 = select i1 %506, i1 %507, i1 false
  %509 = zext i1 %508 to i8
  br i1 %narrow2627, label %516, label %526

510:                                              ; preds = %501
  %511 = load i32, ptr %250, align 4
  %512 = icmp ult i32 %.025582665, %511
  %513 = xor i1 %narrow2627, %444
  %514 = select i1 %512, i1 %513, i1 false
  %515 = zext i1 %514 to i8
  br i1 %narrow2627, label %516, label %526

516:                                              ; preds = %503, %510
  %517 = phi i8 [ %509, %503 ], [ %515, %510 ]
  %518 = phi i1 [ %508, %503 ], [ %514, %510 ]
  %519 = phi i1 [ %506, %503 ], [ %512, %510 ]
  %.125592721 = phi i32 [ %504, %503 ], [ %.025582665, %510 ]
  %520 = load <4 x float>, ptr %138, align 16
  %521 = load <4 x float>, ptr %225, align 16
  %522 = shufflevector <4 x float> %521, <4 x float> %520, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %522, ptr %138, align 16
  %523 = load float, ptr %141, align 16
  %524 = load float, ptr %142, align 16
  %525 = fsub contract float %524, %523
  store float %525, ptr %142, align 16
  br i1 %518, label %530, label %874

526:                                              ; preds = %503, %510
  %527 = phi i8 [ %515, %510 ], [ %509, %503 ]
  %528 = phi i1 [ %514, %510 ], [ %508, %503 ]
  %529 = phi i1 [ %512, %510 ], [ %506, %503 ]
  %.125592715 = phi i32 [ %.025582665, %510 ], [ %504, %503 ]
  br i1 %528, label %530, label %874

530:                                              ; preds = %516, %526
  %.1255927152738 = phi i32 [ %.125592721, %516 ], [ %.125592715, %526 ]
  %531 = phi i1 [ %519, %516 ], [ %529, %526 ]
  %532 = phi i8 [ %517, %516 ], [ %527, %526 ]
  %533 = trunc nuw i8 %370 to i1
  br i1 %533, label %534, label %585

534:                                              ; preds = %530
  %535 = load <4 x float>, ptr %231, align 16
  %536 = load <4 x float>, ptr %228, align 16
  %537 = load float, ptr %230, align 16
  %538 = fdiv contract float 1.000000e+00, %537
  %539 = insertelement <4 x float> poison, float %538, i64 0
  %540 = shufflevector <4 x float> %539, <4 x float> poison, <4 x i32> zeroinitializer
  br label %541

541:                                              ; preds = %541, %534
  %.04.i.i.i1971 = phi i64 [ 0, %534 ], [ %543, %541 ]
  %542 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %132, i64 0, i64 %.04.i.i.i1971
  store i32 252645135, ptr %542, align 1
  %543 = add nuw nsw i64 %.04.i.i.i1971, 1
  %exitcond.not.i.i.i1972 = icmp eq i64 %543, 4
  br i1 %exitcond.not.i.i.i1972, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973, label %541, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973: ; preds = %541
  %544 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> zeroinitializer
  %545 = fmul contract <4 x float> %536, %544
  store ptr %139, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 1 dereferenceable(16) %132, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %79, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !72
  %546 = fmul contract <4 x float> %545, %540
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %77), !noalias !72
  br label %547

547:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973
  %.08.i.i1978 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973 ], [ %552, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981 ]
  br label %548

548:                                              ; preds = %548, %547
  %.09.i.i.i1979 = phi i64 [ 0, %547 ], [ %550, %548 ]
  %549 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %77, i64 0, i64 %.09.i.i.i1979
  store <4 x float> %546, ptr %549, align 16, !alias.scope !75, !noalias !78
  %550 = add nuw nsw i64 %.09.i.i.i1979, 1
  %exitcond.not.i.i18.i1980 = icmp eq i64 %550, 4
  br i1 %exitcond.not.i.i18.i1980, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981, label %548, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981: ; preds = %548
  %551 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %80, i64 0, i64 %.08.i.i1978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %551, ptr noundef nonnull align 16 dereferenceable(64) %77, i64 64, i1 false), !noalias !72
  %552 = add nuw nsw i64 %.08.i.i1978, 1
  %exitcond.not.i.i1982 = icmp eq i64 %552, 4
  br i1 %exitcond.not.i.i1982, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983, label %547, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %77), !noalias !72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76), !noalias !72
  br label %553

553:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983
  %.030.i.i1984 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983 ], [ %565, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987 ]
  %554 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %79, i64 0, i64 %.030.i.i1984
  %555 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %80, i64 0, i64 %.030.i.i1984
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %556

556:                                              ; preds = %556, %553
  %.034.i.i.i1985 = phi i64 [ 0, %553 ], [ %563, %556 ]
  %557 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %554, i64 0, i64 %.034.i.i.i1985
  %558 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %555, i64 0, i64 %.034.i.i.i1985
  %559 = load <4 x float>, ptr %557, align 16, !noalias !84
  %560 = load <4 x float>, ptr %558, align 16, !noalias !84
  %561 = fmul contract <4 x float> %559, %560
  %562 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %76, i64 0, i64 %.034.i.i.i1985
  store <4 x float> %561, ptr %562, align 16, !alias.scope !81, !noalias !87
  %563 = add nuw nsw i64 %.034.i.i.i1985, 1
  %exitcond.not.i.i19.i1986 = icmp eq i64 %563, 4
  br i1 %exitcond.not.i.i19.i1986, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987, label %556, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987: ; preds = %556
  %564 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %78, i64 0, i64 %.030.i.i1984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %564, ptr noundef nonnull align 16 dereferenceable(64) %76, i64 64, i1 false), !noalias !72
  %565 = add nuw nsw i64 %.030.i.i1984, 1
  %exitcond.not.i20.i1988 = icmp eq i64 %565, 4
  br i1 %exitcond.not.i20.i1988, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989, label %553, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %128, ptr noundef nonnull align 16 dereferenceable(256) %78, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %80)
  br label %566

566:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989, %581
  %.018262648 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989 ], [ %583, %581 ]
  %567 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %255, i64 0, i64 %.018262648
  %568 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %128, i64 0, i64 %.018262648
  %569 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018262648
  br label %570

570:                                              ; preds = %566, %570
  %.018142647 = phi i64 [ 0, %566 ], [ %580, %570 ]
  %571 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %567, i64 0, i64 %.018142647
  %572 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %568, i64 0, i64 %.018142647
  %573 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %569, i64 0, i64 %.018142647
  %574 = load <8 x i1>, ptr %571, align 1, !noalias !88
  %575 = load <4 x float>, ptr %573, align 16, !noalias !88
  %576 = load <4 x float>, ptr %572, align 16, !noalias !88
  %577 = shufflevector <8 x i1> %574, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = select contract <4 x i1> %577, <4 x float> %576, <4 x float> %575
  %579 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %106, i64 0, i64 %.018142647
  store <4 x float> %578, ptr %579, align 16
  %580 = add nuw nsw i64 %.018142647, 1
  %exitcond2678.not = icmp eq i64 %580, 4
  br i1 %exitcond2678.not, label %581, label %570, !llvm.loop !32

581:                                              ; preds = %570
  %582 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %117, i64 0, i64 %.018262648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %582, ptr noundef nonnull align 16 dereferenceable(64) %106, i64 64, i1 false)
  %583 = add nuw nsw i64 %.018262648, 1
  %exitcond2679.not = icmp eq i64 %583, 4
  br i1 %exitcond2679.not, label %584, label %566, !llvm.loop !33

584:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %117, i64 256, i1 false)
  br label %585

585:                                              ; preds = %584, %530
  br i1 %.not1911, label %586, label %631

586:                                              ; preds = %585
  %587 = load <4 x float>, ptr %228, align 16
  %588 = load <4 x float>, ptr %230, align 16
  br label %589

589:                                              ; preds = %589, %586
  %.04.i.i.i1994 = phi i64 [ 0, %586 ], [ %591, %589 ]
  %590 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %133, i64 0, i64 %.04.i.i.i1994
  store i32 252645135, ptr %590, align 1
  %591 = add nuw nsw i64 %.04.i.i.i1994, 1
  %exitcond.not.i.i.i1995 = icmp eq i64 %591, 4
  br i1 %exitcond.not.i.i.i1995, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996, label %589, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996: ; preds = %589
  store ptr %139, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 1 dereferenceable(16) %133, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %74, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !91
  %592 = fdiv contract <4 x float> %587, %588
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72), !noalias !91
  br label %593

593:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996
  %.08.i.i2001 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996 ], [ %598, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004 ]
  br label %594

594:                                              ; preds = %594, %593
  %.09.i.i.i2002 = phi i64 [ 0, %593 ], [ %596, %594 ]
  %595 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %72, i64 0, i64 %.09.i.i.i2002
  store <4 x float> %592, ptr %595, align 16, !alias.scope !94, !noalias !97
  %596 = add nuw nsw i64 %.09.i.i.i2002, 1
  %exitcond.not.i.i18.i2003 = icmp eq i64 %596, 4
  br i1 %exitcond.not.i.i18.i2003, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004, label %594, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004: ; preds = %594
  %597 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.08.i.i2001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %597, ptr noundef nonnull align 16 dereferenceable(64) %72, i64 64, i1 false), !noalias !91
  %598 = add nuw nsw i64 %.08.i.i2001, 1
  %exitcond.not.i.i2005 = icmp eq i64 %598, 4
  br i1 %exitcond.not.i.i2005, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006, label %593, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72), !noalias !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71), !noalias !91
  br label %599

599:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006
  %.030.i.i2007 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006 ], [ %611, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010 ]
  %600 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.030.i.i2007
  %601 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.030.i.i2007
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %602

602:                                              ; preds = %602, %599
  %.034.i.i.i2008 = phi i64 [ 0, %599 ], [ %609, %602 ]
  %603 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %600, i64 0, i64 %.034.i.i.i2008
  %604 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %601, i64 0, i64 %.034.i.i.i2008
  %605 = load <4 x float>, ptr %603, align 16, !noalias !103
  %606 = load <4 x float>, ptr %604, align 16, !noalias !103
  %607 = fmul contract <4 x float> %605, %606
  %608 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %71, i64 0, i64 %.034.i.i.i2008
  store <4 x float> %607, ptr %608, align 16, !alias.scope !100, !noalias !106
  %609 = add nuw nsw i64 %.034.i.i.i2008, 1
  %exitcond.not.i.i19.i2009 = icmp eq i64 %609, 4
  br i1 %exitcond.not.i.i19.i2009, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010, label %602, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010: ; preds = %602
  %610 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %73, i64 0, i64 %.030.i.i2007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %610, ptr noundef nonnull align 16 dereferenceable(64) %71, i64 64, i1 false), !noalias !91
  %611 = add nuw nsw i64 %.030.i.i2007, 1
  %exitcond.not.i20.i2011 = icmp eq i64 %611, 4
  br i1 %exitcond.not.i20.i2011, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012, label %599, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %129, ptr noundef nonnull align 16 dereferenceable(256) %73, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %75)
  br label %612

612:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012, %627
  %.018272650 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012 ], [ %629, %627 ]
  %613 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %256, i64 0, i64 %.018272650
  %614 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %129, i64 0, i64 %.018272650
  %615 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018272650
  br label %616

616:                                              ; preds = %612, %616
  %.018152649 = phi i64 [ 0, %612 ], [ %626, %616 ]
  %617 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %613, i64 0, i64 %.018152649
  %618 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %614, i64 0, i64 %.018152649
  %619 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %615, i64 0, i64 %.018152649
  %620 = load <8 x i1>, ptr %617, align 1, !noalias !107
  %621 = load <4 x float>, ptr %619, align 16, !noalias !107
  %622 = load <4 x float>, ptr %618, align 16, !noalias !107
  %623 = shufflevector <8 x i1> %620, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = select contract <4 x i1> %623, <4 x float> %622, <4 x float> %621
  %625 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %107, i64 0, i64 %.018152649
  store <4 x float> %624, ptr %625, align 16
  %626 = add nuw nsw i64 %.018152649, 1
  %exitcond2680.not = icmp eq i64 %626, 4
  br i1 %exitcond2680.not, label %627, label %616, !llvm.loop !32

627:                                              ; preds = %616
  %628 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %118, i64 0, i64 %.018272650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %628, ptr noundef nonnull align 16 dereferenceable(64) %107, i64 64, i1 false)
  %629 = add nuw nsw i64 %.018272650, 1
  %exitcond2681.not = icmp eq i64 %629, 4
  br i1 %exitcond2681.not, label %630, label %612, !llvm.loop !33

630:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %118, i64 256, i1 false)
  br label %631

631:                                              ; preds = %630, %585
  store i32 0, ptr %152, align 8
  store ptr %3, ptr %257, align 8
  store i32 7, ptr %258, align 8
  store i32 -1, ptr %259, align 4
  %632 = load ptr, ptr %222, align 16
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %632, i64 24
  %636 = load i8, ptr %635, align 8
  %637 = or i8 %.025242669, %532
  %638 = xor i8 %532, 1
  %639 = and i8 %638, %.025252668
  %640 = xor i8 %636, 1
  %641 = or i8 %640, %639
  %642 = trunc i8 %636 to i1
  br i1 %642, label %643, label %778

643:                                              ; preds = %631
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_17MediumInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %153, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(212) %141, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.025672663, i32 noundef 0, i1 noundef zeroext true)
  %644 = load ptr, ptr %634, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 80
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.117") align 16 %154, ptr noundef nonnull align 8 dereferenceable(64) %634, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 16 dereferenceable(212) %141, ptr noundef nonnull align 16 dereferenceable(16) %260, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70)
  br label %647

647:                                              ; preds = %676, %643
  %.05462.i = phi i64 [ 0, %643 ], [ %678, %676 ]
  %648 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %154, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %648, align 16, !noalias !113
  br label %649

649:                                              ; preds = %649, %647
  %.09.i.i = phi i64 [ 0, %647 ], [ %651, %649 ]
  %650 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %650, align 16, !alias.scope !110, !noalias !116
  %651 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i2016 = icmp eq i64 %651, 4
  br i1 %exitcond.not.i.i2016, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %649, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %649
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %652

652:                                              ; preds = %652, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %659, %652 ]
  %653 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i
  %654 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.034.i.i
  %655 = load <4 x float>, ptr %653, align 16, !noalias !120
  %656 = load <4 x float>, ptr %654, align 16, !noalias !120
  %657 = fmul contract <4 x float> %655, %656
  %658 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.034.i.i
  store <4 x float> %657, ptr %658, align 16, !alias.scope !117, !noalias !116
  %659 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %659, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %652, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %652, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %675, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %652 ]
  %660 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %648, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %660, align 16, !noalias !124
  br label %661

661:                                              ; preds = %661, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %663, %661 ]
  %662 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %662, align 16, !alias.scope !121, !noalias !116
  %663 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %663, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %661, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %661
  %664 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %665

665:                                              ; preds = %665, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %674, %665 ]
  %666 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %664, i64 0, i64 %.048.i.i
  %667 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.048.i.i
  %668 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.048.i.i
  %669 = load <4 x float>, ptr %666, align 16, !noalias !128
  %670 = load <4 x float>, ptr %667, align 16, !noalias !128
  %671 = load <4 x float>, ptr %668, align 16, !noalias !128
  %672 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %669, <4 x float> %670, <4 x float> %671)
  %673 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %69, i64 0, i64 %.048.i.i
  store <4 x float> %672, ptr %673, align 16, !alias.scope !125, !noalias !116
  %674 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %674, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %665, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false), !noalias !116
  %675 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i2017 = icmp eq i64 %675, 4
  br i1 %exitcond.not.i2017, label %676, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

676:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %677 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %157, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %677, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false)
  %678 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %678, 4
  br i1 %exitcond63.not.i, label %679, label %647, !llvm.loop !131

679:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66)
  br label %680

680:                                              ; preds = %709, %679
  %.05462.i2018 = phi i64 [ 0, %679 ], [ %711, %709 ]
  %681 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %153, i64 0, i64 %.05462.i2018
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.sroa.0.0.copyload.i.i.i2019 = load <4 x float>, ptr %681, align 16, !noalias !135
  br label %682

682:                                              ; preds = %682, %680
  %.09.i.i2020 = phi i64 [ 0, %680 ], [ %684, %682 ]
  %683 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.09.i.i2020
  store <4 x float> %.sroa.0.0.copyload.i.i.i2019, ptr %683, align 16, !alias.scope !132, !noalias !138
  %684 = add nuw nsw i64 %.09.i.i2020, 1
  %exitcond.not.i.i2021 = icmp eq i64 %684, 4
  br i1 %exitcond.not.i.i2021, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022, label %682, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022: ; preds = %682
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %685

685:                                              ; preds = %685, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022
  %.034.i.i2023 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022 ], [ %692, %685 ]
  %686 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %157, i64 0, i64 %.034.i.i2023
  %687 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.034.i.i2023
  %688 = load <4 x float>, ptr %686, align 16, !noalias !142
  %689 = load <4 x float>, ptr %687, align 16, !noalias !142
  %690 = fmul contract <4 x float> %688, %689
  %691 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.034.i.i2023
  store <4 x float> %690, ptr %691, align 16, !alias.scope !139, !noalias !138
  %692 = add nuw nsw i64 %.034.i.i2023, 1
  %exitcond.not.i55.i2024 = icmp eq i64 %692, 4
  br i1 %exitcond.not.i55.i2024, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025, label %685, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025: ; preds = %685, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033
  %.061.i2026 = phi i64 [ %708, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033 ], [ 1, %685 ]
  %693 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %681, i64 0, i64 %.061.i2026
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.sroa.0.0.copyload.i.i56.i2027 = load <4 x float>, ptr %693, align 16, !noalias !146
  br label %694

694:                                              ; preds = %694, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025
  %.09.i57.i2028 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025 ], [ %696, %694 ]
  %695 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.09.i57.i2028
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2027, ptr %695, align 16, !alias.scope !143, !noalias !138
  %696 = add nuw nsw i64 %.09.i57.i2028, 1
  %exitcond.not.i58.i2029 = icmp eq i64 %696, 4
  br i1 %exitcond.not.i58.i2029, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030, label %694, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030: ; preds = %694
  %697 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %157, i64 0, i64 %.061.i2026
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %698

698:                                              ; preds = %698, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030
  %.048.i.i2031 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030 ], [ %707, %698 ]
  %699 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %697, i64 0, i64 %.048.i.i2031
  %700 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.048.i.i2031
  %701 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.048.i.i2031
  %702 = load <4 x float>, ptr %699, align 16, !noalias !150
  %703 = load <4 x float>, ptr %700, align 16, !noalias !150
  %704 = load <4 x float>, ptr %701, align 16, !noalias !150
  %705 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %702, <4 x float> %703, <4 x float> %704)
  %706 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %65, i64 0, i64 %.048.i.i2031
  store <4 x float> %705, ptr %706, align 16, !alias.scope !147, !noalias !138
  %707 = add nuw nsw i64 %.048.i.i2031, 1
  %exitcond.not.i60.i2032 = icmp eq i64 %707, 4
  br i1 %exitcond.not.i60.i2032, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033, label %698, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033: ; preds = %698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %63, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false), !noalias !138
  %708 = add nuw nsw i64 %.061.i2026, 1
  %exitcond.not.i2034 = icmp eq i64 %708, 4
  br i1 %exitcond.not.i2034, label %709, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025, !llvm.loop !130

709:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033
  %710 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %156, i64 0, i64 %.05462.i2018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %710, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false)
  %711 = add nuw nsw i64 %.05462.i2018, 1
  %exitcond63.not.i2035 = icmp eq i64 %711, 4
  br i1 %exitcond63.not.i2035, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039, label %680, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039: ; preds = %709
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66)
  %712 = load float, ptr %262, align 4
  %713 = load i8, ptr %263, align 16
  %714 = trunc i8 %713 to i1
  %715 = load float, ptr %261, align 16
  %716 = select contract i1 %714, float 0.000000e+00, float %715
  %717 = fmul contract float %712, %712
  %718 = fmul contract float %716, %716
  %719 = fadd contract float %717, %718
  %720 = fdiv contract float %717, %719
  %721 = call contract noundef float @llvm.fabs.f32(float %720)
  %722 = fcmp contract ueq float %721, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %61, ptr noundef nonnull align 16 dereferenceable(256) %156, i64 256, i1 false), !noalias !151
  %723 = select contract i1 %722, float 0.000000e+00, float %720
  %724 = insertelement <4 x float> poison, float %723, i64 0
  %725 = shufflevector <4 x float> %724, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59), !noalias !151
  br label %726

726:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039
  %.08.i.i2040 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039 ], [ %731, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043 ]
  br label %727

727:                                              ; preds = %727, %726
  %.09.i.i.i2041 = phi i64 [ 0, %726 ], [ %729, %727 ]
  %728 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %59, i64 0, i64 %.09.i.i.i2041
  store <4 x float> %725, ptr %728, align 16, !alias.scope !154, !noalias !157
  %729 = add nuw nsw i64 %.09.i.i.i2041, 1
  %exitcond.not.i.i18.i2042 = icmp eq i64 %729, 4
  br i1 %exitcond.not.i.i18.i2042, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043, label %727, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043: ; preds = %727
  %730 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.08.i.i2040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %730, ptr noundef nonnull align 16 dereferenceable(64) %59, i64 64, i1 false), !noalias !151
  %731 = add nuw nsw i64 %.08.i.i2040, 1
  %exitcond.not.i.i2044 = icmp eq i64 %731, 4
  br i1 %exitcond.not.i.i2044, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045, label %726, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59), !noalias !151
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58), !noalias !151
  br label %732

732:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045
  %.030.i.i2046 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045 ], [ %744, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049 ]
  %733 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %61, i64 0, i64 %.030.i.i2046
  %734 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.030.i.i2046
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %735

735:                                              ; preds = %735, %732
  %.034.i.i.i2047 = phi i64 [ 0, %732 ], [ %742, %735 ]
  %736 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %733, i64 0, i64 %.034.i.i.i2047
  %737 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %734, i64 0, i64 %.034.i.i.i2047
  %738 = load <4 x float>, ptr %736, align 16, !noalias !163
  %739 = load <4 x float>, ptr %737, align 16, !noalias !163
  %740 = fmul contract <4 x float> %738, %739
  %741 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i.i2047
  store <4 x float> %740, ptr %741, align 16, !alias.scope !160, !noalias !166
  %742 = add nuw nsw i64 %.034.i.i.i2047, 1
  %exitcond.not.i.i19.i2048 = icmp eq i64 %742, 4
  br i1 %exitcond.not.i.i19.i2048, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049, label %735, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049: ; preds = %735
  %743 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %60, i64 0, i64 %.030.i.i2046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %743, ptr noundef nonnull align 16 dereferenceable(64) %58, i64 64, i1 false), !noalias !151
  %744 = add nuw nsw i64 %.030.i.i2046, 1
  %exitcond.not.i20.i2050 = icmp eq i64 %744, 4
  br i1 %exitcond.not.i20.i2050, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051, label %732, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %155, ptr noundef nonnull align 16 dereferenceable(256) %60, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 15, i64 16, i1 false)
  store ptr %140, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  br label %745

745:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051
  %.030.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051 ], [ %757, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i ]
  %746 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.030.i
  %747 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %155, i64 0, i64 %.030.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %748

748:                                              ; preds = %748, %745
  %.034.i.i2059 = phi i64 [ 0, %745 ], [ %755, %748 ]
  %749 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %746, i64 0, i64 %.034.i.i2059
  %750 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %747, i64 0, i64 %.034.i.i2059
  %751 = load <4 x float>, ptr %749, align 16, !noalias !170
  %752 = load <4 x float>, ptr %750, align 16, !noalias !170
  %753 = fadd contract <4 x float> %751, %752
  %754 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %57, i64 0, i64 %.034.i.i2059
  store <4 x float> %753, ptr %754, align 16, !alias.scope !167, !noalias !173
  %755 = add nuw nsw i64 %.034.i.i2059, 1
  %exitcond.not.i.i2060 = icmp eq i64 %755, 4
  br i1 %exitcond.not.i.i2060, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, label %748, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i: ; preds = %748
  %756 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %756, ptr noundef nonnull align 16 dereferenceable(64) %57, i64 64, i1 false)
  %757 = add nuw nsw i64 %.030.i, 1
  %exitcond.not.i2061 = icmp eq i64 %757, 4
  br i1 %exitcond.not.i2061, label %758, label %745, !llvm.loop !175

758:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  br label %759

759:                                              ; preds = %758, %774
  %.018202652 = phi i64 [ 0, %758 ], [ %776, %774 ]
  %760 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %264, i64 0, i64 %.018202652
  %761 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.018202652
  %762 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.018202652
  br label %763

763:                                              ; preds = %759, %763
  %.018082651 = phi i64 [ 0, %759 ], [ %773, %763 ]
  %764 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %760, i64 0, i64 %.018082651
  %765 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %761, i64 0, i64 %.018082651
  %766 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %762, i64 0, i64 %.018082651
  %767 = load <8 x i1>, ptr %764, align 1, !noalias !176
  %768 = load <4 x float>, ptr %766, align 16, !noalias !176
  %769 = load <4 x float>, ptr %765, align 16, !noalias !176
  %770 = shufflevector <8 x i1> %767, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = select contract <4 x i1> %770, <4 x float> %769, <4 x float> %768
  %772 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %101, i64 0, i64 %.018082651
  store <4 x float> %771, ptr %772, align 16
  %773 = add nuw nsw i64 %.018082651, 1
  %exitcond2682.not = icmp eq i64 %773, 4
  br i1 %exitcond2682.not, label %774, label %763, !llvm.loop !32

774:                                              ; preds = %763
  %775 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %112, i64 0, i64 %.018202652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %775, ptr noundef nonnull align 16 dereferenceable(64) %101, i64 64, i1 false)
  %776 = add nuw nsw i64 %.018202652, 1
  %exitcond2683.not = icmp eq i64 %776, 4
  br i1 %exitcond2683.not, label %777, label %759, !llvm.loop !33

777:                                              ; preds = %774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %140, ptr noundef nonnull align 16 dereferenceable(256) %112, i64 256, i1 false)
  br label %778

778:                                              ; preds = %777, %631
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 104
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef float %781(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %783 = load ptr, ptr %3, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 112
  %785 = load ptr, ptr %784, align 8
  %786 = call <2 x float> %785(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %786, ptr %160, align 8
  %787 = load ptr, ptr %634, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 72
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.129") align 16 %159, ptr noundef nonnull align 8 dereferenceable(64) %634, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 16 dereferenceable(212) %141, float noundef %782, ptr noundef nonnull align 4 dereferenceable(8) %160, i1 noundef zeroext true)
  %790 = load float, ptr %266, align 16
  %791 = fcmp contract ogt float %790, 0.000000e+00
  %792 = zext i1 %791 to i8
  %793 = load <4 x i32>, ptr %225, align 16, !noalias !179
  %794 = load <4 x float>, ptr %159, align 16
  %795 = load <4 x float>, ptr %226, align 16, !noalias !179
  %796 = load float, ptr %223, align 4, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52315.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %224, i64 16, i1 false)
  br i1 %791, label %797, label %817

797:                                              ; preds = %778
  %798 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %795, <4 x float> %794, i8 113)
  %bc.i.i = bitcast <4 x float> %798 to <4 x i32>
  %799 = extractelement <4 x i32> %bc.i.i, i64 0
  %800 = and i32 %799, -2147483648
  %801 = and <4 x i32> %793, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %802 = bitcast <4 x i32> %801 to <4 x float>
  %803 = shufflevector <4 x float> %802, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %804 = shufflevector <4 x float> %802, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %805 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %802, <4 x float> %804)
  %806 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %803, <4 x float> %805)
  %807 = extractelement <4 x float> %806, i64 0
  %808 = fadd contract float %807, 1.000000e+00
  %809 = fmul contract float %808, 0x3F17700000000000
  %810 = bitcast float %809 to i32
  %811 = xor i32 %800, %810
  %812 = insertelement <4 x i32> poison, i32 %811, i64 0
  %813 = bitcast <4 x i32> %812 to <4 x float>
  %814 = shufflevector <4 x float> %813, <4 x float> poison, <4 x i32> zeroinitializer
  %815 = bitcast <4 x i32> %793 to <4 x float>
  %816 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %814, <4 x float> %795, <4 x float> %815)
  store <4 x float> %816, ptr %138, align 16
  store <4 x float> %794, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %251, align 16
  store float %796, ptr %.sroa.42314.0..sroa.02309.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315.0..sroa.02309.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315, i64 24, i1 false)
  br label %817

817:                                              ; preds = %778, %797
  %.sroa.0.0.isplat.i.i.i2062 = phi i32 [ 252645135, %797 ], [ 0, %778 ]
  %.22564 = phi float [ %790, %797 ], [ %.025622664, %778 ]
  br label %818

818:                                              ; preds = %818, %817
  %.04.i.i.i2063 = phi i64 [ 0, %817 ], [ %820, %818 ]
  %819 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %134, i64 0, i64 %.04.i.i.i2063
  store i32 %.sroa.0.0.isplat.i.i.i2062, ptr %819, align 1
  %820 = add nuw nsw i64 %.04.i.i.i2063, 1
  %exitcond.not.i.i.i2064 = icmp eq i64 %820, 4
  br i1 %exitcond.not.i.i.i2064, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065, label %818, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065: ; preds = %818
  store ptr %139, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 1 dereferenceable(16) %134, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  br label %821

821:                                              ; preds = %850, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065
  %.05462.i2066 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065 ], [ %852, %850 ]
  %822 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %265, i64 0, i64 %.05462.i2066
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.sroa.0.0.copyload.i.i.i2067 = load <4 x float>, ptr %822, align 16, !noalias !185
  br label %823

823:                                              ; preds = %823, %821
  %.09.i.i2068 = phi i64 [ 0, %821 ], [ %825, %823 ]
  %824 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.09.i.i2068
  store <4 x float> %.sroa.0.0.copyload.i.i.i2067, ptr %824, align 16, !alias.scope !182, !noalias !188
  %825 = add nuw nsw i64 %.09.i.i2068, 1
  %exitcond.not.i.i2069 = icmp eq i64 %825, 4
  br i1 %exitcond.not.i.i2069, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070, label %823, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070: ; preds = %823
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %826

826:                                              ; preds = %826, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070
  %.034.i.i2071 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070 ], [ %833, %826 ]
  %827 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i2071
  %828 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.034.i.i2071
  %829 = load <4 x float>, ptr %827, align 16, !noalias !192
  %830 = load <4 x float>, ptr %828, align 16, !noalias !192
  %831 = fmul contract <4 x float> %829, %830
  %832 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.034.i.i2071
  store <4 x float> %831, ptr %832, align 16, !alias.scope !189, !noalias !188
  %833 = add nuw nsw i64 %.034.i.i2071, 1
  %exitcond.not.i55.i2072 = icmp eq i64 %833, 4
  br i1 %exitcond.not.i55.i2072, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073, label %826, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073: ; preds = %826, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081
  %.061.i2074 = phi i64 [ %849, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081 ], [ 1, %826 ]
  %834 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %822, i64 0, i64 %.061.i2074
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.sroa.0.0.copyload.i.i56.i2075 = load <4 x float>, ptr %834, align 16, !noalias !196
  br label %835

835:                                              ; preds = %835, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073
  %.09.i57.i2076 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073 ], [ %837, %835 ]
  %836 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.09.i57.i2076
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2075, ptr %836, align 16, !alias.scope !193, !noalias !188
  %837 = add nuw nsw i64 %.09.i57.i2076, 1
  %exitcond.not.i58.i2077 = icmp eq i64 %837, 4
  br i1 %exitcond.not.i58.i2077, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078, label %835, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078: ; preds = %835
  %838 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i2074
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %839

839:                                              ; preds = %839, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078
  %.048.i.i2079 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078 ], [ %848, %839 ]
  %840 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %838, i64 0, i64 %.048.i.i2079
  %841 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.048.i.i2079
  %842 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.048.i.i2079
  %843 = load <4 x float>, ptr %840, align 16, !noalias !200
  %844 = load <4 x float>, ptr %841, align 16, !noalias !200
  %845 = load <4 x float>, ptr %842, align 16, !noalias !200
  %846 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %843, <4 x float> %844, <4 x float> %845)
  %847 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %55, i64 0, i64 %.048.i.i2079
  store <4 x float> %846, ptr %847, align 16, !alias.scope !197, !noalias !188
  %848 = add nuw nsw i64 %.048.i.i2079, 1
  %exitcond.not.i60.i2080 = icmp eq i64 %848, 4
  br i1 %exitcond.not.i60.i2080, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081, label %839, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081: ; preds = %839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !noalias !188
  %849 = add nuw nsw i64 %.061.i2074, 1
  %exitcond.not.i2082 = icmp eq i64 %849, 4
  br i1 %exitcond.not.i2082, label %850, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073, !llvm.loop !130

850:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081
  %851 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.05462.i2066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %851, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false)
  %852 = add nuw nsw i64 %.05462.i2066, 1
  %exitcond63.not.i2083 = icmp eq i64 %852, 4
  br i1 %exitcond63.not.i2083, label %853, label %821, !llvm.loop !131

853:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  br label %854

854:                                              ; preds = %853, %869
  %.018182654 = phi i64 [ 0, %853 ], [ %871, %869 ]
  %855 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %267, i64 0, i64 %.018182654
  %856 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.018182654
  %857 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018182654
  br label %858

858:                                              ; preds = %854, %858
  %.018062653 = phi i64 [ 0, %854 ], [ %868, %858 ]
  %859 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %855, i64 0, i64 %.018062653
  %860 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %856, i64 0, i64 %.018062653
  %861 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %857, i64 0, i64 %.018062653
  %862 = load <8 x i1>, ptr %859, align 1, !noalias !201
  %863 = load <4 x float>, ptr %861, align 16, !noalias !201
  %864 = load <4 x float>, ptr %860, align 16, !noalias !201
  %865 = shufflevector <8 x i1> %862, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = select contract <4 x i1> %865, <4 x float> %864, <4 x float> %863
  %867 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %99, i64 0, i64 %.018062653
  store <4 x float> %866, ptr %867, align 16
  %868 = add nuw nsw i64 %.018062653, 1
  %exitcond2684.not = icmp eq i64 %868, 4
  br i1 %exitcond2684.not, label %869, label %858, !llvm.loop !32

869:                                              ; preds = %858
  %870 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %110, i64 0, i64 %.018182654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %870, ptr noundef nonnull align 16 dereferenceable(64) %99, i64 64, i1 false)
  %871 = add nuw nsw i64 %.018182654, 1
  %exitcond2685.not = icmp eq i64 %871, 4
  br i1 %exitcond2685.not, label %872, label %854, !llvm.loop !33

872:                                              ; preds = %869
  %873 = or i8 %386, %792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %110, i64 256, i1 false)
  br label %874

874:                                              ; preds = %516, %.thread2725, %872, %526
  %.1255927152734 = phi i32 [ %.1255927152738, %872 ], [ %.125592715, %526 ], [ %.025582665, %.thread2725 ], [ %.125592721, %516 ]
  %.0253127162733.shrunk = phi i1 [ %444, %872 ], [ %444, %526 ], [ false, %.thread2725 ], [ %444, %516 ]
  %.01823.shrunk27182732 = phi i1 [ %443, %872 ], [ %443, %526 ], [ false, %.thread2725 ], [ %443, %516 ]
  %875 = phi i1 [ %531, %872 ], [ %529, %526 ], [ %366, %.thread2725 ], [ %519, %516 ]
  %.12563 = phi float [ %.22564, %872 ], [ %.025622664, %526 ], [ %.025622664, %.thread2725 ], [ %.025622664, %516 ]
  %.22530 = phi i8 [ %873, %872 ], [ %386, %526 ], [ %.025282667, %.thread2725 ], [ %386, %516 ]
  %.12526 = phi i8 [ %641, %872 ], [ %.025252668, %526 ], [ %.025252668, %.thread2725 ], [ %.025252668, %516 ]
  %.1 = phi i8 [ %637, %872 ], [ %.025242669, %526 ], [ %.025242669, %.thread2725 ], [ %.025242669, %516 ]
  %.0253127162733 = zext i1 %.0253127162733.shrunk to i8
  %876 = or i1 %.01823.shrunk27182732, %364
  %877 = trunc i8 %.22530 to i1
  %878 = select i1 %876, i1 %877, i1 false
  br i1 %878, label %879, label %880

879:                                              ; preds = %874
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %162, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %138, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef nonnull align 16 dereferenceable(240) %162, i64 240, i1 false)
  br label %880

880:                                              ; preds = %879, %874
  br i1 %876, label %881, label %.thread2581.thread

881:                                              ; preds = %880
  %882 = icmp eq i32 %.1255927152734, 0
  %883 = trunc i8 %.12526 to i1
  %884 = load float, ptr %142, align 16
  %885 = fcmp contract une float %884, 0x7FF0000000000000
  br i1 %885, label %886, label %889

886:                                              ; preds = %881
  %887 = load ptr, ptr %234, align 16
  %888 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %887, i1 noundef zeroext true)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

889:                                              ; preds = %881
  %890 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit: ; preds = %886, %889
  %891 = phi ptr [ %888, %886 ], [ %890, %889 ]
  %.not1914 = icmp eq ptr %891, null
  %892 = load i8, ptr %183, align 8
  %893 = trunc i8 %892 to i1
  %.not2631 = select i1 %882, i1 %893, i1 false
  %or.cond2638 = select i1 %.not1914, i1 true, i1 %.not2631
  br i1 %or.cond2638, label %.thread2581, label %894

894:                                              ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit
  %895 = select i1 %882, i1 true, i1 %883
  br i1 %895, label %928, label %896

896:                                              ; preds = %894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 16 dereferenceable(16) %238, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %268, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %897 = load i64, ptr %240, align 8
  store i64 %897, ptr %269, align 16
  %898 = load float, ptr %236, align 4
  store float %898, ptr %270, align 8
  store float 0.000000e+00, ptr %271, align 4
  store i8 0, ptr %272, align 16
  store ptr null, ptr %273, align 8
  %899 = load <4 x float>, ptr %238, align 16
  %900 = load <4 x float>, ptr %247, align 16
  %901 = fsub contract <4 x float> %899, %900
  %902 = fmul contract <4 x float> %901, %901
  %shift = shufflevector <4 x float> %902, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %903 = fadd contract <4 x float> %902, %shift
  %shift2741 = shufflevector <4 x float> %902, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %904 = fadd contract <4 x float> %shift2741, %903
  %905 = extractelement <4 x float> %904, i64 0
  %906 = call contract noundef float @llvm.sqrt.f32(float %905)
  store float %906, ptr %274, align 16
  %907 = load float, ptr %142, align 16
  %908 = fcmp contract une float %907, 0x7FF0000000000000
  %909 = fdiv contract float 1.000000e+00, %906
  %910 = insertelement <4 x float> poison, float %909, i64 0
  %911 = shufflevector <4 x float> %910, <4 x float> poison, <4 x i32> zeroinitializer
  %912 = fmul contract <4 x float> %901, %911
  %913 = load <4 x i32>, ptr %244, align 16
  %914 = xor <4 x i32> %913, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %915 = bitcast <4 x i32> %914 to <4 x float>
  %916 = select i1 %908, i8 7, i8 0
  %917 = bitcast i8 %916 to <8 x i1>
  %918 = shufflevector <8 x i1> %917, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = select contract <4 x i1> %918, <4 x float> %912, <4 x float> %915
  store <4 x float> %919, ptr %275, align 16
  br i1 %908, label %920, label %923

920:                                              ; preds = %896
  %921 = load ptr, ptr %234, align 16
  %922 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %921, i1 noundef zeroext true)
  br label %925

923:                                              ; preds = %896
  %924 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %925

925:                                              ; preds = %920, %923
  %926 = phi ptr [ %922, %920 ], [ %924, %923 ]
  store ptr %926, ptr %273, align 8
  %927 = call noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %143, ptr noundef nonnull align 16 dereferenceable(96) %163, i1 noundef zeroext true)
  br label %928

928:                                              ; preds = %925, %894
  %.01810 = phi float [ 1.000000e+00, %894 ], [ %927, %925 ]
  %929 = load ptr, ptr %891, align 16
  %930 = getelementptr inbounds i8, ptr %929, i64 136
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %164, ptr noundef nonnull align 16 dereferenceable(192) %891, ptr noundef nonnull align 16 dereferenceable(240) %142, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  br label %932

932:                                              ; preds = %961, %928
  %.05462.i2088 = phi i64 [ 0, %928 ], [ %963, %961 ]
  %933 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.05462.i2088
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.sroa.0.0.copyload.i.i.i2089 = load <4 x float>, ptr %933, align 16, !noalias !207
  br label %934

934:                                              ; preds = %934, %932
  %.09.i.i2090 = phi i64 [ 0, %932 ], [ %936, %934 ]
  %935 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.09.i.i2090
  store <4 x float> %.sroa.0.0.copyload.i.i.i2089, ptr %935, align 16, !alias.scope !204, !noalias !210
  %936 = add nuw nsw i64 %.09.i.i2090, 1
  %exitcond.not.i.i2091 = icmp eq i64 %936, 4
  br i1 %exitcond.not.i.i2091, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092, label %934, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092: ; preds = %934
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %937

937:                                              ; preds = %937, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092
  %.034.i.i2093 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092 ], [ %944, %937 ]
  %938 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i2093
  %939 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.034.i.i2093
  %940 = load <4 x float>, ptr %938, align 16, !noalias !214
  %941 = load <4 x float>, ptr %939, align 16, !noalias !214
  %942 = fmul contract <4 x float> %940, %941
  %943 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.034.i.i2093
  store <4 x float> %942, ptr %943, align 16, !alias.scope !211, !noalias !210
  %944 = add nuw nsw i64 %.034.i.i2093, 1
  %exitcond.not.i55.i2094 = icmp eq i64 %944, 4
  br i1 %exitcond.not.i55.i2094, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095, label %937, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095: ; preds = %937, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103
  %.061.i2096 = phi i64 [ %960, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103 ], [ 1, %937 ]
  %945 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %933, i64 0, i64 %.061.i2096
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.sroa.0.0.copyload.i.i56.i2097 = load <4 x float>, ptr %945, align 16, !noalias !218
  br label %946

946:                                              ; preds = %946, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095
  %.09.i57.i2098 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095 ], [ %948, %946 ]
  %947 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.09.i57.i2098
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2097, ptr %947, align 16, !alias.scope !215, !noalias !210
  %948 = add nuw nsw i64 %.09.i57.i2098, 1
  %exitcond.not.i58.i2099 = icmp eq i64 %948, 4
  br i1 %exitcond.not.i58.i2099, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100, label %946, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100: ; preds = %946
  %949 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i2096
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %950

950:                                              ; preds = %950, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100
  %.048.i.i2101 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100 ], [ %959, %950 ]
  %951 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %949, i64 0, i64 %.048.i.i2101
  %952 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.048.i.i2101
  %953 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.048.i.i2101
  %954 = load <4 x float>, ptr %951, align 16, !noalias !222
  %955 = load <4 x float>, ptr %952, align 16, !noalias !222
  %956 = load <4 x float>, ptr %953, align 16, !noalias !222
  %957 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %954, <4 x float> %955, <4 x float> %956)
  %958 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %51, i64 0, i64 %.048.i.i2101
  store <4 x float> %957, ptr %958, align 16, !alias.scope !219, !noalias !210
  %959 = add nuw nsw i64 %.048.i.i2101, 1
  %exitcond.not.i60.i2102 = icmp eq i64 %959, 4
  br i1 %exitcond.not.i60.i2102, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103, label %950, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103: ; preds = %950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false), !noalias !210
  %960 = add nuw nsw i64 %.061.i2096, 1
  %exitcond.not.i2104 = icmp eq i64 %960, 4
  br i1 %exitcond.not.i2104, label %961, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095, !llvm.loop !130

961:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103
  %962 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %166, i64 0, i64 %.05462.i2088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %962, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false)
  %963 = add nuw nsw i64 %.05462.i2088, 1
  %exitcond63.not.i2105 = icmp eq i64 %963, 4
  br i1 %exitcond63.not.i2105, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109, label %932, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109: ; preds = %961
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  %964 = fmul contract float %.12563, %.12563
  %965 = fmul contract float %.01810, %.01810
  %966 = fadd contract float %964, %965
  %967 = fdiv contract float %964, %966
  %968 = call contract noundef float @llvm.fabs.f32(float %967)
  %969 = fcmp contract ueq float %968, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %47, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !223
  %970 = select contract i1 %969, float 0.000000e+00, float %967
  %971 = insertelement <4 x float> poison, float %970, i64 0
  %972 = shufflevector <4 x float> %971, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45), !noalias !223
  br label %973

973:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109
  %.08.i.i2110 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109 ], [ %978, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113 ]
  br label %974

974:                                              ; preds = %974, %973
  %.09.i.i.i2111 = phi i64 [ 0, %973 ], [ %976, %974 ]
  %975 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.09.i.i.i2111
  store <4 x float> %972, ptr %975, align 16, !alias.scope !226, !noalias !229
  %976 = add nuw nsw i64 %.09.i.i.i2111, 1
  %exitcond.not.i.i18.i2112 = icmp eq i64 %976, 4
  br i1 %exitcond.not.i.i18.i2112, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113, label %974, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113: ; preds = %974
  %977 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08.i.i2110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %977, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false), !noalias !223
  %978 = add nuw nsw i64 %.08.i.i2110, 1
  %exitcond.not.i.i2114 = icmp eq i64 %978, 4
  br i1 %exitcond.not.i.i2114, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115, label %973, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45), !noalias !223
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44), !noalias !223
  br label %979

979:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115
  %.030.i.i2116 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115 ], [ %991, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119 ]
  %980 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %47, i64 0, i64 %.030.i.i2116
  %981 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.030.i.i2116
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %982

982:                                              ; preds = %982, %979
  %.034.i.i.i2117 = phi i64 [ 0, %979 ], [ %989, %982 ]
  %983 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %980, i64 0, i64 %.034.i.i.i2117
  %984 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %981, i64 0, i64 %.034.i.i.i2117
  %985 = load <4 x float>, ptr %983, align 16, !noalias !235
  %986 = load <4 x float>, ptr %984, align 16, !noalias !235
  %987 = fmul contract <4 x float> %985, %986
  %988 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.034.i.i.i2117
  store <4 x float> %987, ptr %988, align 16, !alias.scope !232, !noalias !238
  %989 = add nuw nsw i64 %.034.i.i.i2117, 1
  %exitcond.not.i.i19.i2118 = icmp eq i64 %989, 4
  br i1 %exitcond.not.i.i19.i2118, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119, label %982, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119: ; preds = %982
  %990 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %46, i64 0, i64 %.030.i.i2116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %990, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false), !noalias !223
  %991 = add nuw nsw i64 %.030.i.i2116, 1
  %exitcond.not.i20.i2120 = icmp eq i64 %991, 4
  br i1 %exitcond.not.i20.i2120, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121, label %979, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %168, ptr noundef nonnull align 16 dereferenceable(256) %46, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  br label %992

992:                                              ; preds = %1021, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121
  %.05462.i2125 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121 ], [ %1023, %1021 ]
  %993 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.05462.i2125
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %.sroa.0.0.copyload.i.i.i2126 = load <4 x float>, ptr %993, align 16, !noalias !242
  br label %994

994:                                              ; preds = %994, %992
  %.09.i.i2127 = phi i64 [ 0, %992 ], [ %996, %994 ]
  %995 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.09.i.i2127
  store <4 x float> %.sroa.0.0.copyload.i.i.i2126, ptr %995, align 16, !alias.scope !239, !noalias !245
  %996 = add nuw nsw i64 %.09.i.i2127, 1
  %exitcond.not.i.i2128 = icmp eq i64 %996, 4
  br i1 %exitcond.not.i.i2128, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129, label %994, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129: ; preds = %994
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %997

997:                                              ; preds = %997, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129
  %.034.i.i2130 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129 ], [ %1004, %997 ]
  %998 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %168, i64 0, i64 %.034.i.i2130
  %999 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.034.i.i2130
  %1000 = load <4 x float>, ptr %998, align 16, !noalias !249
  %1001 = load <4 x float>, ptr %999, align 16, !noalias !249
  %1002 = fmul contract <4 x float> %1000, %1001
  %1003 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.034.i.i2130
  store <4 x float> %1002, ptr %1003, align 16, !alias.scope !246, !noalias !245
  %1004 = add nuw nsw i64 %.034.i.i2130, 1
  %exitcond.not.i55.i2131 = icmp eq i64 %1004, 4
  br i1 %exitcond.not.i55.i2131, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132, label %997, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132: ; preds = %997, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140
  %.061.i2133 = phi i64 [ %1020, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140 ], [ 1, %997 ]
  %1005 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %993, i64 0, i64 %.061.i2133
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %.sroa.0.0.copyload.i.i56.i2134 = load <4 x float>, ptr %1005, align 16, !noalias !253
  br label %1006

1006:                                             ; preds = %1006, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132
  %.09.i57.i2135 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132 ], [ %1008, %1006 ]
  %1007 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.09.i57.i2135
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2134, ptr %1007, align 16, !alias.scope !250, !noalias !245
  %1008 = add nuw nsw i64 %.09.i57.i2135, 1
  %exitcond.not.i58.i2136 = icmp eq i64 %1008, 4
  br i1 %exitcond.not.i58.i2136, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137, label %1006, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137: ; preds = %1006
  %1009 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %168, i64 0, i64 %.061.i2133
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %1010

1010:                                             ; preds = %1010, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137
  %.048.i.i2138 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137 ], [ %1019, %1010 ]
  %1011 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1009, i64 0, i64 %.048.i.i2138
  %1012 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.048.i.i2138
  %1013 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.048.i.i2138
  %1014 = load <4 x float>, ptr %1011, align 16, !noalias !257
  %1015 = load <4 x float>, ptr %1012, align 16, !noalias !257
  %1016 = load <4 x float>, ptr %1013, align 16, !noalias !257
  %1017 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1014, <4 x float> %1015, <4 x float> %1016)
  %1018 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %42, i64 0, i64 %.048.i.i2138
  store <4 x float> %1017, ptr %1018, align 16, !alias.scope !254, !noalias !245
  %1019 = add nuw nsw i64 %.048.i.i2138, 1
  %exitcond.not.i60.i2139 = icmp eq i64 %1019, 4
  br i1 %exitcond.not.i60.i2139, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140, label %1010, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140: ; preds = %1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false), !noalias !245
  %1020 = add nuw nsw i64 %.061.i2133, 1
  %exitcond.not.i2141 = icmp eq i64 %1020, 4
  br i1 %exitcond.not.i2141, label %1021, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132, !llvm.loop !130

1021:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140
  %1022 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %167, i64 0, i64 %.05462.i2125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1022, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false)
  %1023 = add nuw nsw i64 %.05462.i2125, 1
  %exitcond63.not.i2142 = icmp eq i64 %1023, 4
  br i1 %exitcond63.not.i2142, label %1024, label %992, !llvm.loop !131

1024:                                             ; preds = %1021
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  %.sroa.0.0.isplat.i.i.i2144 = select i1 %895, i32 252645135, i32 0
  br label %1025

1025:                                             ; preds = %1025, %1024
  %.04.i.i.i2145 = phi i64 [ 0, %1024 ], [ %1027, %1025 ]
  %1026 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.04.i.i.i2145
  store i32 %.sroa.0.0.isplat.i.i.i2144, ptr %1026, align 1
  %1027 = add nuw nsw i64 %.04.i.i.i2145, 1
  %exitcond.not.i.i.i2146 = icmp eq i64 %1027, 4
  br i1 %exitcond.not.i.i.i2146, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, label %1025, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader: ; preds = %1025, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147
  %.018172656 = phi i64 [ %1043, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147 ], [ 0, %1025 ]
  %1028 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.018172656
  %1029 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %166, i64 0, i64 %.018172656
  %1030 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %167, i64 0, i64 %.018172656
  br label %1031

1031:                                             ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, %1031
  %.02655 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader ], [ %1041, %1031 ]
  %1032 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1028, i64 0, i64 %.02655
  %1033 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1029, i64 0, i64 %.02655
  %1034 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1030, i64 0, i64 %.02655
  %1035 = load <8 x i1>, ptr %1032, align 1, !noalias !258
  %1036 = load <4 x float>, ptr %1034, align 16, !noalias !258
  %1037 = load <4 x float>, ptr %1033, align 16, !noalias !258
  %1038 = shufflevector <8 x i1> %1035, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1039 = select contract <4 x i1> %1038, <4 x float> %1037, <4 x float> %1036
  %1040 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %98, i64 0, i64 %.02655
  store <4 x float> %1039, ptr %1040, align 16
  %1041 = add nuw nsw i64 %.02655, 1
  %exitcond2686.not = icmp eq i64 %1041, 4
  br i1 %exitcond2686.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147, label %1031, !llvm.loop !32

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147: ; preds = %1031
  %1042 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %109, i64 0, i64 %.018172656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1042, ptr noundef nonnull align 16 dereferenceable(64) %98, i64 64, i1 false)
  %1043 = add nuw nsw i64 %.018172656, 1
  %exitcond2687.not = icmp eq i64 %1043, 4
  br i1 %exitcond2687.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, !llvm.loop !33

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151: ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %165, ptr noundef nonnull align 16 dereferenceable(256) %109, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 15, i64 16, i1 false)
  store ptr %140, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  br label %1044

1044:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151
  %.030.i2152 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151 ], [ %1056, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155 ]
  %1045 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.030.i2152
  %1046 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %165, i64 0, i64 %.030.i2152
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %1047

1047:                                             ; preds = %1047, %1044
  %.034.i.i2153 = phi i64 [ 0, %1044 ], [ %1054, %1047 ]
  %1048 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1045, i64 0, i64 %.034.i.i2153
  %1049 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1046, i64 0, i64 %.034.i.i2153
  %1050 = load <4 x float>, ptr %1048, align 16, !noalias !264
  %1051 = load <4 x float>, ptr %1049, align 16, !noalias !264
  %1052 = fadd contract <4 x float> %1050, %1051
  %1053 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %39, i64 0, i64 %.034.i.i2153
  store <4 x float> %1052, ptr %1053, align 16, !alias.scope !261, !noalias !267
  %1054 = add nuw nsw i64 %.034.i.i2153, 1
  %exitcond.not.i.i2154 = icmp eq i64 %1054, 4
  br i1 %exitcond.not.i.i2154, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155, label %1047, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155: ; preds = %1047
  %1055 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.030.i2152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1055, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %1056 = add nuw nsw i64 %.030.i2152, 1
  %exitcond.not.i2156 = icmp eq i64 %1056, 4
  br i1 %exitcond.not.i2156, label %1057, label %1044, !llvm.loop !175

1057:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  br label %1058

1058:                                             ; preds = %1057, %1073
  %.018212658 = phi i64 [ 0, %1057 ], [ %1075, %1073 ]
  %1059 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %276, i64 0, i64 %.018212658
  %1060 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.018212658
  %1061 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.018212658
  br label %1062

1062:                                             ; preds = %1058, %1062
  %.018092657 = phi i64 [ 0, %1058 ], [ %1072, %1062 ]
  %1063 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1059, i64 0, i64 %.018092657
  %1064 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1060, i64 0, i64 %.018092657
  %1065 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1061, i64 0, i64 %.018092657
  %1066 = load <8 x i1>, ptr %1063, align 1, !noalias !268
  %1067 = load <4 x float>, ptr %1065, align 16, !noalias !268
  %1068 = load <4 x float>, ptr %1064, align 16, !noalias !268
  %1069 = shufflevector <8 x i1> %1066, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = select contract <4 x i1> %1069, <4 x float> %1068, <4 x float> %1067
  %1071 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %102, i64 0, i64 %.018092657
  store <4 x float> %1070, ptr %1071, align 16
  %1072 = add nuw nsw i64 %.018092657, 1
  %exitcond2688.not = icmp eq i64 %1072, 4
  br i1 %exitcond2688.not, label %1073, label %1062, !llvm.loop !32

1073:                                             ; preds = %1062
  %1074 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %113, i64 0, i64 %.018212658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1074, ptr noundef nonnull align 16 dereferenceable(64) %102, i64 64, i1 false)
  %1075 = add nuw nsw i64 %.018212658, 1
  %exitcond2689.not = icmp eq i64 %1075, 4
  br i1 %exitcond2689.not, label %1076, label %1058, !llvm.loop !33

1076:                                             ; preds = %1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %140, ptr noundef nonnull align 16 dereferenceable(256) %113, i64 256, i1 false)
  br label %.thread2581

.thread2581:                                      ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit, %1076
  %1077 = load float, ptr %142, align 16
  %1078 = fcmp contract une float %1077, 0x7FF0000000000000
  %1079 = and i1 %876, %1078
  %1080 = zext i1 %1079 to i8
  br i1 %1079, label %.noexc2158, label %.thread2581.thread

.noexc2158:                                       ; preds = %.thread2581
  store i32 0, ptr %170, align 4
  store i32 511, ptr %277, align 4
  store i32 -1, ptr %278, align 4
  %1081 = load ptr, ptr %234, align 16
  %1082 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %1081, i1 noundef zeroext true)
  %1083 = load float, ptr %242, align 16
  %1084 = fcmp contract une float %1083, 0.000000e+00
  %1085 = load float, ptr %279, align 4
  %1086 = fcmp contract une float %1085, 0.000000e+00
  %1087 = load float, ptr %243, align 8
  %1088 = fcmp contract une float %1087, 0.000000e+00
  %1089 = load float, ptr %280, align 4
  %1090 = fcmp contract une float %1089, 0.000000e+00
  %1091 = or i1 %1084, %1088
  %1092 = or i1 %1086, %1090
  %.016.lcssa.i.i.i.i = select i1 %1091, i1 true, i1 %1092
  br i1 %.016.lcssa.i.i.i.i, label %1094, label %.noexc2159

.noexc2159:                                       ; preds = %.noexc2158
  %1093 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %1082, i1 noundef zeroext true)
  br label %1094

1094:                                             ; preds = %.noexc2159, %.noexc2158
  %1095 = call noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %1082, i1 noundef zeroext true)
  %1096 = and i32 %1095, 30
  %.not2632 = icmp eq i32 %1096, 0
  br i1 %.not2632, label %.thread2582, label %1097

1097:                                             ; preds = %1094
  %1098 = add i32 %.1255927152734, 1
  %1099 = load i32, ptr %250, align 4
  %1100 = icmp ult i32 %1098, %1099
  br i1 %1100, label %1101, label %.thread2582

1101:                                             ; preds = %1097
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_18SurfaceInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %171, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.025672663, i32 noundef 0, i1 noundef zeroext true)
  %1102 = load <4 x float>, ptr %281, align 16
  %1103 = load <4 x float>, ptr %241, align 16
  %1104 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1102, <4 x float> %1103, i8 113)
  %1105 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1106 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1102, <4 x float> %1105, i8 113)
  %1107 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1108 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1102, <4 x float> %1107, i8 113)
  %1109 = insertelement <4 x float> %1104, float 0.000000e+00, i64 3
  %1110 = shufflevector <4 x float> %1109, <4 x float> %1106, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %1111 = shufflevector <4 x float> %1110, <4 x float> %1108, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  store <4 x float> %1111, ptr %172, align 16
  %1112 = load ptr, ptr %1082, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 80
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %173, ptr noundef nonnull align 8 dereferenceable(64) %1082, ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef nonnull align 16 dereferenceable(16) %172, i1 noundef zeroext true)
  %1115 = load <4 x i32>, ptr %172, align 16
  %1116 = xor <4 x i32> %1115, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1117 = bitcast <4 x i32> %1116 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %1118 = shufflevector <4 x float> %1117, <4 x float> poison, <4 x i32> zeroinitializer
  %1119 = load <4 x float>, ptr %241, align 16, !noalias !271
  %1120 = fmul contract <4 x float> %1118, %1119
  %1121 = shufflevector <4 x float> %1117, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1122 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !271
  %1123 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1122, <4 x float> %1121, <4 x float> %1120)
  %1124 = shufflevector <4 x float> %1117, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1125 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !271
  %1126 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1125, <4 x float> %1124, <4 x float> %1123)
  store <4 x float> %1126, ptr %33, align 16, !noalias !271
  %1127 = load <4 x float>, ptr %244, align 16
  %1128 = shufflevector <4 x float> %1127, <4 x float> poison, <4 x i32> zeroinitializer
  %1129 = fmul contract <4 x float> %1119, %1128
  %1130 = shufflevector <4 x float> %1127, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1131 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1122, <4 x float> %1130, <4 x float> %1129)
  %1132 = shufflevector <4 x float> %1127, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1133 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1125, <4 x float> %1132, <4 x float> %1131)
  store <4 x float> %1133, ptr %34, align 16, !noalias !271
  %1134 = extractelement <4 x i32> %1116, i64 2
  %1135 = and i32 %1134, -2147483648
  %1136 = or disjoint i32 %1135, 1065353216
  %1137 = bitcast i32 %1136 to float
  %.cast.i.i.i = bitcast i32 %1134 to float
  %1138 = fadd contract float %.cast.i.i.i, %1137
  %1139 = fdiv contract float -1.000000e+00, %1138
  %1140 = extractelement <4 x float> %1117, i64 0
  %shift2742 = shufflevector <4 x float> %1117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1141 = fmul contract <4 x float> %shift2742, %1117
  %1142 = extractelement <4 x float> %1141, i64 0
  %1143 = fmul contract float %1142, %1139
  %1144 = fmul contract <4 x float> %1117, %1117
  %1145 = extractelement <4 x float> %1144, i64 0
  %1146 = fmul contract float %1145, %1139
  %1147 = bitcast float %1146 to i32
  %1148 = xor i32 %1135, %1147
  %1149 = bitcast i32 %1148 to float
  %1150 = bitcast float %1143 to i32
  %1151 = xor i32 %1135, %1150
  %1152 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %1153 = fneg contract float %1140
  %1154 = select contract i1 %1152, float %1140, float %1153
  %1155 = fadd contract float %1149, 1.000000e+00
  %1156 = insertelement <4 x float> poison, float %1155, i64 0
  %1157 = insertelement <4 x i32> poison, i32 %1151, i64 1
  %1158 = bitcast <4 x i32> %1157 to <4 x float>
  %1159 = shufflevector <4 x float> %1156, <4 x float> poison, <4 x i32> zeroinitializer
  %1160 = fmul contract <4 x float> %1119, %1159
  %1161 = shufflevector <4 x float> %1158, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1162 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1122, <4 x float> %1161, <4 x float> %1160)
  %1163 = insertelement <4 x float> poison, float %1154, i64 0
  %1164 = shufflevector <4 x float> %1163, <4 x float> poison, <4 x i32> zeroinitializer
  %1165 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1125, <4 x float> %1164, <4 x float> %1162)
  store <4 x float> %1165, ptr %35, align 16, !noalias !271
  %bc17.i = bitcast <4 x float> %1126 to <4 x i32>
  %1166 = extractelement <4 x i32> %bc17.i, i64 2
  %1167 = and i32 %1166, -2147483648
  %1168 = or disjoint i32 %1167, 1065353216
  %1169 = bitcast i32 %1168 to float
  %.cast.i.i7.i = bitcast i32 %1166 to float
  %1170 = fadd contract float %.cast.i.i7.i, %1169
  %1171 = fdiv contract float -1.000000e+00, %1170
  %1172 = extractelement <4 x float> %1126, i64 0
  %shift2743 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1173 = fmul contract <4 x float> %1126, %shift2743
  %1174 = extractelement <4 x float> %1173, i64 0
  %1175 = fmul contract float %1174, %1171
  %1176 = fmul contract <4 x float> %1126, %1126
  %1177 = extractelement <4 x float> %1176, i64 0
  %1178 = fmul contract float %1177, %1171
  %1179 = bitcast float %1178 to i32
  %1180 = xor i32 %1167, %1179
  %1181 = bitcast i32 %1180 to float
  %1182 = bitcast float %1175 to i32
  %1183 = xor i32 %1167, %1182
  %1184 = bitcast i32 %1183 to float
  %1185 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %1186 = fneg contract float %1172
  %1187 = select contract i1 %1185, float %1172, float %1186
  %1188 = fadd contract float %1181, 1.000000e+00
  %1189 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1188, i64 0
  %1190 = insertelement <4 x float> %1189, float %1184, i64 1
  %1191 = insertelement <4 x float> %1190, float %1187, i64 2
  store <4 x float> %1191, ptr %36, align 16, !noalias !271
  %bc22.i = bitcast <4 x float> %1127 to <4 x i32>
  %1192 = extractelement <4 x i32> %bc22.i, i64 2
  %1193 = and i32 %1192, -2147483648
  %1194 = or disjoint i32 %1193, 1065353216
  %1195 = bitcast i32 %1194 to float
  %.cast.i.i9.i = bitcast i32 %1192 to float
  %1196 = fadd contract float %.cast.i.i9.i, %1195
  %1197 = fdiv contract float -1.000000e+00, %1196
  %1198 = extractelement <4 x float> %1127, i64 0
  %shift2744 = shufflevector <4 x float> %1127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1199 = fmul contract <4 x float> %1127, %shift2744
  %1200 = extractelement <4 x float> %1199, i64 0
  %1201 = fmul contract float %1200, %1197
  %1202 = fmul contract <4 x float> %1127, %1127
  %1203 = extractelement <4 x float> %1202, i64 0
  %1204 = fmul contract float %1203, %1197
  %1205 = bitcast float %1204 to i32
  %1206 = xor i32 %1193, %1205
  %1207 = bitcast i32 %1206 to float
  %1208 = bitcast float %1201 to i32
  %1209 = xor i32 %1193, %1208
  %1210 = fcmp contract ult float %.cast.i.i9.i, 0.000000e+00
  %1211 = fneg contract float %1198
  %1212 = select contract i1 %1210, float %1198, float %1211
  %1213 = fadd contract float %1207, 1.000000e+00
  %1214 = insertelement <4 x float> poison, float %1213, i64 0
  %1215 = insertelement <4 x i32> poison, i32 %1209, i64 1
  %1216 = bitcast <4 x i32> %1215 to <4 x float>
  %1217 = shufflevector <4 x float> %1214, <4 x float> poison, <4 x i32> zeroinitializer
  %1218 = fmul contract <4 x float> %1119, %1217
  %1219 = shufflevector <4 x float> %1216, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1220 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1122, <4 x float> %1219, <4 x float> %1218)
  %1221 = insertelement <4 x float> poison, float %1212, i64 0
  %1222 = shufflevector <4 x float> %1221, <4 x float> poison, <4 x i32> zeroinitializer
  %1223 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1125, <4 x float> %1222, <4 x float> %1220)
  store <4 x float> %1223, ptr %37, align 16, !noalias !271
  %bc = bitcast <4 x float> %1133 to <4 x i32>
  %1224 = extractelement <4 x i32> %bc, i64 2
  %1225 = and i32 %1224, -2147483648
  %1226 = or disjoint i32 %1225, 1065353216
  %1227 = bitcast i32 %1226 to float
  %.cast.i.i11.i = bitcast i32 %1224 to float
  %1228 = fadd contract float %.cast.i.i11.i, %1227
  %1229 = fdiv contract float -1.000000e+00, %1228
  %1230 = load float, ptr %34, align 16, !noalias !274
  %1231 = load float, ptr %282, align 4, !noalias !274
  %1232 = fmul contract float %1230, %1231
  %1233 = fmul contract float %1232, %1229
  %1234 = fmul contract float %1230, %1230
  %1235 = fmul contract float %1234, %1229
  %1236 = bitcast float %1235 to i32
  %1237 = xor i32 %1225, %1236
  %1238 = bitcast i32 %1237 to float
  %1239 = bitcast float %1233 to i32
  %1240 = xor i32 %1225, %1239
  %1241 = bitcast i32 %1240 to float
  %1242 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %1243 = fneg contract float %1230
  %1244 = select contract i1 %1242, float %1230, float %1243
  %1245 = fadd contract float %1238, 1.000000e+00
  %1246 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1245, i64 0
  %1247 = insertelement <4 x float> %1246, float %1241, i64 1
  %1248 = insertelement <4 x float> %1247, float %1244, i64 2
  store <4 x float> %1248, ptr %38, align 16, !noalias !271
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %174, ptr noundef nonnull align 16 dereferenceable(256) %173, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %173, ptr noundef nonnull align 16 dereferenceable(256) %174, i64 256, i1 false)
  %1249 = load ptr, ptr %1082, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 88
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call noundef float %1251(ptr noundef nonnull align 8 dereferenceable(64) %1082, ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef nonnull align 16 dereferenceable(16) %172, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  br label %1253

1253:                                             ; preds = %1282, %1101
  %.05462.i2161 = phi i64 [ 0, %1101 ], [ %1284, %1282 ]
  %1254 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %173, i64 0, i64 %.05462.i2161
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.0.0.copyload.i.i.i2162 = load <4 x float>, ptr %1254, align 16, !noalias !280
  br label %1255

1255:                                             ; preds = %1255, %1253
  %.09.i.i2163 = phi i64 [ 0, %1253 ], [ %1257, %1255 ]
  %1256 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.09.i.i2163
  store <4 x float> %.sroa.0.0.copyload.i.i.i2162, ptr %1256, align 16, !alias.scope !277, !noalias !283
  %1257 = add nuw nsw i64 %.09.i.i2163, 1
  %exitcond.not.i.i2164 = icmp eq i64 %1257, 4
  br i1 %exitcond.not.i.i2164, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165, label %1255, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165: ; preds = %1255
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %1258

1258:                                             ; preds = %1258, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165
  %.034.i.i2166 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165 ], [ %1265, %1258 ]
  %1259 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i2166
  %1260 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.034.i.i2166
  %1261 = load <4 x float>, ptr %1259, align 16, !noalias !287
  %1262 = load <4 x float>, ptr %1260, align 16, !noalias !287
  %1263 = fmul contract <4 x float> %1261, %1262
  %1264 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.034.i.i2166
  store <4 x float> %1263, ptr %1264, align 16, !alias.scope !284, !noalias !283
  %1265 = add nuw nsw i64 %.034.i.i2166, 1
  %exitcond.not.i55.i2167 = icmp eq i64 %1265, 4
  br i1 %exitcond.not.i55.i2167, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168, label %1258, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168: ; preds = %1258, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176
  %.061.i2169 = phi i64 [ %1281, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176 ], [ 1, %1258 ]
  %1266 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1254, i64 0, i64 %.061.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %.sroa.0.0.copyload.i.i56.i2170 = load <4 x float>, ptr %1266, align 16, !noalias !291
  br label %1267

1267:                                             ; preds = %1267, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168
  %.09.i57.i2171 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168 ], [ %1269, %1267 ]
  %1268 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.09.i57.i2171
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2170, ptr %1268, align 16, !alias.scope !288, !noalias !283
  %1269 = add nuw nsw i64 %.09.i57.i2171, 1
  %exitcond.not.i58.i2172 = icmp eq i64 %1269, 4
  br i1 %exitcond.not.i58.i2172, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173, label %1267, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173: ; preds = %1267
  %1270 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %1271

1271:                                             ; preds = %1271, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173
  %.048.i.i2174 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173 ], [ %1280, %1271 ]
  %1272 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1270, i64 0, i64 %.048.i.i2174
  %1273 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.048.i.i2174
  %1274 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.048.i.i2174
  %1275 = load <4 x float>, ptr %1272, align 16, !noalias !295
  %1276 = load <4 x float>, ptr %1273, align 16, !noalias !295
  %1277 = load <4 x float>, ptr %1274, align 16, !noalias !295
  %1278 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1275, <4 x float> %1276, <4 x float> %1277)
  %1279 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %31, i64 0, i64 %.048.i.i2174
  store <4 x float> %1278, ptr %1279, align 16, !alias.scope !292, !noalias !283
  %1280 = add nuw nsw i64 %.048.i.i2174, 1
  %exitcond.not.i60.i2175 = icmp eq i64 %1280, 4
  br i1 %exitcond.not.i60.i2175, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176, label %1271, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176: ; preds = %1271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false), !noalias !283
  %1281 = add nuw nsw i64 %.061.i2169, 1
  %exitcond.not.i2177 = icmp eq i64 %1281, 4
  br i1 %exitcond.not.i2177, label %1282, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168, !llvm.loop !130

1282:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176
  %1283 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %177, i64 0, i64 %.05462.i2161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1283, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false)
  %1284 = add nuw nsw i64 %.05462.i2161, 1
  %exitcond63.not.i2178 = icmp eq i64 %1284, 4
  br i1 %exitcond63.not.i2178, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182, label %1253, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182: ; preds = %1282
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  %1285 = load float, ptr %283, align 4
  %1286 = load i8, ptr %284, align 16
  %1287 = trunc i8 %1286 to i1
  %. = select contract i1 %1287, float 0.000000e+00, float %1252
  %1288 = fmul contract float %1285, %1285
  %1289 = fmul contract float %., %.
  %1290 = fadd contract float %1288, %1289
  %1291 = fdiv contract float %1288, %1290
  %1292 = call contract noundef float @llvm.fabs.f32(float %1291)
  %1293 = fcmp contract ueq float %1292, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) %177, i64 256, i1 false), !noalias !296
  %1294 = select contract i1 %1293, float 0.000000e+00, float %1291
  %1295 = insertelement <4 x float> poison, float %1294, i64 0
  %1296 = shufflevector <4 x float> %1295, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25), !noalias !296
  br label %1297

1297:                                             ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182
  %.08.i.i2183 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182 ], [ %1302, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186 ]
  br label %1298

1298:                                             ; preds = %1298, %1297
  %.09.i.i.i2184 = phi i64 [ 0, %1297 ], [ %1300, %1298 ]
  %1299 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.09.i.i.i2184
  store <4 x float> %1296, ptr %1299, align 16, !alias.scope !299, !noalias !302
  %1300 = add nuw nsw i64 %.09.i.i.i2184, 1
  %exitcond.not.i.i18.i2185 = icmp eq i64 %1300, 4
  br i1 %exitcond.not.i.i18.i2185, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186, label %1298, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186: ; preds = %1298
  %1301 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.08.i.i2183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1301, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !noalias !296
  %1302 = add nuw nsw i64 %.08.i.i2183, 1
  %exitcond.not.i.i2187 = icmp eq i64 %1302, 4
  br i1 %exitcond.not.i.i2187, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188, label %1297, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25), !noalias !296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !296
  br label %1303

1303:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188
  %.030.i.i2189 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188 ], [ %1315, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192 ]
  %1304 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i2189
  %1305 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.030.i.i2189
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %1306

1306:                                             ; preds = %1306, %1303
  %.034.i.i.i2190 = phi i64 [ 0, %1303 ], [ %1313, %1306 ]
  %1307 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1304, i64 0, i64 %.034.i.i.i2190
  %1308 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1305, i64 0, i64 %.034.i.i.i2190
  %1309 = load <4 x float>, ptr %1307, align 16, !noalias !308
  %1310 = load <4 x float>, ptr %1308, align 16, !noalias !308
  %1311 = fmul contract <4 x float> %1309, %1310
  %1312 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.034.i.i.i2190
  store <4 x float> %1311, ptr %1312, align 16, !alias.scope !305, !noalias !311
  %1313 = add nuw nsw i64 %.034.i.i.i2190, 1
  %exitcond.not.i.i19.i2191 = icmp eq i64 %1313, 4
  br i1 %exitcond.not.i.i19.i2191, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192, label %1306, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192: ; preds = %1306
  %1314 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i2189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1314, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !296
  %1315 = add nuw nsw i64 %.030.i.i2189, 1
  %exitcond.not.i20.i2193 = icmp eq i64 %1315, 4
  br i1 %exitcond.not.i20.i2193, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194, label %1303, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %176, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  br label %1316

1316:                                             ; preds = %1345, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194
  %.05462.i2198 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194 ], [ %1347, %1345 ]
  %1317 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %171, i64 0, i64 %.05462.i2198
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %.sroa.0.0.copyload.i.i.i2199 = load <4 x float>, ptr %1317, align 16, !noalias !315
  br label %1318

1318:                                             ; preds = %1318, %1316
  %.09.i.i2200 = phi i64 [ 0, %1316 ], [ %1320, %1318 ]
  %1319 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.09.i.i2200
  store <4 x float> %.sroa.0.0.copyload.i.i.i2199, ptr %1319, align 16, !alias.scope !312, !noalias !318
  %1320 = add nuw nsw i64 %.09.i.i2200, 1
  %exitcond.not.i.i2201 = icmp eq i64 %1320, 4
  br i1 %exitcond.not.i.i2201, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202, label %1318, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202: ; preds = %1318
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %1321

1321:                                             ; preds = %1321, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202
  %.034.i.i2203 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202 ], [ %1328, %1321 ]
  %1322 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %176, i64 0, i64 %.034.i.i2203
  %1323 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.034.i.i2203
  %1324 = load <4 x float>, ptr %1322, align 16, !noalias !322
  %1325 = load <4 x float>, ptr %1323, align 16, !noalias !322
  %1326 = fmul contract <4 x float> %1324, %1325
  %1327 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.034.i.i2203
  store <4 x float> %1326, ptr %1327, align 16, !alias.scope !319, !noalias !318
  %1328 = add nuw nsw i64 %.034.i.i2203, 1
  %exitcond.not.i55.i2204 = icmp eq i64 %1328, 4
  br i1 %exitcond.not.i55.i2204, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205, label %1321, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205: ; preds = %1321, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213
  %.061.i2206 = phi i64 [ %1344, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213 ], [ 1, %1321 ]
  %1329 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1317, i64 0, i64 %.061.i2206
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %.sroa.0.0.copyload.i.i56.i2207 = load <4 x float>, ptr %1329, align 16, !noalias !326
  br label %1330

1330:                                             ; preds = %1330, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205
  %.09.i57.i2208 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205 ], [ %1332, %1330 ]
  %1331 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.09.i57.i2208
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2207, ptr %1331, align 16, !alias.scope !323, !noalias !318
  %1332 = add nuw nsw i64 %.09.i57.i2208, 1
  %exitcond.not.i58.i2209 = icmp eq i64 %1332, 4
  br i1 %exitcond.not.i58.i2209, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210, label %1330, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210: ; preds = %1330
  %1333 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %176, i64 0, i64 %.061.i2206
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  br label %1334

1334:                                             ; preds = %1334, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210
  %.048.i.i2211 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210 ], [ %1343, %1334 ]
  %1335 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1333, i64 0, i64 %.048.i.i2211
  %1336 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.048.i.i2211
  %1337 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.048.i.i2211
  %1338 = load <4 x float>, ptr %1335, align 16, !noalias !330
  %1339 = load <4 x float>, ptr %1336, align 16, !noalias !330
  %1340 = load <4 x float>, ptr %1337, align 16, !noalias !330
  %1341 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1338, <4 x float> %1339, <4 x float> %1340)
  %1342 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %22, i64 0, i64 %.048.i.i2211
  store <4 x float> %1341, ptr %1342, align 16, !alias.scope !327, !noalias !318
  %1343 = add nuw nsw i64 %.048.i.i2211, 1
  %exitcond.not.i60.i2212 = icmp eq i64 %1343, 4
  br i1 %exitcond.not.i60.i2212, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213, label %1334, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213: ; preds = %1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !318
  %1344 = add nuw nsw i64 %.061.i2206, 1
  %exitcond.not.i2214 = icmp eq i64 %1344, 4
  br i1 %exitcond.not.i2214, label %1345, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205, !llvm.loop !130

1345:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213
  %1346 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %175, i64 0, i64 %.05462.i2198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1346, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  %1347 = add nuw nsw i64 %.05462.i2198, 1
  %exitcond63.not.i2215 = icmp eq i64 %1347, 4
  br i1 %exitcond63.not.i2215, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220, label %1316, !llvm.loop !131

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220: ; preds = %1345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 15, i64 16, i1 false)
  store ptr %140, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  br label %1348

1348:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220
  %.030.i2221 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220 ], [ %1360, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224 ]
  %1349 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.030.i2221
  %1350 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %175, i64 0, i64 %.030.i2221
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %1351

1351:                                             ; preds = %1351, %1348
  %.034.i.i2222 = phi i64 [ 0, %1348 ], [ %1358, %1351 ]
  %1352 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1349, i64 0, i64 %.034.i.i2222
  %1353 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1350, i64 0, i64 %.034.i.i2222
  %1354 = load <4 x float>, ptr %1352, align 16, !noalias !334
  %1355 = load <4 x float>, ptr %1353, align 16, !noalias !334
  %1356 = fadd contract <4 x float> %1354, %1355
  %1357 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.034.i.i2222
  store <4 x float> %1356, ptr %1357, align 16, !alias.scope !331, !noalias !337
  %1358 = add nuw nsw i64 %.034.i.i2222, 1
  %exitcond.not.i.i2223 = icmp eq i64 %1358, 4
  br i1 %exitcond.not.i.i2223, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224, label %1351, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224: ; preds = %1351
  %1359 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.030.i2221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1359, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %1360 = add nuw nsw i64 %.030.i2221, 1
  %exitcond.not.i2225 = icmp eq i64 %1360, 4
  br i1 %exitcond.not.i2225, label %1361, label %1348, !llvm.loop !175

1361:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %1362

1362:                                             ; preds = %1361, %1377
  %.018222660 = phi i64 [ 0, %1361 ], [ %1379, %1377 ]
  %1363 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %285, i64 0, i64 %.018222660
  %1364 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.018222660
  %1365 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.018222660
  br label %1366

1366:                                             ; preds = %1362, %1366
  %.018112659 = phi i64 [ 0, %1362 ], [ %1376, %1366 ]
  %1367 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1363, i64 0, i64 %.018112659
  %1368 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1364, i64 0, i64 %.018112659
  %1369 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1365, i64 0, i64 %.018112659
  %1370 = load <8 x i1>, ptr %1367, align 1, !noalias !338
  %1371 = load <4 x float>, ptr %1369, align 16, !noalias !338
  %1372 = load <4 x float>, ptr %1368, align 16, !noalias !338
  %1373 = shufflevector <8 x i1> %1370, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = select contract <4 x i1> %1373, <4 x float> %1372, <4 x float> %1371
  %1375 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %103, i64 0, i64 %.018112659
  store <4 x float> %1374, ptr %1375, align 16
  %1376 = add nuw nsw i64 %.018112659, 1
  %exitcond2690.not = icmp eq i64 %1376, 4
  br i1 %exitcond2690.not, label %1377, label %1366, !llvm.loop !32

1377:                                             ; preds = %1366
  %1378 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %114, i64 0, i64 %.018222660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1378, ptr noundef nonnull align 16 dereferenceable(64) %103, i64 64, i1 false)
  %1379 = add nuw nsw i64 %.018222660, 1
  %exitcond2691.not = icmp eq i64 %1379, 4
  br i1 %exitcond2691.not, label %1380, label %1362, !llvm.loop !33

1380:                                             ; preds = %1377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %140, ptr noundef nonnull align 16 dereferenceable(256) %114, i64 256, i1 false)
  br label %.thread2582

.thread2582:                                      ; preds = %1094, %1380, %1097
  %1381 = load ptr, ptr %3, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 104
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call noundef float %1383(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %1385 = load ptr, ptr %3, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 112
  %1387 = load ptr, ptr %1386, align 8
  %1388 = call <2 x float> %1387(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %1388, ptr %180, align 8
  %1389 = load ptr, ptr %1082, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 72
  %1391 = load ptr, ptr %1390, align 8
  call void %1391(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.146") align 16 %179, ptr noundef nonnull align 8 dereferenceable(64) %1082, ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 16 dereferenceable(240) %142, float noundef %1384, ptr noundef nonnull align 4 dereferenceable(8) %180, i1 noundef zeroext true)
  %1392 = load <4 x i32>, ptr %179, align 16
  %1393 = xor <4 x i32> %1392, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1394 = bitcast <4 x i32> %1393 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %1395 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> zeroinitializer
  %1396 = load <4 x float>, ptr %241, align 16, !noalias !341
  %1397 = fmul contract <4 x float> %1395, %1396
  %1398 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1399 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !341
  %1400 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1399, <4 x float> %1398, <4 x float> %1397)
  %1401 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1402 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !341
  %1403 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1402, <4 x float> %1401, <4 x float> %1400)
  store <4 x float> %1403, ptr %13, align 16, !noalias !341
  %1404 = load <4 x float>, ptr %244, align 16
  %1405 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> zeroinitializer
  %1406 = fmul contract <4 x float> %1396, %1405
  %1407 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1408 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1399, <4 x float> %1407, <4 x float> %1406)
  %1409 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1410 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1402, <4 x float> %1409, <4 x float> %1408)
  store <4 x float> %1410, ptr %14, align 16, !noalias !341
  %1411 = extractelement <4 x i32> %1393, i64 2
  %1412 = and i32 %1411, -2147483648
  %1413 = or disjoint i32 %1412, 1065353216
  %1414 = bitcast i32 %1413 to float
  %.cast.i.i.i2228 = bitcast i32 %1411 to float
  %1415 = fadd contract float %.cast.i.i.i2228, %1414
  %1416 = fdiv contract float -1.000000e+00, %1415
  %1417 = extractelement <4 x float> %1394, i64 0
  %shift2745 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1418 = fmul contract <4 x float> %shift2745, %1394
  %1419 = extractelement <4 x float> %1418, i64 0
  %1420 = fmul contract float %1419, %1416
  %1421 = fmul contract <4 x float> %1394, %1394
  %1422 = extractelement <4 x float> %1421, i64 0
  %1423 = fmul contract float %1422, %1416
  %1424 = bitcast float %1423 to i32
  %1425 = xor i32 %1412, %1424
  %1426 = bitcast i32 %1425 to float
  %1427 = bitcast float %1420 to i32
  %1428 = xor i32 %1412, %1427
  %1429 = fcmp contract ult float %.cast.i.i.i2228, 0.000000e+00
  %1430 = fneg contract float %1417
  %1431 = select contract i1 %1429, float %1417, float %1430
  %1432 = fadd contract float %1426, 1.000000e+00
  %1433 = insertelement <4 x float> poison, float %1432, i64 0
  %1434 = insertelement <4 x i32> poison, i32 %1428, i64 1
  %1435 = bitcast <4 x i32> %1434 to <4 x float>
  %1436 = shufflevector <4 x float> %1433, <4 x float> poison, <4 x i32> zeroinitializer
  %1437 = fmul contract <4 x float> %1396, %1436
  %1438 = shufflevector <4 x float> %1435, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1439 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1399, <4 x float> %1438, <4 x float> %1437)
  %1440 = insertelement <4 x float> poison, float %1431, i64 0
  %1441 = shufflevector <4 x float> %1440, <4 x float> poison, <4 x i32> zeroinitializer
  %1442 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1402, <4 x float> %1441, <4 x float> %1439)
  store <4 x float> %1442, ptr %15, align 16, !noalias !341
  %bc17.i2229 = bitcast <4 x float> %1403 to <4 x i32>
  %1443 = extractelement <4 x i32> %bc17.i2229, i64 2
  %1444 = and i32 %1443, -2147483648
  %1445 = or disjoint i32 %1444, 1065353216
  %1446 = bitcast i32 %1445 to float
  %.cast.i.i7.i2230 = bitcast i32 %1443 to float
  %1447 = fadd contract float %.cast.i.i7.i2230, %1446
  %1448 = fdiv contract float -1.000000e+00, %1447
  %1449 = extractelement <4 x float> %1403, i64 0
  %shift2746 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1450 = fmul contract <4 x float> %1403, %shift2746
  %1451 = extractelement <4 x float> %1450, i64 0
  %1452 = fmul contract float %1451, %1448
  %1453 = fmul contract <4 x float> %1403, %1403
  %1454 = extractelement <4 x float> %1453, i64 0
  %1455 = fmul contract float %1454, %1448
  %1456 = bitcast float %1455 to i32
  %1457 = xor i32 %1444, %1456
  %1458 = bitcast i32 %1457 to float
  %1459 = bitcast float %1452 to i32
  %1460 = xor i32 %1444, %1459
  %1461 = bitcast i32 %1460 to float
  %1462 = fcmp contract ult float %.cast.i.i7.i2230, 0.000000e+00
  %1463 = fneg contract float %1449
  %1464 = select contract i1 %1462, float %1449, float %1463
  %1465 = fadd contract float %1458, 1.000000e+00
  %1466 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1465, i64 0
  %1467 = insertelement <4 x float> %1466, float %1461, i64 1
  %1468 = insertelement <4 x float> %1467, float %1464, i64 2
  store <4 x float> %1468, ptr %16, align 16, !noalias !341
  %bc22.i2231 = bitcast <4 x float> %1404 to <4 x i32>
  %1469 = extractelement <4 x i32> %bc22.i2231, i64 2
  %1470 = and i32 %1469, -2147483648
  %1471 = or disjoint i32 %1470, 1065353216
  %1472 = bitcast i32 %1471 to float
  %.cast.i.i9.i2232 = bitcast i32 %1469 to float
  %1473 = fadd contract float %.cast.i.i9.i2232, %1472
  %1474 = fdiv contract float -1.000000e+00, %1473
  %1475 = extractelement <4 x float> %1404, i64 0
  %shift2747 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1476 = fmul contract <4 x float> %1404, %shift2747
  %1477 = extractelement <4 x float> %1476, i64 0
  %1478 = fmul contract float %1477, %1474
  %1479 = fmul contract <4 x float> %1404, %1404
  %1480 = extractelement <4 x float> %1479, i64 0
  %1481 = fmul contract float %1480, %1474
  %1482 = bitcast float %1481 to i32
  %1483 = xor i32 %1470, %1482
  %1484 = bitcast i32 %1483 to float
  %1485 = bitcast float %1478 to i32
  %1486 = xor i32 %1470, %1485
  %1487 = fcmp contract ult float %.cast.i.i9.i2232, 0.000000e+00
  %1488 = fneg contract float %1475
  %1489 = select contract i1 %1487, float %1475, float %1488
  %1490 = fadd contract float %1484, 1.000000e+00
  %1491 = insertelement <4 x float> poison, float %1490, i64 0
  %1492 = insertelement <4 x i32> poison, i32 %1486, i64 1
  %1493 = bitcast <4 x i32> %1492 to <4 x float>
  %1494 = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> zeroinitializer
  %1495 = fmul contract <4 x float> %1396, %1494
  %1496 = shufflevector <4 x float> %1493, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1497 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1399, <4 x float> %1496, <4 x float> %1495)
  %1498 = insertelement <4 x float> poison, float %1489, i64 0
  %1499 = shufflevector <4 x float> %1498, <4 x float> poison, <4 x i32> zeroinitializer
  %1500 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1402, <4 x float> %1499, <4 x float> %1497)
  store <4 x float> %1500, ptr %17, align 16, !noalias !341
  %bc2704 = bitcast <4 x float> %1410 to <4 x i32>
  %1501 = extractelement <4 x i32> %bc2704, i64 2
  %1502 = and i32 %1501, -2147483648
  %1503 = or disjoint i32 %1502, 1065353216
  %1504 = bitcast i32 %1503 to float
  %.cast.i.i11.i2234 = bitcast i32 %1501 to float
  %1505 = fadd contract float %.cast.i.i11.i2234, %1504
  %1506 = fdiv contract float -1.000000e+00, %1505
  %1507 = load float, ptr %14, align 16, !noalias !344
  %1508 = load float, ptr %287, align 4, !noalias !344
  %1509 = fmul contract float %1507, %1508
  %1510 = fmul contract float %1509, %1506
  %1511 = fmul contract float %1507, %1507
  %1512 = fmul contract float %1511, %1506
  %1513 = bitcast float %1512 to i32
  %1514 = xor i32 %1502, %1513
  %1515 = bitcast i32 %1514 to float
  %1516 = bitcast float %1510 to i32
  %1517 = xor i32 %1502, %1516
  %1518 = bitcast i32 %1517 to float
  %1519 = fcmp contract ult float %.cast.i.i11.i2234, 0.000000e+00
  %1520 = fneg contract float %1507
  %1521 = select contract i1 %1519, float %1507, float %1520
  %1522 = fadd contract float %1515, 1.000000e+00
  %1523 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1522, i64 0
  %1524 = insertelement <4 x float> %1523, float %1518, i64 1
  %1525 = insertelement <4 x float> %1524, float %1521, i64 2
  store <4 x float> %1525, ptr %18, align 16, !noalias !341
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %181, ptr noundef nonnull align 16 dereferenceable(256) %286, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %286, ptr noundef nonnull align 16 dereferenceable(256) %181, i64 256, i1 false)
  br label %1526

1526:                                             ; preds = %1526, %.thread2582
  %.04.i.i.i2238 = phi i64 [ 0, %.thread2582 ], [ %1528, %1526 ]
  %1527 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %135, i64 0, i64 %.04.i.i.i2238
  store i32 252645135, ptr %1527, align 1
  %1528 = add nuw nsw i64 %.04.i.i.i2238, 1
  %exitcond.not.i.i.i2239 = icmp eq i64 %1528, 4
  br i1 %exitcond.not.i.i.i2239, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2240, label %1526, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2240: ; preds = %1526
  store ptr %139, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 1 dereferenceable(16) %135, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %1529

1529:                                             ; preds = %1558, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2240
  %.05462.i2241 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2240 ], [ %1560, %1558 ]
  %1530 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %286, i64 0, i64 %.05462.i2241
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %.sroa.0.0.copyload.i.i.i2242 = load <4 x float>, ptr %1530, align 16, !noalias !350
  br label %1531

1531:                                             ; preds = %1531, %1529
  %.09.i.i2243 = phi i64 [ 0, %1529 ], [ %1533, %1531 ]
  %1532 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i2243
  store <4 x float> %.sroa.0.0.copyload.i.i.i2242, ptr %1532, align 16, !alias.scope !347, !noalias !353
  %1533 = add nuw nsw i64 %.09.i.i2243, 1
  %exitcond.not.i.i2244 = icmp eq i64 %1533, 4
  br i1 %exitcond.not.i.i2244, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245, label %1531, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245: ; preds = %1531
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  br label %1534

1534:                                             ; preds = %1534, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245
  %.034.i.i2246 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245 ], [ %1541, %1534 ]
  %1535 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i2246
  %1536 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i2246
  %1537 = load <4 x float>, ptr %1535, align 16, !noalias !357
  %1538 = load <4 x float>, ptr %1536, align 16, !noalias !357
  %1539 = fmul contract <4 x float> %1537, %1538
  %1540 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i2246
  store <4 x float> %1539, ptr %1540, align 16, !alias.scope !354, !noalias !353
  %1541 = add nuw nsw i64 %.034.i.i2246, 1
  %exitcond.not.i55.i2247 = icmp eq i64 %1541, 4
  br i1 %exitcond.not.i55.i2247, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248, label %1534, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248: ; preds = %1534, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256
  %.061.i2249 = phi i64 [ %1557, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256 ], [ 1, %1534 ]
  %1542 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1530, i64 0, i64 %.061.i2249
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %.sroa.0.0.copyload.i.i56.i2250 = load <4 x float>, ptr %1542, align 16, !noalias !361
  br label %1543

1543:                                             ; preds = %1543, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248
  %.09.i57.i2251 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248 ], [ %1545, %1543 ]
  %1544 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i2251
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2250, ptr %1544, align 16, !alias.scope !358, !noalias !353
  %1545 = add nuw nsw i64 %.09.i57.i2251, 1
  %exitcond.not.i58.i2252 = icmp eq i64 %1545, 4
  br i1 %exitcond.not.i58.i2252, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253, label %1543, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253: ; preds = %1543
  %1546 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i2249
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br label %1547

1547:                                             ; preds = %1547, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253
  %.048.i.i2254 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253 ], [ %1556, %1547 ]
  %1548 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1546, i64 0, i64 %.048.i.i2254
  %1549 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i2254
  %1550 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i2254
  %1551 = load <4 x float>, ptr %1548, align 16, !noalias !365
  %1552 = load <4 x float>, ptr %1549, align 16, !noalias !365
  %1553 = load <4 x float>, ptr %1550, align 16, !noalias !365
  %1554 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1551, <4 x float> %1552, <4 x float> %1553)
  %1555 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i2254
  store <4 x float> %1554, ptr %1555, align 16, !alias.scope !362, !noalias !353
  %1556 = add nuw nsw i64 %.048.i.i2254, 1
  %exitcond.not.i60.i2255 = icmp eq i64 %1556, 4
  br i1 %exitcond.not.i60.i2255, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256, label %1547, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256: ; preds = %1547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !353
  %1557 = add nuw nsw i64 %.061.i2249, 1
  %exitcond.not.i2257 = icmp eq i64 %1557, 4
  br i1 %exitcond.not.i2257, label %1558, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248, !llvm.loop !130

1558:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256
  %1559 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.05462.i2241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1559, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %1560 = add nuw nsw i64 %.05462.i2241, 1
  %exitcond63.not.i2258 = icmp eq i64 %1560, 4
  br i1 %exitcond63.not.i2258, label %1561, label %1529, !llvm.loop !131

1561:                                             ; preds = %1558
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %1562

1562:                                             ; preds = %1561, %1577
  %.018192662 = phi i64 [ 0, %1561 ], [ %1579, %1577 ]
  %1563 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %288, i64 0, i64 %.018192662
  %1564 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.018192662
  %1565 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018192662
  br label %1566

1566:                                             ; preds = %1562, %1566
  %.018072661 = phi i64 [ 0, %1562 ], [ %1576, %1566 ]
  %1567 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1563, i64 0, i64 %.018072661
  %1568 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1564, i64 0, i64 %.018072661
  %1569 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1565, i64 0, i64 %.018072661
  %1570 = load <8 x i1>, ptr %1567, align 1, !noalias !366
  %1571 = load <4 x float>, ptr %1569, align 16, !noalias !366
  %1572 = load <4 x float>, ptr %1568, align 16, !noalias !366
  %1573 = shufflevector <8 x i1> %1570, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = select contract <4 x i1> %1573, <4 x float> %1572, <4 x float> %1571
  %1575 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %100, i64 0, i64 %.018072661
  store <4 x float> %1574, ptr %1575, align 16
  %1576 = add nuw nsw i64 %.018072661, 1
  %exitcond2692.not = icmp eq i64 %1576, 4
  br i1 %exitcond2692.not, label %1577, label %1566, !llvm.loop !32

1577:                                             ; preds = %1566
  %1578 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %111, i64 0, i64 %.018192662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1578, ptr noundef nonnull align 16 dereferenceable(64) %100, i64 64, i1 false)
  %1579 = add nuw nsw i64 %.018192662, 1
  %exitcond2693.not = icmp eq i64 %1579, 4
  br i1 %exitcond2693.not, label %1580, label %1562, !llvm.loop !33

1580:                                             ; preds = %1577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %111, i64 256, i1 false)
  %1581 = load float, ptr %289, align 4
  %1582 = fmul contract float %.025552666, %1581
  %1583 = load <4 x float>, ptr %179, align 16
  %1584 = load <4 x float>, ptr %241, align 16
  %1585 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1586 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1587 = load <4 x i32>, ptr %238, align 16, !noalias !369
  %1588 = load <4 x float>, ptr %239, align 16
  %1589 = load float, ptr %236, align 4, !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %237, i64 16, i1 false)
  %1590 = shufflevector <4 x float> %1583, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1591 = shufflevector <4 x float> %1583, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1592 = shufflevector <4 x float> %1583, <4 x float> poison, <4 x i32> zeroinitializer
  %1593 = fmul contract <4 x float> %1584, %1592
  %1594 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1585, <4 x float> %1591, <4 x float> %1593)
  %1595 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1586, <4 x float> %1590, <4 x float> %1594)
  %1596 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1588, <4 x float> %1595, i8 113)
  %bc.i.i2260 = bitcast <4 x float> %1596 to <4 x i32>
  %1597 = extractelement <4 x i32> %bc.i.i2260, i64 0
  %1598 = and i32 %1597, -2147483648
  %1599 = and <4 x i32> %1587, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1600 = bitcast <4 x i32> %1599 to <4 x float>
  %1601 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1602 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1603 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1600, <4 x float> %1602)
  %1604 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1601, <4 x float> %1603)
  %1605 = extractelement <4 x float> %1604, i64 0
  %1606 = fadd contract float %1605, 1.000000e+00
  %1607 = fmul contract float %1606, 0x3F17700000000000
  %1608 = bitcast float %1607 to i32
  %1609 = xor i32 %1598, %1608
  %1610 = insertelement <4 x i32> poison, i32 %1609, i64 0
  %1611 = bitcast <4 x i32> %1610 to <4 x float>
  %1612 = shufflevector <4 x float> %1611, <4 x float> poison, <4 x i32> zeroinitializer
  %1613 = bitcast <4 x i32> %1587 to <4 x float>
  %1614 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1612, <4 x float> %1588, <4 x float> %1613)
  store <4 x float> %1614, ptr %138, align 16
  store <4 x float> %1595, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %251, align 16
  store float %1589, ptr %.sroa.42314.0..sroa.02309.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315.0..sroa.02309.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %1615 = or i8 %.22530, %1080
  %1616 = load i32, ptr %290, align 8
  %1617 = and i32 %1616, 1
  %.not2634.not = icmp eq i32 %1617, 0
  br i1 %.not2634.not, label %1618, label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

1618:                                             ; preds = %1580
  %1619 = add i32 %.1255927152734, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %143, ptr noundef nonnull align 16 dereferenceable(64) %142, i64 64, i1 false)
  %1620 = load float, ptr %291, align 16
  %1621 = and i32 %1616, 96
  %1622 = icmp ne i32 %1621, 0
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit: ; preds = %1618, %1580
  %.ph = phi i8 [ 1, %1618 ], [ %.1, %1580 ]
  %.425662597.ph = phi float [ %1620, %1618 ], [ %.12563, %1580 ]
  %.4258825912596.ph = phi i32 [ %1619, %1618 ], [ %.1255927152734, %1580 ]
  %.ph2601 = phi i1 [ %1622, %1618 ], [ false, %1580 ]
  %1623 = load ptr, ptr %234, align 16
  %1624 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %1623)
  %.pre2699 = load <4 x float>, ptr %239, align 16
  %1625 = and i32 %1616, 30
  %.not2635 = icmp eq i32 %1625, 0
  %1626 = and i8 %.12526, 1
  %1627 = zext i1 %.ph2601 to i8
  %1628 = or i8 %1626, %1627
  %1629 = icmp ne i8 %1628, 0
  %1630 = select i1 %.not2635, i1 %1629, i1 false
  %1631 = zext i1 %1630 to i8
  %1632 = load <4 x float>, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  %1633 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1632, <4 x float> %.pre2699, i8 113)
  %1634 = extractelement <4 x float> %1633, i64 0
  %1635 = fcmp contract ogt float %1634, 0.000000e+00
  %1636 = load ptr, ptr %234, align 16
  %1637 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1636, i1 noundef zeroext true)
  %1638 = load ptr, ptr %234, align 16
  %1639 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1638, i1 noundef zeroext true)
  %..i.i = select i1 %1635, ptr %1637, ptr %1639
  %spec.select2625 = select i1 %1624, ptr %..i.i, ptr %.025672663
  br label %.thread2581.thread

.thread2581.thread:                               ; preds = %880, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit, %.thread2581
  %1640 = phi i8 [ 0, %.thread2581 ], [ %1080, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ 0, %880 ]
  %.12568 = phi ptr [ %.025672663, %.thread2581 ], [ %spec.select2625, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025672663, %880 ]
  %.32565 = phi float [ %.12563, %.thread2581 ], [ %.425662597.ph, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12563, %880 ]
  %.32561 = phi i32 [ %.1255927152734, %.thread2581 ], [ %.4258825912596.ph, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1255927152734, %880 ]
  %.12556 = phi float [ %.025552666, %.thread2581 ], [ %1582, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025552666, %880 ]
  %.3 = phi i8 [ %.22530, %.thread2581 ], [ %1615, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.22530, %880 ]
  %.22527 = phi i8 [ %.12526, %.thread2581 ], [ %1631, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12526, %880 ]
  %.2 = phi i8 [ %.1, %.thread2581 ], [ %.ph, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1, %880 ]
  %1641 = or i8 %1640, %.0253127162733
  %1642 = select i1 %875, i8 %1641, i8 0
  %1643 = trunc nuw i8 %1642 to i1
  br i1 %1643, label %292, label %1644, !llvm.loop !372

1644:                                             ; preds = %356, %.thread2581.thread
  %.02524.lcssa = phi i8 [ %.025242669, %356 ], [ %.2, %.thread2581.thread ]
  br label %1645

1645:                                             ; preds = %1645, %1644
  %.013.i = phi i64 [ 0, %1644 ], [ %1648, %1645 ]
  %1646 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.013.i
  %1647 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1647, ptr noundef nonnull align 16 dereferenceable(64) %1646, i64 64, i1 false)
  %1648 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i2264 = icmp eq i64 %1648, 4
  br i1 %exitcond.not.i2264, label %1649, label %1645, !llvm.loop !373

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds i8, ptr %0, i64 256
  %1651 = and i8 %.02524.lcssa, 1
  store i8 %1651, ptr %1650, align 16
  ret void
}

declare noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %76 = getelementptr inbounds float, ptr %57, i64 %.012.i
  %77 = load float, ptr %76, align 4
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %75
  %.05.i.i.i = phi i64 [ 0, %75 ], [ %82, %80 ]
  %81 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %39, i64 0, i64 %.05.i.i.i
  store <4 x float> %79, ptr %81, align 16
  %82 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %80, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %80
  %83 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %83, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %84 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %75, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  br label %85

85:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %85
  %.08931210 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %88, %85 ]
  %86 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08931210
  %87 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.08931210
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %87, align 16
  %88 = add nuw nsw i64 %.08931210, 1
  %exitcond.not = icmp eq i64 %88, 4
  br i1 %exitcond.not, label %89, label %85, !llvm.loop !7

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = tail call contract <2 x float> %92(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext %7)
  store <2 x float> %93, ptr %60, align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.175") align 16 %59, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %60, i1 noundef zeroext false, i1 noundef zeroext %7)
  %94 = getelementptr inbounds i8, ptr %59, i64 44
  %95 = load float, ptr %94, align 4
  %96 = fcmp contract oeq float %95, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i = select i1 %96, i32 252645135, i32 0
  br label %97

97:                                               ; preds = %97, %89
  %.04.i.i.i = phi i64 [ 0, %89 ], [ %99, %97 ]
  %98 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %56, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %98, align 1
  %99 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i945 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i.i945, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %97, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %97
  %100 = getelementptr inbounds i8, ptr %59, i64 96
  store ptr %100, ptr %61, align 8
  %101 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %40, align 16, !noalias !374
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  br label %102

102:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i949, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i946 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %111, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i949 ]
  %103 = getelementptr inbounds float, ptr %40, i64 %.012.i946
  %104 = load float, ptr %103, align 4, !noalias !374
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %102
  %.05.i.i.i947 = phi i64 [ 0, %102 ], [ %109, %107 ]
  %108 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.05.i.i.i947
  store <4 x float> %106, ptr %108, align 16, !noalias !374
  %109 = add nuw nsw i64 %.05.i.i.i947, 1
  %exitcond.not.i.i.i948 = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i.i948, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i949, label %107, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i949: ; preds = %107
  %110 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.012.i946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %110, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false), !noalias !374
  %111 = add nuw nsw i64 %.012.i946, 1
  %exitcond.not.i950 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i950, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit951, label %102, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit951: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i949
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  br label %112

112:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit951, %112
  %.01211 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit951 ], [ %115, %112 ]
  %113 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.01211
  %114 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %113, i64 0, i64 %.01211
  store <4 x float> zeroinitializer, ptr %114, align 16, !noalias !374
  %115 = add nuw nsw i64 %.01211, 1
  %exitcond1228.not = icmp eq i64 %115, 4
  br i1 %exitcond1228.not, label %.preheader1209, label %112, !llvm.loop !377

.preheader1209:                                   ; preds = %112, %130
  %.08841213 = phi i64 [ %132, %130 ], [ 0, %112 ]
  %116 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %101, i64 0, i64 %.08841213
  %117 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.08841213
  %118 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.08841213
  br label %119

119:                                              ; preds = %.preheader1209, %119
  %.08821212 = phi i64 [ 0, %.preheader1209 ], [ %129, %119 ]
  %120 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %116, i64 0, i64 %.08821212
  %121 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %117, i64 0, i64 %.08821212
  %122 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %118, i64 0, i64 %.08821212
  %123 = load <8 x i1>, ptr %120, align 1, !noalias !378
  %124 = load <4 x float>, ptr %122, align 16, !noalias !378
  %125 = load <4 x float>, ptr %121, align 16, !noalias !378
  %126 = shufflevector <8 x i1> %123, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %127 = select contract <4 x i1> %126, <4 x float> %125, <4 x float> %124
  %128 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.08821212
  store <4 x float> %127, ptr %128, align 16
  %129 = add nuw nsw i64 %.08821212, 1
  %exitcond1229.not = icmp eq i64 %129, 4
  br i1 %exitcond1229.not, label %130, label %119, !llvm.loop !32

130:                                              ; preds = %119
  %131 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.08841213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %132 = add nuw nsw i64 %.08841213, 1
  %exitcond1230.not = icmp eq i64 %132, 4
  br i1 %exitcond1230.not, label %133, label %.preheader1209, !llvm.loop !33

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %100, ptr noundef nonnull align 16 dereferenceable(256) %42, i64 256, i1 false)
  %134 = fcmp contract une float %95, 0.000000e+00
  %135 = and i1 %134, %7
  br i1 %135, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %133, %.preheader
  %.012.i.i.i = phi i64 [ %138, %.preheader ], [ 0, %133 ]
  %136 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.012.i.i.i
  %137 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %137, ptr noundef nonnull align 16 dereferenceable(64) %136, i64 64, i1 false)
  %138 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i952 = icmp eq i64 %138, 4
  br i1 %exitcond.not.i.i.i952, label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit, label %.preheader, !llvm.loop !373

.lr.ph:                                           ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %139 = getelementptr inbounds i8, ptr %2, i64 32
  %140 = load <4 x float>, ptr %59, align 16, !noalias !383
  %141 = load <4 x float>, ptr %139, align 16, !noalias !383
  %142 = fsub contract <4 x float> %140, %141
  %143 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %141)
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %145 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %143, <4 x float> %144)
  %146 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %147 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %146, <4 x float> %145)
  %148 = extractelement <4 x float> %147, i64 0
  %149 = fadd contract float %148, 1.000000e+00
  %150 = fmul contract float %149, 0x3F17700000000000
  %151 = getelementptr inbounds i8, ptr %2, i64 48
  %152 = load <4 x float>, ptr %151, align 16, !noalias !383
  %153 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %152, <4 x float> %142, i8 113)
  %bc.i.i = bitcast <4 x float> %153 to <4 x i32>
  %154 = extractelement <4 x i32> %bc.i.i, i64 0
  %155 = and i32 %154, -2147483648
  %156 = bitcast float %150 to i32
  %157 = xor i32 %155, %156
  %158 = insertelement <4 x i32> poison, i32 %157, i64 0
  %159 = bitcast <4 x i32> %158 to <4 x float>
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %160, <4 x float> %152, <4 x float> %141)
  %162 = fsub contract <4 x float> %140, %161
  %163 = fmul contract <4 x float> %162, %162
  %shift = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %164 = fadd contract <4 x float> %163, %shift
  %shift1274 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %165 = fadd contract <4 x float> %shift1274, %164
  %166 = extractelement <4 x float> %165, i64 0
  %167 = call contract noundef float @llvm.sqrt.f32(float %166)
  %168 = fdiv contract float 1.000000e+00, %167
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = fmul contract <4 x float> %162, %170
  %172 = fmul contract float %167, 0x3FEFF8AD00000000
  %173 = getelementptr inbounds i8, ptr %2, i64 4
  %174 = load float, ptr %173, align 4, !noalias !383
  %175 = getelementptr inbounds i8, ptr %2, i64 16
  store <4 x float> %161, ptr %62, align 16, !alias.scope !383
  %176 = getelementptr inbounds i8, ptr %62, i64 16
  store <4 x float> %171, ptr %176, align 16, !alias.scope !383
  %177 = getelementptr inbounds i8, ptr %62, i64 32
  %178 = getelementptr inbounds i8, ptr %62, i64 36
  store float %174, ptr %178, align 4, !alias.scope !383
  %179 = getelementptr inbounds i8, ptr %62, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %179, ptr noundef nonnull align 16 dereferenceable(16) %175, i64 16, i1 false)
  %180 = getelementptr inbounds i8, ptr %63, i64 64
  %181 = getelementptr inbounds i8, ptr %63, i64 232
  %182 = getelementptr inbounds i8, ptr %63, i64 4
  store float 0.000000e+00, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %63, i64 16
  %184 = getelementptr inbounds i8, ptr %63, i64 32
  %185 = getelementptr inbounds i8, ptr %63, i64 48
  %186 = getelementptr inbounds i8, ptr %63, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 112
  %187 = getelementptr inbounds i8, ptr %63, i64 192
  %188 = getelementptr inbounds i8, ptr %63, i64 200
  %189 = getelementptr inbounds i8, ptr %63, i64 208
  store ptr null, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %183, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %63, align 16
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 136
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %193 = getelementptr inbounds i8, ptr %65, i64 208
  %194 = getelementptr inbounds i8, ptr %65, i64 192
  %195 = getelementptr inbounds i8, ptr %67, i64 8
  %196 = getelementptr inbounds i8, ptr %59, i64 80
  %197 = getelementptr inbounds i8, ptr %65, i64 32
  %198 = getelementptr inbounds i8, ptr %65, i64 160
  %199 = getelementptr inbounds i8, ptr %68, i64 8
  %200 = getelementptr inbounds i8, ptr %69, i64 8
  %201 = getelementptr inbounds i8, ptr %63, i64 196
  %202 = getelementptr inbounds i8, ptr %63, i64 204
  %203 = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.5.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  %.sroa.5.0..sroa.01035.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %622, %.lr.ph
  %.011761224.ph = phi i8 [ %616, %622 ], [ 1, %.lr.ph ]
  %.011841223.ph = phi float [ %.4, %622 ], [ 0.000000e+00, %.lr.ph ]
  %.011861222.ph = phi ptr [ %..i.i, %622 ], [ %5, %.lr.ph ]
  %.not = icmp eq ptr %.011861222.ph, null
  %204 = getelementptr inbounds i8, ptr %.011861222.ph, i64 25
  %205 = getelementptr inbounds i8, ptr %.011861222.ph, i64 26
  %206 = fsub contract float %172, %.011841223.ph
  store float %206, ptr %177, align 16
  %207 = fcmp contract ogt float %206, 0.000000e+00
  br i1 %207, label %.lr.ph1272, label %._crit_edge

.lr.ph1272:                                       ; preds = %.outer, %.backedge
  %208 = phi float [ %632, %.backedge ], [ %206, %.outer ]
  %.0118412231271 = phi float [ %.4, %.backedge ], [ %.011841223.ph, %.outer ]
  %.0117612241270 = phi i8 [ %.011761224.be, %.backedge ], [ %.011761224.ph, %.outer ]
  br i1 %.not, label %.thread1193, label %209

209:                                              ; preds = %.lr.ph1272
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 104
  %212 = load ptr, ptr %211, align 8
  %213 = call contract noundef float %212(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.011861222.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %213, i32 noundef %6, i1 noundef zeroext true)
  %214 = load float, ptr %65, align 16
  %215 = load i8, ptr %204, align 1
  %216 = trunc i8 %215 to i1
  %217 = fcmp contract une float %214, 0x7FF0000000000000
  %or.cond1208 = select i1 %216, i1 %217, i1 false
  br i1 %or.cond1208, label %218, label %.thread

218:                                              ; preds = %209
  %219 = fcmp contract olt float %208, %214
  %..i = select contract i1 %219, float %208, float %214
  store float %..i, ptr %177, align 16
  br label %.thread

.thread:                                          ; preds = %209, %218
  %220 = trunc i8 %.0117612241270 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %222

222:                                              ; preds = %221, %.thread
  %223 = phi float [ %.pre, %221 ], [ %214, %.thread ]
  %224 = load float, ptr %63, align 16
  %225 = fcmp contract olt float %224, %223
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi float [ 0x7FF0000000000000, %226 ], [ %223, %222 ]
  %229 = load i8, ptr %205, align 2
  %230 = trunc i8 %229 to i1
  br i1 %230, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit958, label %312

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit958: ; preds = %227
  %231 = fcmp contract olt float %224, %228
  %..i953 = select contract i1 %231, float %224, float %228
  %232 = fcmp contract olt float %..i953, %208
  %..i954 = select contract i1 %232, float %..i953, float %208
  %233 = load float, ptr %193, align 16
  %234 = fsub contract float %..i954, %233
  %235 = fneg contract float %234
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  %238 = load <4 x float>, ptr %194, align 16
  %239 = fmul contract <4 x float> %238, %237
  %240 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %239, <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %241 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %240, i32 9)
  %242 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %241, <4 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000>, <4 x float> %239)
  %243 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %241, <4 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <4 x float> %242)
  %244 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %243, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %245 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %243, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %243, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %247 = fmul contract <4 x float> %243, %243
  %248 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %247, <4 x float> %245, <4 x float> %244)
  %249 = fmul contract <4 x float> %247, %247
  %250 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %249, <4 x float> %246, <4 x float> %248)
  %251 = fcmp contract olt <4 x float> %239, <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>
  %252 = fcmp contract ogt <4 x float> %239, <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>
  %253 = fadd contract <4 x float> %243, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %254 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %250, <4 x float> %247, <4 x float> %253)
  %255 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %254, <4 x float> %241, <4 x float> zeroinitializer, i8 -1)
  %256 = select contract <4 x i1> %251, <4 x float> zeroinitializer, <4 x float> %255
  %257 = select contract <4 x i1> %252, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, <4 x float> %256
  %258 = fcmp contract ogt float %228, %208
  %259 = or i1 %231, %258
  %260 = fmul contract <4 x float> %238, %257
  %261 = select i1 %259, i8 15, i8 0
  %262 = bitcast i8 %261 to <8 x i1>
  %263 = shufflevector <8 x i1> %262, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %264 = select contract <4 x i1> %263, <4 x float> %257, <4 x float> %260
  %.sroa.0942.0.vec.extract = extractelement <4 x float> %264, i64 0
  %265 = fcmp contract ogt float %.sroa.0942.0.vec.extract, 0.000000e+00
  %266 = fdiv contract float 1.000000e+00, %.sroa.0942.0.vec.extract
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = select i1 %265, i8 15, i8 0
  %270 = bitcast i8 %269 to <8 x i1>
  %271 = shufflevector <8 x i1> %270, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 15, i64 16, i1 false)
  %272 = fmul contract <4 x float> %257, %268
  store ptr %58, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !386
  %273 = select contract <4 x i1> %271, <4 x float> %272, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !386
  br label %274

274:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit958
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit958 ], [ %279, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %275

275:                                              ; preds = %275, %274
  %.09.i.i.i = phi i64 [ 0, %274 ], [ %277, %275 ]
  %276 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.09.i.i.i
  store <4 x float> %273, ptr %276, align 16, !alias.scope !389, !noalias !392
  %277 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %277, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %275, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %275
  %278 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %278, ptr noundef nonnull align 16 dereferenceable(64) %34, i64 64, i1 false), !noalias !386
  %279 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %279, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %274, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34), !noalias !386
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !386
  br label %280

280:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %292, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %281 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.030.i.i
  %282 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %283

283:                                              ; preds = %283, %280
  %.034.i.i.i = phi i64 [ 0, %280 ], [ %290, %283 ]
  %284 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %281, i64 0, i64 %.034.i.i.i
  %285 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %282, i64 0, i64 %.034.i.i.i
  %286 = load <4 x float>, ptr %284, align 16, !noalias !398
  %287 = load <4 x float>, ptr %285, align 16, !noalias !398
  %288 = fmul contract <4 x float> %286, %287
  %289 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %33, i64 0, i64 %.034.i.i.i
  store <4 x float> %288, ptr %289, align 16, !alias.scope !395, !noalias !401
  %290 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %290, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %283, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %283
  %291 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %291, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !noalias !386
  %292 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %292, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %280, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, ptr noundef nonnull align 16 dereferenceable(256) %35, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  br label %293

293:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %308
  %.08901215 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %310, %308 ]
  %294 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %195, i64 0, i64 %.08901215
  %295 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08901215
  %296 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08901215
  br label %297

297:                                              ; preds = %293, %297
  %.08861214 = phi i64 [ 0, %293 ], [ %307, %297 ]
  %298 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %294, i64 0, i64 %.08861214
  %299 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %295, i64 0, i64 %.08861214
  %300 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %296, i64 0, i64 %.08861214
  %301 = load <8 x i1>, ptr %298, align 1, !noalias !402
  %302 = load <4 x float>, ptr %300, align 16, !noalias !402
  %303 = load <4 x float>, ptr %299, align 16, !noalias !402
  %304 = shufflevector <8 x i1> %301, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %305 = select contract <4 x i1> %304, <4 x float> %303, <4 x float> %302
  %306 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08861214
  store <4 x float> %305, ptr %306, align 16
  %307 = add nuw nsw i64 %.08861214, 1
  %exitcond1231.not = icmp eq i64 %307, 4
  br i1 %exitcond1231.not, label %308, label %297, !llvm.loop !32

308:                                              ; preds = %297
  %309 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08901215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %309, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %310 = add nuw nsw i64 %.08901215, 1
  %exitcond1232.not = icmp eq i64 %310, 4
  br i1 %exitcond1232.not, label %311, label %293, !llvm.loop !33

311:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %312

312:                                              ; preds = %311, %227
  %313 = fcmp contract ogt float %228, %208
  br i1 %313, label %.thread1249, label %316

.thread1249:                                      ; preds = %312
  %314 = fcmp contract une float %228, 0x7FF0000000000000
  %315 = load float, ptr %196, align 16
  %spec.select = select i1 %314, float %315, float %.0118412231271
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1193.thread

316:                                              ; preds = %312
  %317 = fcmp contract oeq float %228, 0x7FF0000000000000
  %318 = fcmp contract oeq float %228, 0x7FF0000000000000
  %.not1243 = or i1 %318, %230
  br i1 %318, label %.thread1193.thread, label %319

319:                                              ; preds = %316
  %320 = fadd contract float %.0118412231271, %228
  %321 = load <4 x float>, ptr %62, align 16
  %322 = load <4 x float>, ptr %197, align 16
  %323 = shufflevector <4 x float> %322, <4 x float> %321, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %323, ptr %62, align 16
  %324 = fsub contract float %224, %228
  store float %324, ptr %63, align 16
  br i1 %230, label %.preheader1227, label %363

.preheader1227:                                   ; preds = %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 15, i64 16, i1 false)
  store ptr %58, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !407
  %.sroa.021.0.copyload.i969 = load <4 x float>, ptr %198, align 16, !noalias !407
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !407
  br label %325

325:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973, %.preheader1227
  %.08.i.i970 = phi i64 [ 0, %.preheader1227 ], [ %330, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973 ]
  br label %326

326:                                              ; preds = %326, %325
  %.09.i.i.i971 = phi i64 [ 0, %325 ], [ %328, %326 ]
  %327 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i971
  store <4 x float> %.sroa.021.0.copyload.i969, ptr %327, align 16, !alias.scope !410, !noalias !413
  %328 = add nuw nsw i64 %.09.i.i.i971, 1
  %exitcond.not.i.i18.i972 = icmp eq i64 %328, 4
  br i1 %exitcond.not.i.i18.i972, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973, label %326, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973: ; preds = %326
  %329 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %329, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !407
  %330 = add nuw nsw i64 %.08.i.i970, 1
  %exitcond.not.i.i974 = icmp eq i64 %330, 4
  br i1 %exitcond.not.i.i974, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i975, label %325, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i975: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !407
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !407
  br label %331

331:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i975
  %.030.i.i976 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i975 ], [ %343, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979 ]
  %332 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i976
  %333 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i976
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  br label %334

334:                                              ; preds = %334, %331
  %.034.i.i.i977 = phi i64 [ 0, %331 ], [ %341, %334 ]
  %335 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %332, i64 0, i64 %.034.i.i.i977
  %336 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %333, i64 0, i64 %.034.i.i.i977
  %337 = load <4 x float>, ptr %335, align 16, !noalias !419
  %338 = load <4 x float>, ptr %336, align 16, !noalias !419
  %339 = fmul contract <4 x float> %337, %338
  %340 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i977
  store <4 x float> %339, ptr %340, align 16, !alias.scope !416, !noalias !422
  %341 = add nuw nsw i64 %.034.i.i.i977, 1
  %exitcond.not.i.i19.i978 = icmp eq i64 %341, 4
  br i1 %exitcond.not.i.i19.i978, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979, label %334, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979: ; preds = %334
  %342 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %342, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !407
  %343 = add nuw nsw i64 %.030.i.i976, 1
  %exitcond.not.i20.i980 = icmp eq i64 %343, 4
  br i1 %exitcond.not.i20.i980, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i981, label %331, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i981: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32)
  br label %344

344:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i981, %359
  %.08911217 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i981 ], [ %361, %359 ]
  %345 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %199, i64 0, i64 %.08911217
  %346 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.08911217
  %347 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08911217
  br label %348

348:                                              ; preds = %344, %348
  %.08871216 = phi i64 [ 0, %344 ], [ %358, %348 ]
  %349 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %345, i64 0, i64 %.08871216
  %350 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %346, i64 0, i64 %.08871216
  %351 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %347, i64 0, i64 %.08871216
  %352 = load <8 x i1>, ptr %349, align 1, !noalias !423
  %353 = load <4 x float>, ptr %351, align 16, !noalias !423
  %354 = load <4 x float>, ptr %350, align 16, !noalias !423
  %355 = shufflevector <8 x i1> %352, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %356 = select contract <4 x i1> %355, <4 x float> %354, <4 x float> %353
  %357 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08871216
  store <4 x float> %356, ptr %357, align 16
  %358 = add nuw nsw i64 %.08871216, 1
  %exitcond1233.not = icmp eq i64 %358, 4
  br i1 %exitcond1233.not, label %359, label %348, !llvm.loop !32

359:                                              ; preds = %348
  %360 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.08911217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %360, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %361 = add nuw nsw i64 %.08911217, 1
  %exitcond1234.not = icmp eq i64 %361, 4
  br i1 %exitcond1234.not, label %362, label %344, !llvm.loop !33

362:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %363

363:                                              ; preds = %362, %319
  br i1 %.not1243, label %.thread1193.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit988

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit988: ; preds = %363
  %364 = load <4 x float>, ptr %198, align 16
  %365 = load <4 x float>, ptr %194, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 15, i64 16, i1 false)
  store ptr %58, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !428
  %366 = fdiv contract <4 x float> %364, %365
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !428
  br label %367

367:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit988
  %.08.i.i993 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit988 ], [ %372, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996 ]
  br label %368

368:                                              ; preds = %368, %367
  %.09.i.i.i994 = phi i64 [ 0, %367 ], [ %370, %368 ]
  %369 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i994
  store <4 x float> %366, ptr %369, align 16, !alias.scope !431, !noalias !434
  %370 = add nuw nsw i64 %.09.i.i.i994, 1
  %exitcond.not.i.i18.i995 = icmp eq i64 %370, 4
  br i1 %exitcond.not.i.i18.i995, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996, label %368, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996: ; preds = %368
  %371 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %371, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !428
  %372 = add nuw nsw i64 %.08.i.i993, 1
  %exitcond.not.i.i997 = icmp eq i64 %372, 4
  br i1 %exitcond.not.i.i997, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i998, label %367, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i998: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !428
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !428
  br label %373

373:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i998
  %.030.i.i999 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i998 ], [ %385, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002 ]
  %374 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i999
  %375 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i999
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  br label %376

376:                                              ; preds = %376, %373
  %.034.i.i.i1000 = phi i64 [ 0, %373 ], [ %383, %376 ]
  %377 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %374, i64 0, i64 %.034.i.i.i1000
  %378 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %375, i64 0, i64 %.034.i.i.i1000
  %379 = load <4 x float>, ptr %377, align 16, !noalias !440
  %380 = load <4 x float>, ptr %378, align 16, !noalias !440
  %381 = fmul contract <4 x float> %379, %380
  %382 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1000
  store <4 x float> %381, ptr %382, align 16, !alias.scope !437, !noalias !443
  %383 = add nuw nsw i64 %.034.i.i.i1000, 1
  %exitcond.not.i.i19.i1001 = icmp eq i64 %383, 4
  br i1 %exitcond.not.i.i19.i1001, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002, label %376, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002: ; preds = %376
  %384 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %384, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !428
  %385 = add nuw nsw i64 %.030.i.i999, 1
  %exitcond.not.i20.i1003 = icmp eq i64 %385, 4
  br i1 %exitcond.not.i20.i1003, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1004, label %373, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1004: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  br label %386

386:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1004, %401
  %.08921219 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1004 ], [ %403, %401 ]
  %387 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %200, i64 0, i64 %.08921219
  %388 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.08921219
  %389 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08921219
  br label %390

390:                                              ; preds = %386, %390
  %.08881218 = phi i64 [ 0, %386 ], [ %400, %390 ]
  %391 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %387, i64 0, i64 %.08881218
  %392 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %388, i64 0, i64 %.08881218
  %393 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %389, i64 0, i64 %.08881218
  %394 = load <8 x i1>, ptr %391, align 1, !noalias !444
  %395 = load <4 x float>, ptr %393, align 16, !noalias !444
  %396 = load <4 x float>, ptr %392, align 16, !noalias !444
  %397 = shufflevector <8 x i1> %394, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %398 = select contract <4 x i1> %397, <4 x float> %396, <4 x float> %395
  %399 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08881218
  store <4 x float> %398, ptr %399, align 16
  %400 = add nuw nsw i64 %.08881218, 1
  %exitcond1235.not = icmp eq i64 %400, 4
  br i1 %exitcond1235.not, label %401, label %390, !llvm.loop !32

401:                                              ; preds = %390
  %402 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.08921219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %402, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %403 = add nuw nsw i64 %.08921219, 1
  %exitcond1236.not = icmp eq i64 %403, 4
  br i1 %exitcond1236.not, label %404, label %386, !llvm.loop !33

404:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1193.thread

.thread1193:                                      ; preds = %.lr.ph1272
  %405 = trunc i8 %.0117612241270 to i1
  br i1 %405, label %406, label %.thread1193.thread

406:                                              ; preds = %.thread1193
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1193.thread

.thread1193.thread:                               ; preds = %.thread1249, %316, %363, %404, %406, %.thread1193
  %.0883.shrunk1259 = phi i1 [ false, %406 ], [ false, %.thread1193 ], [ true, %.thread1249 ], [ %317, %316 ], [ false, %363 ], [ false, %404 ]
  %.11258 = phi i8 [ %.0117612241270, %406 ], [ %.0117612241270, %.thread1193 ], [ 0, %.thread1249 ], [ 0, %316 ], [ 0, %363 ], [ 0, %404 ]
  %.01177.shrunk1257 = phi i1 [ false, %406 ], [ false, %.thread1193 ], [ false, %.thread1249 ], [ false, %316 ], [ true, %363 ], [ true, %404 ]
  %.111851256 = phi float [ %.0118412231271, %406 ], [ %.0118412231271, %.thread1193 ], [ %spec.select, %.thread1249 ], [ %.0118412231271, %316 ], [ %320, %363 ], [ %320, %404 ]
  %407 = and i8 %.11258, -2
  %408 = or i1 %.not, %.0883.shrunk1259
  %.pr = load float, ptr %63, align 16
  %409 = fadd contract float %.111851256, %.pr
  %.4 = select i1 %408, float %409, float %.111851256
  %410 = fcmp contract une float %.pr, 0x7FF0000000000000
  %411 = xor i1 %.01177.shrunk1257, true
  %412 = select i1 %408, i1 %410, i1 false
  %narrow = and i1 %412, %411
  %413 = zext i1 %narrow to i8
  br i1 %narrow, label %414, label %.thread1260

.thread1260:                                      ; preds = %.thread1193.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false)
  br label %.thread1199

414:                                              ; preds = %.thread1193.thread
  %415 = load ptr, ptr %180, align 16
  %416 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %415, i1 noundef zeroext true)
  %417 = load float, ptr %187, align 16
  %418 = fcmp contract une float %417, 0.000000e+00
  %419 = load float, ptr %201, align 4
  %420 = fcmp contract une float %419, 0.000000e+00
  %421 = load float, ptr %188, align 8
  %422 = fcmp contract une float %421, 0.000000e+00
  %423 = load float, ptr %202, align 4
  %424 = fcmp contract une float %423, 0.000000e+00
  %425 = or i1 %418, %422
  %426 = or i1 %420, %424
  %.016.lcssa.i.i.i.i = select i1 %425, i1 true, i1 %426
  br i1 %.016.lcssa.i.i.i.i, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, label %427

427:                                              ; preds = %414
  %428 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %416, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %427, %414
  %429 = load ptr, ptr %416, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 112
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %416, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %432 = load <4 x float>, ptr %189, align 16
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> zeroinitializer
  %434 = load <4 x float>, ptr %186, align 16, !noalias !449
  %435 = fmul contract <4 x float> %434, %433
  %436 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %437 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !449
  %438 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %437, <4 x float> %436, <4 x float> %435)
  %439 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %440 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !449
  %441 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %440, <4 x float> %439, <4 x float> %438)
  store <4 x float> %441, ptr %17, align 16, !noalias !449
  store <4 x float> %441, ptr %18, align 16, !noalias !449
  %bc.i = bitcast <4 x float> %432 to <4 x i32>
  %442 = extractelement <4 x i32> %bc.i, i64 2
  %443 = and i32 %442, -2147483648
  %444 = or disjoint i32 %443, 1065353216
  %445 = bitcast i32 %444 to float
  %.cast.i.i.i = bitcast i32 %442 to float
  %446 = fadd contract float %.cast.i.i.i, %445
  %447 = fdiv contract float -1.000000e+00, %446
  %448 = extractelement <4 x float> %432, i64 0
  %shift1275 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %449 = fmul contract <4 x float> %432, %shift1275
  %450 = extractelement <4 x float> %449, i64 0
  %451 = fmul contract float %450, %447
  %452 = fmul contract <4 x float> %432, %432
  %453 = extractelement <4 x float> %452, i64 0
  %454 = fmul contract float %453, %447
  %455 = bitcast float %454 to i32
  %456 = xor i32 %443, %455
  %457 = bitcast i32 %456 to float
  %458 = bitcast float %451 to i32
  %459 = xor i32 %443, %458
  %460 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %461 = fneg contract float %448
  %462 = select contract i1 %460, float %448, float %461
  %463 = fadd contract float %457, 1.000000e+00
  %464 = insertelement <4 x float> poison, float %463, i64 0
  %465 = insertelement <4 x i32> poison, i32 %459, i64 1
  %466 = bitcast <4 x i32> %465 to <4 x float>
  %467 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> zeroinitializer
  %468 = fmul contract <4 x float> %434, %467
  %469 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %470 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %437, <4 x float> %469, <4 x float> %468)
  %471 = insertelement <4 x float> poison, float %462, i64 0
  %472 = shufflevector <4 x float> %471, <4 x float> poison, <4 x i32> zeroinitializer
  %473 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %440, <4 x float> %472, <4 x float> %470)
  store <4 x float> %473, ptr %19, align 16, !noalias !449
  %bc17.i = bitcast <4 x float> %441 to <4 x i32>
  %474 = extractelement <4 x i32> %bc17.i, i64 2
  %475 = and i32 %474, -2147483648
  %476 = or disjoint i32 %475, 1065353216
  %477 = bitcast i32 %476 to float
  %.cast.i.i7.i = bitcast i32 %474 to float
  %478 = fadd contract float %.cast.i.i7.i, %477
  %479 = fdiv contract float -1.000000e+00, %478
  %480 = extractelement <4 x float> %441, i64 0
  %shift1276 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %481 = fmul contract <4 x float> %441, %shift1276
  %482 = extractelement <4 x float> %481, i64 0
  %483 = fmul contract float %482, %479
  %484 = fmul contract <4 x float> %441, %441
  %485 = extractelement <4 x float> %484, i64 0
  %486 = fmul contract float %485, %479
  %487 = bitcast float %486 to i32
  %488 = xor i32 %475, %487
  %489 = bitcast i32 %488 to float
  %490 = bitcast float %483 to i32
  %491 = xor i32 %475, %490
  %492 = bitcast i32 %491 to float
  %493 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %494 = fneg contract float %480
  %495 = select contract i1 %493, float %480, float %494
  %496 = fadd contract float %489, 1.000000e+00
  %497 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %496, i64 0
  %498 = insertelement <4 x float> %497, float %492, i64 1
  %499 = insertelement <4 x float> %498, float %495, i64 2
  store <4 x float> %499, ptr %20, align 16, !noalias !449
  %shift1277 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %500 = fmul contract <4 x float> %432, %shift1277
  %501 = extractelement <4 x float> %500, i64 0
  %502 = fmul contract float %447, %501
  %503 = bitcast float %502 to i32
  %504 = xor i32 %443, %503
  %505 = insertelement <4 x i32> poison, i32 %504, i64 1
  %506 = bitcast <4 x i32> %505 to <4 x float>
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %508 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %437, <4 x float> %507, <4 x float> %468)
  %509 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %440, <4 x float> %472, <4 x float> %508)
  store <4 x float> %509, ptr %21, align 16, !noalias !449
  %bc = bitcast <4 x float> %441 to <4 x i32>
  %510 = extractelement <4 x i32> %bc, i64 2
  %511 = and i32 %510, -2147483648
  %512 = or disjoint i32 %511, 1065353216
  %513 = bitcast i32 %512 to float
  %.cast.i.i11.i = bitcast i32 %510 to float
  %514 = fadd contract float %.cast.i.i11.i, %513
  %515 = fdiv contract float -1.000000e+00, %514
  %516 = extractelement <4 x float> %441, i64 0
  %shift1278 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %517 = fmul contract <4 x float> %441, %shift1278
  %518 = extractelement <4 x float> %517, i64 0
  %519 = fmul contract float %518, %515
  %520 = fmul contract <4 x float> %441, %441
  %521 = extractelement <4 x float> %520, i64 0
  %522 = fmul contract float %521, %515
  %523 = bitcast float %522 to i32
  %524 = xor i32 %511, %523
  %525 = bitcast i32 %524 to float
  %526 = bitcast float %519 to i32
  %527 = xor i32 %511, %526
  %528 = bitcast i32 %527 to float
  %529 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %530 = fneg contract float %516
  %531 = select contract i1 %529, float %516, float %530
  %532 = fadd contract float %525, 1.000000e+00
  %533 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %532, i64 0
  %534 = insertelement <4 x float> %533, float %528, i64 1
  %535 = insertelement <4 x float> %534, float %531, i64 2
  store <4 x float> %535, ptr %22, align 16, !noalias !449
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(256) %72, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 15, i64 16, i1 false)
  store ptr %58, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %536

536:                                              ; preds = %565, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %567, %565 ]
  %537 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %537, align 16, !noalias !455
  br label %538

538:                                              ; preds = %538, %536
  %.09.i.i = phi i64 [ 0, %536 ], [ %540, %538 ]
  %539 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %539, align 16, !alias.scope !452, !noalias !458
  %540 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1012 = icmp eq i64 %540, 4
  br i1 %exitcond.not.i.i1012, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %538, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %538
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  br label %541

541:                                              ; preds = %541, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %548, %541 ]
  %542 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %543 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %544 = load <4 x float>, ptr %542, align 16, !noalias !462
  %545 = load <4 x float>, ptr %543, align 16, !noalias !462
  %546 = fmul contract <4 x float> %544, %545
  %547 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %546, ptr %547, align 16, !alias.scope !459, !noalias !458
  %548 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %548, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %541, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %541, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %564, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %541 ]
  %549 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %537, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %549, align 16, !noalias !466
  br label %550

550:                                              ; preds = %550, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %552, %550 ]
  %551 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %551, align 16, !alias.scope !463, !noalias !458
  %552 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %552, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %550, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %550
  %553 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  br label %554

554:                                              ; preds = %554, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %563, %554 ]
  %555 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %553, i64 0, i64 %.048.i.i
  %556 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %557 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %558 = load <4 x float>, ptr %555, align 16, !noalias !470
  %559 = load <4 x float>, ptr %556, align 16, !noalias !470
  %560 = load <4 x float>, ptr %557, align 16, !noalias !470
  %561 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %558, <4 x float> %559, <4 x float> %560)
  %562 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %561, ptr %562, align 16, !alias.scope !467, !noalias !458
  %563 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %563, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %554, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !458
  %564 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1013 = icmp eq i64 %564, 4
  br i1 %exitcond.not.i1013, label %565, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

565:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %566 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %566, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %567 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %567, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %536, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %565
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %568

568:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %583
  %.08891221 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %585, %583 ]
  %569 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %203, i64 0, i64 %.08891221
  %570 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08891221
  %571 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08891221
  br label %572

572:                                              ; preds = %568, %572
  %.08851220 = phi i64 [ 0, %568 ], [ %582, %572 ]
  %573 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %569, i64 0, i64 %.08851220
  %574 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %570, i64 0, i64 %.08851220
  %575 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %571, i64 0, i64 %.08851220
  %576 = load <8 x i1>, ptr %573, align 1, !noalias !471
  %577 = load <4 x float>, ptr %575, align 16, !noalias !471
  %578 = load <4 x float>, ptr %574, align 16, !noalias !471
  %579 = shufflevector <8 x i1> %576, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %580 = select contract <4 x i1> %579, <4 x float> %578, <4 x float> %577
  %581 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08851220
  store <4 x float> %580, ptr %581, align 16
  %582 = add nuw nsw i64 %.08851220, 1
  %exitcond1237.not = icmp eq i64 %582, 4
  br i1 %exitcond1237.not, label %583, label %572, !llvm.loop !32

583:                                              ; preds = %572
  %584 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08891221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %584, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %585 = add nuw nsw i64 %.08891221, 1
  %exitcond1238.not = icmp eq i64 %585, 4
  br i1 %exitcond1238.not, label %586, label %568, !llvm.loop !33

586:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %587 = load <4 x i32>, ptr %184, align 16, !noalias !476
  %588 = load <4 x float>, ptr %176, align 16
  %589 = load <4 x float>, ptr %185, align 16, !noalias !476
  %590 = load float, ptr %182, align 4, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false)
  br i1 %narrow, label %596, label %.thread1199

.thread1199:                                      ; preds = %.thread1260, %586
  store float %208, ptr %177, align 16
  br i1 %.01177.shrunk1257, label %591, label %._crit_edge

591:                                              ; preds = %.thread1199
  %592 = or disjoint i8 %407, %413
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %593 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %594 = shufflevector <4 x i1> %593, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %595 = bitcast <8 x i1> %594 to i8
  %.not1267 = icmp eq i8 %595, 0
  br i1 %.not1267, label %._crit_edge, label %.backedge

596:                                              ; preds = %586
  %597 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %589, <4 x float> %588, i8 113)
  %bc.i.i1014 = bitcast <4 x float> %597 to <4 x i32>
  %598 = extractelement <4 x i32> %bc.i.i1014, i64 0
  %599 = and i32 %598, -2147483648
  %600 = and <4 x i32> %587, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %601 = bitcast <4 x i32> %600 to <4 x float>
  %602 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %604 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %601, <4 x float> %603)
  %605 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %602, <4 x float> %604)
  %606 = extractelement <4 x float> %605, i64 0
  %607 = fadd contract float %606, 1.000000e+00
  %608 = fmul contract float %607, 0x3F17700000000000
  %609 = bitcast float %608 to i32
  %610 = xor i32 %599, %609
  %611 = insertelement <4 x i32> poison, i32 %610, i64 0
  %612 = bitcast <4 x i32> %611 to <4 x float>
  %613 = shufflevector <4 x float> %612, <4 x float> poison, <4 x i32> zeroinitializer
  %614 = bitcast <4 x i32> %587 to <4 x float>
  %615 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %613, <4 x float> %589, <4 x float> %614)
  store <4 x float> %615, ptr %62, align 16
  store float %590, ptr %178, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01035.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %208, ptr %177, align 16
  %616 = or disjoint i8 %407, %413
  %.sroa.0.0.copyload.i1262 = load <4 x float>, ptr %58, align 16
  %617 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1262, zeroinitializer
  %618 = shufflevector <4 x i1> %617, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %619 = bitcast <8 x i1> %618 to i8
  %.not1268 = icmp eq i8 %619, 0
  %620 = load ptr, ptr %180, align 16
  %621 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %620)
  br i1 %621, label %622, label %.thread1206

622:                                              ; preds = %596
  %623 = load <4 x float>, ptr %185, align 16
  %624 = load <4 x float>, ptr %176, align 16
  %625 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %624, <4 x float> %623, i8 113)
  %626 = extractelement <4 x float> %625, i64 0
  %627 = fcmp contract ogt float %626, 0.000000e+00
  %628 = load ptr, ptr %180, align 16
  %629 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %628, i1 noundef zeroext true)
  %630 = load ptr, ptr %180, align 16
  %631 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %630, i1 noundef zeroext true)
  %..i.i = select i1 %627, ptr %629, ptr %631
  br i1 %.not1268, label %._crit_edge, label %.outer, !llvm.loop !479

.thread1206:                                      ; preds = %596
  br i1 %.not1268, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %.thread1206, %591
  %.011761224.be = phi i8 [ %616, %.thread1206 ], [ %592, %591 ]
  %632 = fsub contract float %172, %.4
  store float %632, ptr %177, align 16
  %633 = fcmp contract ogt float %632, 0.000000e+00
  br i1 %633, label %.lr.ph1272, label %._crit_edge, !llvm.loop !479

._crit_edge:                                      ; preds = %622, %.outer, %.backedge, %.thread1206, %591, %.thread1199
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %634

634:                                              ; preds = %663, %._crit_edge
  %.05462.i1015 = phi i64 [ 0, %._crit_edge ], [ %665, %663 ]
  %635 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1015
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %.sroa.0.0.copyload.i.i.i1016 = load <4 x float>, ptr %635, align 16, !noalias !483
  br label %636

636:                                              ; preds = %636, %634
  %.09.i.i1017 = phi i64 [ 0, %634 ], [ %638, %636 ]
  %637 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1017
  store <4 x float> %.sroa.0.0.copyload.i.i.i1016, ptr %637, align 16, !alias.scope !480, !noalias !486
  %638 = add nuw nsw i64 %.09.i.i1017, 1
  %exitcond.not.i.i1018 = icmp eq i64 %638, 4
  br i1 %exitcond.not.i.i1018, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1019, label %636, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1019: ; preds = %636
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %639

639:                                              ; preds = %639, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1019
  %.034.i.i1020 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1019 ], [ %646, %639 ]
  %640 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1020
  %641 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1020
  %642 = load <4 x float>, ptr %640, align 16, !noalias !490
  %643 = load <4 x float>, ptr %641, align 16, !noalias !490
  %644 = fmul contract <4 x float> %642, %643
  %645 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1020
  store <4 x float> %644, ptr %645, align 16, !alias.scope !487, !noalias !486
  %646 = add nuw nsw i64 %.034.i.i1020, 1
  %exitcond.not.i55.i1021 = icmp eq i64 %646, 4
  br i1 %exitcond.not.i55.i1021, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022, label %639, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022: ; preds = %639, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030
  %.061.i1023 = phi i64 [ %662, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030 ], [ 1, %639 ]
  %647 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %635, i64 0, i64 %.061.i1023
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %.sroa.0.0.copyload.i.i56.i1024 = load <4 x float>, ptr %647, align 16, !noalias !494
  br label %648

648:                                              ; preds = %648, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022
  %.09.i57.i1025 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022 ], [ %650, %648 ]
  %649 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1025
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1024, ptr %649, align 16, !alias.scope !491, !noalias !486
  %650 = add nuw nsw i64 %.09.i57.i1025, 1
  %exitcond.not.i58.i1026 = icmp eq i64 %650, 4
  br i1 %exitcond.not.i58.i1026, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1027, label %648, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1027: ; preds = %648
  %651 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1023
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  br label %652

652:                                              ; preds = %652, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1027
  %.048.i.i1028 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1027 ], [ %661, %652 ]
  %653 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %651, i64 0, i64 %.048.i.i1028
  %654 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1028
  %655 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1028
  %656 = load <4 x float>, ptr %653, align 16, !noalias !498
  %657 = load <4 x float>, ptr %654, align 16, !noalias !498
  %658 = load <4 x float>, ptr %655, align 16, !noalias !498
  %659 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %656, <4 x float> %657, <4 x float> %658)
  %660 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1028
  store <4 x float> %659, ptr %660, align 16, !alias.scope !495, !noalias !486
  %661 = add nuw nsw i64 %.048.i.i1028, 1
  %exitcond.not.i60.i1029 = icmp eq i64 %661, 4
  br i1 %exitcond.not.i60.i1029, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030, label %652, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030: ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !486
  %662 = add nuw nsw i64 %.061.i1023, 1
  %exitcond.not.i1031 = icmp eq i64 %662, 4
  br i1 %exitcond.not.i1031, label %663, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022, !llvm.loop !130

663:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030
  %664 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %664, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %665 = add nuw nsw i64 %.05462.i1015, 1
  %exitcond63.not.i1032 = icmp eq i64 %665, 4
  br i1 %exitcond63.not.i1032, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1033, label %634, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1033: ; preds = %663
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1033
  %666 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %666, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
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
  %76 = getelementptr inbounds float, ptr %57, i64 %.012.i
  %77 = load float, ptr %76, align 4
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %75
  %.05.i.i.i = phi i64 [ 0, %75 ], [ %82, %80 ]
  %81 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %39, i64 0, i64 %.05.i.i.i
  store <4 x float> %79, ptr %81, align 16
  %82 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %80, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %80
  %83 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %83, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %84 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %75, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  br label %85

85:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %85
  %.08991223 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %88, %85 ]
  %86 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08991223
  %87 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.08991223
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %87, align 16
  %88 = add nuw nsw i64 %.08991223, 1
  %exitcond.not = icmp eq i64 %88, 4
  br i1 %exitcond.not, label %89, label %85, !llvm.loop !7

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = tail call contract <2 x float> %92(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext %7)
  store <2 x float> %93, ptr %60, align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.175") align 16 %59, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %60, i1 noundef zeroext false, i1 noundef zeroext %7)
  %94 = getelementptr inbounds i8, ptr %59, i64 44
  %95 = load float, ptr %94, align 4
  %96 = fcmp contract oeq float %95, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i = select i1 %96, i32 252645135, i32 0
  br label %97

97:                                               ; preds = %97, %89
  %.04.i.i.i = phi i64 [ 0, %89 ], [ %99, %97 ]
  %98 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %56, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %98, align 1
  %99 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i952 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i.i952, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %97, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %97
  %100 = getelementptr inbounds i8, ptr %59, i64 96
  store ptr %100, ptr %61, align 8
  %101 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %40, align 16, !noalias !499
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  br label %102

102:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i956, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i953 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %111, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i956 ]
  %103 = getelementptr inbounds float, ptr %40, i64 %.012.i953
  %104 = load float, ptr %103, align 4, !noalias !499
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %102
  %.05.i.i.i954 = phi i64 [ 0, %102 ], [ %109, %107 ]
  %108 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.05.i.i.i954
  store <4 x float> %106, ptr %108, align 16, !noalias !499
  %109 = add nuw nsw i64 %.05.i.i.i954, 1
  %exitcond.not.i.i.i955 = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i.i955, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i956, label %107, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i956: ; preds = %107
  %110 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.012.i953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %110, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false), !noalias !499
  %111 = add nuw nsw i64 %.012.i953, 1
  %exitcond.not.i957 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i957, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit958, label %102, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit958: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i956
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  br label %112

112:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit958, %112
  %.01224 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit958 ], [ %115, %112 ]
  %113 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.01224
  %114 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %113, i64 0, i64 %.01224
  store <4 x float> zeroinitializer, ptr %114, align 16, !noalias !499
  %115 = add nuw nsw i64 %.01224, 1
  %exitcond1241.not = icmp eq i64 %115, 4
  br i1 %exitcond1241.not, label %.preheader1222, label %112, !llvm.loop !377

.preheader1222:                                   ; preds = %112, %130
  %.08901226 = phi i64 [ %132, %130 ], [ 0, %112 ]
  %116 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %101, i64 0, i64 %.08901226
  %117 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.08901226
  %118 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.08901226
  br label %119

119:                                              ; preds = %.preheader1222, %119
  %.08881225 = phi i64 [ 0, %.preheader1222 ], [ %129, %119 ]
  %120 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %116, i64 0, i64 %.08881225
  %121 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %117, i64 0, i64 %.08881225
  %122 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %118, i64 0, i64 %.08881225
  %123 = load <8 x i1>, ptr %120, align 1, !noalias !502
  %124 = load <4 x float>, ptr %122, align 16, !noalias !502
  %125 = load <4 x float>, ptr %121, align 16, !noalias !502
  %126 = shufflevector <8 x i1> %123, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %127 = select contract <4 x i1> %126, <4 x float> %125, <4 x float> %124
  %128 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.08881225
  store <4 x float> %127, ptr %128, align 16
  %129 = add nuw nsw i64 %.08881225, 1
  %exitcond1242.not = icmp eq i64 %129, 4
  br i1 %exitcond1242.not, label %130, label %119, !llvm.loop !32

130:                                              ; preds = %119
  %131 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.08901226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %132 = add nuw nsw i64 %.08901226, 1
  %exitcond1243.not = icmp eq i64 %132, 4
  br i1 %exitcond1243.not, label %133, label %.preheader1222, !llvm.loop !33

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %100, ptr noundef nonnull align 16 dereferenceable(256) %42, i64 256, i1 false)
  %134 = fcmp contract une float %95, 0.000000e+00
  %135 = and i1 %134, %7
  br i1 %135, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %133, %.preheader
  %.012.i.i.i = phi i64 [ %138, %.preheader ], [ 0, %133 ]
  %136 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.012.i.i.i
  %137 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %137, ptr noundef nonnull align 16 dereferenceable(64) %136, i64 64, i1 false)
  %138 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i959 = icmp eq i64 %138, 4
  br i1 %exitcond.not.i.i.i959, label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit, label %.preheader, !llvm.loop !373

.lr.ph:                                           ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %139 = getelementptr inbounds i8, ptr %2, i64 32
  %140 = load <4 x float>, ptr %59, align 16, !noalias !507
  %141 = load <4 x float>, ptr %139, align 16, !noalias !507
  %142 = fsub contract <4 x float> %140, %141
  %143 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %141)
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %145 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %143, <4 x float> %144)
  %146 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %147 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %146, <4 x float> %145)
  %148 = extractelement <4 x float> %147, i64 0
  %149 = fadd contract float %148, 1.000000e+00
  %150 = fmul contract float %149, 0x3F17700000000000
  %151 = getelementptr inbounds i8, ptr %2, i64 48
  %152 = load <4 x float>, ptr %151, align 16
  %153 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %152, <4 x float> %142, i8 113)
  %bc.i.i = bitcast <4 x float> %153 to <4 x i32>
  %154 = extractelement <4 x i32> %bc.i.i, i64 0
  %155 = and i32 %154, -2147483648
  %156 = bitcast float %150 to i32
  %157 = xor i32 %155, %156
  %158 = insertelement <4 x i32> poison, i32 %157, i64 0
  %159 = bitcast <4 x i32> %158 to <4 x float>
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %160, <4 x float> %152, <4 x float> %141)
  %162 = fsub contract <4 x float> %140, %161
  %163 = fmul contract <4 x float> %162, %162
  %shift = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %164 = fadd contract <4 x float> %163, %shift
  %shift1287 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %165 = fadd contract <4 x float> %shift1287, %164
  %166 = extractelement <4 x float> %165, i64 0
  %167 = call contract noundef float @llvm.sqrt.f32(float %166)
  %168 = fdiv contract float 1.000000e+00, %167
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = fmul contract <4 x float> %162, %170
  %172 = fmul contract float %167, 0x3FEFF8AD00000000
  %173 = getelementptr inbounds i8, ptr %2, i64 4
  %174 = load float, ptr %173, align 4, !noalias !507
  %175 = getelementptr inbounds i8, ptr %2, i64 16
  store <4 x float> %161, ptr %62, align 16, !alias.scope !507
  %176 = getelementptr inbounds i8, ptr %62, i64 16
  store <4 x float> %171, ptr %176, align 16, !alias.scope !507
  %177 = getelementptr inbounds i8, ptr %62, i64 32
  %178 = getelementptr inbounds i8, ptr %62, i64 36
  store float %174, ptr %178, align 4, !alias.scope !507
  %179 = getelementptr inbounds i8, ptr %62, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %179, ptr noundef nonnull align 16 dereferenceable(16) %175, i64 16, i1 false)
  %180 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %171, <4 x float> %152, i8 113)
  %181 = extractelement <4 x float> %180, i64 0
  %182 = fcmp contract ogt float %181, 0.000000e+00
  %183 = getelementptr inbounds i8, ptr %2, i64 64
  %184 = load ptr, ptr %183, align 16
  %185 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %184, i1 noundef zeroext true)
  %186 = load ptr, ptr %183, align 16
  %187 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %186, i1 noundef zeroext true)
  %..i.i = select i1 %182, ptr %185, ptr %187
  %188 = load ptr, ptr %183, align 16
  %189 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %188)
  %spec.select = select i1 %189, ptr %..i.i, ptr %5
  %190 = getelementptr inbounds i8, ptr %63, i64 64
  %191 = getelementptr inbounds i8, ptr %63, i64 232
  %192 = getelementptr inbounds i8, ptr %63, i64 4
  store float 0.000000e+00, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %63, i64 16
  %194 = getelementptr inbounds i8, ptr %63, i64 32
  %195 = getelementptr inbounds i8, ptr %63, i64 48
  %196 = getelementptr inbounds i8, ptr %63, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 112
  %197 = getelementptr inbounds i8, ptr %63, i64 192
  %198 = getelementptr inbounds i8, ptr %63, i64 200
  %199 = getelementptr inbounds i8, ptr %63, i64 208
  store ptr null, ptr %191, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %193, i8 0, i64 212, i1 false)
  store float 0x7FF0000000000000, ptr %63, align 16
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 136
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %203 = getelementptr inbounds i8, ptr %65, i64 208
  %204 = getelementptr inbounds i8, ptr %65, i64 192
  %205 = getelementptr inbounds i8, ptr %67, i64 8
  %206 = getelementptr inbounds i8, ptr %59, i64 80
  %207 = getelementptr inbounds i8, ptr %65, i64 32
  %208 = getelementptr inbounds i8, ptr %65, i64 160
  %209 = getelementptr inbounds i8, ptr %68, i64 8
  %210 = getelementptr inbounds i8, ptr %69, i64 8
  %211 = getelementptr inbounds i8, ptr %63, i64 196
  %212 = getelementptr inbounds i8, ptr %63, i64 204
  %213 = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.5.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  %.sroa.5.0..sroa.01043.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %632, %.lr.ph
  %.011871237.ph = phi i8 [ %626, %632 ], [ 1, %.lr.ph ]
  %.011951236.ph = phi float [ %.4, %632 ], [ 0.000000e+00, %.lr.ph ]
  %.111981235.ph = phi ptr [ %..i.i1022, %632 ], [ %spec.select, %.lr.ph ]
  %.not = icmp eq ptr %.111981235.ph, null
  %214 = getelementptr inbounds i8, ptr %.111981235.ph, i64 25
  %215 = getelementptr inbounds i8, ptr %.111981235.ph, i64 26
  %216 = fsub contract float %172, %.011951236.ph
  store float %216, ptr %177, align 16
  %217 = fcmp contract ogt float %216, 0.000000e+00
  br i1 %217, label %.lr.ph1285, label %._crit_edge

.lr.ph1285:                                       ; preds = %.outer, %.backedge
  %218 = phi float [ %642, %.backedge ], [ %216, %.outer ]
  %.0119512361284 = phi float [ %.4, %.backedge ], [ %.011951236.ph, %.outer ]
  %.0118712371283 = phi i8 [ %.011871237.be, %.backedge ], [ %.011871237.ph, %.outer ]
  br i1 %.not, label %.thread1205, label %219

219:                                              ; preds = %.lr.ph1285
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 104
  %222 = load ptr, ptr %221, align 8
  %223 = call contract noundef float %222(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.111981235.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %223, i32 noundef %6, i1 noundef zeroext true)
  %224 = load float, ptr %65, align 16
  %225 = load i8, ptr %214, align 1
  %226 = trunc i8 %225 to i1
  %227 = fcmp contract une float %224, 0x7FF0000000000000
  %or.cond1221 = select i1 %226, i1 %227, i1 false
  br i1 %or.cond1221, label %228, label %.thread

228:                                              ; preds = %219
  %229 = fcmp contract olt float %218, %224
  %..i = select contract i1 %229, float %218, float %224
  store float %..i, ptr %177, align 16
  br label %.thread

.thread:                                          ; preds = %219, %228
  %230 = trunc i8 %.0118712371283 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %232

232:                                              ; preds = %231, %.thread
  %233 = phi float [ %.pre, %231 ], [ %224, %.thread ]
  %234 = load float, ptr %63, align 16
  %235 = fcmp contract olt float %234, %233
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %237

237:                                              ; preds = %236, %232
  %238 = phi float [ 0x7FF0000000000000, %236 ], [ %233, %232 ]
  %239 = load i8, ptr %215, align 2
  %240 = trunc i8 %239 to i1
  br i1 %240, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit965, label %322

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit965: ; preds = %237
  %241 = fcmp contract olt float %234, %238
  %..i960 = select contract i1 %241, float %234, float %238
  %242 = fcmp contract olt float %..i960, %218
  %..i961 = select contract i1 %242, float %..i960, float %218
  %243 = load float, ptr %203, align 16
  %244 = fsub contract float %..i961, %243
  %245 = fneg contract float %244
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = load <4 x float>, ptr %204, align 16
  %249 = fmul contract <4 x float> %248, %247
  %250 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %249, <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %251 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %250, i32 9)
  %252 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %251, <4 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000>, <4 x float> %249)
  %253 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %251, <4 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <4 x float> %252)
  %254 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %253, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %255 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %253, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %256 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %253, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %257 = fmul contract <4 x float> %253, %253
  %258 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %257, <4 x float> %255, <4 x float> %254)
  %259 = fmul contract <4 x float> %257, %257
  %260 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %259, <4 x float> %256, <4 x float> %258)
  %261 = fcmp contract olt <4 x float> %249, <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>
  %262 = fcmp contract ogt <4 x float> %249, <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>
  %263 = fadd contract <4 x float> %253, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %264 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %260, <4 x float> %257, <4 x float> %263)
  %265 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %264, <4 x float> %251, <4 x float> zeroinitializer, i8 -1)
  %266 = select contract <4 x i1> %261, <4 x float> zeroinitializer, <4 x float> %265
  %267 = select contract <4 x i1> %262, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, <4 x float> %266
  %268 = fcmp contract ogt float %238, %218
  %269 = or i1 %241, %268
  %270 = fmul contract <4 x float> %248, %267
  %271 = select i1 %269, i8 15, i8 0
  %272 = bitcast i8 %271 to <8 x i1>
  %273 = shufflevector <8 x i1> %272, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %274 = select contract <4 x i1> %273, <4 x float> %267, <4 x float> %270
  %.sroa.0949.0.vec.extract = extractelement <4 x float> %274, i64 0
  %275 = fcmp contract ogt float %.sroa.0949.0.vec.extract, 0.000000e+00
  %276 = fdiv contract float 1.000000e+00, %.sroa.0949.0.vec.extract
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = select i1 %275, i8 15, i8 0
  %280 = bitcast i8 %279 to <8 x i1>
  %281 = shufflevector <8 x i1> %280, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 15, i64 16, i1 false)
  %282 = fmul contract <4 x float> %267, %278
  store ptr %58, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !510
  %283 = select contract <4 x i1> %281, <4 x float> %282, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !510
  br label %284

284:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit965
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit965 ], [ %289, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %285

285:                                              ; preds = %285, %284
  %.09.i.i.i = phi i64 [ 0, %284 ], [ %287, %285 ]
  %286 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.09.i.i.i
  store <4 x float> %283, ptr %286, align 16, !alias.scope !513, !noalias !516
  %287 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %287, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %285, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %285
  %288 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %288, ptr noundef nonnull align 16 dereferenceable(64) %34, i64 64, i1 false), !noalias !510
  %289 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %289, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %284, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34), !noalias !510
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !510
  br label %290

290:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %302, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %291 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.030.i.i
  %292 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br label %293

293:                                              ; preds = %293, %290
  %.034.i.i.i = phi i64 [ 0, %290 ], [ %300, %293 ]
  %294 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %291, i64 0, i64 %.034.i.i.i
  %295 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %292, i64 0, i64 %.034.i.i.i
  %296 = load <4 x float>, ptr %294, align 16, !noalias !522
  %297 = load <4 x float>, ptr %295, align 16, !noalias !522
  %298 = fmul contract <4 x float> %296, %297
  %299 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %33, i64 0, i64 %.034.i.i.i
  store <4 x float> %298, ptr %299, align 16, !alias.scope !519, !noalias !525
  %300 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %300, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %293, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %293
  %301 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %301, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !noalias !510
  %302 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %302, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %290, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, ptr noundef nonnull align 16 dereferenceable(256) %35, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  br label %303

303:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %318
  %.08961228 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %320, %318 ]
  %304 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %205, i64 0, i64 %.08961228
  %305 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08961228
  %306 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08961228
  br label %307

307:                                              ; preds = %303, %307
  %.08921227 = phi i64 [ 0, %303 ], [ %317, %307 ]
  %308 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %304, i64 0, i64 %.08921227
  %309 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %305, i64 0, i64 %.08921227
  %310 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %306, i64 0, i64 %.08921227
  %311 = load <8 x i1>, ptr %308, align 1, !noalias !526
  %312 = load <4 x float>, ptr %310, align 16, !noalias !526
  %313 = load <4 x float>, ptr %309, align 16, !noalias !526
  %314 = shufflevector <8 x i1> %311, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %315 = select contract <4 x i1> %314, <4 x float> %313, <4 x float> %312
  %316 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08921227
  store <4 x float> %315, ptr %316, align 16
  %317 = add nuw nsw i64 %.08921227, 1
  %exitcond1244.not = icmp eq i64 %317, 4
  br i1 %exitcond1244.not, label %318, label %307, !llvm.loop !32

318:                                              ; preds = %307
  %319 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08961228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %319, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %320 = add nuw nsw i64 %.08961228, 1
  %exitcond1245.not = icmp eq i64 %320, 4
  br i1 %exitcond1245.not, label %321, label %303, !llvm.loop !33

321:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %322

322:                                              ; preds = %321, %237
  %323 = fcmp contract ogt float %238, %218
  br i1 %323, label %.thread1262, label %326

.thread1262:                                      ; preds = %322
  %324 = fcmp contract une float %238, 0x7FF0000000000000
  %325 = load float, ptr %206, align 16
  %spec.select1219 = select i1 %324, float %325, float %.0119512361284
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1205.thread

326:                                              ; preds = %322
  %327 = fcmp contract oeq float %238, 0x7FF0000000000000
  %328 = fcmp contract oeq float %238, 0x7FF0000000000000
  %.not1256 = or i1 %328, %240
  br i1 %328, label %.thread1205.thread, label %329

329:                                              ; preds = %326
  %330 = fadd contract float %.0119512361284, %238
  %331 = load <4 x float>, ptr %62, align 16
  %332 = load <4 x float>, ptr %207, align 16
  %333 = shufflevector <4 x float> %332, <4 x float> %331, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %333, ptr %62, align 16
  %334 = fsub contract float %234, %238
  store float %334, ptr %63, align 16
  br i1 %240, label %.preheader1240, label %373

.preheader1240:                                   ; preds = %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 15, i64 16, i1 false)
  store ptr %58, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !531
  %.sroa.021.0.copyload.i976 = load <4 x float>, ptr %208, align 16, !noalias !531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !531
  br label %335

335:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980, %.preheader1240
  %.08.i.i977 = phi i64 [ 0, %.preheader1240 ], [ %340, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980 ]
  br label %336

336:                                              ; preds = %336, %335
  %.09.i.i.i978 = phi i64 [ 0, %335 ], [ %338, %336 ]
  %337 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i978
  store <4 x float> %.sroa.021.0.copyload.i976, ptr %337, align 16, !alias.scope !534, !noalias !537
  %338 = add nuw nsw i64 %.09.i.i.i978, 1
  %exitcond.not.i.i18.i979 = icmp eq i64 %338, 4
  br i1 %exitcond.not.i.i18.i979, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980, label %336, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980: ; preds = %336
  %339 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %339, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !531
  %340 = add nuw nsw i64 %.08.i.i977, 1
  %exitcond.not.i.i981 = icmp eq i64 %340, 4
  br i1 %exitcond.not.i.i981, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i982, label %335, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i982: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !531
  br label %341

341:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i982
  %.030.i.i983 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i982 ], [ %353, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986 ]
  %342 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i983
  %343 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i983
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  br label %344

344:                                              ; preds = %344, %341
  %.034.i.i.i984 = phi i64 [ 0, %341 ], [ %351, %344 ]
  %345 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %342, i64 0, i64 %.034.i.i.i984
  %346 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %343, i64 0, i64 %.034.i.i.i984
  %347 = load <4 x float>, ptr %345, align 16, !noalias !543
  %348 = load <4 x float>, ptr %346, align 16, !noalias !543
  %349 = fmul contract <4 x float> %347, %348
  %350 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i984
  store <4 x float> %349, ptr %350, align 16, !alias.scope !540, !noalias !546
  %351 = add nuw nsw i64 %.034.i.i.i984, 1
  %exitcond.not.i.i19.i985 = icmp eq i64 %351, 4
  br i1 %exitcond.not.i.i19.i985, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986, label %344, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986: ; preds = %344
  %352 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %352, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !531
  %353 = add nuw nsw i64 %.030.i.i983, 1
  %exitcond.not.i20.i987 = icmp eq i64 %353, 4
  br i1 %exitcond.not.i20.i987, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i988, label %341, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i988: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32)
  br label %354

354:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i988, %369
  %.08971230 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i988 ], [ %371, %369 ]
  %355 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %209, i64 0, i64 %.08971230
  %356 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.08971230
  %357 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08971230
  br label %358

358:                                              ; preds = %354, %358
  %.08931229 = phi i64 [ 0, %354 ], [ %368, %358 ]
  %359 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %355, i64 0, i64 %.08931229
  %360 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %356, i64 0, i64 %.08931229
  %361 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %357, i64 0, i64 %.08931229
  %362 = load <8 x i1>, ptr %359, align 1, !noalias !547
  %363 = load <4 x float>, ptr %361, align 16, !noalias !547
  %364 = load <4 x float>, ptr %360, align 16, !noalias !547
  %365 = shufflevector <8 x i1> %362, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %366 = select contract <4 x i1> %365, <4 x float> %364, <4 x float> %363
  %367 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08931229
  store <4 x float> %366, ptr %367, align 16
  %368 = add nuw nsw i64 %.08931229, 1
  %exitcond1246.not = icmp eq i64 %368, 4
  br i1 %exitcond1246.not, label %369, label %358, !llvm.loop !32

369:                                              ; preds = %358
  %370 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.08971230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %370, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %371 = add nuw nsw i64 %.08971230, 1
  %exitcond1247.not = icmp eq i64 %371, 4
  br i1 %exitcond1247.not, label %372, label %354, !llvm.loop !33

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %373

373:                                              ; preds = %372, %329
  br i1 %.not1256, label %.thread1205.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit995

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit995: ; preds = %373
  %374 = load <4 x float>, ptr %208, align 16
  %375 = load <4 x float>, ptr %204, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 15, i64 16, i1 false)
  store ptr %58, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !552
  %376 = fdiv contract <4 x float> %374, %375
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !552
  br label %377

377:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit995
  %.08.i.i1000 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit995 ], [ %382, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003 ]
  br label %378

378:                                              ; preds = %378, %377
  %.09.i.i.i1001 = phi i64 [ 0, %377 ], [ %380, %378 ]
  %379 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i1001
  store <4 x float> %376, ptr %379, align 16, !alias.scope !555, !noalias !558
  %380 = add nuw nsw i64 %.09.i.i.i1001, 1
  %exitcond.not.i.i18.i1002 = icmp eq i64 %380, 4
  br i1 %exitcond.not.i.i18.i1002, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003, label %378, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003: ; preds = %378
  %381 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %381, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !552
  %382 = add nuw nsw i64 %.08.i.i1000, 1
  %exitcond.not.i.i1004 = icmp eq i64 %382, 4
  br i1 %exitcond.not.i.i1004, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1005, label %377, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1005: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !552
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !552
  br label %383

383:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1005
  %.030.i.i1006 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1005 ], [ %395, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009 ]
  %384 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i1006
  %385 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i1006
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  br label %386

386:                                              ; preds = %386, %383
  %.034.i.i.i1007 = phi i64 [ 0, %383 ], [ %393, %386 ]
  %387 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %384, i64 0, i64 %.034.i.i.i1007
  %388 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %385, i64 0, i64 %.034.i.i.i1007
  %389 = load <4 x float>, ptr %387, align 16, !noalias !564
  %390 = load <4 x float>, ptr %388, align 16, !noalias !564
  %391 = fmul contract <4 x float> %389, %390
  %392 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1007
  store <4 x float> %391, ptr %392, align 16, !alias.scope !561, !noalias !567
  %393 = add nuw nsw i64 %.034.i.i.i1007, 1
  %exitcond.not.i.i19.i1008 = icmp eq i64 %393, 4
  br i1 %exitcond.not.i.i19.i1008, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009, label %386, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009: ; preds = %386
  %394 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %394, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !552
  %395 = add nuw nsw i64 %.030.i.i1006, 1
  %exitcond.not.i20.i1010 = icmp eq i64 %395, 4
  br i1 %exitcond.not.i20.i1010, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1011, label %383, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1011: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  br label %396

396:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1011, %411
  %.08981232 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1011 ], [ %413, %411 ]
  %397 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %210, i64 0, i64 %.08981232
  %398 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.08981232
  %399 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08981232
  br label %400

400:                                              ; preds = %396, %400
  %.08941231 = phi i64 [ 0, %396 ], [ %410, %400 ]
  %401 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %397, i64 0, i64 %.08941231
  %402 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %398, i64 0, i64 %.08941231
  %403 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %399, i64 0, i64 %.08941231
  %404 = load <8 x i1>, ptr %401, align 1, !noalias !568
  %405 = load <4 x float>, ptr %403, align 16, !noalias !568
  %406 = load <4 x float>, ptr %402, align 16, !noalias !568
  %407 = shufflevector <8 x i1> %404, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %408 = select contract <4 x i1> %407, <4 x float> %406, <4 x float> %405
  %409 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08941231
  store <4 x float> %408, ptr %409, align 16
  %410 = add nuw nsw i64 %.08941231, 1
  %exitcond1248.not = icmp eq i64 %410, 4
  br i1 %exitcond1248.not, label %411, label %400, !llvm.loop !32

411:                                              ; preds = %400
  %412 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.08981232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %412, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %413 = add nuw nsw i64 %.08981232, 1
  %exitcond1249.not = icmp eq i64 %413, 4
  br i1 %exitcond1249.not, label %414, label %396, !llvm.loop !33

414:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1205.thread

.thread1205:                                      ; preds = %.lr.ph1285
  %415 = trunc i8 %.0118712371283 to i1
  br i1 %415, label %416, label %.thread1205.thread

416:                                              ; preds = %.thread1205
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1205.thread

.thread1205.thread:                               ; preds = %.thread1262, %326, %373, %414, %416, %.thread1205
  %.0889.shrunk1272 = phi i1 [ false, %416 ], [ false, %.thread1205 ], [ true, %.thread1262 ], [ %327, %326 ], [ false, %373 ], [ false, %414 ]
  %.11271 = phi i8 [ %.0118712371283, %416 ], [ %.0118712371283, %.thread1205 ], [ 0, %.thread1262 ], [ 0, %326 ], [ 0, %373 ], [ 0, %414 ]
  %.01188.shrunk1270 = phi i1 [ false, %416 ], [ false, %.thread1205 ], [ false, %.thread1262 ], [ false, %326 ], [ true, %373 ], [ true, %414 ]
  %.111961269 = phi float [ %.0119512361284, %416 ], [ %.0119512361284, %.thread1205 ], [ %spec.select1219, %.thread1262 ], [ %.0119512361284, %326 ], [ %330, %373 ], [ %330, %414 ]
  %417 = and i8 %.11271, -2
  %418 = or i1 %.not, %.0889.shrunk1272
  %.pr = load float, ptr %63, align 16
  %419 = fadd contract float %.111961269, %.pr
  %.4 = select i1 %418, float %419, float %.111961269
  %420 = fcmp contract une float %.pr, 0x7FF0000000000000
  %421 = xor i1 %.01188.shrunk1270, true
  %422 = select i1 %418, i1 %420, i1 false
  %narrow = and i1 %422, %421
  %423 = zext i1 %narrow to i8
  br i1 %narrow, label %424, label %.thread1273

.thread1273:                                      ; preds = %.thread1205.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %193, i64 16, i1 false)
  br label %.thread1211

424:                                              ; preds = %.thread1205.thread
  %425 = load ptr, ptr %190, align 16
  %426 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %425, i1 noundef zeroext true)
  %427 = load float, ptr %197, align 16
  %428 = fcmp contract une float %427, 0.000000e+00
  %429 = load float, ptr %211, align 4
  %430 = fcmp contract une float %429, 0.000000e+00
  %431 = load float, ptr %198, align 8
  %432 = fcmp contract une float %431, 0.000000e+00
  %433 = load float, ptr %212, align 4
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
  %440 = getelementptr inbounds i8, ptr %439, i64 112
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %426, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %442 = load <4 x float>, ptr %199, align 16
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = load <4 x float>, ptr %196, align 16, !noalias !573
  %445 = fmul contract <4 x float> %444, %443
  %446 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %447 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !573
  %448 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %447, <4 x float> %446, <4 x float> %445)
  %449 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %450 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !573
  %451 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> %449, <4 x float> %448)
  store <4 x float> %451, ptr %17, align 16, !noalias !573
  store <4 x float> %451, ptr %18, align 16, !noalias !573
  %bc.i = bitcast <4 x float> %442 to <4 x i32>
  %452 = extractelement <4 x i32> %bc.i, i64 2
  %453 = and i32 %452, -2147483648
  %454 = or disjoint i32 %453, 1065353216
  %455 = bitcast i32 %454 to float
  %.cast.i.i.i = bitcast i32 %452 to float
  %456 = fadd contract float %.cast.i.i.i, %455
  %457 = fdiv contract float -1.000000e+00, %456
  %458 = extractelement <4 x float> %442, i64 0
  %shift1288 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %459 = fmul contract <4 x float> %442, %shift1288
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
  store <4 x float> %483, ptr %19, align 16, !noalias !573
  %bc17.i = bitcast <4 x float> %451 to <4 x i32>
  %484 = extractelement <4 x i32> %bc17.i, i64 2
  %485 = and i32 %484, -2147483648
  %486 = or disjoint i32 %485, 1065353216
  %487 = bitcast i32 %486 to float
  %.cast.i.i7.i = bitcast i32 %484 to float
  %488 = fadd contract float %.cast.i.i7.i, %487
  %489 = fdiv contract float -1.000000e+00, %488
  %490 = extractelement <4 x float> %451, i64 0
  %shift1289 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %491 = fmul contract <4 x float> %451, %shift1289
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
  store <4 x float> %509, ptr %20, align 16, !noalias !573
  %shift1290 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %510 = fmul contract <4 x float> %442, %shift1290
  %511 = extractelement <4 x float> %510, i64 0
  %512 = fmul contract float %457, %511
  %513 = bitcast float %512 to i32
  %514 = xor i32 %453, %513
  %515 = insertelement <4 x i32> poison, i32 %514, i64 1
  %516 = bitcast <4 x i32> %515 to <4 x float>
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %518 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %447, <4 x float> %517, <4 x float> %478)
  %519 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> %482, <4 x float> %518)
  store <4 x float> %519, ptr %21, align 16, !noalias !573
  %bc = bitcast <4 x float> %451 to <4 x i32>
  %520 = extractelement <4 x i32> %bc, i64 2
  %521 = and i32 %520, -2147483648
  %522 = or disjoint i32 %521, 1065353216
  %523 = bitcast i32 %522 to float
  %.cast.i.i11.i = bitcast i32 %520 to float
  %524 = fadd contract float %.cast.i.i11.i, %523
  %525 = fdiv contract float -1.000000e+00, %524
  %526 = extractelement <4 x float> %451, i64 0
  %shift1291 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %527 = fmul contract <4 x float> %451, %shift1291
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
  store <4 x float> %545, ptr %22, align 16, !noalias !573
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(256) %72, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 15, i64 16, i1 false)
  store ptr %58, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %546

546:                                              ; preds = %575, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %577, %575 ]
  %547 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %547, align 16, !noalias !579
  br label %548

548:                                              ; preds = %548, %546
  %.09.i.i = phi i64 [ 0, %546 ], [ %550, %548 ]
  %549 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %549, align 16, !alias.scope !576, !noalias !582
  %550 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1019 = icmp eq i64 %550, 4
  br i1 %exitcond.not.i.i1019, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %548, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %548
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  br label %551

551:                                              ; preds = %551, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %558, %551 ]
  %552 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %553 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %554 = load <4 x float>, ptr %552, align 16, !noalias !586
  %555 = load <4 x float>, ptr %553, align 16, !noalias !586
  %556 = fmul contract <4 x float> %554, %555
  %557 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %556, ptr %557, align 16, !alias.scope !583, !noalias !582
  %558 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %558, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %551, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %551, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %574, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %551 ]
  %559 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %547, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %559, align 16, !noalias !590
  br label %560

560:                                              ; preds = %560, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %562, %560 ]
  %561 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %561, align 16, !alias.scope !587, !noalias !582
  %562 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %562, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %560, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %560
  %563 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  br label %564

564:                                              ; preds = %564, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %573, %564 ]
  %565 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %563, i64 0, i64 %.048.i.i
  %566 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %567 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %568 = load <4 x float>, ptr %565, align 16, !noalias !594
  %569 = load <4 x float>, ptr %566, align 16, !noalias !594
  %570 = load <4 x float>, ptr %567, align 16, !noalias !594
  %571 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %568, <4 x float> %569, <4 x float> %570)
  %572 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %571, ptr %572, align 16, !alias.scope !591, !noalias !582
  %573 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %573, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %564, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !582
  %574 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1020 = icmp eq i64 %574, 4
  br i1 %exitcond.not.i1020, label %575, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

575:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %576 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.05462.i
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
  %.08951234 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %595, %593 ]
  %579 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %213, i64 0, i64 %.08951234
  %580 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08951234
  %581 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08951234
  br label %582

582:                                              ; preds = %578, %582
  %.08911233 = phi i64 [ 0, %578 ], [ %592, %582 ]
  %583 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %579, i64 0, i64 %.08911233
  %584 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %580, i64 0, i64 %.08911233
  %585 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %581, i64 0, i64 %.08911233
  %586 = load <8 x i1>, ptr %583, align 1, !noalias !595
  %587 = load <4 x float>, ptr %585, align 16, !noalias !595
  %588 = load <4 x float>, ptr %584, align 16, !noalias !595
  %589 = shufflevector <8 x i1> %586, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %590 = select contract <4 x i1> %589, <4 x float> %588, <4 x float> %587
  %591 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08911233
  store <4 x float> %590, ptr %591, align 16
  %592 = add nuw nsw i64 %.08911233, 1
  %exitcond1250.not = icmp eq i64 %592, 4
  br i1 %exitcond1250.not, label %593, label %582, !llvm.loop !32

593:                                              ; preds = %582
  %594 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08951234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %594, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %595 = add nuw nsw i64 %.08951234, 1
  %exitcond1251.not = icmp eq i64 %595, 4
  br i1 %exitcond1251.not, label %596, label %578, !llvm.loop !33

596:                                              ; preds = %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %597 = load <4 x i32>, ptr %194, align 16, !noalias !600
  %598 = load <4 x float>, ptr %176, align 16
  %599 = load <4 x float>, ptr %195, align 16, !noalias !600
  %600 = load float, ptr %192, align 4, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %193, i64 16, i1 false)
  br i1 %narrow, label %606, label %.thread1211

.thread1211:                                      ; preds = %.thread1273, %596
  store float %218, ptr %177, align 16
  br i1 %.01188.shrunk1270, label %601, label %._crit_edge

601:                                              ; preds = %.thread1211
  %602 = or disjoint i8 %417, %423
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %603 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %604 = shufflevector <4 x i1> %603, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %605 = bitcast <8 x i1> %604 to i8
  %.not1280 = icmp eq i8 %605, 0
  br i1 %.not1280, label %._crit_edge, label %.backedge

606:                                              ; preds = %596
  %607 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %599, <4 x float> %598, i8 113)
  %bc.i.i1021 = bitcast <4 x float> %607 to <4 x i32>
  %608 = extractelement <4 x i32> %bc.i.i1021, i64 0
  %609 = and i32 %608, -2147483648
  %610 = and <4 x i32> %597, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %611 = bitcast <4 x i32> %610 to <4 x float>
  %612 = shufflevector <4 x float> %611, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %613 = shufflevector <4 x float> %611, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %614 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %611, <4 x float> %613)
  %615 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %612, <4 x float> %614)
  %616 = extractelement <4 x float> %615, i64 0
  %617 = fadd contract float %616, 1.000000e+00
  %618 = fmul contract float %617, 0x3F17700000000000
  %619 = bitcast float %618 to i32
  %620 = xor i32 %609, %619
  %621 = insertelement <4 x i32> poison, i32 %620, i64 0
  %622 = bitcast <4 x i32> %621 to <4 x float>
  %623 = shufflevector <4 x float> %622, <4 x float> poison, <4 x i32> zeroinitializer
  %624 = bitcast <4 x i32> %597 to <4 x float>
  %625 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %623, <4 x float> %599, <4 x float> %624)
  store <4 x float> %625, ptr %62, align 16
  store float %600, ptr %178, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01043.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %218, ptr %177, align 16
  %626 = or disjoint i8 %417, %423
  %.sroa.0.0.copyload.i1275 = load <4 x float>, ptr %58, align 16
  %627 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1275, zeroinitializer
  %628 = shufflevector <4 x i1> %627, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %629 = bitcast <8 x i1> %628 to i8
  %.not1281 = icmp eq i8 %629, 0
  %630 = load ptr, ptr %190, align 16
  %631 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %630)
  br i1 %631, label %632, label %.thread1218

632:                                              ; preds = %606
  %633 = load <4 x float>, ptr %195, align 16
  %634 = load <4 x float>, ptr %176, align 16
  %635 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %634, <4 x float> %633, i8 113)
  %636 = extractelement <4 x float> %635, i64 0
  %637 = fcmp contract ogt float %636, 0.000000e+00
  %638 = load ptr, ptr %190, align 16
  %639 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %638, i1 noundef zeroext true)
  %640 = load ptr, ptr %190, align 16
  %641 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %640, i1 noundef zeroext true)
  %..i.i1022 = select i1 %637, ptr %639, ptr %641
  br i1 %.not1281, label %._crit_edge, label %.outer, !llvm.loop !603

.thread1218:                                      ; preds = %606
  br i1 %.not1281, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %.thread1218, %601
  %.011871237.be = phi i8 [ %626, %.thread1218 ], [ %602, %601 ]
  %642 = fsub contract float %172, %.4
  store float %642, ptr %177, align 16
  %643 = fcmp contract ogt float %642, 0.000000e+00
  br i1 %643, label %.lr.ph1285, label %._crit_edge, !llvm.loop !603

._crit_edge:                                      ; preds = %632, %.outer, %.backedge, %.thread1218, %601, %.thread1211
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %644

644:                                              ; preds = %673, %._crit_edge
  %.05462.i1023 = phi i64 [ 0, %._crit_edge ], [ %675, %673 ]
  %645 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1023
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %.sroa.0.0.copyload.i.i.i1024 = load <4 x float>, ptr %645, align 16, !noalias !607
  br label %646

646:                                              ; preds = %646, %644
  %.09.i.i1025 = phi i64 [ 0, %644 ], [ %648, %646 ]
  %647 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1025
  store <4 x float> %.sroa.0.0.copyload.i.i.i1024, ptr %647, align 16, !alias.scope !604, !noalias !610
  %648 = add nuw nsw i64 %.09.i.i1025, 1
  %exitcond.not.i.i1026 = icmp eq i64 %648, 4
  br i1 %exitcond.not.i.i1026, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1027, label %646, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1027: ; preds = %646
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  br label %649

649:                                              ; preds = %649, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1027
  %.034.i.i1028 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1027 ], [ %656, %649 ]
  %650 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1028
  %651 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1028
  %652 = load <4 x float>, ptr %650, align 16, !noalias !614
  %653 = load <4 x float>, ptr %651, align 16, !noalias !614
  %654 = fmul contract <4 x float> %652, %653
  %655 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1028
  store <4 x float> %654, ptr %655, align 16, !alias.scope !611, !noalias !610
  %656 = add nuw nsw i64 %.034.i.i1028, 1
  %exitcond.not.i55.i1029 = icmp eq i64 %656, 4
  br i1 %exitcond.not.i55.i1029, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030, label %649, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030: ; preds = %649, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038
  %.061.i1031 = phi i64 [ %672, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038 ], [ 1, %649 ]
  %657 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %645, i64 0, i64 %.061.i1031
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %.sroa.0.0.copyload.i.i56.i1032 = load <4 x float>, ptr %657, align 16, !noalias !618
  br label %658

658:                                              ; preds = %658, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030
  %.09.i57.i1033 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030 ], [ %660, %658 ]
  %659 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1033
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1032, ptr %659, align 16, !alias.scope !615, !noalias !610
  %660 = add nuw nsw i64 %.09.i57.i1033, 1
  %exitcond.not.i58.i1034 = icmp eq i64 %660, 4
  br i1 %exitcond.not.i58.i1034, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1035, label %658, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1035: ; preds = %658
  %661 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1031
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  br label %662

662:                                              ; preds = %662, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1035
  %.048.i.i1036 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1035 ], [ %671, %662 ]
  %663 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %661, i64 0, i64 %.048.i.i1036
  %664 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1036
  %665 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1036
  %666 = load <4 x float>, ptr %663, align 16, !noalias !622
  %667 = load <4 x float>, ptr %664, align 16, !noalias !622
  %668 = load <4 x float>, ptr %665, align 16, !noalias !622
  %669 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %666, <4 x float> %667, <4 x float> %668)
  %670 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1036
  store <4 x float> %669, ptr %670, align 16, !alias.scope !619, !noalias !610
  %671 = add nuw nsw i64 %.048.i.i1036, 1
  %exitcond.not.i60.i1037 = icmp eq i64 %671, 4
  br i1 %exitcond.not.i60.i1037, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038, label %662, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038: ; preds = %662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !610
  %672 = add nuw nsw i64 %.061.i1031, 1
  %exitcond.not.i1039 = icmp eq i64 %672, 4
  br i1 %exitcond.not.i1039, label %673, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030, !llvm.loop !130

673:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038
  %674 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %674, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %675 = add nuw nsw i64 %.05462.i1023, 1
  %exitcond63.not.i1040 = icmp eq i64 %675, 4
  br i1 %exitcond63.not.i1040, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1041, label %644, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1041: ; preds = %673
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1041
  %676 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %676, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !623
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !623
  store ptr %2, ptr %29, align 8, !alias.scope !623
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %31, align 8, !alias.scope !623
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %32, align 8, !alias.scope !623
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !623
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !623
  %35 = getelementptr inbounds i8, ptr %5, i64 56
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
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
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
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !626
  store ptr %4, ptr %12, align 16, !alias.scope !626
  %13 = getelementptr inbounds i8, ptr %5, i64 32
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
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink2.i.i
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
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sink2.i.i17
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
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sink2.i.i20
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
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sink2.i.i24
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
  %91 = fneg contract <4 x float> %89
  %92 = fmul contract <4 x float> %90, %91
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
  %100 = getelementptr inbounds [4 x %"struct.drjit::Array.141"], ptr %22, i64 0, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %100, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %101

101:                                              ; preds = %101, %99
  %.012.i.i = phi i64 [ 0, %99 ], [ %107, %101 ]
  %102 = getelementptr inbounds float, ptr %20, i64 %.012.i.i
  %103 = load float, ptr %102, align 4
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.012.i.i
  store <4 x float> %105, ptr %106, align 16
  %107 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %101, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %101
  %108 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.02955
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
  %175 = fneg contract <4 x float> %173
  %176 = fmul contract <4 x float> %174, %175
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
  %184 = getelementptr inbounds [4 x %"struct.drjit::Array.141"], ptr %24, i64 0, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %184, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %185

185:                                              ; preds = %185, %183
  %.012.i.i31 = phi i64 [ 0, %183 ], [ %191, %185 ]
  %186 = getelementptr inbounds float, ptr %18, i64 %.012.i.i31
  %187 = load float, ptr %186, align 4
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.012.i.i31
  store <4 x float> %189, ptr %190, align 16
  %191 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %191, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %185, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %185
  %192 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.056
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
  %196 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %196, align 16, !noalias !643
  br label %197

197:                                              ; preds = %197, %195
  %.09.i.i = phi i64 [ 0, %195 ], [ %199, %197 ]
  %198 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %198, align 16, !alias.scope !640, !noalias !646
  %199 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %199, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %197, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %197
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  br label %200

200:                                              ; preds = %200, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %207, %200 ]
  %201 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i
  %202 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %203 = load <4 x float>, ptr %201, align 16, !noalias !650
  %204 = load <4 x float>, ptr %202, align 16, !noalias !650
  %205 = fmul contract <4 x float> %203, %204
  %206 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %205, ptr %206, align 16, !alias.scope !647, !noalias !646
  %207 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %200, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %200, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %223, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %200 ]
  %208 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %196, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %208, align 16, !noalias !654
  br label %209

209:                                              ; preds = %209, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %211, %209 ]
  %210 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %210, align 16, !alias.scope !651, !noalias !646
  %211 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %211, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %209, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %209
  %212 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  br label %213

213:                                              ; preds = %213, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %222, %213 ]
  %214 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %212, i64 0, i64 %.048.i.i
  %215 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %216 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %217 = load <4 x float>, ptr %214, align 16, !noalias !658
  %218 = load <4 x float>, ptr %215, align 16, !noalias !658
  %219 = load <4 x float>, ptr %216, align 16, !noalias !658
  %220 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %217, <4 x float> %218, <4 x float> %219)
  %221 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
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
  %225 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.05462.i
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
  %invariant.gep.i = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.02426.i
  %227 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.02426.i
  br label %228

228:                                              ; preds = %228, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %230, %228 ]
  %gep.i = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %invariant.gep.i, i64 0, i64 %.025.i
  %229 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %227, i64 0, i64 %.025.i
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
  %234 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %234, align 16, !noalias !664
  br label %235

235:                                              ; preds = %235, %233
  %.09.i.i38 = phi i64 [ 0, %233 ], [ %237, %235 ]
  %236 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %236, align 16, !alias.scope !661, !noalias !667
  %237 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %235, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %235
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  br label %238

238:                                              ; preds = %238, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %245, %238 ]
  %239 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.034.i.i41
  %240 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i41
  %241 = load <4 x float>, ptr %239, align 16, !noalias !671
  %242 = load <4 x float>, ptr %240, align 16, !noalias !671
  %243 = fmul contract <4 x float> %241, %242
  %244 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i41
  store <4 x float> %243, ptr %244, align 16, !alias.scope !668, !noalias !667
  %245 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %245, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %238, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %238, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %261, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %238 ]
  %246 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %234, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %246, align 16, !noalias !675
  br label %247

247:                                              ; preds = %247, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %249, %247 ]
  %248 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %248, align 16, !alias.scope !672, !noalias !667
  %249 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %249, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %247, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %247
  %250 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  br label %251

251:                                              ; preds = %251, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %260, %251 ]
  %252 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %250, i64 0, i64 %.048.i.i49
  %253 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i49
  %254 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i49
  %255 = load <4 x float>, ptr %252, align 16, !noalias !679
  %256 = load <4 x float>, ptr %253, align 16, !noalias !679
  %257 = load <4 x float>, ptr %254, align 16, !noalias !679
  %258 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %256, <4 x float> %257)
  %259 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i49
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
  %263 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.05462.i36
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
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %46 = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %39, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  store float 0.000000e+00, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %3, i64 36
  store float %44, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %43, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 44
  %53 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %62
  %.054 = phi i64 [ 0, %2 ], [ %63, %62 ]
  %54 = getelementptr inbounds [4 x %"struct.drjit::Array.141"], ptr %0, i64 0, i64 %.054
  br label %55

55:                                               ; preds = %.preheader, %55
  %.03753 = phi i64 [ 0, %.preheader ], [ %61, %55 ]
  %56 = shl nuw nsw i64 %.03753, 2
  %57 = add nuw nsw i64 %56, %.054
  %58 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds float, ptr %54, i64 %.03753
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 112
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
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
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds i8, ptr %10, i64 112
  %37 = getelementptr inbounds i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
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
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
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
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
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
  %107 = getelementptr inbounds i8, ptr %68, i64 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
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
  %154 = getelementptr inbounds i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !684

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
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
  br i1 %.not, label %14, label %.loopexit118

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
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
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
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
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep156, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep156, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep154, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep154, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep152, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep152, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep150, align 8
  %111 = and i32 %110, 2048
  %.not72 = icmp eq i32 %111, 0
  br i1 %.not72, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
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
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !686

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 24
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
  %146 = getelementptr inbounds i8, ptr %145, i64 16
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
  %156 = getelementptr inbounds i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.1113, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond74 = icmp ult i8 %204, 10
  br i1 %or.cond74, label %.lr.ph.i90, label %213

.lr.ph.i90:                                       ; preds = %203, %.lr.ph.i90
  %205 = phi i8 [ %211, %.lr.ph.i90 ], [ %189, %203 ]
  %.07.i91 = phi i32 [ %209, %.lr.ph.i90 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i90 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i92 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !686

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.1113, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !686

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.4.ph = phi ptr [ %.1113, %184 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
  switch i8 %230, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit229
    i8 100, label %.loopexit229
    i8 105, label %.loopexit229
    i8 111, label %.loopexit259
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit115
    i8 70, label %264
    i8 102, label %.loopexit116
    i8 71, label %280
    i8 103, label %.loopexit117
    i8 0, label %.loopexit118
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %229, !llvm.loop !687

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.critedge76

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre187 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre187, %304 ], [ %.pre188, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit259:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %229, %229, %.loopexit259, %.loopexit229, %232
  %.sink222 = phi i32 [ 8, %232 ], [ 2, %.loopexit229 ], [ 64, %.loopexit259 ], [ 8, %229 ], [ 8, %229 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink222
  store i32 %326, ptr %323, align 8
  %brmerge = or i1 %.164, %186
  br i1 %brmerge, label %.critedge76, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
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
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
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
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %44, i32 noundef %47)
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
  %13 = getelementptr inbounds i8, ptr %4, i64 24
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
  %22 = getelementptr inbounds i8, ptr %21, i64 96
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
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
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
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
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
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
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
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %43, i32 %2)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
