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
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %141, align 16
  %232 = load i8, ptr %183, align 8
  %233 = xor i8 %232, 1
  %234 = getelementptr inbounds i8, ptr %142, i64 64
  %235 = getelementptr inbounds i8, ptr %142, i64 232
  %236 = getelementptr inbounds i8, ptr %142, i64 4
  %237 = getelementptr inbounds i8, ptr %142, i64 16
  %238 = getelementptr inbounds i8, ptr %142, i64 32
  %239 = getelementptr inbounds i8, ptr %142, i64 48
  %240 = getelementptr inbounds i8, ptr %142, i64 72
  %241 = getelementptr inbounds i8, ptr %142, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 112
  %242 = getelementptr inbounds i8, ptr %142, i64 192
  %243 = getelementptr inbounds i8, ptr %142, i64 208
  store ptr null, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %237, i8 0, i64 212, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %142, align 16
  %244 = getelementptr inbounds i8, ptr %143, i64 16
  %245 = getelementptr inbounds i8, ptr %143, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %244, i8 0, i64 48, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %143, align 16
  %246 = getelementptr inbounds i8, ptr %1, i64 48
  %247 = getelementptr inbounds i8, ptr %144, i64 8
  %248 = getelementptr inbounds i8, ptr %1, i64 44
  %249 = getelementptr inbounds i8, ptr %138, i64 32
  %250 = getelementptr inbounds i8, ptr %147, i64 16
  %251 = getelementptr inbounds i8, ptr %148, i64 8
  %252 = getelementptr inbounds i8, ptr %149, i64 8
  %253 = getelementptr inbounds i8, ptr %150, i64 8
  %254 = getelementptr inbounds i8, ptr %151, i64 8
  %255 = getelementptr inbounds i8, ptr %152, i64 8
  %256 = getelementptr inbounds i8, ptr %152, i64 16
  %257 = getelementptr inbounds i8, ptr %152, i64 20
  %258 = getelementptr inbounds i8, ptr %153, i64 320
  %259 = getelementptr inbounds i8, ptr %154, i64 256
  %260 = getelementptr inbounds i8, ptr %153, i64 300
  %261 = getelementptr inbounds i8, ptr %153, i64 304
  %262 = getelementptr inbounds i8, ptr %158, i64 8
  %263 = getelementptr inbounds i8, ptr %159, i64 16
  %264 = getelementptr inbounds i8, ptr %159, i64 272
  %.sroa.52315.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.52315, i64 8
  %.sroa.22312.0..sroa.02309.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 16
  %.sroa.42314.0..sroa.02309.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 36
  %.sroa.52315.0..sroa.02309.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 40
  %265 = getelementptr inbounds i8, ptr %161, i64 8
  %266 = getelementptr inbounds i8, ptr %163, i64 16
  %267 = getelementptr inbounds i8, ptr %163, i64 32
  %268 = getelementptr inbounds i8, ptr %163, i64 40
  %269 = getelementptr inbounds i8, ptr %163, i64 44
  %270 = getelementptr inbounds i8, ptr %163, i64 48
  %271 = getelementptr inbounds i8, ptr %163, i64 88
  %272 = getelementptr inbounds i8, ptr %163, i64 80
  %273 = getelementptr inbounds i8, ptr %163, i64 64
  %274 = getelementptr inbounds i8, ptr %169, i64 8
  %275 = getelementptr inbounds i8, ptr %170, i64 4
  %276 = getelementptr inbounds i8, ptr %170, i64 8
  %277 = getelementptr inbounds i8, ptr %171, i64 320
  %278 = getelementptr inbounds i8, ptr %34, i64 4
  %279 = getelementptr inbounds i8, ptr %171, i64 300
  %280 = getelementptr inbounds i8, ptr %171, i64 304
  %281 = getelementptr inbounds i8, ptr %178, i64 8
  %282 = getelementptr inbounds i8, ptr %179, i64 32
  %283 = getelementptr inbounds i8, ptr %14, i64 4
  %284 = getelementptr inbounds i8, ptr %182, i64 8
  %285 = getelementptr inbounds i8, ptr %179, i64 20
  %.sroa.5.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  %286 = getelementptr inbounds i8, ptr %179, i64 24
  %287 = getelementptr inbounds i8, ptr %179, i64 16
  br label %288

288:                                              ; preds = %221, %.thread2581.thread
  %.025232670 = phi i8 [ 1, %221 ], [ %1636, %.thread2581.thread ]
  %.025242669 = phi i8 [ %191, %221 ], [ %.2, %.thread2581.thread ]
  %.025252668 = phi i8 [ %233, %221 ], [ %.22527, %.thread2581.thread ]
  %.025282667 = phi i8 [ 1, %221 ], [ %.3, %.thread2581.thread ]
  %.025552666 = phi float [ 1.000000e+00, %221 ], [ %.22557, %.thread2581.thread ]
  %.025582665 = phi i32 [ 0, %221 ], [ %.4, %.thread2581.thread ]
  %.025622664 = phi float [ 1.000000e+00, %221 ], [ %.42566, %.thread2581.thread ]
  %.025672663 = phi ptr [ %5, %221 ], [ %.12568, %.thread2581.thread ]
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %139, align 16
  %289 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %290 = shufflevector <4 x i1> %289, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %291 = bitcast <8 x i1> %290 to i8
  %.not = icmp ne i8 %291, 0
  %292 = icmp ne i8 %.025232670, 0
  %293 = and i1 %292, %.not
  %294 = shufflevector <4 x float> %.sroa.0.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %295 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %294)
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %297 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %295, <4 x float> %296)
  %298 = extractelement <4 x float> %297, i64 0
  %299 = fmul contract float %.025552666, %.025552666
  %300 = fmul contract float %299, %298
  %301 = fcmp contract ogt float %300, 0x3FEE666660000000
  %..i = select contract i1 %301, float 0x3FEE666660000000, float %300
  %302 = load i32, ptr %246, align 8
  %303 = icmp ule i32 %.025582665, %302
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 104
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef float %306(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %293)
  %308 = fcmp contract olt float %307, %..i
  %narrow = select i1 %308, i1 true, i1 %303
  %.sroa.0.0.isplat.i.i.i = select i1 %303, i32 0, i32 252645135
  br label %309

309:                                              ; preds = %309, %288
  %.04.i.i.i = phi i64 [ 0, %288 ], [ %311, %309 ]
  %310 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %131, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %310, align 1
  %311 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i1923 = icmp eq i64 %311, 4
  br i1 %exitcond.not.i.i.i1923, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %309, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %309
  store ptr %139, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(16) %131, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %94, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !9
  %312 = fdiv contract float 1.000000e+00, %..i
  %313 = insertelement <4 x float> poison, float %312, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %92), !noalias !9
  br label %315

315:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %320, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %316

316:                                              ; preds = %316, %315
  %.09.i.i.i = phi i64 [ 0, %315 ], [ %318, %316 ]
  %317 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %92, i64 0, i64 %.09.i.i.i
  store <4 x float> %314, ptr %317, align 16, !alias.scope !12, !noalias !15
  %318 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %318, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %316, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %316
  %319 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %95, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %319, ptr noundef nonnull align 16 dereferenceable(64) %92, i64 64, i1 false), !noalias !9
  %320 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %320, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %315, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %92), !noalias !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %91), !noalias !9
  br label %321

321:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %333, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %322 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %94, i64 0, i64 %.030.i.i
  %323 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %95, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %324

324:                                              ; preds = %324, %321
  %.034.i.i.i = phi i64 [ 0, %321 ], [ %331, %324 ]
  %325 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %322, i64 0, i64 %.034.i.i.i
  %326 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %323, i64 0, i64 %.034.i.i.i
  %327 = load <4 x float>, ptr %325, align 16, !noalias !23
  %328 = load <4 x float>, ptr %326, align 16, !noalias !23
  %329 = fmul contract <4 x float> %327, %328
  %330 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %91, i64 0, i64 %.034.i.i.i
  store <4 x float> %329, ptr %330, align 16, !alias.scope !20, !noalias !26
  %331 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %331, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %324, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %324
  %332 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %93, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %332, ptr noundef nonnull align 16 dereferenceable(64) %91, i64 64, i1 false), !noalias !9
  %333 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %333, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %321, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %91), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %130, ptr noundef nonnull align 16 dereferenceable(256) %93, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %95)
  br label %334

334:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %349
  %.018282642 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %351, %349 ]
  %335 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %247, i64 0, i64 %.018282642
  %336 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %130, i64 0, i64 %.018282642
  %337 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018282642
  br label %338

338:                                              ; preds = %334, %338
  %.018162641 = phi i64 [ 0, %334 ], [ %348, %338 ]
  %339 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %335, i64 0, i64 %.018162641
  %340 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %336, i64 0, i64 %.018162641
  %341 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %337, i64 0, i64 %.018162641
  %342 = load <8 x i1>, ptr %339, align 1, !noalias !29
  %343 = load <4 x float>, ptr %341, align 16, !noalias !29
  %344 = load <4 x float>, ptr %340, align 16, !noalias !29
  %345 = shufflevector <8 x i1> %342, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %346 = select contract <4 x i1> %345, <4 x float> %344, <4 x float> %343
  %347 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %108, i64 0, i64 %.018162641
  store <4 x float> %346, ptr %347, align 16
  %348 = add nuw nsw i64 %.018162641, 1
  %exitcond2672.not = icmp eq i64 %348, 4
  br i1 %exitcond2672.not, label %349, label %338, !llvm.loop !32

349:                                              ; preds = %338
  %350 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %119, i64 0, i64 %.018282642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %350, ptr noundef nonnull align 16 dereferenceable(64) %108, i64 64, i1 false)
  %351 = add nuw nsw i64 %.018282642, 1
  %exitcond2673.not = icmp eq i64 %351, 4
  br i1 %exitcond2673.not, label %352, label %334, !llvm.loop !33

352:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %119, i64 256, i1 false)
  %353 = load i32, ptr %248, align 4
  %354 = icmp ult i32 %.025582665, %353
  %355 = and i1 %293, %354
  %356 = select i1 %355, i1 %narrow, i1 false
  br i1 %356, label %357, label %1638

357:                                              ; preds = %352
  %358 = icmp ne ptr %.025672663, null
  %359 = zext i1 %358 to i8
  %360 = xor i1 %358, true
  br i1 %358, label %363, label %.thread2725

.thread2725:                                      ; preds = %357
  %361 = load i32, ptr %248, align 4
  %362 = icmp ult i32 %.025582665, %361
  br label %870

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %.025672663, i64 26
  %365 = load i8, ptr %364, align 2
  %366 = and i8 %365, %359
  %.not1911 = icmp eq i8 %366, 0
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 104
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef float %369(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %145, ptr noundef nonnull align 8 dereferenceable(56) %.025672663, ptr noundef nonnull align 16 dereferenceable(64) %138, float noundef %370, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %141, ptr noundef nonnull align 16 dereferenceable(212) %145, i64 212, i1 false)
  %371 = getelementptr inbounds i8, ptr %.025672663, i64 25
  %372 = load i8, ptr %371, align 1
  %373 = trunc i8 %372 to i1
  %374 = load float, ptr %141, align 16
  %375 = fcmp contract une float %374, 0x7FF0000000000000
  %or.cond = select i1 %373, i1 %375, i1 false
  br i1 %or.cond, label %376, label %.thread2575

376:                                              ; preds = %363
  store float %374, ptr %249, align 16
  br label %.thread2575

.thread2575:                                      ; preds = %363, %376
  %377 = trunc i8 %.025282667 to i1
  br i1 %377, label %378, label %379

378:                                              ; preds = %.thread2575
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %146, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %138, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef nonnull align 16 dereferenceable(240) %146, i64 240, i1 false)
  %.pre = load float, ptr %141, align 16
  br label %379

379:                                              ; preds = %378, %.thread2575
  %380 = phi float [ %.pre, %378 ], [ %374, %.thread2575 ]
  %381 = xor i8 %359, 1
  %382 = and i8 %.025282667, %381
  %383 = load float, ptr %142, align 16
  %384 = fcmp contract olt float %383, %380
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  store float 0x7FF0000000000000, ptr %141, align 16
  br label %386

386:                                              ; preds = %379, %385
  %387 = phi float [ %380, %379 ], [ 0x7FF0000000000000, %385 ]
  %388 = trunc nuw i8 %366 to i1
  br i1 %388, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929, label %.thread2576

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929: ; preds = %386
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22transmittance_eval_pdfERKNS_17MediumInteractionIfS5_EERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.100") align 16 %147, ptr noundef nonnull align 8 dereferenceable(56) %.025672663, ptr noundef nonnull align 16 dereferenceable(212) %141, ptr noundef nonnull align 16 dereferenceable(240) %142, i1 noundef zeroext true)
  %389 = load float, ptr %250, align 16
  %390 = fcmp contract ogt float %389, 0.000000e+00
  %391 = fdiv contract float 1.000000e+00, %389
  %392 = insertelement <4 x float> poison, float %391, i64 0
  %393 = load <4 x float>, ptr %147, align 16
  %394 = select i1 %390, i8 15, i8 0
  %395 = bitcast i8 %394 to <8 x i1>
  %396 = shufflevector <8 x i1> %395, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 15, i64 16, i1 false)
  %397 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> zeroinitializer
  %398 = fmul contract <4 x float> %393, %397
  store ptr %139, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %89, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !34
  %399 = select contract <4 x i1> %396, <4 x float> %398, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %87), !noalias !34
  br label %400

400:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929
  %.08.i.i1933 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1929 ], [ %405, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936 ]
  br label %401

401:                                              ; preds = %401, %400
  %.09.i.i.i1934 = phi i64 [ 0, %400 ], [ %403, %401 ]
  %402 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %87, i64 0, i64 %.09.i.i.i1934
  store <4 x float> %399, ptr %402, align 16, !alias.scope !37, !noalias !40
  %403 = add nuw nsw i64 %.09.i.i.i1934, 1
  %exitcond.not.i.i18.i1935 = icmp eq i64 %403, 4
  br i1 %exitcond.not.i.i18.i1935, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936, label %401, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1936: ; preds = %401
  %404 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %90, i64 0, i64 %.08.i.i1933
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
  %407 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %89, i64 0, i64 %.030.i.i1939
  %408 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %90, i64 0, i64 %.030.i.i1939
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %409

409:                                              ; preds = %409, %406
  %.034.i.i.i1940 = phi i64 [ 0, %406 ], [ %416, %409 ]
  %410 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %407, i64 0, i64 %.034.i.i.i1940
  %411 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %408, i64 0, i64 %.034.i.i.i1940
  %412 = load <4 x float>, ptr %410, align 16, !noalias !46
  %413 = load <4 x float>, ptr %411, align 16, !noalias !46
  %414 = fmul contract <4 x float> %412, %413
  %415 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.034.i.i.i1940
  store <4 x float> %414, ptr %415, align 16, !alias.scope !43, !noalias !49
  %416 = add nuw nsw i64 %.034.i.i.i1940, 1
  %exitcond.not.i.i19.i1941 = icmp eq i64 %416, 4
  br i1 %exitcond.not.i.i19.i1941, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942, label %409, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1942: ; preds = %409
  %417 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %88, i64 0, i64 %.030.i.i1939
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
  %.018242644 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1944 ], [ %436, %434 ]
  %420 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %251, i64 0, i64 %.018242644
  %421 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %126, i64 0, i64 %.018242644
  %422 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018242644
  br label %423

423:                                              ; preds = %419, %423
  %.018122643 = phi i64 [ 0, %419 ], [ %433, %423 ]
  %424 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %420, i64 0, i64 %.018122643
  %425 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %421, i64 0, i64 %.018122643
  %426 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %422, i64 0, i64 %.018122643
  %427 = load <8 x i1>, ptr %424, align 1, !noalias !50
  %428 = load <4 x float>, ptr %426, align 16, !noalias !50
  %429 = load <4 x float>, ptr %425, align 16, !noalias !50
  %430 = shufflevector <8 x i1> %427, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %431 = select contract <4 x i1> %430, <4 x float> %429, <4 x float> %428
  %432 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %104, i64 0, i64 %.018122643
  store <4 x float> %431, ptr %432, align 16
  %433 = add nuw nsw i64 %.018122643, 1
  %exitcond2674.not = icmp eq i64 %433, 4
  br i1 %exitcond2674.not, label %434, label %423, !llvm.loop !32

434:                                              ; preds = %423
  %435 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %115, i64 0, i64 %.018242644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %435, ptr noundef nonnull align 16 dereferenceable(64) %104, i64 64, i1 false)
  %436 = add nuw nsw i64 %.018242644, 1
  %exitcond2675.not = icmp eq i64 %436, 4
  br i1 %exitcond2675.not, label %437, label %419, !llvm.loop !33

437:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %115, i64 256, i1 false)
  %.pre2698 = load float, ptr %141, align 16
  br label %.thread2576

.thread2576:                                      ; preds = %437, %386
  %438 = phi float [ %.pre2698, %437 ], [ %387, %386 ]
  %439 = fcmp contract oeq float %438, 0x7FF0000000000000
  %440 = fcmp contract une float %438, 0x7FF0000000000000
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 104
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef float %443(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %440)
  %445 = load float, ptr %230, align 16
  %446 = load float, ptr %231, align 16
  %447 = fdiv contract float %445, %446
  %448 = fcmp contract oge float %444, %447
  %narrow2627 = and i1 %440, %448
  %449 = select i1 %388, i1 %narrow2627, i1 false
  br i1 %449, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950, label %497

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950: ; preds = %.thread2576
  %450 = insertelement <4 x float> poison, float %446, i64 0
  %451 = load <4 x float>, ptr %229, align 16
  %452 = extractelement <4 x float> %451, i64 0
  %453 = fdiv contract float 1.000000e+00, %452
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 15, i64 16, i1 false)
  %456 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  %457 = fmul contract <4 x float> %456, %451
  store ptr %139, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %84, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !53
  %458 = fmul contract <4 x float> %457, %455
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82), !noalias !53
  br label %459

459:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950
  %.08.i.i1955 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1950 ], [ %464, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958 ]
  br label %460

460:                                              ; preds = %460, %459
  %.09.i.i.i1956 = phi i64 [ 0, %459 ], [ %462, %460 ]
  %461 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %82, i64 0, i64 %.09.i.i.i1956
  store <4 x float> %458, ptr %461, align 16, !alias.scope !56, !noalias !59
  %462 = add nuw nsw i64 %.09.i.i.i1956, 1
  %exitcond.not.i.i18.i1957 = icmp eq i64 %462, 4
  br i1 %exitcond.not.i.i18.i1957, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958, label %460, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1958: ; preds = %460
  %463 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %85, i64 0, i64 %.08.i.i1955
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
  %466 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %84, i64 0, i64 %.030.i.i1961
  %467 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %85, i64 0, i64 %.030.i.i1961
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %468

468:                                              ; preds = %468, %465
  %.034.i.i.i1962 = phi i64 [ 0, %465 ], [ %475, %468 ]
  %469 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %466, i64 0, i64 %.034.i.i.i1962
  %470 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %467, i64 0, i64 %.034.i.i.i1962
  %471 = load <4 x float>, ptr %469, align 16, !noalias !65
  %472 = load <4 x float>, ptr %470, align 16, !noalias !65
  %473 = fmul contract <4 x float> %471, %472
  %474 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %81, i64 0, i64 %.034.i.i.i1962
  store <4 x float> %473, ptr %474, align 16, !alias.scope !62, !noalias !68
  %475 = add nuw nsw i64 %.034.i.i.i1962, 1
  %exitcond.not.i.i19.i1963 = icmp eq i64 %475, 4
  br i1 %exitcond.not.i.i19.i1963, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964, label %468, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1964: ; preds = %468
  %476 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %83, i64 0, i64 %.030.i.i1961
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
  %.018252646 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1966 ], [ %495, %493 ]
  %479 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %252, i64 0, i64 %.018252646
  %480 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %127, i64 0, i64 %.018252646
  %481 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018252646
  br label %482

482:                                              ; preds = %478, %482
  %.018132645 = phi i64 [ 0, %478 ], [ %492, %482 ]
  %483 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %479, i64 0, i64 %.018132645
  %484 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %480, i64 0, i64 %.018132645
  %485 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %481, i64 0, i64 %.018132645
  %486 = load <8 x i1>, ptr %483, align 1, !noalias !69
  %487 = load <4 x float>, ptr %485, align 16, !noalias !69
  %488 = load <4 x float>, ptr %484, align 16, !noalias !69
  %489 = shufflevector <8 x i1> %486, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = select contract <4 x i1> %489, <4 x float> %488, <4 x float> %487
  %491 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %105, i64 0, i64 %.018132645
  store <4 x float> %490, ptr %491, align 16
  %492 = add nuw nsw i64 %.018132645, 1
  %exitcond2676.not = icmp eq i64 %492, 4
  br i1 %exitcond2676.not, label %493, label %482, !llvm.loop !32

493:                                              ; preds = %482
  %494 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %116, i64 0, i64 %.018252646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %494, ptr noundef nonnull align 16 dereferenceable(64) %105, i64 64, i1 false)
  %495 = add nuw nsw i64 %.018252646, 1
  %exitcond2677.not = icmp eq i64 %495, 4
  br i1 %exitcond2677.not, label %496, label %478, !llvm.loop !33

496:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %116, i64 256, i1 false)
  br label %497

497:                                              ; preds = %496, %.thread2576
  %498 = xor i1 %narrow2627, %440
  br i1 %498, label %499, label %506

499:                                              ; preds = %497
  %500 = add i32 %.025582665, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %143, ptr noundef nonnull align 16 dereferenceable(64) %141, i64 64, i1 false)
  %501 = load i32, ptr %248, align 4
  %502 = icmp ult i32 %500, %501
  %503 = xor i1 %narrow2627, %440
  %504 = select i1 %502, i1 %503, i1 false
  %505 = zext i1 %504 to i8
  br i1 %narrow2627, label %512, label %522

506:                                              ; preds = %497
  %507 = load i32, ptr %248, align 4
  %508 = icmp ult i32 %.025582665, %507
  %509 = xor i1 %narrow2627, %440
  %510 = select i1 %508, i1 %509, i1 false
  %511 = zext i1 %510 to i8
  br i1 %narrow2627, label %512, label %522

512:                                              ; preds = %499, %506
  %513 = phi i8 [ %505, %499 ], [ %511, %506 ]
  %514 = phi i1 [ %504, %499 ], [ %510, %506 ]
  %515 = phi i1 [ %502, %499 ], [ %508, %506 ]
  %.225602721 = phi i32 [ %500, %499 ], [ %.025582665, %506 ]
  %516 = load <4 x float>, ptr %138, align 16
  %517 = load <4 x float>, ptr %225, align 16
  %518 = shufflevector <4 x float> %517, <4 x float> %516, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %518, ptr %138, align 16
  %519 = load float, ptr %141, align 16
  %520 = load float, ptr %142, align 16
  %521 = fsub contract float %520, %519
  store float %521, ptr %142, align 16
  br i1 %514, label %526, label %870

522:                                              ; preds = %499, %506
  %523 = phi i8 [ %511, %506 ], [ %505, %499 ]
  %524 = phi i1 [ %510, %506 ], [ %504, %499 ]
  %525 = phi i1 [ %508, %506 ], [ %502, %499 ]
  %.225602715 = phi i32 [ %.025582665, %506 ], [ %500, %499 ]
  br i1 %524, label %526, label %870

526:                                              ; preds = %512, %522
  %.2256027152738 = phi i32 [ %.225602721, %512 ], [ %.225602715, %522 ]
  %527 = phi i1 [ %515, %512 ], [ %525, %522 ]
  %528 = phi i8 [ %513, %512 ], [ %523, %522 ]
  %529 = trunc nuw i8 %366 to i1
  br i1 %529, label %530, label %581

530:                                              ; preds = %526
  %531 = load <4 x float>, ptr %231, align 16
  %532 = load <4 x float>, ptr %228, align 16
  %533 = load float, ptr %230, align 16
  %534 = fdiv contract float 1.000000e+00, %533
  %535 = insertelement <4 x float> poison, float %534, i64 0
  %536 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> zeroinitializer
  br label %537

537:                                              ; preds = %537, %530
  %.04.i.i.i1971 = phi i64 [ 0, %530 ], [ %539, %537 ]
  %538 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %132, i64 0, i64 %.04.i.i.i1971
  store i32 252645135, ptr %538, align 1
  %539 = add nuw nsw i64 %.04.i.i.i1971, 1
  %exitcond.not.i.i.i1972 = icmp eq i64 %539, 4
  br i1 %exitcond.not.i.i.i1972, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973, label %537, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973: ; preds = %537
  %540 = shufflevector <4 x float> %531, <4 x float> poison, <4 x i32> zeroinitializer
  %541 = fmul contract <4 x float> %532, %540
  store ptr %139, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 1 dereferenceable(16) %132, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %79, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !72
  %542 = fmul contract <4 x float> %541, %536
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %77), !noalias !72
  br label %543

543:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973
  %.08.i.i1978 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1973 ], [ %548, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981 ]
  br label %544

544:                                              ; preds = %544, %543
  %.09.i.i.i1979 = phi i64 [ 0, %543 ], [ %546, %544 ]
  %545 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %77, i64 0, i64 %.09.i.i.i1979
  store <4 x float> %542, ptr %545, align 16, !alias.scope !75, !noalias !78
  %546 = add nuw nsw i64 %.09.i.i.i1979, 1
  %exitcond.not.i.i18.i1980 = icmp eq i64 %546, 4
  br i1 %exitcond.not.i.i18.i1980, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981, label %544, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981: ; preds = %544
  %547 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %80, i64 0, i64 %.08.i.i1978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %547, ptr noundef nonnull align 16 dereferenceable(64) %77, i64 64, i1 false), !noalias !72
  %548 = add nuw nsw i64 %.08.i.i1978, 1
  %exitcond.not.i.i1982 = icmp eq i64 %548, 4
  br i1 %exitcond.not.i.i1982, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983, label %543, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1981
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %77), !noalias !72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76), !noalias !72
  br label %549

549:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983
  %.030.i.i1984 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1983 ], [ %561, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987 ]
  %550 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %79, i64 0, i64 %.030.i.i1984
  %551 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %80, i64 0, i64 %.030.i.i1984
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %552

552:                                              ; preds = %552, %549
  %.034.i.i.i1985 = phi i64 [ 0, %549 ], [ %559, %552 ]
  %553 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %550, i64 0, i64 %.034.i.i.i1985
  %554 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %551, i64 0, i64 %.034.i.i.i1985
  %555 = load <4 x float>, ptr %553, align 16, !noalias !84
  %556 = load <4 x float>, ptr %554, align 16, !noalias !84
  %557 = fmul contract <4 x float> %555, %556
  %558 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %76, i64 0, i64 %.034.i.i.i1985
  store <4 x float> %557, ptr %558, align 16, !alias.scope !81, !noalias !87
  %559 = add nuw nsw i64 %.034.i.i.i1985, 1
  %exitcond.not.i.i19.i1986 = icmp eq i64 %559, 4
  br i1 %exitcond.not.i.i19.i1986, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987, label %552, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987: ; preds = %552
  %560 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %78, i64 0, i64 %.030.i.i1984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %560, ptr noundef nonnull align 16 dereferenceable(64) %76, i64 64, i1 false), !noalias !72
  %561 = add nuw nsw i64 %.030.i.i1984, 1
  %exitcond.not.i20.i1988 = icmp eq i64 %561, 4
  br i1 %exitcond.not.i20.i1988, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989, label %549, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1987
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %128, ptr noundef nonnull align 16 dereferenceable(256) %78, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %80)
  br label %562

562:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989, %577
  %.018262648 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1989 ], [ %579, %577 ]
  %563 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %253, i64 0, i64 %.018262648
  %564 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %128, i64 0, i64 %.018262648
  %565 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018262648
  br label %566

566:                                              ; preds = %562, %566
  %.018142647 = phi i64 [ 0, %562 ], [ %576, %566 ]
  %567 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %563, i64 0, i64 %.018142647
  %568 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %564, i64 0, i64 %.018142647
  %569 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %565, i64 0, i64 %.018142647
  %570 = load <8 x i1>, ptr %567, align 1, !noalias !88
  %571 = load <4 x float>, ptr %569, align 16, !noalias !88
  %572 = load <4 x float>, ptr %568, align 16, !noalias !88
  %573 = shufflevector <8 x i1> %570, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %574 = select contract <4 x i1> %573, <4 x float> %572, <4 x float> %571
  %575 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %106, i64 0, i64 %.018142647
  store <4 x float> %574, ptr %575, align 16
  %576 = add nuw nsw i64 %.018142647, 1
  %exitcond2678.not = icmp eq i64 %576, 4
  br i1 %exitcond2678.not, label %577, label %566, !llvm.loop !32

577:                                              ; preds = %566
  %578 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %117, i64 0, i64 %.018262648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %578, ptr noundef nonnull align 16 dereferenceable(64) %106, i64 64, i1 false)
  %579 = add nuw nsw i64 %.018262648, 1
  %exitcond2679.not = icmp eq i64 %579, 4
  br i1 %exitcond2679.not, label %580, label %562, !llvm.loop !33

580:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %117, i64 256, i1 false)
  br label %581

581:                                              ; preds = %580, %526
  br i1 %.not1911, label %582, label %627

582:                                              ; preds = %581
  %583 = load <4 x float>, ptr %228, align 16
  %584 = load <4 x float>, ptr %230, align 16
  br label %585

585:                                              ; preds = %585, %582
  %.04.i.i.i1994 = phi i64 [ 0, %582 ], [ %587, %585 ]
  %586 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %133, i64 0, i64 %.04.i.i.i1994
  store i32 252645135, ptr %586, align 1
  %587 = add nuw nsw i64 %.04.i.i.i1994, 1
  %exitcond.not.i.i.i1995 = icmp eq i64 %587, 4
  br i1 %exitcond.not.i.i.i1995, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996, label %585, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996: ; preds = %585
  store ptr %139, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 1 dereferenceable(16) %133, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %74, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !91
  %588 = fdiv contract <4 x float> %583, %584
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72), !noalias !91
  br label %589

589:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996
  %.08.i.i2001 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1996 ], [ %594, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004 ]
  br label %590

590:                                              ; preds = %590, %589
  %.09.i.i.i2002 = phi i64 [ 0, %589 ], [ %592, %590 ]
  %591 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %72, i64 0, i64 %.09.i.i.i2002
  store <4 x float> %588, ptr %591, align 16, !alias.scope !94, !noalias !97
  %592 = add nuw nsw i64 %.09.i.i.i2002, 1
  %exitcond.not.i.i18.i2003 = icmp eq i64 %592, 4
  br i1 %exitcond.not.i.i18.i2003, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004, label %590, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004: ; preds = %590
  %593 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.08.i.i2001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %593, ptr noundef nonnull align 16 dereferenceable(64) %72, i64 64, i1 false), !noalias !91
  %594 = add nuw nsw i64 %.08.i.i2001, 1
  %exitcond.not.i.i2005 = icmp eq i64 %594, 4
  br i1 %exitcond.not.i.i2005, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006, label %589, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2004
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72), !noalias !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71), !noalias !91
  br label %595

595:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006
  %.030.i.i2007 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2006 ], [ %607, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010 ]
  %596 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.030.i.i2007
  %597 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.030.i.i2007
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %598

598:                                              ; preds = %598, %595
  %.034.i.i.i2008 = phi i64 [ 0, %595 ], [ %605, %598 ]
  %599 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %596, i64 0, i64 %.034.i.i.i2008
  %600 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %597, i64 0, i64 %.034.i.i.i2008
  %601 = load <4 x float>, ptr %599, align 16, !noalias !103
  %602 = load <4 x float>, ptr %600, align 16, !noalias !103
  %603 = fmul contract <4 x float> %601, %602
  %604 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %71, i64 0, i64 %.034.i.i.i2008
  store <4 x float> %603, ptr %604, align 16, !alias.scope !100, !noalias !106
  %605 = add nuw nsw i64 %.034.i.i.i2008, 1
  %exitcond.not.i.i19.i2009 = icmp eq i64 %605, 4
  br i1 %exitcond.not.i.i19.i2009, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010, label %598, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010: ; preds = %598
  %606 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %73, i64 0, i64 %.030.i.i2007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %606, ptr noundef nonnull align 16 dereferenceable(64) %71, i64 64, i1 false), !noalias !91
  %607 = add nuw nsw i64 %.030.i.i2007, 1
  %exitcond.not.i20.i2011 = icmp eq i64 %607, 4
  br i1 %exitcond.not.i20.i2011, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012, label %595, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2010
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %129, ptr noundef nonnull align 16 dereferenceable(256) %73, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %75)
  br label %608

608:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012, %623
  %.018272650 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2012 ], [ %625, %623 ]
  %609 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %254, i64 0, i64 %.018272650
  %610 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %129, i64 0, i64 %.018272650
  %611 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018272650
  br label %612

612:                                              ; preds = %608, %612
  %.018152649 = phi i64 [ 0, %608 ], [ %622, %612 ]
  %613 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %609, i64 0, i64 %.018152649
  %614 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %610, i64 0, i64 %.018152649
  %615 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %611, i64 0, i64 %.018152649
  %616 = load <8 x i1>, ptr %613, align 1, !noalias !107
  %617 = load <4 x float>, ptr %615, align 16, !noalias !107
  %618 = load <4 x float>, ptr %614, align 16, !noalias !107
  %619 = shufflevector <8 x i1> %616, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = select contract <4 x i1> %619, <4 x float> %618, <4 x float> %617
  %621 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %107, i64 0, i64 %.018152649
  store <4 x float> %620, ptr %621, align 16
  %622 = add nuw nsw i64 %.018152649, 1
  %exitcond2680.not = icmp eq i64 %622, 4
  br i1 %exitcond2680.not, label %623, label %612, !llvm.loop !32

623:                                              ; preds = %612
  %624 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %118, i64 0, i64 %.018272650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %624, ptr noundef nonnull align 16 dereferenceable(64) %107, i64 64, i1 false)
  %625 = add nuw nsw i64 %.018272650, 1
  %exitcond2681.not = icmp eq i64 %625, 4
  br i1 %exitcond2681.not, label %626, label %608, !llvm.loop !33

626:                                              ; preds = %623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %118, i64 256, i1 false)
  br label %627

627:                                              ; preds = %626, %581
  store i32 0, ptr %152, align 8
  store ptr %3, ptr %255, align 8
  store i32 7, ptr %256, align 8
  store i32 -1, ptr %257, align 4
  %628 = load ptr, ptr %222, align 16
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %628, i64 24
  %632 = load i8, ptr %631, align 8
  %633 = or i8 %.025242669, %528
  %634 = xor i8 %528, 1
  %635 = and i8 %634, %.025252668
  %636 = xor i8 %632, 1
  %637 = or i8 %636, %635
  %638 = trunc i8 %632 to i1
  br i1 %638, label %639, label %774

639:                                              ; preds = %627
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_17MediumInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %153, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(212) %141, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.025672663, i32 noundef 0, i1 noundef zeroext true)
  %640 = load ptr, ptr %630, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 80
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.117") align 16 %154, ptr noundef nonnull align 8 dereferenceable(64) %630, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 16 dereferenceable(212) %141, ptr noundef nonnull align 16 dereferenceable(16) %258, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70)
  br label %643

643:                                              ; preds = %672, %639
  %.05462.i = phi i64 [ 0, %639 ], [ %674, %672 ]
  %644 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %154, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %644, align 16, !noalias !113
  br label %645

645:                                              ; preds = %645, %643
  %.09.i.i = phi i64 [ 0, %643 ], [ %647, %645 ]
  %646 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %646, align 16, !alias.scope !110, !noalias !116
  %647 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i2016 = icmp eq i64 %647, 4
  br i1 %exitcond.not.i.i2016, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %645, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %645
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %648

648:                                              ; preds = %648, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %655, %648 ]
  %649 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i
  %650 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.034.i.i
  %651 = load <4 x float>, ptr %649, align 16, !noalias !120
  %652 = load <4 x float>, ptr %650, align 16, !noalias !120
  %653 = fmul contract <4 x float> %651, %652
  %654 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.034.i.i
  store <4 x float> %653, ptr %654, align 16, !alias.scope !117, !noalias !116
  %655 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %655, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %648, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %648, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %671, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %648 ]
  %656 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %644, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %656, align 16, !noalias !124
  br label %657

657:                                              ; preds = %657, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %659, %657 ]
  %658 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %658, align 16, !alias.scope !121, !noalias !116
  %659 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %659, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %657, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %657
  %660 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %661

661:                                              ; preds = %661, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %670, %661 ]
  %662 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %660, i64 0, i64 %.048.i.i
  %663 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.048.i.i
  %664 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.048.i.i
  %665 = load <4 x float>, ptr %662, align 16, !noalias !128
  %666 = load <4 x float>, ptr %663, align 16, !noalias !128
  %667 = load <4 x float>, ptr %664, align 16, !noalias !128
  %668 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %665, <4 x float> %666, <4 x float> %667)
  %669 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %69, i64 0, i64 %.048.i.i
  store <4 x float> %668, ptr %669, align 16, !alias.scope !125, !noalias !116
  %670 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %670, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %661, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false), !noalias !116
  %671 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i2017 = icmp eq i64 %671, 4
  br i1 %exitcond.not.i2017, label %672, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

672:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %673 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %157, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %673, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false)
  %674 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %674, 4
  br i1 %exitcond63.not.i, label %675, label %643, !llvm.loop !131

675:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66)
  br label %676

676:                                              ; preds = %705, %675
  %.05462.i2018 = phi i64 [ 0, %675 ], [ %707, %705 ]
  %677 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %153, i64 0, i64 %.05462.i2018
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.sroa.0.0.copyload.i.i.i2019 = load <4 x float>, ptr %677, align 16, !noalias !135
  br label %678

678:                                              ; preds = %678, %676
  %.09.i.i2020 = phi i64 [ 0, %676 ], [ %680, %678 ]
  %679 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.09.i.i2020
  store <4 x float> %.sroa.0.0.copyload.i.i.i2019, ptr %679, align 16, !alias.scope !132, !noalias !138
  %680 = add nuw nsw i64 %.09.i.i2020, 1
  %exitcond.not.i.i2021 = icmp eq i64 %680, 4
  br i1 %exitcond.not.i.i2021, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022, label %678, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022: ; preds = %678
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %681

681:                                              ; preds = %681, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022
  %.034.i.i2023 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2022 ], [ %688, %681 ]
  %682 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %157, i64 0, i64 %.034.i.i2023
  %683 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.034.i.i2023
  %684 = load <4 x float>, ptr %682, align 16, !noalias !142
  %685 = load <4 x float>, ptr %683, align 16, !noalias !142
  %686 = fmul contract <4 x float> %684, %685
  %687 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.034.i.i2023
  store <4 x float> %686, ptr %687, align 16, !alias.scope !139, !noalias !138
  %688 = add nuw nsw i64 %.034.i.i2023, 1
  %exitcond.not.i55.i2024 = icmp eq i64 %688, 4
  br i1 %exitcond.not.i55.i2024, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025, label %681, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025: ; preds = %681, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033
  %.061.i2026 = phi i64 [ %704, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033 ], [ 1, %681 ]
  %689 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %677, i64 0, i64 %.061.i2026
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.sroa.0.0.copyload.i.i56.i2027 = load <4 x float>, ptr %689, align 16, !noalias !146
  br label %690

690:                                              ; preds = %690, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025
  %.09.i57.i2028 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025 ], [ %692, %690 ]
  %691 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.09.i57.i2028
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2027, ptr %691, align 16, !alias.scope !143, !noalias !138
  %692 = add nuw nsw i64 %.09.i57.i2028, 1
  %exitcond.not.i58.i2029 = icmp eq i64 %692, 4
  br i1 %exitcond.not.i58.i2029, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030, label %690, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030: ; preds = %690
  %693 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %157, i64 0, i64 %.061.i2026
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %694

694:                                              ; preds = %694, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030
  %.048.i.i2031 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2030 ], [ %703, %694 ]
  %695 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %693, i64 0, i64 %.048.i.i2031
  %696 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.048.i.i2031
  %697 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.048.i.i2031
  %698 = load <4 x float>, ptr %695, align 16, !noalias !150
  %699 = load <4 x float>, ptr %696, align 16, !noalias !150
  %700 = load <4 x float>, ptr %697, align 16, !noalias !150
  %701 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %698, <4 x float> %699, <4 x float> %700)
  %702 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %65, i64 0, i64 %.048.i.i2031
  store <4 x float> %701, ptr %702, align 16, !alias.scope !147, !noalias !138
  %703 = add nuw nsw i64 %.048.i.i2031, 1
  %exitcond.not.i60.i2032 = icmp eq i64 %703, 4
  br i1 %exitcond.not.i60.i2032, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033, label %694, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033: ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %63, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false), !noalias !138
  %704 = add nuw nsw i64 %.061.i2026, 1
  %exitcond.not.i2034 = icmp eq i64 %704, 4
  br i1 %exitcond.not.i2034, label %705, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2025, !llvm.loop !130

705:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2033
  %706 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %156, i64 0, i64 %.05462.i2018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %706, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false)
  %707 = add nuw nsw i64 %.05462.i2018, 1
  %exitcond63.not.i2035 = icmp eq i64 %707, 4
  br i1 %exitcond63.not.i2035, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039, label %676, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039: ; preds = %705
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66)
  %708 = load float, ptr %260, align 4
  %709 = load i8, ptr %261, align 16
  %710 = trunc i8 %709 to i1
  %711 = load float, ptr %259, align 16
  %712 = select contract i1 %710, float 0.000000e+00, float %711
  %713 = fmul contract float %708, %708
  %714 = fmul contract float %712, %712
  %715 = fadd contract float %713, %714
  %716 = fdiv contract float %713, %715
  %717 = call contract noundef float @llvm.fabs.f32(float %716)
  %718 = fcmp contract ueq float %717, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %61, ptr noundef nonnull align 16 dereferenceable(256) %156, i64 256, i1 false), !noalias !151
  %719 = select contract i1 %718, float 0.000000e+00, float %716
  %720 = insertelement <4 x float> poison, float %719, i64 0
  %721 = shufflevector <4 x float> %720, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59), !noalias !151
  br label %722

722:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039
  %.08.i.i2040 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2039 ], [ %727, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043 ]
  br label %723

723:                                              ; preds = %723, %722
  %.09.i.i.i2041 = phi i64 [ 0, %722 ], [ %725, %723 ]
  %724 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %59, i64 0, i64 %.09.i.i.i2041
  store <4 x float> %721, ptr %724, align 16, !alias.scope !154, !noalias !157
  %725 = add nuw nsw i64 %.09.i.i.i2041, 1
  %exitcond.not.i.i18.i2042 = icmp eq i64 %725, 4
  br i1 %exitcond.not.i.i18.i2042, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043, label %723, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043: ; preds = %723
  %726 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.08.i.i2040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %726, ptr noundef nonnull align 16 dereferenceable(64) %59, i64 64, i1 false), !noalias !151
  %727 = add nuw nsw i64 %.08.i.i2040, 1
  %exitcond.not.i.i2044 = icmp eq i64 %727, 4
  br i1 %exitcond.not.i.i2044, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045, label %722, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2043
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59), !noalias !151
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58), !noalias !151
  br label %728

728:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045
  %.030.i.i2046 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2045 ], [ %740, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049 ]
  %729 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %61, i64 0, i64 %.030.i.i2046
  %730 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.030.i.i2046
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %731

731:                                              ; preds = %731, %728
  %.034.i.i.i2047 = phi i64 [ 0, %728 ], [ %738, %731 ]
  %732 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %729, i64 0, i64 %.034.i.i.i2047
  %733 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %730, i64 0, i64 %.034.i.i.i2047
  %734 = load <4 x float>, ptr %732, align 16, !noalias !163
  %735 = load <4 x float>, ptr %733, align 16, !noalias !163
  %736 = fmul contract <4 x float> %734, %735
  %737 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i.i2047
  store <4 x float> %736, ptr %737, align 16, !alias.scope !160, !noalias !166
  %738 = add nuw nsw i64 %.034.i.i.i2047, 1
  %exitcond.not.i.i19.i2048 = icmp eq i64 %738, 4
  br i1 %exitcond.not.i.i19.i2048, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049, label %731, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049: ; preds = %731
  %739 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %60, i64 0, i64 %.030.i.i2046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %739, ptr noundef nonnull align 16 dereferenceable(64) %58, i64 64, i1 false), !noalias !151
  %740 = add nuw nsw i64 %.030.i.i2046, 1
  %exitcond.not.i20.i2050 = icmp eq i64 %740, 4
  br i1 %exitcond.not.i20.i2050, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051, label %728, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2049
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %155, ptr noundef nonnull align 16 dereferenceable(256) %60, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 15, i64 16, i1 false)
  store ptr %140, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  br label %741

741:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051
  %.030.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2051 ], [ %753, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i ]
  %742 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.030.i
  %743 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %155, i64 0, i64 %.030.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %744

744:                                              ; preds = %744, %741
  %.034.i.i2059 = phi i64 [ 0, %741 ], [ %751, %744 ]
  %745 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %742, i64 0, i64 %.034.i.i2059
  %746 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %743, i64 0, i64 %.034.i.i2059
  %747 = load <4 x float>, ptr %745, align 16, !noalias !170
  %748 = load <4 x float>, ptr %746, align 16, !noalias !170
  %749 = fadd contract <4 x float> %747, %748
  %750 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %57, i64 0, i64 %.034.i.i2059
  store <4 x float> %749, ptr %750, align 16, !alias.scope !167, !noalias !173
  %751 = add nuw nsw i64 %.034.i.i2059, 1
  %exitcond.not.i.i2060 = icmp eq i64 %751, 4
  br i1 %exitcond.not.i.i2060, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, label %744, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i: ; preds = %744
  %752 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %752, ptr noundef nonnull align 16 dereferenceable(64) %57, i64 64, i1 false)
  %753 = add nuw nsw i64 %.030.i, 1
  %exitcond.not.i2061 = icmp eq i64 %753, 4
  br i1 %exitcond.not.i2061, label %754, label %741, !llvm.loop !175

754:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  br label %755

755:                                              ; preds = %754, %770
  %.018202652 = phi i64 [ 0, %754 ], [ %772, %770 ]
  %756 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %262, i64 0, i64 %.018202652
  %757 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.018202652
  %758 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.018202652
  br label %759

759:                                              ; preds = %755, %759
  %.018082651 = phi i64 [ 0, %755 ], [ %769, %759 ]
  %760 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %756, i64 0, i64 %.018082651
  %761 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %757, i64 0, i64 %.018082651
  %762 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %758, i64 0, i64 %.018082651
  %763 = load <8 x i1>, ptr %760, align 1, !noalias !176
  %764 = load <4 x float>, ptr %762, align 16, !noalias !176
  %765 = load <4 x float>, ptr %761, align 16, !noalias !176
  %766 = shufflevector <8 x i1> %763, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = select contract <4 x i1> %766, <4 x float> %765, <4 x float> %764
  %768 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %101, i64 0, i64 %.018082651
  store <4 x float> %767, ptr %768, align 16
  %769 = add nuw nsw i64 %.018082651, 1
  %exitcond2682.not = icmp eq i64 %769, 4
  br i1 %exitcond2682.not, label %770, label %759, !llvm.loop !32

770:                                              ; preds = %759
  %771 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %112, i64 0, i64 %.018202652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %771, ptr noundef nonnull align 16 dereferenceable(64) %101, i64 64, i1 false)
  %772 = add nuw nsw i64 %.018202652, 1
  %exitcond2683.not = icmp eq i64 %772, 4
  br i1 %exitcond2683.not, label %773, label %755, !llvm.loop !33

773:                                              ; preds = %770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %140, ptr noundef nonnull align 16 dereferenceable(256) %112, i64 256, i1 false)
  br label %774

774:                                              ; preds = %773, %627
  %775 = load ptr, ptr %3, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 104
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef float %777(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 112
  %781 = load ptr, ptr %780, align 8
  %782 = call <2 x float> %781(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %782, ptr %160, align 8
  %783 = load ptr, ptr %630, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 72
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.129") align 16 %159, ptr noundef nonnull align 8 dereferenceable(64) %630, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 16 dereferenceable(212) %141, float noundef %778, ptr noundef nonnull align 4 dereferenceable(8) %160, i1 noundef zeroext true)
  %786 = load float, ptr %264, align 16
  %787 = fcmp contract ogt float %786, 0.000000e+00
  %788 = zext i1 %787 to i8
  %789 = load <4 x i32>, ptr %225, align 16, !noalias !179
  %790 = load <4 x float>, ptr %159, align 16
  %791 = load <4 x float>, ptr %226, align 16, !noalias !179
  %792 = load float, ptr %223, align 4, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52315.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %224, i64 16, i1 false)
  br i1 %787, label %793, label %813

793:                                              ; preds = %774
  %794 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %791, <4 x float> %790, i8 113)
  %bc.i.i = bitcast <4 x float> %794 to <4 x i32>
  %795 = extractelement <4 x i32> %bc.i.i, i64 0
  %796 = and i32 %795, -2147483648
  %797 = and <4 x i32> %789, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %798 = bitcast <4 x i32> %797 to <4 x float>
  %799 = shufflevector <4 x float> %798, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %800 = shufflevector <4 x float> %798, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %801 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %798, <4 x float> %800)
  %802 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %799, <4 x float> %801)
  %803 = extractelement <4 x float> %802, i64 0
  %804 = fadd contract float %803, 1.000000e+00
  %805 = fmul contract float %804, 0x3F17700000000000
  %806 = bitcast float %805 to i32
  %807 = xor i32 %796, %806
  %808 = insertelement <4 x i32> poison, i32 %807, i64 0
  %809 = bitcast <4 x i32> %808 to <4 x float>
  %810 = shufflevector <4 x float> %809, <4 x float> poison, <4 x i32> zeroinitializer
  %811 = bitcast <4 x i32> %789 to <4 x float>
  %812 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %810, <4 x float> %791, <4 x float> %811)
  store <4 x float> %812, ptr %138, align 16
  store <4 x float> %790, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %249, align 16
  store float %792, ptr %.sroa.42314.0..sroa.02309.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315.0..sroa.02309.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315, i64 24, i1 false)
  br label %813

813:                                              ; preds = %774, %793
  %.sroa.0.0.isplat.i.i.i2062 = phi i32 [ 252645135, %793 ], [ 0, %774 ]
  %.12563 = phi float [ %786, %793 ], [ %.025622664, %774 ]
  br label %814

814:                                              ; preds = %814, %813
  %.04.i.i.i2063 = phi i64 [ 0, %813 ], [ %816, %814 ]
  %815 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %134, i64 0, i64 %.04.i.i.i2063
  store i32 %.sroa.0.0.isplat.i.i.i2062, ptr %815, align 1
  %816 = add nuw nsw i64 %.04.i.i.i2063, 1
  %exitcond.not.i.i.i2064 = icmp eq i64 %816, 4
  br i1 %exitcond.not.i.i.i2064, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065, label %814, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065: ; preds = %814
  store ptr %139, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 1 dereferenceable(16) %134, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  br label %817

817:                                              ; preds = %846, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065
  %.05462.i2066 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2065 ], [ %848, %846 ]
  %818 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %263, i64 0, i64 %.05462.i2066
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.sroa.0.0.copyload.i.i.i2067 = load <4 x float>, ptr %818, align 16, !noalias !185
  br label %819

819:                                              ; preds = %819, %817
  %.09.i.i2068 = phi i64 [ 0, %817 ], [ %821, %819 ]
  %820 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.09.i.i2068
  store <4 x float> %.sroa.0.0.copyload.i.i.i2067, ptr %820, align 16, !alias.scope !182, !noalias !188
  %821 = add nuw nsw i64 %.09.i.i2068, 1
  %exitcond.not.i.i2069 = icmp eq i64 %821, 4
  br i1 %exitcond.not.i.i2069, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070, label %819, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070: ; preds = %819
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %822

822:                                              ; preds = %822, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070
  %.034.i.i2071 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2070 ], [ %829, %822 ]
  %823 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i2071
  %824 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.034.i.i2071
  %825 = load <4 x float>, ptr %823, align 16, !noalias !192
  %826 = load <4 x float>, ptr %824, align 16, !noalias !192
  %827 = fmul contract <4 x float> %825, %826
  %828 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.034.i.i2071
  store <4 x float> %827, ptr %828, align 16, !alias.scope !189, !noalias !188
  %829 = add nuw nsw i64 %.034.i.i2071, 1
  %exitcond.not.i55.i2072 = icmp eq i64 %829, 4
  br i1 %exitcond.not.i55.i2072, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073, label %822, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073: ; preds = %822, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081
  %.061.i2074 = phi i64 [ %845, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081 ], [ 1, %822 ]
  %830 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %818, i64 0, i64 %.061.i2074
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.sroa.0.0.copyload.i.i56.i2075 = load <4 x float>, ptr %830, align 16, !noalias !196
  br label %831

831:                                              ; preds = %831, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073
  %.09.i57.i2076 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073 ], [ %833, %831 ]
  %832 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.09.i57.i2076
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2075, ptr %832, align 16, !alias.scope !193, !noalias !188
  %833 = add nuw nsw i64 %.09.i57.i2076, 1
  %exitcond.not.i58.i2077 = icmp eq i64 %833, 4
  br i1 %exitcond.not.i58.i2077, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078, label %831, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078: ; preds = %831
  %834 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i2074
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %835

835:                                              ; preds = %835, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078
  %.048.i.i2079 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2078 ], [ %844, %835 ]
  %836 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %834, i64 0, i64 %.048.i.i2079
  %837 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.048.i.i2079
  %838 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.048.i.i2079
  %839 = load <4 x float>, ptr %836, align 16, !noalias !200
  %840 = load <4 x float>, ptr %837, align 16, !noalias !200
  %841 = load <4 x float>, ptr %838, align 16, !noalias !200
  %842 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %839, <4 x float> %840, <4 x float> %841)
  %843 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %55, i64 0, i64 %.048.i.i2079
  store <4 x float> %842, ptr %843, align 16, !alias.scope !197, !noalias !188
  %844 = add nuw nsw i64 %.048.i.i2079, 1
  %exitcond.not.i60.i2080 = icmp eq i64 %844, 4
  br i1 %exitcond.not.i60.i2080, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081, label %835, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081: ; preds = %835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !noalias !188
  %845 = add nuw nsw i64 %.061.i2074, 1
  %exitcond.not.i2082 = icmp eq i64 %845, 4
  br i1 %exitcond.not.i2082, label %846, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2073, !llvm.loop !130

846:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2081
  %847 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.05462.i2066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %847, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false)
  %848 = add nuw nsw i64 %.05462.i2066, 1
  %exitcond63.not.i2083 = icmp eq i64 %848, 4
  br i1 %exitcond63.not.i2083, label %849, label %817, !llvm.loop !131

849:                                              ; preds = %846
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  br label %850

850:                                              ; preds = %849, %865
  %.018182654 = phi i64 [ 0, %849 ], [ %867, %865 ]
  %851 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %265, i64 0, i64 %.018182654
  %852 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.018182654
  %853 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018182654
  br label %854

854:                                              ; preds = %850, %854
  %.018062653 = phi i64 [ 0, %850 ], [ %864, %854 ]
  %855 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %851, i64 0, i64 %.018062653
  %856 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %852, i64 0, i64 %.018062653
  %857 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %853, i64 0, i64 %.018062653
  %858 = load <8 x i1>, ptr %855, align 1, !noalias !201
  %859 = load <4 x float>, ptr %857, align 16, !noalias !201
  %860 = load <4 x float>, ptr %856, align 16, !noalias !201
  %861 = shufflevector <8 x i1> %858, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = select contract <4 x i1> %861, <4 x float> %860, <4 x float> %859
  %863 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %99, i64 0, i64 %.018062653
  store <4 x float> %862, ptr %863, align 16
  %864 = add nuw nsw i64 %.018062653, 1
  %exitcond2684.not = icmp eq i64 %864, 4
  br i1 %exitcond2684.not, label %865, label %854, !llvm.loop !32

865:                                              ; preds = %854
  %866 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %110, i64 0, i64 %.018182654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %866, ptr noundef nonnull align 16 dereferenceable(64) %99, i64 64, i1 false)
  %867 = add nuw nsw i64 %.018182654, 1
  %exitcond2685.not = icmp eq i64 %867, 4
  br i1 %exitcond2685.not, label %868, label %850, !llvm.loop !33

868:                                              ; preds = %865
  %869 = or i8 %382, %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %110, i64 256, i1 false)
  br label %870

870:                                              ; preds = %512, %.thread2725, %868, %522
  %.2256027152734 = phi i32 [ %.2256027152738, %868 ], [ %.225602715, %522 ], [ %.025582665, %.thread2725 ], [ %.225602721, %512 ]
  %.0253127162733.shrunk = phi i1 [ %440, %868 ], [ %440, %522 ], [ false, %.thread2725 ], [ %440, %512 ]
  %.01823.shrunk27182732 = phi i1 [ %439, %868 ], [ %439, %522 ], [ false, %.thread2725 ], [ %439, %512 ]
  %871 = phi i1 [ %527, %868 ], [ %525, %522 ], [ %362, %.thread2725 ], [ %515, %512 ]
  %.22564 = phi float [ %.12563, %868 ], [ %.025622664, %522 ], [ %.025622664, %.thread2725 ], [ %.025622664, %512 ]
  %.22530 = phi i8 [ %869, %868 ], [ %382, %522 ], [ %.025282667, %.thread2725 ], [ %382, %512 ]
  %.12526 = phi i8 [ %637, %868 ], [ %.025252668, %522 ], [ %.025252668, %.thread2725 ], [ %.025252668, %512 ]
  %.1 = phi i8 [ %633, %868 ], [ %.025242669, %522 ], [ %.025242669, %.thread2725 ], [ %.025242669, %512 ]
  %.0253127162733 = zext i1 %.0253127162733.shrunk to i8
  %872 = or i1 %.01823.shrunk27182732, %360
  %873 = trunc i8 %.22530 to i1
  %874 = select i1 %872, i1 %873, i1 false
  br i1 %874, label %875, label %876

875:                                              ; preds = %870
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %162, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %138, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef nonnull align 16 dereferenceable(240) %162, i64 240, i1 false)
  br label %876

876:                                              ; preds = %875, %870
  br i1 %872, label %877, label %.thread2581.thread

877:                                              ; preds = %876
  %878 = icmp eq i32 %.2256027152734, 0
  %879 = trunc i8 %.12526 to i1
  %880 = load float, ptr %142, align 16
  %881 = fcmp contract une float %880, 0x7FF0000000000000
  br i1 %881, label %882, label %885

882:                                              ; preds = %877
  %883 = load ptr, ptr %234, align 16
  %884 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %883, i1 noundef zeroext true)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

885:                                              ; preds = %877
  %886 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit: ; preds = %882, %885
  %887 = phi ptr [ %884, %882 ], [ %886, %885 ]
  %.not1914 = icmp eq ptr %887, null
  %888 = load i8, ptr %183, align 8
  %889 = trunc i8 %888 to i1
  %.not2631 = select i1 %878, i1 %889, i1 false
  %or.cond2638 = select i1 %.not1914, i1 true, i1 %.not2631
  br i1 %or.cond2638, label %.thread2581, label %890

890:                                              ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit
  %891 = select i1 %878, i1 true, i1 %879
  br i1 %891, label %924, label %892

892:                                              ; preds = %890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 16 dereferenceable(16) %238, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %266, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %893 = load i64, ptr %240, align 8
  store i64 %893, ptr %267, align 16
  %894 = load float, ptr %236, align 4
  store float %894, ptr %268, align 8
  store float 0.000000e+00, ptr %269, align 4
  store i8 0, ptr %270, align 16
  store ptr null, ptr %271, align 8
  %895 = load <4 x float>, ptr %238, align 16
  %896 = load <4 x float>, ptr %245, align 16
  %897 = fsub contract <4 x float> %895, %896
  %898 = fmul contract <4 x float> %897, %897
  %shift = shufflevector <4 x float> %898, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %899 = fadd contract <4 x float> %898, %shift
  %shift2741 = shufflevector <4 x float> %898, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %900 = fadd contract <4 x float> %shift2741, %899
  %901 = extractelement <4 x float> %900, i64 0
  %902 = call contract noundef float @llvm.sqrt.f32(float %901)
  store float %902, ptr %272, align 16
  %903 = load float, ptr %142, align 16
  %904 = fcmp contract une float %903, 0x7FF0000000000000
  %905 = fdiv contract float 1.000000e+00, %902
  %906 = insertelement <4 x float> poison, float %905, i64 0
  %907 = shufflevector <4 x float> %906, <4 x float> poison, <4 x i32> zeroinitializer
  %908 = fmul contract <4 x float> %897, %907
  %909 = load <4 x i32>, ptr %243, align 16
  %910 = xor <4 x i32> %909, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %911 = bitcast <4 x i32> %910 to <4 x float>
  %912 = select i1 %904, i8 7, i8 0
  %913 = bitcast i8 %912 to <8 x i1>
  %914 = shufflevector <8 x i1> %913, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %915 = select contract <4 x i1> %914, <4 x float> %908, <4 x float> %911
  store <4 x float> %915, ptr %273, align 16
  br i1 %904, label %916, label %919

916:                                              ; preds = %892
  %917 = load ptr, ptr %234, align 16
  %918 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %917, i1 noundef zeroext true)
  br label %921

919:                                              ; preds = %892
  %920 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %921

921:                                              ; preds = %916, %919
  %922 = phi ptr [ %918, %916 ], [ %920, %919 ]
  store ptr %922, ptr %271, align 8
  %923 = call noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %143, ptr noundef nonnull align 16 dereferenceable(96) %163, i1 noundef zeroext true)
  br label %924

924:                                              ; preds = %921, %890
  %.01810 = phi float [ 1.000000e+00, %890 ], [ %923, %921 ]
  %925 = load ptr, ptr %887, align 16
  %926 = getelementptr inbounds i8, ptr %925, i64 136
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %164, ptr noundef nonnull align 16 dereferenceable(192) %887, ptr noundef nonnull align 16 dereferenceable(240) %142, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  br label %928

928:                                              ; preds = %957, %924
  %.05462.i2088 = phi i64 [ 0, %924 ], [ %959, %957 ]
  %929 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.05462.i2088
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.sroa.0.0.copyload.i.i.i2089 = load <4 x float>, ptr %929, align 16, !noalias !207
  br label %930

930:                                              ; preds = %930, %928
  %.09.i.i2090 = phi i64 [ 0, %928 ], [ %932, %930 ]
  %931 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.09.i.i2090
  store <4 x float> %.sroa.0.0.copyload.i.i.i2089, ptr %931, align 16, !alias.scope !204, !noalias !210
  %932 = add nuw nsw i64 %.09.i.i2090, 1
  %exitcond.not.i.i2091 = icmp eq i64 %932, 4
  br i1 %exitcond.not.i.i2091, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092, label %930, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092: ; preds = %930
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %933

933:                                              ; preds = %933, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092
  %.034.i.i2093 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2092 ], [ %940, %933 ]
  %934 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i2093
  %935 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.034.i.i2093
  %936 = load <4 x float>, ptr %934, align 16, !noalias !214
  %937 = load <4 x float>, ptr %935, align 16, !noalias !214
  %938 = fmul contract <4 x float> %936, %937
  %939 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.034.i.i2093
  store <4 x float> %938, ptr %939, align 16, !alias.scope !211, !noalias !210
  %940 = add nuw nsw i64 %.034.i.i2093, 1
  %exitcond.not.i55.i2094 = icmp eq i64 %940, 4
  br i1 %exitcond.not.i55.i2094, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095, label %933, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095: ; preds = %933, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103
  %.061.i2096 = phi i64 [ %956, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103 ], [ 1, %933 ]
  %941 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %929, i64 0, i64 %.061.i2096
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.sroa.0.0.copyload.i.i56.i2097 = load <4 x float>, ptr %941, align 16, !noalias !218
  br label %942

942:                                              ; preds = %942, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095
  %.09.i57.i2098 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095 ], [ %944, %942 ]
  %943 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.09.i57.i2098
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2097, ptr %943, align 16, !alias.scope !215, !noalias !210
  %944 = add nuw nsw i64 %.09.i57.i2098, 1
  %exitcond.not.i58.i2099 = icmp eq i64 %944, 4
  br i1 %exitcond.not.i58.i2099, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100, label %942, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100: ; preds = %942
  %945 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i2096
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %946

946:                                              ; preds = %946, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100
  %.048.i.i2101 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2100 ], [ %955, %946 ]
  %947 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %945, i64 0, i64 %.048.i.i2101
  %948 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.048.i.i2101
  %949 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.048.i.i2101
  %950 = load <4 x float>, ptr %947, align 16, !noalias !222
  %951 = load <4 x float>, ptr %948, align 16, !noalias !222
  %952 = load <4 x float>, ptr %949, align 16, !noalias !222
  %953 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %950, <4 x float> %951, <4 x float> %952)
  %954 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %51, i64 0, i64 %.048.i.i2101
  store <4 x float> %953, ptr %954, align 16, !alias.scope !219, !noalias !210
  %955 = add nuw nsw i64 %.048.i.i2101, 1
  %exitcond.not.i60.i2102 = icmp eq i64 %955, 4
  br i1 %exitcond.not.i60.i2102, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103, label %946, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103: ; preds = %946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false), !noalias !210
  %956 = add nuw nsw i64 %.061.i2096, 1
  %exitcond.not.i2104 = icmp eq i64 %956, 4
  br i1 %exitcond.not.i2104, label %957, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2095, !llvm.loop !130

957:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2103
  %958 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %166, i64 0, i64 %.05462.i2088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %958, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false)
  %959 = add nuw nsw i64 %.05462.i2088, 1
  %exitcond63.not.i2105 = icmp eq i64 %959, 4
  br i1 %exitcond63.not.i2105, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109, label %928, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109: ; preds = %957
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  %960 = fmul contract float %.22564, %.22564
  %961 = fmul contract float %.01810, %.01810
  %962 = fadd contract float %960, %961
  %963 = fdiv contract float %960, %962
  %964 = call contract noundef float @llvm.fabs.f32(float %963)
  %965 = fcmp contract ueq float %964, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %47, ptr noundef nonnull align 16 dereferenceable(256) %139, i64 256, i1 false), !noalias !223
  %966 = select contract i1 %965, float 0.000000e+00, float %963
  %967 = insertelement <4 x float> poison, float %966, i64 0
  %968 = shufflevector <4 x float> %967, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45), !noalias !223
  br label %969

969:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109
  %.08.i.i2110 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2109 ], [ %974, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113 ]
  br label %970

970:                                              ; preds = %970, %969
  %.09.i.i.i2111 = phi i64 [ 0, %969 ], [ %972, %970 ]
  %971 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.09.i.i.i2111
  store <4 x float> %968, ptr %971, align 16, !alias.scope !226, !noalias !229
  %972 = add nuw nsw i64 %.09.i.i.i2111, 1
  %exitcond.not.i.i18.i2112 = icmp eq i64 %972, 4
  br i1 %exitcond.not.i.i18.i2112, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113, label %970, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113: ; preds = %970
  %973 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08.i.i2110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %973, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false), !noalias !223
  %974 = add nuw nsw i64 %.08.i.i2110, 1
  %exitcond.not.i.i2114 = icmp eq i64 %974, 4
  br i1 %exitcond.not.i.i2114, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115, label %969, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45), !noalias !223
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44), !noalias !223
  br label %975

975:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115
  %.030.i.i2116 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2115 ], [ %987, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119 ]
  %976 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %47, i64 0, i64 %.030.i.i2116
  %977 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.030.i.i2116
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %978

978:                                              ; preds = %978, %975
  %.034.i.i.i2117 = phi i64 [ 0, %975 ], [ %985, %978 ]
  %979 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %976, i64 0, i64 %.034.i.i.i2117
  %980 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %977, i64 0, i64 %.034.i.i.i2117
  %981 = load <4 x float>, ptr %979, align 16, !noalias !235
  %982 = load <4 x float>, ptr %980, align 16, !noalias !235
  %983 = fmul contract <4 x float> %981, %982
  %984 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.034.i.i.i2117
  store <4 x float> %983, ptr %984, align 16, !alias.scope !232, !noalias !238
  %985 = add nuw nsw i64 %.034.i.i.i2117, 1
  %exitcond.not.i.i19.i2118 = icmp eq i64 %985, 4
  br i1 %exitcond.not.i.i19.i2118, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119, label %978, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2119: ; preds = %978
  %986 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %46, i64 0, i64 %.030.i.i2116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %986, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false), !noalias !223
  %987 = add nuw nsw i64 %.030.i.i2116, 1
  %exitcond.not.i20.i2120 = icmp eq i64 %987, 4
  br i1 %exitcond.not.i20.i2120, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121, label %975, !llvm.loop !28

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
  br label %988

988:                                              ; preds = %1017, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121
  %.05462.i2125 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2121 ], [ %1019, %1017 ]
  %989 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.05462.i2125
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %.sroa.0.0.copyload.i.i.i2126 = load <4 x float>, ptr %989, align 16, !noalias !242
  br label %990

990:                                              ; preds = %990, %988
  %.09.i.i2127 = phi i64 [ 0, %988 ], [ %992, %990 ]
  %991 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.09.i.i2127
  store <4 x float> %.sroa.0.0.copyload.i.i.i2126, ptr %991, align 16, !alias.scope !239, !noalias !245
  %992 = add nuw nsw i64 %.09.i.i2127, 1
  %exitcond.not.i.i2128 = icmp eq i64 %992, 4
  br i1 %exitcond.not.i.i2128, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129, label %990, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129: ; preds = %990
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %993

993:                                              ; preds = %993, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129
  %.034.i.i2130 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2129 ], [ %1000, %993 ]
  %994 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %168, i64 0, i64 %.034.i.i2130
  %995 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.034.i.i2130
  %996 = load <4 x float>, ptr %994, align 16, !noalias !249
  %997 = load <4 x float>, ptr %995, align 16, !noalias !249
  %998 = fmul contract <4 x float> %996, %997
  %999 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.034.i.i2130
  store <4 x float> %998, ptr %999, align 16, !alias.scope !246, !noalias !245
  %1000 = add nuw nsw i64 %.034.i.i2130, 1
  %exitcond.not.i55.i2131 = icmp eq i64 %1000, 4
  br i1 %exitcond.not.i55.i2131, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132, label %993, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132: ; preds = %993, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140
  %.061.i2133 = phi i64 [ %1016, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140 ], [ 1, %993 ]
  %1001 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %989, i64 0, i64 %.061.i2133
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %.sroa.0.0.copyload.i.i56.i2134 = load <4 x float>, ptr %1001, align 16, !noalias !253
  br label %1002

1002:                                             ; preds = %1002, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132
  %.09.i57.i2135 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132 ], [ %1004, %1002 ]
  %1003 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.09.i57.i2135
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2134, ptr %1003, align 16, !alias.scope !250, !noalias !245
  %1004 = add nuw nsw i64 %.09.i57.i2135, 1
  %exitcond.not.i58.i2136 = icmp eq i64 %1004, 4
  br i1 %exitcond.not.i58.i2136, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137, label %1002, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137: ; preds = %1002
  %1005 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %168, i64 0, i64 %.061.i2133
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %1006

1006:                                             ; preds = %1006, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137
  %.048.i.i2138 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2137 ], [ %1015, %1006 ]
  %1007 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1005, i64 0, i64 %.048.i.i2138
  %1008 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.048.i.i2138
  %1009 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.048.i.i2138
  %1010 = load <4 x float>, ptr %1007, align 16, !noalias !257
  %1011 = load <4 x float>, ptr %1008, align 16, !noalias !257
  %1012 = load <4 x float>, ptr %1009, align 16, !noalias !257
  %1013 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1010, <4 x float> %1011, <4 x float> %1012)
  %1014 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %42, i64 0, i64 %.048.i.i2138
  store <4 x float> %1013, ptr %1014, align 16, !alias.scope !254, !noalias !245
  %1015 = add nuw nsw i64 %.048.i.i2138, 1
  %exitcond.not.i60.i2139 = icmp eq i64 %1015, 4
  br i1 %exitcond.not.i60.i2139, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140, label %1006, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140: ; preds = %1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false), !noalias !245
  %1016 = add nuw nsw i64 %.061.i2133, 1
  %exitcond.not.i2141 = icmp eq i64 %1016, 4
  br i1 %exitcond.not.i2141, label %1017, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2132, !llvm.loop !130

1017:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2140
  %1018 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %167, i64 0, i64 %.05462.i2125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1018, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false)
  %1019 = add nuw nsw i64 %.05462.i2125, 1
  %exitcond63.not.i2142 = icmp eq i64 %1019, 4
  br i1 %exitcond63.not.i2142, label %1020, label %988, !llvm.loop !131

1020:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  %.sroa.0.0.isplat.i.i.i2144 = select i1 %891, i32 252645135, i32 0
  br label %1021

1021:                                             ; preds = %1021, %1020
  %.04.i.i.i2145 = phi i64 [ 0, %1020 ], [ %1023, %1021 ]
  %1022 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.04.i.i.i2145
  store i32 %.sroa.0.0.isplat.i.i.i2144, ptr %1022, align 1
  %1023 = add nuw nsw i64 %.04.i.i.i2145, 1
  %exitcond.not.i.i.i2146 = icmp eq i64 %1023, 4
  br i1 %exitcond.not.i.i.i2146, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, label %1021, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader: ; preds = %1021, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147
  %.018172656 = phi i64 [ %1039, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147 ], [ 0, %1021 ]
  %1024 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.018172656
  %1025 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %166, i64 0, i64 %.018172656
  %1026 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %167, i64 0, i64 %.018172656
  br label %1027

1027:                                             ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, %1027
  %.02655 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader ], [ %1037, %1027 ]
  %1028 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1024, i64 0, i64 %.02655
  %1029 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1025, i64 0, i64 %.02655
  %1030 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1026, i64 0, i64 %.02655
  %1031 = load <8 x i1>, ptr %1028, align 1, !noalias !258
  %1032 = load <4 x float>, ptr %1030, align 16, !noalias !258
  %1033 = load <4 x float>, ptr %1029, align 16, !noalias !258
  %1034 = shufflevector <8 x i1> %1031, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = select contract <4 x i1> %1034, <4 x float> %1033, <4 x float> %1032
  %1036 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %98, i64 0, i64 %.02655
  store <4 x float> %1035, ptr %1036, align 16
  %1037 = add nuw nsw i64 %.02655, 1
  %exitcond2686.not = icmp eq i64 %1037, 4
  br i1 %exitcond2686.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147, label %1027, !llvm.loop !32

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147: ; preds = %1027
  %1038 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %109, i64 0, i64 %.018172656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1038, ptr noundef nonnull align 16 dereferenceable(64) %98, i64 64, i1 false)
  %1039 = add nuw nsw i64 %.018172656, 1
  %exitcond2687.not = icmp eq i64 %1039, 4
  br i1 %exitcond2687.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147.preheader, !llvm.loop !33

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151: ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %165, ptr noundef nonnull align 16 dereferenceable(256) %109, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 15, i64 16, i1 false)
  store ptr %140, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  br label %1040

1040:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151
  %.030.i2152 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2151 ], [ %1052, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155 ]
  %1041 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.030.i2152
  %1042 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %165, i64 0, i64 %.030.i2152
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %1043

1043:                                             ; preds = %1043, %1040
  %.034.i.i2153 = phi i64 [ 0, %1040 ], [ %1050, %1043 ]
  %1044 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1041, i64 0, i64 %.034.i.i2153
  %1045 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1042, i64 0, i64 %.034.i.i2153
  %1046 = load <4 x float>, ptr %1044, align 16, !noalias !264
  %1047 = load <4 x float>, ptr %1045, align 16, !noalias !264
  %1048 = fadd contract <4 x float> %1046, %1047
  %1049 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %39, i64 0, i64 %.034.i.i2153
  store <4 x float> %1048, ptr %1049, align 16, !alias.scope !261, !noalias !267
  %1050 = add nuw nsw i64 %.034.i.i2153, 1
  %exitcond.not.i.i2154 = icmp eq i64 %1050, 4
  br i1 %exitcond.not.i.i2154, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155, label %1043, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155: ; preds = %1043
  %1051 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.030.i2152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1051, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %1052 = add nuw nsw i64 %.030.i2152, 1
  %exitcond.not.i2156 = icmp eq i64 %1052, 4
  br i1 %exitcond.not.i2156, label %1053, label %1040, !llvm.loop !175

1053:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  br label %1054

1054:                                             ; preds = %1053, %1069
  %.018212658 = phi i64 [ 0, %1053 ], [ %1071, %1069 ]
  %1055 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %274, i64 0, i64 %.018212658
  %1056 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.018212658
  %1057 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.018212658
  br label %1058

1058:                                             ; preds = %1054, %1058
  %.018092657 = phi i64 [ 0, %1054 ], [ %1068, %1058 ]
  %1059 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1055, i64 0, i64 %.018092657
  %1060 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1056, i64 0, i64 %.018092657
  %1061 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1057, i64 0, i64 %.018092657
  %1062 = load <8 x i1>, ptr %1059, align 1, !noalias !268
  %1063 = load <4 x float>, ptr %1061, align 16, !noalias !268
  %1064 = load <4 x float>, ptr %1060, align 16, !noalias !268
  %1065 = shufflevector <8 x i1> %1062, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = select contract <4 x i1> %1065, <4 x float> %1064, <4 x float> %1063
  %1067 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %102, i64 0, i64 %.018092657
  store <4 x float> %1066, ptr %1067, align 16
  %1068 = add nuw nsw i64 %.018092657, 1
  %exitcond2688.not = icmp eq i64 %1068, 4
  br i1 %exitcond2688.not, label %1069, label %1058, !llvm.loop !32

1069:                                             ; preds = %1058
  %1070 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %113, i64 0, i64 %.018212658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1070, ptr noundef nonnull align 16 dereferenceable(64) %102, i64 64, i1 false)
  %1071 = add nuw nsw i64 %.018212658, 1
  %exitcond2689.not = icmp eq i64 %1071, 4
  br i1 %exitcond2689.not, label %1072, label %1054, !llvm.loop !33

1072:                                             ; preds = %1069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %140, ptr noundef nonnull align 16 dereferenceable(256) %113, i64 256, i1 false)
  br label %.thread2581

.thread2581:                                      ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit, %1072
  %1073 = load float, ptr %142, align 16
  %1074 = fcmp contract une float %1073, 0x7FF0000000000000
  %1075 = and i1 %872, %1074
  %1076 = zext i1 %1075 to i8
  br i1 %1075, label %.noexc2158, label %.thread2581.thread

.noexc2158:                                       ; preds = %.thread2581
  store i32 0, ptr %170, align 4
  store i32 511, ptr %275, align 4
  store i32 -1, ptr %276, align 4
  %1077 = load ptr, ptr %234, align 16
  %1078 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %1077, i1 noundef zeroext true)
  %1079 = load <4 x float>, ptr %242, align 16
  %.fr = freeze <4 x float> %1079
  %1080 = fcmp contract une <4 x float> %.fr, zeroinitializer
  %1081 = bitcast <4 x i1> %1080 to i4
  %.not2748 = icmp eq i4 %1081, 0
  br i1 %.not2748, label %.noexc2159, label %1083

.noexc2159:                                       ; preds = %.noexc2158
  %1082 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %1078, i1 noundef zeroext true)
  br label %1083

1083:                                             ; preds = %.noexc2159, %.noexc2158
  %1084 = call noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %1078, i1 noundef zeroext true)
  %1085 = and i32 %1084, 30
  %.not2632 = icmp eq i32 %1085, 0
  br i1 %.not2632, label %.thread2582, label %1086

1086:                                             ; preds = %1083
  %1087 = add i32 %.2256027152734, 1
  %1088 = load i32, ptr %248, align 4
  %1089 = icmp ult i32 %1087, %1088
  br i1 %1089, label %1090, label %.thread2582

1090:                                             ; preds = %1086
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_18SurfaceInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %171, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.025672663, i32 noundef 0, i1 noundef zeroext true)
  %1091 = load <4 x float>, ptr %277, align 16
  %1092 = load <4 x float>, ptr %241, align 16
  %1093 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1091, <4 x float> %1092, i8 113)
  %1094 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1095 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1091, <4 x float> %1094, i8 113)
  %1096 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1097 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1091, <4 x float> %1096, i8 113)
  %1098 = insertelement <4 x float> %1093, float 0.000000e+00, i64 3
  %1099 = shufflevector <4 x float> %1098, <4 x float> %1095, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %1100 = shufflevector <4 x float> %1099, <4 x float> %1097, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  store <4 x float> %1100, ptr %172, align 16
  %1101 = load ptr, ptr %1078, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 80
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %173, ptr noundef nonnull align 8 dereferenceable(64) %1078, ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef nonnull align 16 dereferenceable(16) %172, i1 noundef zeroext true)
  %1104 = load <4 x i32>, ptr %172, align 16
  %1105 = xor <4 x i32> %1104, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1106 = bitcast <4 x i32> %1105 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %1107 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> zeroinitializer
  %1108 = load <4 x float>, ptr %241, align 16, !noalias !271
  %1109 = fmul contract <4 x float> %1107, %1108
  %1110 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1111 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !271
  %1112 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1111, <4 x float> %1110, <4 x float> %1109)
  %1113 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1114 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !271
  %1115 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1114, <4 x float> %1113, <4 x float> %1112)
  store <4 x float> %1115, ptr %33, align 16, !noalias !271
  %1116 = load <4 x float>, ptr %243, align 16
  %1117 = shufflevector <4 x float> %1116, <4 x float> poison, <4 x i32> zeroinitializer
  %1118 = fmul contract <4 x float> %1108, %1117
  %1119 = shufflevector <4 x float> %1116, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1120 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1111, <4 x float> %1119, <4 x float> %1118)
  %1121 = shufflevector <4 x float> %1116, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1122 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1114, <4 x float> %1121, <4 x float> %1120)
  store <4 x float> %1122, ptr %34, align 16, !noalias !271
  %1123 = extractelement <4 x i32> %1105, i64 2
  %1124 = and i32 %1123, -2147483648
  %1125 = or disjoint i32 %1124, 1065353216
  %1126 = bitcast i32 %1125 to float
  %.cast.i.i.i = bitcast i32 %1123 to float
  %1127 = fadd contract float %.cast.i.i.i, %1126
  %1128 = fdiv contract float -1.000000e+00, %1127
  %1129 = extractelement <4 x float> %1106, i64 0
  %shift2742 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1130 = fmul contract <4 x float> %shift2742, %1106
  %1131 = extractelement <4 x float> %1130, i64 0
  %1132 = fmul contract float %1131, %1128
  %1133 = fmul contract <4 x float> %1106, %1106
  %1134 = extractelement <4 x float> %1133, i64 0
  %1135 = fmul contract float %1134, %1128
  %1136 = bitcast float %1135 to i32
  %1137 = xor i32 %1124, %1136
  %1138 = bitcast i32 %1137 to float
  %1139 = bitcast float %1132 to i32
  %1140 = xor i32 %1124, %1139
  %1141 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %1142 = fneg contract float %1129
  %1143 = select contract i1 %1141, float %1129, float %1142
  %1144 = fadd contract float %1138, 1.000000e+00
  %1145 = insertelement <4 x float> poison, float %1144, i64 0
  %1146 = insertelement <4 x i32> poison, i32 %1140, i64 1
  %1147 = bitcast <4 x i32> %1146 to <4 x float>
  %1148 = shufflevector <4 x float> %1145, <4 x float> poison, <4 x i32> zeroinitializer
  %1149 = fmul contract <4 x float> %1108, %1148
  %1150 = shufflevector <4 x float> %1147, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1151 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1111, <4 x float> %1150, <4 x float> %1149)
  %1152 = insertelement <4 x float> poison, float %1143, i64 0
  %1153 = shufflevector <4 x float> %1152, <4 x float> poison, <4 x i32> zeroinitializer
  %1154 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1114, <4 x float> %1153, <4 x float> %1151)
  store <4 x float> %1154, ptr %35, align 16, !noalias !271
  %bc17.i = bitcast <4 x float> %1115 to <4 x i32>
  %1155 = extractelement <4 x i32> %bc17.i, i64 2
  %1156 = and i32 %1155, -2147483648
  %1157 = or disjoint i32 %1156, 1065353216
  %1158 = bitcast i32 %1157 to float
  %.cast.i.i7.i = bitcast i32 %1155 to float
  %1159 = fadd contract float %.cast.i.i7.i, %1158
  %1160 = fdiv contract float -1.000000e+00, %1159
  %1161 = extractelement <4 x float> %1115, i64 0
  %shift2743 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1162 = fmul contract <4 x float> %1115, %shift2743
  %1163 = extractelement <4 x float> %1162, i64 0
  %1164 = fmul contract float %1163, %1160
  %1165 = fmul contract <4 x float> %1115, %1115
  %1166 = extractelement <4 x float> %1165, i64 0
  %1167 = fmul contract float %1166, %1160
  %1168 = bitcast float %1167 to i32
  %1169 = xor i32 %1156, %1168
  %1170 = bitcast i32 %1169 to float
  %1171 = bitcast float %1164 to i32
  %1172 = xor i32 %1156, %1171
  %1173 = bitcast i32 %1172 to float
  %1174 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %1175 = fneg contract float %1161
  %1176 = select contract i1 %1174, float %1161, float %1175
  %1177 = fadd contract float %1170, 1.000000e+00
  %1178 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1177, i64 0
  %1179 = insertelement <4 x float> %1178, float %1173, i64 1
  %1180 = insertelement <4 x float> %1179, float %1176, i64 2
  store <4 x float> %1180, ptr %36, align 16, !noalias !271
  %bc22.i = bitcast <4 x float> %1116 to <4 x i32>
  %1181 = extractelement <4 x i32> %bc22.i, i64 2
  %1182 = and i32 %1181, -2147483648
  %1183 = or disjoint i32 %1182, 1065353216
  %1184 = bitcast i32 %1183 to float
  %.cast.i.i9.i = bitcast i32 %1181 to float
  %1185 = fadd contract float %.cast.i.i9.i, %1184
  %1186 = fdiv contract float -1.000000e+00, %1185
  %1187 = extractelement <4 x float> %1116, i64 0
  %shift2744 = shufflevector <4 x float> %1116, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1188 = fmul contract <4 x float> %1116, %shift2744
  %1189 = extractelement <4 x float> %1188, i64 0
  %1190 = fmul contract float %1189, %1186
  %1191 = fmul contract <4 x float> %1116, %1116
  %1192 = extractelement <4 x float> %1191, i64 0
  %1193 = fmul contract float %1192, %1186
  %1194 = bitcast float %1193 to i32
  %1195 = xor i32 %1182, %1194
  %1196 = bitcast i32 %1195 to float
  %1197 = bitcast float %1190 to i32
  %1198 = xor i32 %1182, %1197
  %1199 = fcmp contract ult float %.cast.i.i9.i, 0.000000e+00
  %1200 = fneg contract float %1187
  %1201 = select contract i1 %1199, float %1187, float %1200
  %1202 = fadd contract float %1196, 1.000000e+00
  %1203 = insertelement <4 x float> poison, float %1202, i64 0
  %1204 = insertelement <4 x i32> poison, i32 %1198, i64 1
  %1205 = bitcast <4 x i32> %1204 to <4 x float>
  %1206 = shufflevector <4 x float> %1203, <4 x float> poison, <4 x i32> zeroinitializer
  %1207 = fmul contract <4 x float> %1108, %1206
  %1208 = shufflevector <4 x float> %1205, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1209 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1111, <4 x float> %1208, <4 x float> %1207)
  %1210 = insertelement <4 x float> poison, float %1201, i64 0
  %1211 = shufflevector <4 x float> %1210, <4 x float> poison, <4 x i32> zeroinitializer
  %1212 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1114, <4 x float> %1211, <4 x float> %1209)
  store <4 x float> %1212, ptr %37, align 16, !noalias !271
  %bc = bitcast <4 x float> %1122 to <4 x i32>
  %1213 = extractelement <4 x i32> %bc, i64 2
  %1214 = and i32 %1213, -2147483648
  %1215 = or disjoint i32 %1214, 1065353216
  %1216 = bitcast i32 %1215 to float
  %.cast.i.i11.i = bitcast i32 %1213 to float
  %1217 = fadd contract float %.cast.i.i11.i, %1216
  %1218 = fdiv contract float -1.000000e+00, %1217
  %1219 = load float, ptr %34, align 16, !noalias !274
  %1220 = load float, ptr %278, align 4, !noalias !274
  %1221 = fmul contract float %1219, %1220
  %1222 = fmul contract float %1221, %1218
  %1223 = fmul contract float %1219, %1219
  %1224 = fmul contract float %1223, %1218
  %1225 = bitcast float %1224 to i32
  %1226 = xor i32 %1214, %1225
  %1227 = bitcast i32 %1226 to float
  %1228 = bitcast float %1222 to i32
  %1229 = xor i32 %1214, %1228
  %1230 = bitcast i32 %1229 to float
  %1231 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %1232 = fneg contract float %1219
  %1233 = select contract i1 %1231, float %1219, float %1232
  %1234 = fadd contract float %1227, 1.000000e+00
  %1235 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1234, i64 0
  %1236 = insertelement <4 x float> %1235, float %1230, i64 1
  %1237 = insertelement <4 x float> %1236, float %1233, i64 2
  store <4 x float> %1237, ptr %38, align 16, !noalias !271
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %174, ptr noundef nonnull align 16 dereferenceable(256) %173, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %173, ptr noundef nonnull align 16 dereferenceable(256) %174, i64 256, i1 false)
  %1238 = load ptr, ptr %1078, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 88
  %1240 = load ptr, ptr %1239, align 8
  %1241 = call noundef float %1240(ptr noundef nonnull align 8 dereferenceable(64) %1078, ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 16 dereferenceable(240) %142, ptr noundef nonnull align 16 dereferenceable(16) %172, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  br label %1242

1242:                                             ; preds = %1271, %1090
  %.05462.i2161 = phi i64 [ 0, %1090 ], [ %1273, %1271 ]
  %1243 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %173, i64 0, i64 %.05462.i2161
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.0.0.copyload.i.i.i2162 = load <4 x float>, ptr %1243, align 16, !noalias !280
  br label %1244

1244:                                             ; preds = %1244, %1242
  %.09.i.i2163 = phi i64 [ 0, %1242 ], [ %1246, %1244 ]
  %1245 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.09.i.i2163
  store <4 x float> %.sroa.0.0.copyload.i.i.i2162, ptr %1245, align 16, !alias.scope !277, !noalias !283
  %1246 = add nuw nsw i64 %.09.i.i2163, 1
  %exitcond.not.i.i2164 = icmp eq i64 %1246, 4
  br i1 %exitcond.not.i.i2164, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165, label %1244, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165: ; preds = %1244
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %1247

1247:                                             ; preds = %1247, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165
  %.034.i.i2166 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2165 ], [ %1254, %1247 ]
  %1248 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i2166
  %1249 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.034.i.i2166
  %1250 = load <4 x float>, ptr %1248, align 16, !noalias !287
  %1251 = load <4 x float>, ptr %1249, align 16, !noalias !287
  %1252 = fmul contract <4 x float> %1250, %1251
  %1253 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.034.i.i2166
  store <4 x float> %1252, ptr %1253, align 16, !alias.scope !284, !noalias !283
  %1254 = add nuw nsw i64 %.034.i.i2166, 1
  %exitcond.not.i55.i2167 = icmp eq i64 %1254, 4
  br i1 %exitcond.not.i55.i2167, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168, label %1247, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168: ; preds = %1247, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176
  %.061.i2169 = phi i64 [ %1270, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176 ], [ 1, %1247 ]
  %1255 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1243, i64 0, i64 %.061.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %.sroa.0.0.copyload.i.i56.i2170 = load <4 x float>, ptr %1255, align 16, !noalias !291
  br label %1256

1256:                                             ; preds = %1256, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168
  %.09.i57.i2171 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168 ], [ %1258, %1256 ]
  %1257 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.09.i57.i2171
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2170, ptr %1257, align 16, !alias.scope !288, !noalias !283
  %1258 = add nuw nsw i64 %.09.i57.i2171, 1
  %exitcond.not.i58.i2172 = icmp eq i64 %1258, 4
  br i1 %exitcond.not.i58.i2172, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173, label %1256, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173: ; preds = %1256
  %1259 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %1260

1260:                                             ; preds = %1260, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173
  %.048.i.i2174 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2173 ], [ %1269, %1260 ]
  %1261 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1259, i64 0, i64 %.048.i.i2174
  %1262 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.048.i.i2174
  %1263 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.048.i.i2174
  %1264 = load <4 x float>, ptr %1261, align 16, !noalias !295
  %1265 = load <4 x float>, ptr %1262, align 16, !noalias !295
  %1266 = load <4 x float>, ptr %1263, align 16, !noalias !295
  %1267 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1264, <4 x float> %1265, <4 x float> %1266)
  %1268 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %31, i64 0, i64 %.048.i.i2174
  store <4 x float> %1267, ptr %1268, align 16, !alias.scope !292, !noalias !283
  %1269 = add nuw nsw i64 %.048.i.i2174, 1
  %exitcond.not.i60.i2175 = icmp eq i64 %1269, 4
  br i1 %exitcond.not.i60.i2175, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176, label %1260, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176: ; preds = %1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false), !noalias !283
  %1270 = add nuw nsw i64 %.061.i2169, 1
  %exitcond.not.i2177 = icmp eq i64 %1270, 4
  br i1 %exitcond.not.i2177, label %1271, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2168, !llvm.loop !130

1271:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2176
  %1272 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %177, i64 0, i64 %.05462.i2161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1272, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false)
  %1273 = add nuw nsw i64 %.05462.i2161, 1
  %exitcond63.not.i2178 = icmp eq i64 %1273, 4
  br i1 %exitcond63.not.i2178, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182, label %1242, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182: ; preds = %1271
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  %1274 = load float, ptr %279, align 4
  %1275 = load i8, ptr %280, align 16
  %1276 = trunc i8 %1275 to i1
  %. = select contract i1 %1276, float 0.000000e+00, float %1241
  %1277 = fmul contract float %1274, %1274
  %1278 = fmul contract float %., %.
  %1279 = fadd contract float %1277, %1278
  %1280 = fdiv contract float %1277, %1279
  %1281 = call contract noundef float @llvm.fabs.f32(float %1280)
  %1282 = fcmp contract ueq float %1281, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) %177, i64 256, i1 false), !noalias !296
  %1283 = select contract i1 %1282, float 0.000000e+00, float %1280
  %1284 = insertelement <4 x float> poison, float %1283, i64 0
  %1285 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25), !noalias !296
  br label %1286

1286:                                             ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182
  %.08.i.i2183 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2182 ], [ %1291, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186 ]
  br label %1287

1287:                                             ; preds = %1287, %1286
  %.09.i.i.i2184 = phi i64 [ 0, %1286 ], [ %1289, %1287 ]
  %1288 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.09.i.i.i2184
  store <4 x float> %1285, ptr %1288, align 16, !alias.scope !299, !noalias !302
  %1289 = add nuw nsw i64 %.09.i.i.i2184, 1
  %exitcond.not.i.i18.i2185 = icmp eq i64 %1289, 4
  br i1 %exitcond.not.i.i18.i2185, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186, label %1287, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186: ; preds = %1287
  %1290 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.08.i.i2183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1290, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !noalias !296
  %1291 = add nuw nsw i64 %.08.i.i2183, 1
  %exitcond.not.i.i2187 = icmp eq i64 %1291, 4
  br i1 %exitcond.not.i.i2187, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188, label %1286, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2186
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25), !noalias !296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !296
  br label %1292

1292:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188
  %.030.i.i2189 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2188 ], [ %1304, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192 ]
  %1293 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i2189
  %1294 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.030.i.i2189
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %1295

1295:                                             ; preds = %1295, %1292
  %.034.i.i.i2190 = phi i64 [ 0, %1292 ], [ %1302, %1295 ]
  %1296 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1293, i64 0, i64 %.034.i.i.i2190
  %1297 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1294, i64 0, i64 %.034.i.i.i2190
  %1298 = load <4 x float>, ptr %1296, align 16, !noalias !308
  %1299 = load <4 x float>, ptr %1297, align 16, !noalias !308
  %1300 = fmul contract <4 x float> %1298, %1299
  %1301 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.034.i.i.i2190
  store <4 x float> %1300, ptr %1301, align 16, !alias.scope !305, !noalias !311
  %1302 = add nuw nsw i64 %.034.i.i.i2190, 1
  %exitcond.not.i.i19.i2191 = icmp eq i64 %1302, 4
  br i1 %exitcond.not.i.i19.i2191, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192, label %1295, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2192: ; preds = %1295
  %1303 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i2189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1303, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !296
  %1304 = add nuw nsw i64 %.030.i.i2189, 1
  %exitcond.not.i20.i2193 = icmp eq i64 %1304, 4
  br i1 %exitcond.not.i20.i2193, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194, label %1292, !llvm.loop !28

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
  br label %1305

1305:                                             ; preds = %1334, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194
  %.05462.i2198 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2194 ], [ %1336, %1334 ]
  %1306 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %171, i64 0, i64 %.05462.i2198
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %.sroa.0.0.copyload.i.i.i2199 = load <4 x float>, ptr %1306, align 16, !noalias !315
  br label %1307

1307:                                             ; preds = %1307, %1305
  %.09.i.i2200 = phi i64 [ 0, %1305 ], [ %1309, %1307 ]
  %1308 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.09.i.i2200
  store <4 x float> %.sroa.0.0.copyload.i.i.i2199, ptr %1308, align 16, !alias.scope !312, !noalias !318
  %1309 = add nuw nsw i64 %.09.i.i2200, 1
  %exitcond.not.i.i2201 = icmp eq i64 %1309, 4
  br i1 %exitcond.not.i.i2201, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202, label %1307, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202: ; preds = %1307
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %1310

1310:                                             ; preds = %1310, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202
  %.034.i.i2203 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2202 ], [ %1317, %1310 ]
  %1311 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %176, i64 0, i64 %.034.i.i2203
  %1312 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.034.i.i2203
  %1313 = load <4 x float>, ptr %1311, align 16, !noalias !322
  %1314 = load <4 x float>, ptr %1312, align 16, !noalias !322
  %1315 = fmul contract <4 x float> %1313, %1314
  %1316 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.034.i.i2203
  store <4 x float> %1315, ptr %1316, align 16, !alias.scope !319, !noalias !318
  %1317 = add nuw nsw i64 %.034.i.i2203, 1
  %exitcond.not.i55.i2204 = icmp eq i64 %1317, 4
  br i1 %exitcond.not.i55.i2204, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205, label %1310, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205: ; preds = %1310, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213
  %.061.i2206 = phi i64 [ %1333, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213 ], [ 1, %1310 ]
  %1318 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1306, i64 0, i64 %.061.i2206
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %.sroa.0.0.copyload.i.i56.i2207 = load <4 x float>, ptr %1318, align 16, !noalias !326
  br label %1319

1319:                                             ; preds = %1319, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205
  %.09.i57.i2208 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205 ], [ %1321, %1319 ]
  %1320 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.09.i57.i2208
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2207, ptr %1320, align 16, !alias.scope !323, !noalias !318
  %1321 = add nuw nsw i64 %.09.i57.i2208, 1
  %exitcond.not.i58.i2209 = icmp eq i64 %1321, 4
  br i1 %exitcond.not.i58.i2209, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210, label %1319, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210: ; preds = %1319
  %1322 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %176, i64 0, i64 %.061.i2206
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  br label %1323

1323:                                             ; preds = %1323, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210
  %.048.i.i2211 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2210 ], [ %1332, %1323 ]
  %1324 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1322, i64 0, i64 %.048.i.i2211
  %1325 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.048.i.i2211
  %1326 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.048.i.i2211
  %1327 = load <4 x float>, ptr %1324, align 16, !noalias !330
  %1328 = load <4 x float>, ptr %1325, align 16, !noalias !330
  %1329 = load <4 x float>, ptr %1326, align 16, !noalias !330
  %1330 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1327, <4 x float> %1328, <4 x float> %1329)
  %1331 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %22, i64 0, i64 %.048.i.i2211
  store <4 x float> %1330, ptr %1331, align 16, !alias.scope !327, !noalias !318
  %1332 = add nuw nsw i64 %.048.i.i2211, 1
  %exitcond.not.i60.i2212 = icmp eq i64 %1332, 4
  br i1 %exitcond.not.i60.i2212, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213, label %1323, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213: ; preds = %1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !318
  %1333 = add nuw nsw i64 %.061.i2206, 1
  %exitcond.not.i2214 = icmp eq i64 %1333, 4
  br i1 %exitcond.not.i2214, label %1334, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2205, !llvm.loop !130

1334:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2213
  %1335 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %175, i64 0, i64 %.05462.i2198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1335, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  %1336 = add nuw nsw i64 %.05462.i2198, 1
  %exitcond63.not.i2215 = icmp eq i64 %1336, 4
  br i1 %exitcond63.not.i2215, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220, label %1305, !llvm.loop !131

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220: ; preds = %1334
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 15, i64 16, i1 false)
  store ptr %140, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  br label %1337

1337:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220
  %.030.i2221 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2220 ], [ %1349, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224 ]
  %1338 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.030.i2221
  %1339 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %175, i64 0, i64 %.030.i2221
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %1340

1340:                                             ; preds = %1340, %1337
  %.034.i.i2222 = phi i64 [ 0, %1337 ], [ %1347, %1340 ]
  %1341 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1338, i64 0, i64 %.034.i.i2222
  %1342 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1339, i64 0, i64 %.034.i.i2222
  %1343 = load <4 x float>, ptr %1341, align 16, !noalias !334
  %1344 = load <4 x float>, ptr %1342, align 16, !noalias !334
  %1345 = fadd contract <4 x float> %1343, %1344
  %1346 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.034.i.i2222
  store <4 x float> %1345, ptr %1346, align 16, !alias.scope !331, !noalias !337
  %1347 = add nuw nsw i64 %.034.i.i2222, 1
  %exitcond.not.i.i2223 = icmp eq i64 %1347, 4
  br i1 %exitcond.not.i.i2223, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224, label %1340, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224: ; preds = %1340
  %1348 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.030.i2221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1348, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %1349 = add nuw nsw i64 %.030.i2221, 1
  %exitcond.not.i2225 = icmp eq i64 %1349, 4
  br i1 %exitcond.not.i2225, label %1350, label %1337, !llvm.loop !175

1350:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %1351

1351:                                             ; preds = %1350, %1366
  %.018222660 = phi i64 [ 0, %1350 ], [ %1368, %1366 ]
  %1352 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %281, i64 0, i64 %.018222660
  %1353 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.018222660
  %1354 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.018222660
  br label %1355

1355:                                             ; preds = %1351, %1355
  %.018112659 = phi i64 [ 0, %1351 ], [ %1365, %1355 ]
  %1356 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1352, i64 0, i64 %.018112659
  %1357 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1353, i64 0, i64 %.018112659
  %1358 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1354, i64 0, i64 %.018112659
  %1359 = load <8 x i1>, ptr %1356, align 1, !noalias !338
  %1360 = load <4 x float>, ptr %1358, align 16, !noalias !338
  %1361 = load <4 x float>, ptr %1357, align 16, !noalias !338
  %1362 = shufflevector <8 x i1> %1359, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = select contract <4 x i1> %1362, <4 x float> %1361, <4 x float> %1360
  %1364 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %103, i64 0, i64 %.018112659
  store <4 x float> %1363, ptr %1364, align 16
  %1365 = add nuw nsw i64 %.018112659, 1
  %exitcond2690.not = icmp eq i64 %1365, 4
  br i1 %exitcond2690.not, label %1366, label %1355, !llvm.loop !32

1366:                                             ; preds = %1355
  %1367 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %114, i64 0, i64 %.018222660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1367, ptr noundef nonnull align 16 dereferenceable(64) %103, i64 64, i1 false)
  %1368 = add nuw nsw i64 %.018222660, 1
  %exitcond2691.not = icmp eq i64 %1368, 4
  br i1 %exitcond2691.not, label %1369, label %1351, !llvm.loop !33

1369:                                             ; preds = %1366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %140, ptr noundef nonnull align 16 dereferenceable(256) %114, i64 256, i1 false)
  br label %.thread2582

.thread2582:                                      ; preds = %1083, %1369, %1086
  %1370 = load ptr, ptr %3, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 104
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call noundef float %1372(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %1374 = load ptr, ptr %3, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 112
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call <2 x float> %1376(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %1377, ptr %180, align 8
  %1378 = load ptr, ptr %1078, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 72
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.146") align 16 %179, ptr noundef nonnull align 8 dereferenceable(64) %1078, ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 16 dereferenceable(240) %142, float noundef %1373, ptr noundef nonnull align 4 dereferenceable(8) %180, i1 noundef zeroext true)
  %1381 = load <4 x i32>, ptr %179, align 16
  %1382 = xor <4 x i32> %1381, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1383 = bitcast <4 x i32> %1382 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> zeroinitializer
  %1385 = load <4 x float>, ptr %241, align 16, !noalias !341
  %1386 = fmul contract <4 x float> %1384, %1385
  %1387 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1388 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !341
  %1389 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1388, <4 x float> %1387, <4 x float> %1386)
  %1390 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1391 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !341
  %1392 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1391, <4 x float> %1390, <4 x float> %1389)
  store <4 x float> %1392, ptr %13, align 16, !noalias !341
  %1393 = load <4 x float>, ptr %243, align 16
  %1394 = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> zeroinitializer
  %1395 = fmul contract <4 x float> %1385, %1394
  %1396 = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1397 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1388, <4 x float> %1396, <4 x float> %1395)
  %1398 = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1399 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1391, <4 x float> %1398, <4 x float> %1397)
  store <4 x float> %1399, ptr %14, align 16, !noalias !341
  %1400 = extractelement <4 x i32> %1382, i64 2
  %1401 = and i32 %1400, -2147483648
  %1402 = or disjoint i32 %1401, 1065353216
  %1403 = bitcast i32 %1402 to float
  %.cast.i.i.i2228 = bitcast i32 %1400 to float
  %1404 = fadd contract float %.cast.i.i.i2228, %1403
  %1405 = fdiv contract float -1.000000e+00, %1404
  %1406 = extractelement <4 x float> %1383, i64 0
  %shift2745 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1407 = fmul contract <4 x float> %shift2745, %1383
  %1408 = extractelement <4 x float> %1407, i64 0
  %1409 = fmul contract float %1408, %1405
  %1410 = fmul contract <4 x float> %1383, %1383
  %1411 = extractelement <4 x float> %1410, i64 0
  %1412 = fmul contract float %1411, %1405
  %1413 = bitcast float %1412 to i32
  %1414 = xor i32 %1401, %1413
  %1415 = bitcast i32 %1414 to float
  %1416 = bitcast float %1409 to i32
  %1417 = xor i32 %1401, %1416
  %1418 = fcmp contract ult float %.cast.i.i.i2228, 0.000000e+00
  %1419 = fneg contract float %1406
  %1420 = select contract i1 %1418, float %1406, float %1419
  %1421 = fadd contract float %1415, 1.000000e+00
  %1422 = insertelement <4 x float> poison, float %1421, i64 0
  %1423 = insertelement <4 x i32> poison, i32 %1417, i64 1
  %1424 = bitcast <4 x i32> %1423 to <4 x float>
  %1425 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> zeroinitializer
  %1426 = fmul contract <4 x float> %1385, %1425
  %1427 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1428 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1388, <4 x float> %1427, <4 x float> %1426)
  %1429 = insertelement <4 x float> poison, float %1420, i64 0
  %1430 = shufflevector <4 x float> %1429, <4 x float> poison, <4 x i32> zeroinitializer
  %1431 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1391, <4 x float> %1430, <4 x float> %1428)
  store <4 x float> %1431, ptr %15, align 16, !noalias !341
  %bc17.i2229 = bitcast <4 x float> %1392 to <4 x i32>
  %1432 = extractelement <4 x i32> %bc17.i2229, i64 2
  %1433 = and i32 %1432, -2147483648
  %1434 = or disjoint i32 %1433, 1065353216
  %1435 = bitcast i32 %1434 to float
  %.cast.i.i7.i2230 = bitcast i32 %1432 to float
  %1436 = fadd contract float %.cast.i.i7.i2230, %1435
  %1437 = fdiv contract float -1.000000e+00, %1436
  %1438 = extractelement <4 x float> %1392, i64 0
  %shift2746 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1439 = fmul contract <4 x float> %1392, %shift2746
  %1440 = extractelement <4 x float> %1439, i64 0
  %1441 = fmul contract float %1440, %1437
  %1442 = fmul contract <4 x float> %1392, %1392
  %1443 = extractelement <4 x float> %1442, i64 0
  %1444 = fmul contract float %1443, %1437
  %1445 = bitcast float %1444 to i32
  %1446 = xor i32 %1433, %1445
  %1447 = bitcast i32 %1446 to float
  %1448 = bitcast float %1441 to i32
  %1449 = xor i32 %1433, %1448
  %1450 = bitcast i32 %1449 to float
  %1451 = fcmp contract ult float %.cast.i.i7.i2230, 0.000000e+00
  %1452 = fneg contract float %1438
  %1453 = select contract i1 %1451, float %1438, float %1452
  %1454 = fadd contract float %1447, 1.000000e+00
  %1455 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1454, i64 0
  %1456 = insertelement <4 x float> %1455, float %1450, i64 1
  %1457 = insertelement <4 x float> %1456, float %1453, i64 2
  store <4 x float> %1457, ptr %16, align 16, !noalias !341
  %bc22.i2231 = bitcast <4 x float> %1393 to <4 x i32>
  %1458 = extractelement <4 x i32> %bc22.i2231, i64 2
  %1459 = and i32 %1458, -2147483648
  %1460 = or disjoint i32 %1459, 1065353216
  %1461 = bitcast i32 %1460 to float
  %.cast.i.i9.i2232 = bitcast i32 %1458 to float
  %1462 = fadd contract float %.cast.i.i9.i2232, %1461
  %1463 = fdiv contract float -1.000000e+00, %1462
  %1464 = extractelement <4 x float> %1393, i64 0
  %shift2747 = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1465 = fmul contract <4 x float> %1393, %shift2747
  %1466 = extractelement <4 x float> %1465, i64 0
  %1467 = fmul contract float %1466, %1463
  %1468 = fmul contract <4 x float> %1393, %1393
  %1469 = extractelement <4 x float> %1468, i64 0
  %1470 = fmul contract float %1469, %1463
  %1471 = bitcast float %1470 to i32
  %1472 = xor i32 %1459, %1471
  %1473 = bitcast i32 %1472 to float
  %1474 = bitcast float %1467 to i32
  %1475 = xor i32 %1459, %1474
  %1476 = fcmp contract ult float %.cast.i.i9.i2232, 0.000000e+00
  %1477 = fneg contract float %1464
  %1478 = select contract i1 %1476, float %1464, float %1477
  %1479 = fadd contract float %1473, 1.000000e+00
  %1480 = insertelement <4 x float> poison, float %1479, i64 0
  %1481 = insertelement <4 x i32> poison, i32 %1475, i64 1
  %1482 = bitcast <4 x i32> %1481 to <4 x float>
  %1483 = shufflevector <4 x float> %1480, <4 x float> poison, <4 x i32> zeroinitializer
  %1484 = fmul contract <4 x float> %1385, %1483
  %1485 = shufflevector <4 x float> %1482, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1486 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1388, <4 x float> %1485, <4 x float> %1484)
  %1487 = insertelement <4 x float> poison, float %1478, i64 0
  %1488 = shufflevector <4 x float> %1487, <4 x float> poison, <4 x i32> zeroinitializer
  %1489 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1391, <4 x float> %1488, <4 x float> %1486)
  store <4 x float> %1489, ptr %17, align 16, !noalias !341
  %bc2704 = bitcast <4 x float> %1399 to <4 x i32>
  %1490 = extractelement <4 x i32> %bc2704, i64 2
  %1491 = and i32 %1490, -2147483648
  %1492 = or disjoint i32 %1491, 1065353216
  %1493 = bitcast i32 %1492 to float
  %.cast.i.i11.i2234 = bitcast i32 %1490 to float
  %1494 = fadd contract float %.cast.i.i11.i2234, %1493
  %1495 = fdiv contract float -1.000000e+00, %1494
  %1496 = load float, ptr %14, align 16, !noalias !344
  %1497 = load float, ptr %283, align 4, !noalias !344
  %1498 = fmul contract float %1496, %1497
  %1499 = fmul contract float %1498, %1495
  %1500 = fmul contract float %1496, %1496
  %1501 = fmul contract float %1500, %1495
  %1502 = bitcast float %1501 to i32
  %1503 = xor i32 %1491, %1502
  %1504 = bitcast i32 %1503 to float
  %1505 = bitcast float %1499 to i32
  %1506 = xor i32 %1491, %1505
  %1507 = bitcast i32 %1506 to float
  %1508 = fcmp contract ult float %.cast.i.i11.i2234, 0.000000e+00
  %1509 = fneg contract float %1496
  %1510 = select contract i1 %1508, float %1496, float %1509
  %1511 = fadd contract float %1504, 1.000000e+00
  %1512 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1511, i64 0
  %1513 = insertelement <4 x float> %1512, float %1507, i64 1
  %1514 = insertelement <4 x float> %1513, float %1510, i64 2
  store <4 x float> %1514, ptr %18, align 16, !noalias !341
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %181, ptr noundef nonnull align 16 dereferenceable(256) %282, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %282, ptr noundef nonnull align 16 dereferenceable(256) %181, i64 256, i1 false)
  br label %1515

1515:                                             ; preds = %1515, %.thread2582
  %.04.i.i.i2238 = phi i64 [ 0, %.thread2582 ], [ %1517, %1515 ]
  %1516 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %135, i64 0, i64 %.04.i.i.i2238
  store i32 252645135, ptr %1516, align 1
  %1517 = add nuw nsw i64 %.04.i.i.i2238, 1
  %exitcond.not.i.i.i2239 = icmp eq i64 %1517, 4
  br i1 %exitcond.not.i.i.i2239, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2240, label %1515, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2240: ; preds = %1515
  store ptr %139, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 1 dereferenceable(16) %135, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %1518

1518:                                             ; preds = %1547, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2240
  %.05462.i2241 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2240 ], [ %1549, %1547 ]
  %1519 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %282, i64 0, i64 %.05462.i2241
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %.sroa.0.0.copyload.i.i.i2242 = load <4 x float>, ptr %1519, align 16, !noalias !350
  br label %1520

1520:                                             ; preds = %1520, %1518
  %.09.i.i2243 = phi i64 [ 0, %1518 ], [ %1522, %1520 ]
  %1521 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i2243
  store <4 x float> %.sroa.0.0.copyload.i.i.i2242, ptr %1521, align 16, !alias.scope !347, !noalias !353
  %1522 = add nuw nsw i64 %.09.i.i2243, 1
  %exitcond.not.i.i2244 = icmp eq i64 %1522, 4
  br i1 %exitcond.not.i.i2244, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245, label %1520, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245: ; preds = %1520
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  br label %1523

1523:                                             ; preds = %1523, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245
  %.034.i.i2246 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2245 ], [ %1530, %1523 ]
  %1524 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %139, i64 0, i64 %.034.i.i2246
  %1525 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i2246
  %1526 = load <4 x float>, ptr %1524, align 16, !noalias !357
  %1527 = load <4 x float>, ptr %1525, align 16, !noalias !357
  %1528 = fmul contract <4 x float> %1526, %1527
  %1529 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i2246
  store <4 x float> %1528, ptr %1529, align 16, !alias.scope !354, !noalias !353
  %1530 = add nuw nsw i64 %.034.i.i2246, 1
  %exitcond.not.i55.i2247 = icmp eq i64 %1530, 4
  br i1 %exitcond.not.i55.i2247, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248, label %1523, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248: ; preds = %1523, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256
  %.061.i2249 = phi i64 [ %1546, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256 ], [ 1, %1523 ]
  %1531 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1519, i64 0, i64 %.061.i2249
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %.sroa.0.0.copyload.i.i56.i2250 = load <4 x float>, ptr %1531, align 16, !noalias !361
  br label %1532

1532:                                             ; preds = %1532, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248
  %.09.i57.i2251 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248 ], [ %1534, %1532 ]
  %1533 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i2251
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2250, ptr %1533, align 16, !alias.scope !358, !noalias !353
  %1534 = add nuw nsw i64 %.09.i57.i2251, 1
  %exitcond.not.i58.i2252 = icmp eq i64 %1534, 4
  br i1 %exitcond.not.i58.i2252, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253, label %1532, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253: ; preds = %1532
  %1535 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.061.i2249
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br label %1536

1536:                                             ; preds = %1536, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253
  %.048.i.i2254 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2253 ], [ %1545, %1536 ]
  %1537 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1535, i64 0, i64 %.048.i.i2254
  %1538 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i2254
  %1539 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i2254
  %1540 = load <4 x float>, ptr %1537, align 16, !noalias !365
  %1541 = load <4 x float>, ptr %1538, align 16, !noalias !365
  %1542 = load <4 x float>, ptr %1539, align 16, !noalias !365
  %1543 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1540, <4 x float> %1541, <4 x float> %1542)
  %1544 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i2254
  store <4 x float> %1543, ptr %1544, align 16, !alias.scope !362, !noalias !353
  %1545 = add nuw nsw i64 %.048.i.i2254, 1
  %exitcond.not.i60.i2255 = icmp eq i64 %1545, 4
  br i1 %exitcond.not.i60.i2255, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256, label %1536, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256: ; preds = %1536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !353
  %1546 = add nuw nsw i64 %.061.i2249, 1
  %exitcond.not.i2257 = icmp eq i64 %1546, 4
  br i1 %exitcond.not.i2257, label %1547, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2248, !llvm.loop !130

1547:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2256
  %1548 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.05462.i2241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1548, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %1549 = add nuw nsw i64 %.05462.i2241, 1
  %exitcond63.not.i2258 = icmp eq i64 %1549, 4
  br i1 %exitcond63.not.i2258, label %1550, label %1518, !llvm.loop !131

1550:                                             ; preds = %1547
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %1551

1551:                                             ; preds = %1550, %1566
  %.018192662 = phi i64 [ 0, %1550 ], [ %1568, %1566 ]
  %1552 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %284, i64 0, i64 %.018192662
  %1553 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.018192662
  %1554 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %139, i64 0, i64 %.018192662
  br label %1555

1555:                                             ; preds = %1551, %1555
  %.018072661 = phi i64 [ 0, %1551 ], [ %1565, %1555 ]
  %1556 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1552, i64 0, i64 %.018072661
  %1557 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1553, i64 0, i64 %.018072661
  %1558 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1554, i64 0, i64 %.018072661
  %1559 = load <8 x i1>, ptr %1556, align 1, !noalias !366
  %1560 = load <4 x float>, ptr %1558, align 16, !noalias !366
  %1561 = load <4 x float>, ptr %1557, align 16, !noalias !366
  %1562 = shufflevector <8 x i1> %1559, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1563 = select contract <4 x i1> %1562, <4 x float> %1561, <4 x float> %1560
  %1564 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %100, i64 0, i64 %.018072661
  store <4 x float> %1563, ptr %1564, align 16
  %1565 = add nuw nsw i64 %.018072661, 1
  %exitcond2692.not = icmp eq i64 %1565, 4
  br i1 %exitcond2692.not, label %1566, label %1555, !llvm.loop !32

1566:                                             ; preds = %1555
  %1567 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %111, i64 0, i64 %.018192662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1567, ptr noundef nonnull align 16 dereferenceable(64) %100, i64 64, i1 false)
  %1568 = add nuw nsw i64 %.018192662, 1
  %exitcond2693.not = icmp eq i64 %1568, 4
  br i1 %exitcond2693.not, label %1569, label %1551, !llvm.loop !33

1569:                                             ; preds = %1566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 16 dereferenceable(256) %111, i64 256, i1 false)
  %1570 = load float, ptr %285, align 4
  %1571 = fmul contract float %.025552666, %1570
  %1572 = load <4 x float>, ptr %179, align 16
  %1573 = load <4 x float>, ptr %241, align 16
  %1574 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1575 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1576 = load <4 x i32>, ptr %238, align 16, !noalias !369
  %1577 = load <4 x float>, ptr %239, align 16
  %1578 = load float, ptr %236, align 4, !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %237, i64 16, i1 false)
  %1579 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1580 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1581 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> zeroinitializer
  %1582 = fmul contract <4 x float> %1573, %1581
  %1583 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1574, <4 x float> %1580, <4 x float> %1582)
  %1584 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1575, <4 x float> %1579, <4 x float> %1583)
  %1585 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1577, <4 x float> %1584, i8 113)
  %bc.i.i2260 = bitcast <4 x float> %1585 to <4 x i32>
  %1586 = extractelement <4 x i32> %bc.i.i2260, i64 0
  %1587 = and i32 %1586, -2147483648
  %1588 = and <4 x i32> %1576, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1589 = bitcast <4 x i32> %1588 to <4 x float>
  %1590 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1591 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1592 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1589, <4 x float> %1591)
  %1593 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1590, <4 x float> %1592)
  %1594 = extractelement <4 x float> %1593, i64 0
  %1595 = fadd contract float %1594, 1.000000e+00
  %1596 = fmul contract float %1595, 0x3F17700000000000
  %1597 = bitcast float %1596 to i32
  %1598 = xor i32 %1587, %1597
  %1599 = insertelement <4 x i32> poison, i32 %1598, i64 0
  %1600 = bitcast <4 x i32> %1599 to <4 x float>
  %1601 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> zeroinitializer
  %1602 = bitcast <4 x i32> %1576 to <4 x float>
  %1603 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1601, <4 x float> %1577, <4 x float> %1602)
  store <4 x float> %1603, ptr %138, align 16
  store <4 x float> %1584, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %249, align 16
  store float %1578, ptr %.sroa.42314.0..sroa.02309.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52315.0..sroa.02309.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %1604 = or i8 %.22530, %1076
  %1605 = load i32, ptr %286, align 8
  %1606 = and i32 %1605, 1
  %1607 = trunc nuw nsw i32 %1606 to i8
  %.not2634.not = icmp eq i8 %1607, 0
  br i1 %.not2634.not, label %1608, label %1611

1608:                                             ; preds = %1569
  %.not2633 = icmp eq i32 %1606, 0
  %1609 = add i32 %.2256027152734, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %143, ptr noundef nonnull align 16 dereferenceable(64) %142, i64 64, i1 false)
  %1610 = load float, ptr %287, align 16
  br i1 %.not2633, label %1614, label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

1611:                                             ; preds = %1569
  %1612 = xor i8 %1607, 1
  %1613 = or i8 %1612, %.1
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

1614:                                             ; preds = %1608
  %1615 = and i32 %1605, 96
  %1616 = icmp ne i32 %1615, 0
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit: ; preds = %1614, %1608, %1611
  %.ph = phi i8 [ 1, %1608 ], [ 1, %1614 ], [ %1613, %1611 ]
  %.325652597.ph = phi float [ %1610, %1608 ], [ %1610, %1614 ], [ %.22564, %1611 ]
  %.32561258825912596.ph = phi i32 [ %1609, %1608 ], [ %1609, %1614 ], [ %.2256027152734, %1611 ]
  %.ph2601 = phi i1 [ false, %1608 ], [ %1616, %1614 ], [ false, %1611 ]
  %1617 = load ptr, ptr %234, align 16
  %1618 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %1617)
  %.pre2699 = load <4 x float>, ptr %239, align 16
  %1619 = and i32 %1605, 30
  %.not2635 = icmp eq i32 %1619, 0
  %1620 = and i8 %.12526, 1
  %1621 = zext i1 %.ph2601 to i8
  %1622 = or i8 %1620, %1621
  %1623 = icmp ne i8 %1622, 0
  %1624 = select i1 %.not2635, i1 %1623, i1 false
  %1625 = zext i1 %1624 to i8
  %1626 = load <4 x float>, ptr %.sroa.22312.0..sroa.02309.0..sroa_idx, align 16
  %1627 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1626, <4 x float> %.pre2699, i8 113)
  %1628 = extractelement <4 x float> %1627, i64 0
  %1629 = fcmp contract ogt float %1628, 0.000000e+00
  %1630 = load ptr, ptr %234, align 16
  %1631 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1630, i1 noundef zeroext true)
  %1632 = load ptr, ptr %234, align 16
  %1633 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1632, i1 noundef zeroext true)
  %..i.i = select i1 %1629, ptr %1631, ptr %1633
  %spec.select2625 = select i1 %1618, ptr %..i.i, ptr %.025672663
  br label %.thread2581.thread

.thread2581.thread:                               ; preds = %876, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit, %.thread2581
  %1634 = phi i8 [ 0, %.thread2581 ], [ %1076, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ 0, %876 ]
  %.12568 = phi ptr [ %.025672663, %.thread2581 ], [ %spec.select2625, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025672663, %876 ]
  %.42566 = phi float [ %.22564, %.thread2581 ], [ %.325652597.ph, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.22564, %876 ]
  %.4 = phi i32 [ %.2256027152734, %.thread2581 ], [ %.32561258825912596.ph, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.2256027152734, %876 ]
  %.22557 = phi float [ %.025552666, %.thread2581 ], [ %1571, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.025552666, %876 ]
  %.3 = phi i8 [ %.22530, %.thread2581 ], [ %1604, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.22530, %876 ]
  %.22527 = phi i8 [ %.12526, %.thread2581 ], [ %1625, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12526, %876 ]
  %.2 = phi i8 [ %.1, %.thread2581 ], [ %.ph, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1, %876 ]
  %1635 = or i8 %1634, %.0253127162733
  %1636 = select i1 %871, i8 %1635, i8 0
  %1637 = trunc nuw i8 %1636 to i1
  br i1 %1637, label %288, label %1638, !llvm.loop !372

1638:                                             ; preds = %352, %.thread2581.thread
  %.02524.lcssa = phi i8 [ %.025242669, %352 ], [ %.2, %.thread2581.thread ]
  br label %1639

1639:                                             ; preds = %1639, %1638
  %.013.i = phi i64 [ 0, %1638 ], [ %1642, %1639 ]
  %1640 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %140, i64 0, i64 %.013.i
  %1641 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1641, ptr noundef nonnull align 16 dereferenceable(64) %1640, i64 64, i1 false)
  %1642 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i2264 = icmp eq i64 %1642, 4
  br i1 %exitcond.not.i2264, label %1643, label %1639, !llvm.loop !373

1643:                                             ; preds = %1639
  %1644 = getelementptr inbounds i8, ptr %0, i64 256
  %1645 = and i8 %.02524.lcssa, 1
  store i8 %1645, ptr %1644, align 16
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
  %183 = getelementptr inbounds i8, ptr %63, i64 16
  %184 = getelementptr inbounds i8, ptr %63, i64 32
  %185 = getelementptr inbounds i8, ptr %63, i64 48
  %186 = getelementptr inbounds i8, ptr %63, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 112
  %187 = getelementptr inbounds i8, ptr %63, i64 192
  %188 = getelementptr inbounds i8, ptr %63, i64 208
  store ptr null, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %183, i8 0, i64 212, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %63, align 16
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %192 = getelementptr inbounds i8, ptr %65, i64 208
  %193 = getelementptr inbounds i8, ptr %65, i64 192
  %194 = getelementptr inbounds i8, ptr %67, i64 8
  %195 = getelementptr inbounds i8, ptr %59, i64 80
  %196 = getelementptr inbounds i8, ptr %65, i64 32
  %197 = getelementptr inbounds i8, ptr %65, i64 160
  %198 = getelementptr inbounds i8, ptr %68, i64 8
  %199 = getelementptr inbounds i8, ptr %69, i64 8
  %200 = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.5.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  %.sroa.5.0..sroa.01035.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %612, %.lr.ph
  %.011761224.ph = phi i8 [ %606, %612 ], [ 1, %.lr.ph ]
  %.011841223.ph = phi float [ %.4, %612 ], [ 0.000000e+00, %.lr.ph ]
  %.011861222.ph = phi ptr [ %..i.i, %612 ], [ %5, %.lr.ph ]
  %.not = icmp eq ptr %.011861222.ph, null
  %201 = getelementptr inbounds i8, ptr %.011861222.ph, i64 25
  %202 = getelementptr inbounds i8, ptr %.011861222.ph, i64 26
  %203 = fsub contract float %172, %.011841223.ph
  store float %203, ptr %177, align 16
  %204 = fcmp contract ogt float %203, 0.000000e+00
  br i1 %204, label %.lr.ph1272, label %._crit_edge

.lr.ph1272:                                       ; preds = %.outer, %.backedge
  %205 = phi float [ %622, %.backedge ], [ %203, %.outer ]
  %.0118412231271 = phi float [ %.4, %.backedge ], [ %.011841223.ph, %.outer ]
  %.0117612241270 = phi i8 [ %.011761224.be, %.backedge ], [ %.011761224.ph, %.outer ]
  br i1 %.not, label %.thread1193, label %206

206:                                              ; preds = %.lr.ph1272
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 104
  %209 = load ptr, ptr %208, align 8
  %210 = call contract noundef float %209(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.011861222.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %210, i32 noundef %6, i1 noundef zeroext true)
  %211 = load float, ptr %65, align 16
  %212 = load i8, ptr %201, align 1
  %213 = trunc i8 %212 to i1
  %214 = fcmp contract une float %211, 0x7FF0000000000000
  %or.cond1208 = select i1 %213, i1 %214, i1 false
  br i1 %or.cond1208, label %215, label %.thread

215:                                              ; preds = %206
  %216 = fcmp contract olt float %205, %211
  %..i = select contract i1 %216, float %205, float %211
  store float %..i, ptr %177, align 16
  br label %.thread

.thread:                                          ; preds = %206, %215
  %217 = trunc i8 %.0117612241270 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %219

219:                                              ; preds = %218, %.thread
  %220 = phi float [ %.pre, %218 ], [ %211, %.thread ]
  %221 = load float, ptr %63, align 16
  %222 = fcmp contract olt float %221, %220
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi float [ 0x7FF0000000000000, %223 ], [ %220, %219 ]
  %226 = load i8, ptr %202, align 2
  %227 = trunc i8 %226 to i1
  br i1 %227, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit958, label %309

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit958: ; preds = %224
  %228 = fcmp contract olt float %221, %225
  %..i953 = select contract i1 %228, float %221, float %225
  %229 = fcmp contract olt float %..i953, %205
  %..i954 = select contract i1 %229, float %..i953, float %205
  %230 = load float, ptr %192, align 16
  %231 = fsub contract float %..i954, %230
  %232 = fneg contract float %231
  %233 = insertelement <4 x float> poison, float %232, i64 0
  %234 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> zeroinitializer
  %235 = load <4 x float>, ptr %193, align 16
  %236 = fmul contract <4 x float> %235, %234
  %237 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %236, <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %238 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %237, i32 9)
  %239 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %238, <4 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000>, <4 x float> %236)
  %240 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %238, <4 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <4 x float> %239)
  %241 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %240, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %242 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %240, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %243 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %240, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %244 = fmul contract <4 x float> %240, %240
  %245 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %244, <4 x float> %242, <4 x float> %241)
  %246 = fmul contract <4 x float> %244, %244
  %247 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %246, <4 x float> %243, <4 x float> %245)
  %248 = fcmp contract olt <4 x float> %236, <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>
  %249 = fcmp contract ogt <4 x float> %236, <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>
  %250 = fadd contract <4 x float> %240, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %251 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %247, <4 x float> %244, <4 x float> %250)
  %252 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %251, <4 x float> %238, <4 x float> zeroinitializer, i8 -1)
  %253 = select contract <4 x i1> %248, <4 x float> zeroinitializer, <4 x float> %252
  %254 = select contract <4 x i1> %249, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, <4 x float> %253
  %255 = fcmp contract ogt float %225, %205
  %256 = or i1 %228, %255
  %257 = fmul contract <4 x float> %235, %254
  %258 = select i1 %256, i8 15, i8 0
  %259 = bitcast i8 %258 to <8 x i1>
  %260 = shufflevector <8 x i1> %259, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %261 = select contract <4 x i1> %260, <4 x float> %254, <4 x float> %257
  %.sroa.0942.0.vec.extract = extractelement <4 x float> %261, i64 0
  %262 = fcmp contract ogt float %.sroa.0942.0.vec.extract, 0.000000e+00
  %263 = fdiv contract float 1.000000e+00, %.sroa.0942.0.vec.extract
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = select i1 %262, i8 15, i8 0
  %267 = bitcast i8 %266 to <8 x i1>
  %268 = shufflevector <8 x i1> %267, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 15, i64 16, i1 false)
  %269 = fmul contract <4 x float> %254, %265
  store ptr %58, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !386
  %270 = select contract <4 x i1> %268, <4 x float> %269, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !386
  br label %271

271:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit958
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit958 ], [ %276, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %272

272:                                              ; preds = %272, %271
  %.09.i.i.i = phi i64 [ 0, %271 ], [ %274, %272 ]
  %273 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.09.i.i.i
  store <4 x float> %270, ptr %273, align 16, !alias.scope !389, !noalias !392
  %274 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %274, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %272, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %272
  %275 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %275, ptr noundef nonnull align 16 dereferenceable(64) %34, i64 64, i1 false), !noalias !386
  %276 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %276, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %271, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34), !noalias !386
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !386
  br label %277

277:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %289, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %278 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.030.i.i
  %279 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %280

280:                                              ; preds = %280, %277
  %.034.i.i.i = phi i64 [ 0, %277 ], [ %287, %280 ]
  %281 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %278, i64 0, i64 %.034.i.i.i
  %282 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %279, i64 0, i64 %.034.i.i.i
  %283 = load <4 x float>, ptr %281, align 16, !noalias !398
  %284 = load <4 x float>, ptr %282, align 16, !noalias !398
  %285 = fmul contract <4 x float> %283, %284
  %286 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %33, i64 0, i64 %.034.i.i.i
  store <4 x float> %285, ptr %286, align 16, !alias.scope !395, !noalias !401
  %287 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %287, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %280, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %280
  %288 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %288, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !noalias !386
  %289 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %289, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %277, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, ptr noundef nonnull align 16 dereferenceable(256) %35, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  br label %290

290:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %305
  %.08901215 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %307, %305 ]
  %291 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %194, i64 0, i64 %.08901215
  %292 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08901215
  %293 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08901215
  br label %294

294:                                              ; preds = %290, %294
  %.08861214 = phi i64 [ 0, %290 ], [ %304, %294 ]
  %295 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %291, i64 0, i64 %.08861214
  %296 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %292, i64 0, i64 %.08861214
  %297 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %293, i64 0, i64 %.08861214
  %298 = load <8 x i1>, ptr %295, align 1, !noalias !402
  %299 = load <4 x float>, ptr %297, align 16, !noalias !402
  %300 = load <4 x float>, ptr %296, align 16, !noalias !402
  %301 = shufflevector <8 x i1> %298, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %302 = select contract <4 x i1> %301, <4 x float> %300, <4 x float> %299
  %303 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08861214
  store <4 x float> %302, ptr %303, align 16
  %304 = add nuw nsw i64 %.08861214, 1
  %exitcond1231.not = icmp eq i64 %304, 4
  br i1 %exitcond1231.not, label %305, label %294, !llvm.loop !32

305:                                              ; preds = %294
  %306 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08901215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %306, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %307 = add nuw nsw i64 %.08901215, 1
  %exitcond1232.not = icmp eq i64 %307, 4
  br i1 %exitcond1232.not, label %308, label %290, !llvm.loop !33

308:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %309

309:                                              ; preds = %308, %224
  %310 = fcmp contract ogt float %225, %205
  br i1 %310, label %.thread1249, label %313

.thread1249:                                      ; preds = %309
  %311 = fcmp contract une float %225, 0x7FF0000000000000
  %312 = load float, ptr %195, align 16
  %spec.select = select i1 %311, float %312, float %.0118412231271
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1193.thread

313:                                              ; preds = %309
  %314 = fcmp contract oeq float %225, 0x7FF0000000000000
  %315 = fcmp contract oeq float %225, 0x7FF0000000000000
  %.not1243 = or i1 %315, %227
  br i1 %315, label %.thread1193.thread, label %316

316:                                              ; preds = %313
  %317 = fadd contract float %.0118412231271, %225
  %318 = load <4 x float>, ptr %62, align 16
  %319 = load <4 x float>, ptr %196, align 16
  %320 = shufflevector <4 x float> %319, <4 x float> %318, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %320, ptr %62, align 16
  %321 = fsub contract float %221, %225
  store float %321, ptr %63, align 16
  br i1 %227, label %.preheader1227, label %360

.preheader1227:                                   ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 15, i64 16, i1 false)
  store ptr %58, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !407
  %.sroa.021.0.copyload.i969 = load <4 x float>, ptr %197, align 16, !noalias !407
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !407
  br label %322

322:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973, %.preheader1227
  %.08.i.i970 = phi i64 [ 0, %.preheader1227 ], [ %327, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973 ]
  br label %323

323:                                              ; preds = %323, %322
  %.09.i.i.i971 = phi i64 [ 0, %322 ], [ %325, %323 ]
  %324 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i971
  store <4 x float> %.sroa.021.0.copyload.i969, ptr %324, align 16, !alias.scope !410, !noalias !413
  %325 = add nuw nsw i64 %.09.i.i.i971, 1
  %exitcond.not.i.i18.i972 = icmp eq i64 %325, 4
  br i1 %exitcond.not.i.i18.i972, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973, label %323, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973: ; preds = %323
  %326 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %326, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !407
  %327 = add nuw nsw i64 %.08.i.i970, 1
  %exitcond.not.i.i974 = icmp eq i64 %327, 4
  br i1 %exitcond.not.i.i974, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i975, label %322, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i975: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i973
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !407
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !407
  br label %328

328:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i975
  %.030.i.i976 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i975 ], [ %340, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979 ]
  %329 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i976
  %330 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i976
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  br label %331

331:                                              ; preds = %331, %328
  %.034.i.i.i977 = phi i64 [ 0, %328 ], [ %338, %331 ]
  %332 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %329, i64 0, i64 %.034.i.i.i977
  %333 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %330, i64 0, i64 %.034.i.i.i977
  %334 = load <4 x float>, ptr %332, align 16, !noalias !419
  %335 = load <4 x float>, ptr %333, align 16, !noalias !419
  %336 = fmul contract <4 x float> %334, %335
  %337 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i977
  store <4 x float> %336, ptr %337, align 16, !alias.scope !416, !noalias !422
  %338 = add nuw nsw i64 %.034.i.i.i977, 1
  %exitcond.not.i.i19.i978 = icmp eq i64 %338, 4
  br i1 %exitcond.not.i.i19.i978, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979, label %331, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979: ; preds = %331
  %339 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %339, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !407
  %340 = add nuw nsw i64 %.030.i.i976, 1
  %exitcond.not.i20.i980 = icmp eq i64 %340, 4
  br i1 %exitcond.not.i20.i980, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i981, label %328, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i981: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i979
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32)
  br label %341

341:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i981, %356
  %.08911217 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i981 ], [ %358, %356 ]
  %342 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %198, i64 0, i64 %.08911217
  %343 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.08911217
  %344 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08911217
  br label %345

345:                                              ; preds = %341, %345
  %.08871216 = phi i64 [ 0, %341 ], [ %355, %345 ]
  %346 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %342, i64 0, i64 %.08871216
  %347 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %343, i64 0, i64 %.08871216
  %348 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %344, i64 0, i64 %.08871216
  %349 = load <8 x i1>, ptr %346, align 1, !noalias !423
  %350 = load <4 x float>, ptr %348, align 16, !noalias !423
  %351 = load <4 x float>, ptr %347, align 16, !noalias !423
  %352 = shufflevector <8 x i1> %349, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = select contract <4 x i1> %352, <4 x float> %351, <4 x float> %350
  %354 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08871216
  store <4 x float> %353, ptr %354, align 16
  %355 = add nuw nsw i64 %.08871216, 1
  %exitcond1233.not = icmp eq i64 %355, 4
  br i1 %exitcond1233.not, label %356, label %345, !llvm.loop !32

356:                                              ; preds = %345
  %357 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.08911217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %357, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %358 = add nuw nsw i64 %.08911217, 1
  %exitcond1234.not = icmp eq i64 %358, 4
  br i1 %exitcond1234.not, label %359, label %341, !llvm.loop !33

359:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %360

360:                                              ; preds = %359, %316
  br i1 %.not1243, label %.thread1193.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit988

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit988: ; preds = %360
  %361 = load <4 x float>, ptr %197, align 16
  %362 = load <4 x float>, ptr %193, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 15, i64 16, i1 false)
  store ptr %58, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !428
  %363 = fdiv contract <4 x float> %361, %362
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !428
  br label %364

364:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit988
  %.08.i.i993 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit988 ], [ %369, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996 ]
  br label %365

365:                                              ; preds = %365, %364
  %.09.i.i.i994 = phi i64 [ 0, %364 ], [ %367, %365 ]
  %366 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i994
  store <4 x float> %363, ptr %366, align 16, !alias.scope !431, !noalias !434
  %367 = add nuw nsw i64 %.09.i.i.i994, 1
  %exitcond.not.i.i18.i995 = icmp eq i64 %367, 4
  br i1 %exitcond.not.i.i18.i995, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996, label %365, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996: ; preds = %365
  %368 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %368, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !428
  %369 = add nuw nsw i64 %.08.i.i993, 1
  %exitcond.not.i.i997 = icmp eq i64 %369, 4
  br i1 %exitcond.not.i.i997, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i998, label %364, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i998: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i996
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !428
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !428
  br label %370

370:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i998
  %.030.i.i999 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i998 ], [ %382, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002 ]
  %371 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i999
  %372 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i999
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  br label %373

373:                                              ; preds = %373, %370
  %.034.i.i.i1000 = phi i64 [ 0, %370 ], [ %380, %373 ]
  %374 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %371, i64 0, i64 %.034.i.i.i1000
  %375 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %372, i64 0, i64 %.034.i.i.i1000
  %376 = load <4 x float>, ptr %374, align 16, !noalias !440
  %377 = load <4 x float>, ptr %375, align 16, !noalias !440
  %378 = fmul contract <4 x float> %376, %377
  %379 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1000
  store <4 x float> %378, ptr %379, align 16, !alias.scope !437, !noalias !443
  %380 = add nuw nsw i64 %.034.i.i.i1000, 1
  %exitcond.not.i.i19.i1001 = icmp eq i64 %380, 4
  br i1 %exitcond.not.i.i19.i1001, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002, label %373, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002: ; preds = %373
  %381 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %381, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !428
  %382 = add nuw nsw i64 %.030.i.i999, 1
  %exitcond.not.i20.i1003 = icmp eq i64 %382, 4
  br i1 %exitcond.not.i20.i1003, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1004, label %370, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1004: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1002
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  br label %383

383:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1004, %398
  %.08921219 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1004 ], [ %400, %398 ]
  %384 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %199, i64 0, i64 %.08921219
  %385 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.08921219
  %386 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08921219
  br label %387

387:                                              ; preds = %383, %387
  %.08881218 = phi i64 [ 0, %383 ], [ %397, %387 ]
  %388 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %384, i64 0, i64 %.08881218
  %389 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %385, i64 0, i64 %.08881218
  %390 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %386, i64 0, i64 %.08881218
  %391 = load <8 x i1>, ptr %388, align 1, !noalias !444
  %392 = load <4 x float>, ptr %390, align 16, !noalias !444
  %393 = load <4 x float>, ptr %389, align 16, !noalias !444
  %394 = shufflevector <8 x i1> %391, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = select contract <4 x i1> %394, <4 x float> %393, <4 x float> %392
  %396 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08881218
  store <4 x float> %395, ptr %396, align 16
  %397 = add nuw nsw i64 %.08881218, 1
  %exitcond1235.not = icmp eq i64 %397, 4
  br i1 %exitcond1235.not, label %398, label %387, !llvm.loop !32

398:                                              ; preds = %387
  %399 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.08921219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %399, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %400 = add nuw nsw i64 %.08921219, 1
  %exitcond1236.not = icmp eq i64 %400, 4
  br i1 %exitcond1236.not, label %401, label %383, !llvm.loop !33

401:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1193.thread

.thread1193:                                      ; preds = %.lr.ph1272
  %402 = trunc i8 %.0117612241270 to i1
  br i1 %402, label %403, label %.thread1193.thread

403:                                              ; preds = %.thread1193
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1193.thread

.thread1193.thread:                               ; preds = %.thread1249, %313, %360, %401, %403, %.thread1193
  %.0883.shrunk1259 = phi i1 [ false, %403 ], [ false, %.thread1193 ], [ true, %.thread1249 ], [ %314, %313 ], [ false, %360 ], [ false, %401 ]
  %.11258 = phi i8 [ %.0117612241270, %403 ], [ %.0117612241270, %.thread1193 ], [ 0, %.thread1249 ], [ 0, %313 ], [ 0, %360 ], [ 0, %401 ]
  %.01177.shrunk1257 = phi i1 [ false, %403 ], [ false, %.thread1193 ], [ false, %.thread1249 ], [ false, %313 ], [ true, %360 ], [ true, %401 ]
  %.31256 = phi float [ %.0118412231271, %403 ], [ %.0118412231271, %.thread1193 ], [ %spec.select, %.thread1249 ], [ %.0118412231271, %313 ], [ %317, %360 ], [ %317, %401 ]
  %404 = and i8 %.11258, -2
  %405 = or i1 %.not, %.0883.shrunk1259
  %.pr = load float, ptr %63, align 16
  %406 = fadd contract float %.31256, %.pr
  %.4 = select i1 %405, float %406, float %.31256
  %407 = fcmp contract une float %.pr, 0x7FF0000000000000
  %408 = xor i1 %.01177.shrunk1257, true
  %409 = select i1 %405, i1 %407, i1 false
  %narrow = and i1 %409, %408
  %410 = zext i1 %narrow to i8
  br i1 %narrow, label %411, label %.thread1260

.thread1260:                                      ; preds = %.thread1193.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false)
  br label %.thread1199

411:                                              ; preds = %.thread1193.thread
  %412 = load ptr, ptr %180, align 16
  %413 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %412, i1 noundef zeroext true)
  %414 = load <4 x float>, ptr %187, align 16
  %.fr = freeze <4 x float> %414
  %415 = fcmp contract une <4 x float> %.fr, zeroinitializer
  %416 = bitcast <4 x i1> %415 to i4
  %.not1279 = icmp eq i4 %416, 0
  br i1 %.not1279, label %417, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

417:                                              ; preds = %411
  %418 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %413, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %417, %411
  %419 = load ptr, ptr %413, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 112
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %413, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %422 = load <4 x float>, ptr %188, align 16
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> zeroinitializer
  %424 = load <4 x float>, ptr %186, align 16, !noalias !449
  %425 = fmul contract <4 x float> %424, %423
  %426 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %427 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !449
  %428 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %427, <4 x float> %426, <4 x float> %425)
  %429 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %430 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !449
  %431 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %430, <4 x float> %429, <4 x float> %428)
  store <4 x float> %431, ptr %17, align 16, !noalias !449
  store <4 x float> %431, ptr %18, align 16, !noalias !449
  %bc.i = bitcast <4 x float> %422 to <4 x i32>
  %432 = extractelement <4 x i32> %bc.i, i64 2
  %433 = and i32 %432, -2147483648
  %434 = or disjoint i32 %433, 1065353216
  %435 = bitcast i32 %434 to float
  %.cast.i.i.i = bitcast i32 %432 to float
  %436 = fadd contract float %.cast.i.i.i, %435
  %437 = fdiv contract float -1.000000e+00, %436
  %438 = extractelement <4 x float> %422, i64 0
  %shift1275 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %439 = fmul contract <4 x float> %422, %shift1275
  %440 = extractelement <4 x float> %439, i64 0
  %441 = fmul contract float %440, %437
  %442 = fmul contract <4 x float> %422, %422
  %443 = extractelement <4 x float> %442, i64 0
  %444 = fmul contract float %443, %437
  %445 = bitcast float %444 to i32
  %446 = xor i32 %433, %445
  %447 = bitcast i32 %446 to float
  %448 = bitcast float %441 to i32
  %449 = xor i32 %433, %448
  %450 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %451 = fneg contract float %438
  %452 = select contract i1 %450, float %438, float %451
  %453 = fadd contract float %447, 1.000000e+00
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = insertelement <4 x i32> poison, i32 %449, i64 1
  %456 = bitcast <4 x i32> %455 to <4 x float>
  %457 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %458 = fmul contract <4 x float> %424, %457
  %459 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %460 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %427, <4 x float> %459, <4 x float> %458)
  %461 = insertelement <4 x float> poison, float %452, i64 0
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> zeroinitializer
  %463 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %430, <4 x float> %462, <4 x float> %460)
  store <4 x float> %463, ptr %19, align 16, !noalias !449
  %bc17.i = bitcast <4 x float> %431 to <4 x i32>
  %464 = extractelement <4 x i32> %bc17.i, i64 2
  %465 = and i32 %464, -2147483648
  %466 = or disjoint i32 %465, 1065353216
  %467 = bitcast i32 %466 to float
  %.cast.i.i7.i = bitcast i32 %464 to float
  %468 = fadd contract float %.cast.i.i7.i, %467
  %469 = fdiv contract float -1.000000e+00, %468
  %470 = extractelement <4 x float> %431, i64 0
  %shift1276 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %471 = fmul contract <4 x float> %431, %shift1276
  %472 = extractelement <4 x float> %471, i64 0
  %473 = fmul contract float %472, %469
  %474 = fmul contract <4 x float> %431, %431
  %475 = extractelement <4 x float> %474, i64 0
  %476 = fmul contract float %475, %469
  %477 = bitcast float %476 to i32
  %478 = xor i32 %465, %477
  %479 = bitcast i32 %478 to float
  %480 = bitcast float %473 to i32
  %481 = xor i32 %465, %480
  %482 = bitcast i32 %481 to float
  %483 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %484 = fneg contract float %470
  %485 = select contract i1 %483, float %470, float %484
  %486 = fadd contract float %479, 1.000000e+00
  %487 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %486, i64 0
  %488 = insertelement <4 x float> %487, float %482, i64 1
  %489 = insertelement <4 x float> %488, float %485, i64 2
  store <4 x float> %489, ptr %20, align 16, !noalias !449
  %shift1277 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %490 = fmul contract <4 x float> %422, %shift1277
  %491 = extractelement <4 x float> %490, i64 0
  %492 = fmul contract float %437, %491
  %493 = bitcast float %492 to i32
  %494 = xor i32 %433, %493
  %495 = insertelement <4 x i32> poison, i32 %494, i64 1
  %496 = bitcast <4 x i32> %495 to <4 x float>
  %497 = shufflevector <4 x float> %496, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %498 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %427, <4 x float> %497, <4 x float> %458)
  %499 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %430, <4 x float> %462, <4 x float> %498)
  store <4 x float> %499, ptr %21, align 16, !noalias !449
  %bc = bitcast <4 x float> %431 to <4 x i32>
  %500 = extractelement <4 x i32> %bc, i64 2
  %501 = and i32 %500, -2147483648
  %502 = or disjoint i32 %501, 1065353216
  %503 = bitcast i32 %502 to float
  %.cast.i.i11.i = bitcast i32 %500 to float
  %504 = fadd contract float %.cast.i.i11.i, %503
  %505 = fdiv contract float -1.000000e+00, %504
  %506 = extractelement <4 x float> %431, i64 0
  %shift1278 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %507 = fmul contract <4 x float> %431, %shift1278
  %508 = extractelement <4 x float> %507, i64 0
  %509 = fmul contract float %508, %505
  %510 = fmul contract <4 x float> %431, %431
  %511 = extractelement <4 x float> %510, i64 0
  %512 = fmul contract float %511, %505
  %513 = bitcast float %512 to i32
  %514 = xor i32 %501, %513
  %515 = bitcast i32 %514 to float
  %516 = bitcast float %509 to i32
  %517 = xor i32 %501, %516
  %518 = bitcast i32 %517 to float
  %519 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %520 = fneg contract float %506
  %521 = select contract i1 %519, float %506, float %520
  %522 = fadd contract float %515, 1.000000e+00
  %523 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %522, i64 0
  %524 = insertelement <4 x float> %523, float %518, i64 1
  %525 = insertelement <4 x float> %524, float %521, i64 2
  store <4 x float> %525, ptr %22, align 16, !noalias !449
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(256) %72, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 15, i64 16, i1 false)
  store ptr %58, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %526

526:                                              ; preds = %555, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %557, %555 ]
  %527 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %527, align 16, !noalias !455
  br label %528

528:                                              ; preds = %528, %526
  %.09.i.i = phi i64 [ 0, %526 ], [ %530, %528 ]
  %529 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %529, align 16, !alias.scope !452, !noalias !458
  %530 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1012 = icmp eq i64 %530, 4
  br i1 %exitcond.not.i.i1012, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %528, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %528
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  br label %531

531:                                              ; preds = %531, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %538, %531 ]
  %532 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %533 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %534 = load <4 x float>, ptr %532, align 16, !noalias !462
  %535 = load <4 x float>, ptr %533, align 16, !noalias !462
  %536 = fmul contract <4 x float> %534, %535
  %537 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %536, ptr %537, align 16, !alias.scope !459, !noalias !458
  %538 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %538, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %531, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %531, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %554, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %531 ]
  %539 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %527, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %539, align 16, !noalias !466
  br label %540

540:                                              ; preds = %540, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %542, %540 ]
  %541 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %541, align 16, !alias.scope !463, !noalias !458
  %542 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %542, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %540, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %540
  %543 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  br label %544

544:                                              ; preds = %544, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %553, %544 ]
  %545 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %543, i64 0, i64 %.048.i.i
  %546 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %547 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %548 = load <4 x float>, ptr %545, align 16, !noalias !470
  %549 = load <4 x float>, ptr %546, align 16, !noalias !470
  %550 = load <4 x float>, ptr %547, align 16, !noalias !470
  %551 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> %549, <4 x float> %550)
  %552 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %551, ptr %552, align 16, !alias.scope !467, !noalias !458
  %553 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %553, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %544, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !458
  %554 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1013 = icmp eq i64 %554, 4
  br i1 %exitcond.not.i1013, label %555, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

555:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %556 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %556, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %557 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %557, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %526, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %555
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %558

558:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %573
  %.08891221 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %575, %573 ]
  %559 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %200, i64 0, i64 %.08891221
  %560 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08891221
  %561 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08891221
  br label %562

562:                                              ; preds = %558, %562
  %.08851220 = phi i64 [ 0, %558 ], [ %572, %562 ]
  %563 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %559, i64 0, i64 %.08851220
  %564 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %560, i64 0, i64 %.08851220
  %565 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %561, i64 0, i64 %.08851220
  %566 = load <8 x i1>, ptr %563, align 1, !noalias !471
  %567 = load <4 x float>, ptr %565, align 16, !noalias !471
  %568 = load <4 x float>, ptr %564, align 16, !noalias !471
  %569 = shufflevector <8 x i1> %566, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = select contract <4 x i1> %569, <4 x float> %568, <4 x float> %567
  %571 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08851220
  store <4 x float> %570, ptr %571, align 16
  %572 = add nuw nsw i64 %.08851220, 1
  %exitcond1237.not = icmp eq i64 %572, 4
  br i1 %exitcond1237.not, label %573, label %562, !llvm.loop !32

573:                                              ; preds = %562
  %574 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08891221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %574, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %575 = add nuw nsw i64 %.08891221, 1
  %exitcond1238.not = icmp eq i64 %575, 4
  br i1 %exitcond1238.not, label %576, label %558, !llvm.loop !33

576:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %577 = load <4 x i32>, ptr %184, align 16, !noalias !476
  %578 = load <4 x float>, ptr %176, align 16
  %579 = load <4 x float>, ptr %185, align 16, !noalias !476
  %580 = load float, ptr %182, align 4, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false)
  br i1 %narrow, label %586, label %.thread1199

.thread1199:                                      ; preds = %.thread1260, %576
  store float %205, ptr %177, align 16
  br i1 %.01177.shrunk1257, label %581, label %._crit_edge

581:                                              ; preds = %.thread1199
  %582 = or disjoint i8 %404, %410
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %583 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %584 = shufflevector <4 x i1> %583, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %585 = bitcast <8 x i1> %584 to i8
  %.not1267 = icmp eq i8 %585, 0
  br i1 %.not1267, label %._crit_edge, label %.backedge

586:                                              ; preds = %576
  %587 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %579, <4 x float> %578, i8 113)
  %bc.i.i1014 = bitcast <4 x float> %587 to <4 x i32>
  %588 = extractelement <4 x i32> %bc.i.i1014, i64 0
  %589 = and i32 %588, -2147483648
  %590 = and <4 x i32> %577, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %591 = bitcast <4 x i32> %590 to <4 x float>
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %593 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %594 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %591, <4 x float> %593)
  %595 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %592, <4 x float> %594)
  %596 = extractelement <4 x float> %595, i64 0
  %597 = fadd contract float %596, 1.000000e+00
  %598 = fmul contract float %597, 0x3F17700000000000
  %599 = bitcast float %598 to i32
  %600 = xor i32 %589, %599
  %601 = insertelement <4 x i32> poison, i32 %600, i64 0
  %602 = bitcast <4 x i32> %601 to <4 x float>
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> zeroinitializer
  %604 = bitcast <4 x i32> %577 to <4 x float>
  %605 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %603, <4 x float> %579, <4 x float> %604)
  store <4 x float> %605, ptr %62, align 16
  store float %580, ptr %178, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01035.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %205, ptr %177, align 16
  %606 = or disjoint i8 %404, %410
  %.sroa.0.0.copyload.i1262 = load <4 x float>, ptr %58, align 16
  %607 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1262, zeroinitializer
  %608 = shufflevector <4 x i1> %607, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %609 = bitcast <8 x i1> %608 to i8
  %.not1268 = icmp eq i8 %609, 0
  %610 = load ptr, ptr %180, align 16
  %611 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %610)
  br i1 %611, label %612, label %.thread1206

612:                                              ; preds = %586
  %613 = load <4 x float>, ptr %185, align 16
  %614 = load <4 x float>, ptr %176, align 16
  %615 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %614, <4 x float> %613, i8 113)
  %616 = extractelement <4 x float> %615, i64 0
  %617 = fcmp contract ogt float %616, 0.000000e+00
  %618 = load ptr, ptr %180, align 16
  %619 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %618, i1 noundef zeroext true)
  %620 = load ptr, ptr %180, align 16
  %621 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %620, i1 noundef zeroext true)
  %..i.i = select i1 %617, ptr %619, ptr %621
  br i1 %.not1268, label %._crit_edge, label %.outer, !llvm.loop !479

.thread1206:                                      ; preds = %586
  br i1 %.not1268, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %.thread1206, %581
  %.011761224.be = phi i8 [ %606, %.thread1206 ], [ %582, %581 ]
  %622 = fsub contract float %172, %.4
  store float %622, ptr %177, align 16
  %623 = fcmp contract ogt float %622, 0.000000e+00
  br i1 %623, label %.lr.ph1272, label %._crit_edge, !llvm.loop !479

._crit_edge:                                      ; preds = %612, %.outer, %.backedge, %.thread1206, %581, %.thread1199
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %624

624:                                              ; preds = %653, %._crit_edge
  %.05462.i1015 = phi i64 [ 0, %._crit_edge ], [ %655, %653 ]
  %625 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1015
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %.sroa.0.0.copyload.i.i.i1016 = load <4 x float>, ptr %625, align 16, !noalias !483
  br label %626

626:                                              ; preds = %626, %624
  %.09.i.i1017 = phi i64 [ 0, %624 ], [ %628, %626 ]
  %627 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1017
  store <4 x float> %.sroa.0.0.copyload.i.i.i1016, ptr %627, align 16, !alias.scope !480, !noalias !486
  %628 = add nuw nsw i64 %.09.i.i1017, 1
  %exitcond.not.i.i1018 = icmp eq i64 %628, 4
  br i1 %exitcond.not.i.i1018, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1019, label %626, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1019: ; preds = %626
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %629

629:                                              ; preds = %629, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1019
  %.034.i.i1020 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1019 ], [ %636, %629 ]
  %630 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1020
  %631 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1020
  %632 = load <4 x float>, ptr %630, align 16, !noalias !490
  %633 = load <4 x float>, ptr %631, align 16, !noalias !490
  %634 = fmul contract <4 x float> %632, %633
  %635 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1020
  store <4 x float> %634, ptr %635, align 16, !alias.scope !487, !noalias !486
  %636 = add nuw nsw i64 %.034.i.i1020, 1
  %exitcond.not.i55.i1021 = icmp eq i64 %636, 4
  br i1 %exitcond.not.i55.i1021, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022, label %629, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022: ; preds = %629, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030
  %.061.i1023 = phi i64 [ %652, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030 ], [ 1, %629 ]
  %637 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %625, i64 0, i64 %.061.i1023
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %.sroa.0.0.copyload.i.i56.i1024 = load <4 x float>, ptr %637, align 16, !noalias !494
  br label %638

638:                                              ; preds = %638, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022
  %.09.i57.i1025 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022 ], [ %640, %638 ]
  %639 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1025
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1024, ptr %639, align 16, !alias.scope !491, !noalias !486
  %640 = add nuw nsw i64 %.09.i57.i1025, 1
  %exitcond.not.i58.i1026 = icmp eq i64 %640, 4
  br i1 %exitcond.not.i58.i1026, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1027, label %638, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1027: ; preds = %638
  %641 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1023
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  br label %642

642:                                              ; preds = %642, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1027
  %.048.i.i1028 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1027 ], [ %651, %642 ]
  %643 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %641, i64 0, i64 %.048.i.i1028
  %644 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1028
  %645 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1028
  %646 = load <4 x float>, ptr %643, align 16, !noalias !498
  %647 = load <4 x float>, ptr %644, align 16, !noalias !498
  %648 = load <4 x float>, ptr %645, align 16, !noalias !498
  %649 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %646, <4 x float> %647, <4 x float> %648)
  %650 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1028
  store <4 x float> %649, ptr %650, align 16, !alias.scope !495, !noalias !486
  %651 = add nuw nsw i64 %.048.i.i1028, 1
  %exitcond.not.i60.i1029 = icmp eq i64 %651, 4
  br i1 %exitcond.not.i60.i1029, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030, label %642, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030: ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !486
  %652 = add nuw nsw i64 %.061.i1023, 1
  %exitcond.not.i1031 = icmp eq i64 %652, 4
  br i1 %exitcond.not.i1031, label %653, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1022, !llvm.loop !130

653:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1030
  %654 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %654, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %655 = add nuw nsw i64 %.05462.i1015, 1
  %exitcond63.not.i1032 = icmp eq i64 %655, 4
  br i1 %exitcond63.not.i1032, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1033, label %624, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1033: ; preds = %653
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1033
  %656 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %656, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
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
  %193 = getelementptr inbounds i8, ptr %63, i64 16
  %194 = getelementptr inbounds i8, ptr %63, i64 32
  %195 = getelementptr inbounds i8, ptr %63, i64 48
  %196 = getelementptr inbounds i8, ptr %63, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 112
  %197 = getelementptr inbounds i8, ptr %63, i64 192
  %198 = getelementptr inbounds i8, ptr %63, i64 208
  store ptr null, ptr %191, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %193, i8 0, i64 212, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %63, align 16
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 136
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %202 = getelementptr inbounds i8, ptr %65, i64 208
  %203 = getelementptr inbounds i8, ptr %65, i64 192
  %204 = getelementptr inbounds i8, ptr %67, i64 8
  %205 = getelementptr inbounds i8, ptr %59, i64 80
  %206 = getelementptr inbounds i8, ptr %65, i64 32
  %207 = getelementptr inbounds i8, ptr %65, i64 160
  %208 = getelementptr inbounds i8, ptr %68, i64 8
  %209 = getelementptr inbounds i8, ptr %69, i64 8
  %210 = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.5.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  %.sroa.5.0..sroa.01043.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %622, %.lr.ph
  %.011871237.ph = phi i8 [ %616, %622 ], [ 1, %.lr.ph ]
  %.011951236.ph = phi float [ %.4, %622 ], [ 0.000000e+00, %.lr.ph ]
  %.111981235.ph = phi ptr [ %..i.i1022, %622 ], [ %spec.select, %.lr.ph ]
  %.not = icmp eq ptr %.111981235.ph, null
  %211 = getelementptr inbounds i8, ptr %.111981235.ph, i64 25
  %212 = getelementptr inbounds i8, ptr %.111981235.ph, i64 26
  %213 = fsub contract float %172, %.011951236.ph
  store float %213, ptr %177, align 16
  %214 = fcmp contract ogt float %213, 0.000000e+00
  br i1 %214, label %.lr.ph1285, label %._crit_edge

.lr.ph1285:                                       ; preds = %.outer, %.backedge
  %215 = phi float [ %632, %.backedge ], [ %213, %.outer ]
  %.0119512361284 = phi float [ %.4, %.backedge ], [ %.011951236.ph, %.outer ]
  %.0118712371283 = phi i8 [ %.011871237.be, %.backedge ], [ %.011871237.ph, %.outer ]
  br i1 %.not, label %.thread1205, label %216

216:                                              ; preds = %.lr.ph1285
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = call contract noundef float %219(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.111981235.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %220, i32 noundef %6, i1 noundef zeroext true)
  %221 = load float, ptr %65, align 16
  %222 = load i8, ptr %211, align 1
  %223 = trunc i8 %222 to i1
  %224 = fcmp contract une float %221, 0x7FF0000000000000
  %or.cond1221 = select i1 %223, i1 %224, i1 false
  br i1 %or.cond1221, label %225, label %.thread

225:                                              ; preds = %216
  %226 = fcmp contract olt float %215, %221
  %..i = select contract i1 %226, float %215, float %221
  store float %..i, ptr %177, align 16
  br label %.thread

.thread:                                          ; preds = %216, %225
  %227 = trunc i8 %.0118712371283 to i1
  br i1 %227, label %228, label %229

228:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %229

229:                                              ; preds = %228, %.thread
  %230 = phi float [ %.pre, %228 ], [ %221, %.thread ]
  %231 = load float, ptr %63, align 16
  %232 = fcmp contract olt float %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi float [ 0x7FF0000000000000, %233 ], [ %230, %229 ]
  %236 = load i8, ptr %212, align 2
  %237 = trunc i8 %236 to i1
  br i1 %237, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit965, label %319

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit965: ; preds = %234
  %238 = fcmp contract olt float %231, %235
  %..i960 = select contract i1 %238, float %231, float %235
  %239 = fcmp contract olt float %..i960, %215
  %..i961 = select contract i1 %239, float %..i960, float %215
  %240 = load float, ptr %202, align 16
  %241 = fsub contract float %..i961, %240
  %242 = fneg contract float %241
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = load <4 x float>, ptr %203, align 16
  %246 = fmul contract <4 x float> %245, %244
  %247 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %246, <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %248 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %247, i32 9)
  %249 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000>, <4 x float> %246)
  %250 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <4 x float> %249)
  %251 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %250, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %252 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %250, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %253 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %250, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %254 = fmul contract <4 x float> %250, %250
  %255 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %254, <4 x float> %252, <4 x float> %251)
  %256 = fmul contract <4 x float> %254, %254
  %257 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %256, <4 x float> %253, <4 x float> %255)
  %258 = fcmp contract olt <4 x float> %246, <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>
  %259 = fcmp contract ogt <4 x float> %246, <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>
  %260 = fadd contract <4 x float> %250, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %261 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %257, <4 x float> %254, <4 x float> %260)
  %262 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %261, <4 x float> %248, <4 x float> zeroinitializer, i8 -1)
  %263 = select contract <4 x i1> %258, <4 x float> zeroinitializer, <4 x float> %262
  %264 = select contract <4 x i1> %259, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, <4 x float> %263
  %265 = fcmp contract ogt float %235, %215
  %266 = or i1 %238, %265
  %267 = fmul contract <4 x float> %245, %264
  %268 = select i1 %266, i8 15, i8 0
  %269 = bitcast i8 %268 to <8 x i1>
  %270 = shufflevector <8 x i1> %269, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %271 = select contract <4 x i1> %270, <4 x float> %264, <4 x float> %267
  %.sroa.0949.0.vec.extract = extractelement <4 x float> %271, i64 0
  %272 = fcmp contract ogt float %.sroa.0949.0.vec.extract, 0.000000e+00
  %273 = fdiv contract float 1.000000e+00, %.sroa.0949.0.vec.extract
  %274 = insertelement <4 x float> poison, float %273, i64 0
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  %276 = select i1 %272, i8 15, i8 0
  %277 = bitcast i8 %276 to <8 x i1>
  %278 = shufflevector <8 x i1> %277, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 15, i64 16, i1 false)
  %279 = fmul contract <4 x float> %264, %275
  store ptr %58, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !510
  %280 = select contract <4 x i1> %278, <4 x float> %279, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !510
  br label %281

281:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit965
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit965 ], [ %286, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %282

282:                                              ; preds = %282, %281
  %.09.i.i.i = phi i64 [ 0, %281 ], [ %284, %282 ]
  %283 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.09.i.i.i
  store <4 x float> %280, ptr %283, align 16, !alias.scope !513, !noalias !516
  %284 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %284, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %282, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %282
  %285 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %285, ptr noundef nonnull align 16 dereferenceable(64) %34, i64 64, i1 false), !noalias !510
  %286 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %286, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %281, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34), !noalias !510
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !510
  br label %287

287:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %299, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %288 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %36, i64 0, i64 %.030.i.i
  %289 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br label %290

290:                                              ; preds = %290, %287
  %.034.i.i.i = phi i64 [ 0, %287 ], [ %297, %290 ]
  %291 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %288, i64 0, i64 %.034.i.i.i
  %292 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %289, i64 0, i64 %.034.i.i.i
  %293 = load <4 x float>, ptr %291, align 16, !noalias !522
  %294 = load <4 x float>, ptr %292, align 16, !noalias !522
  %295 = fmul contract <4 x float> %293, %294
  %296 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %33, i64 0, i64 %.034.i.i.i
  store <4 x float> %295, ptr %296, align 16, !alias.scope !519, !noalias !525
  %297 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %297, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %290, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %290
  %298 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %298, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !noalias !510
  %299 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %299, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %287, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, ptr noundef nonnull align 16 dereferenceable(256) %35, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  br label %300

300:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %315
  %.08961228 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %317, %315 ]
  %301 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %204, i64 0, i64 %.08961228
  %302 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08961228
  %303 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08961228
  br label %304

304:                                              ; preds = %300, %304
  %.08921227 = phi i64 [ 0, %300 ], [ %314, %304 ]
  %305 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %301, i64 0, i64 %.08921227
  %306 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %302, i64 0, i64 %.08921227
  %307 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %303, i64 0, i64 %.08921227
  %308 = load <8 x i1>, ptr %305, align 1, !noalias !526
  %309 = load <4 x float>, ptr %307, align 16, !noalias !526
  %310 = load <4 x float>, ptr %306, align 16, !noalias !526
  %311 = shufflevector <8 x i1> %308, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %312 = select contract <4 x i1> %311, <4 x float> %310, <4 x float> %309
  %313 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08921227
  store <4 x float> %312, ptr %313, align 16
  %314 = add nuw nsw i64 %.08921227, 1
  %exitcond1244.not = icmp eq i64 %314, 4
  br i1 %exitcond1244.not, label %315, label %304, !llvm.loop !32

315:                                              ; preds = %304
  %316 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08961228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %316, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %317 = add nuw nsw i64 %.08961228, 1
  %exitcond1245.not = icmp eq i64 %317, 4
  br i1 %exitcond1245.not, label %318, label %300, !llvm.loop !33

318:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %319

319:                                              ; preds = %318, %234
  %320 = fcmp contract ogt float %235, %215
  br i1 %320, label %.thread1262, label %323

.thread1262:                                      ; preds = %319
  %321 = fcmp contract une float %235, 0x7FF0000000000000
  %322 = load float, ptr %205, align 16
  %spec.select1219 = select i1 %321, float %322, float %.0119512361284
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1205.thread

323:                                              ; preds = %319
  %324 = fcmp contract oeq float %235, 0x7FF0000000000000
  %325 = fcmp contract oeq float %235, 0x7FF0000000000000
  %.not1256 = or i1 %325, %237
  br i1 %325, label %.thread1205.thread, label %326

326:                                              ; preds = %323
  %327 = fadd contract float %.0119512361284, %235
  %328 = load <4 x float>, ptr %62, align 16
  %329 = load <4 x float>, ptr %206, align 16
  %330 = shufflevector <4 x float> %329, <4 x float> %328, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %330, ptr %62, align 16
  %331 = fsub contract float %231, %235
  store float %331, ptr %63, align 16
  br i1 %237, label %.preheader1240, label %370

.preheader1240:                                   ; preds = %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 15, i64 16, i1 false)
  store ptr %58, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !531
  %.sroa.021.0.copyload.i976 = load <4 x float>, ptr %207, align 16, !noalias !531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !531
  br label %332

332:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980, %.preheader1240
  %.08.i.i977 = phi i64 [ 0, %.preheader1240 ], [ %337, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980 ]
  br label %333

333:                                              ; preds = %333, %332
  %.09.i.i.i978 = phi i64 [ 0, %332 ], [ %335, %333 ]
  %334 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i978
  store <4 x float> %.sroa.021.0.copyload.i976, ptr %334, align 16, !alias.scope !534, !noalias !537
  %335 = add nuw nsw i64 %.09.i.i.i978, 1
  %exitcond.not.i.i18.i979 = icmp eq i64 %335, 4
  br i1 %exitcond.not.i.i18.i979, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980, label %333, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980: ; preds = %333
  %336 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %336, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !531
  %337 = add nuw nsw i64 %.08.i.i977, 1
  %exitcond.not.i.i981 = icmp eq i64 %337, 4
  br i1 %exitcond.not.i.i981, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i982, label %332, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i982: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i980
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !531
  br label %338

338:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i982
  %.030.i.i983 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i982 ], [ %350, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986 ]
  %339 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i983
  %340 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i983
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  br label %341

341:                                              ; preds = %341, %338
  %.034.i.i.i984 = phi i64 [ 0, %338 ], [ %348, %341 ]
  %342 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %339, i64 0, i64 %.034.i.i.i984
  %343 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %340, i64 0, i64 %.034.i.i.i984
  %344 = load <4 x float>, ptr %342, align 16, !noalias !543
  %345 = load <4 x float>, ptr %343, align 16, !noalias !543
  %346 = fmul contract <4 x float> %344, %345
  %347 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i984
  store <4 x float> %346, ptr %347, align 16, !alias.scope !540, !noalias !546
  %348 = add nuw nsw i64 %.034.i.i.i984, 1
  %exitcond.not.i.i19.i985 = icmp eq i64 %348, 4
  br i1 %exitcond.not.i.i19.i985, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986, label %341, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986: ; preds = %341
  %349 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %349, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !531
  %350 = add nuw nsw i64 %.030.i.i983, 1
  %exitcond.not.i20.i987 = icmp eq i64 %350, 4
  br i1 %exitcond.not.i20.i987, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i988, label %338, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i988: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32)
  br label %351

351:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i988, %366
  %.08971230 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i988 ], [ %368, %366 ]
  %352 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %208, i64 0, i64 %.08971230
  %353 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.08971230
  %354 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08971230
  br label %355

355:                                              ; preds = %351, %355
  %.08931229 = phi i64 [ 0, %351 ], [ %365, %355 ]
  %356 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %352, i64 0, i64 %.08931229
  %357 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %353, i64 0, i64 %.08931229
  %358 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %354, i64 0, i64 %.08931229
  %359 = load <8 x i1>, ptr %356, align 1, !noalias !547
  %360 = load <4 x float>, ptr %358, align 16, !noalias !547
  %361 = load <4 x float>, ptr %357, align 16, !noalias !547
  %362 = shufflevector <8 x i1> %359, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %363 = select contract <4 x i1> %362, <4 x float> %361, <4 x float> %360
  %364 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08931229
  store <4 x float> %363, ptr %364, align 16
  %365 = add nuw nsw i64 %.08931229, 1
  %exitcond1246.not = icmp eq i64 %365, 4
  br i1 %exitcond1246.not, label %366, label %355, !llvm.loop !32

366:                                              ; preds = %355
  %367 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.08971230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %367, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %368 = add nuw nsw i64 %.08971230, 1
  %exitcond1247.not = icmp eq i64 %368, 4
  br i1 %exitcond1247.not, label %369, label %351, !llvm.loop !33

369:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %370

370:                                              ; preds = %369, %326
  br i1 %.not1256, label %.thread1205.thread, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit995

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit995: ; preds = %370
  %371 = load <4 x float>, ptr %207, align 16
  %372 = load <4 x float>, ptr %203, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 15, i64 16, i1 false)
  store ptr %58, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !552
  %373 = fdiv contract <4 x float> %371, %372
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !552
  br label %374

374:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit995
  %.08.i.i1000 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit995 ], [ %379, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003 ]
  br label %375

375:                                              ; preds = %375, %374
  %.09.i.i.i1001 = phi i64 [ 0, %374 ], [ %377, %375 ]
  %376 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i1001
  store <4 x float> %373, ptr %376, align 16, !alias.scope !555, !noalias !558
  %377 = add nuw nsw i64 %.09.i.i.i1001, 1
  %exitcond.not.i.i18.i1002 = icmp eq i64 %377, 4
  br i1 %exitcond.not.i.i18.i1002, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003, label %375, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003: ; preds = %375
  %378 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %378, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !552
  %379 = add nuw nsw i64 %.08.i.i1000, 1
  %exitcond.not.i.i1004 = icmp eq i64 %379, 4
  br i1 %exitcond.not.i.i1004, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1005, label %374, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1005: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1003
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !552
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !552
  br label %380

380:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1005
  %.030.i.i1006 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1005 ], [ %392, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009 ]
  %381 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i1006
  %382 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i1006
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  br label %383

383:                                              ; preds = %383, %380
  %.034.i.i.i1007 = phi i64 [ 0, %380 ], [ %390, %383 ]
  %384 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %381, i64 0, i64 %.034.i.i.i1007
  %385 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %382, i64 0, i64 %.034.i.i.i1007
  %386 = load <4 x float>, ptr %384, align 16, !noalias !564
  %387 = load <4 x float>, ptr %385, align 16, !noalias !564
  %388 = fmul contract <4 x float> %386, %387
  %389 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1007
  store <4 x float> %388, ptr %389, align 16, !alias.scope !561, !noalias !567
  %390 = add nuw nsw i64 %.034.i.i.i1007, 1
  %exitcond.not.i.i19.i1008 = icmp eq i64 %390, 4
  br i1 %exitcond.not.i.i19.i1008, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009, label %383, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009: ; preds = %383
  %391 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %391, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !552
  %392 = add nuw nsw i64 %.030.i.i1006, 1
  %exitcond.not.i20.i1010 = icmp eq i64 %392, 4
  br i1 %exitcond.not.i20.i1010, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1011, label %380, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1011: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1009
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  br label %393

393:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1011, %408
  %.08981232 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1011 ], [ %410, %408 ]
  %394 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %209, i64 0, i64 %.08981232
  %395 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.08981232
  %396 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08981232
  br label %397

397:                                              ; preds = %393, %397
  %.08941231 = phi i64 [ 0, %393 ], [ %407, %397 ]
  %398 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %394, i64 0, i64 %.08941231
  %399 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %395, i64 0, i64 %.08941231
  %400 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %396, i64 0, i64 %.08941231
  %401 = load <8 x i1>, ptr %398, align 1, !noalias !568
  %402 = load <4 x float>, ptr %400, align 16, !noalias !568
  %403 = load <4 x float>, ptr %399, align 16, !noalias !568
  %404 = shufflevector <8 x i1> %401, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = select contract <4 x i1> %404, <4 x float> %403, <4 x float> %402
  %406 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08941231
  store <4 x float> %405, ptr %406, align 16
  %407 = add nuw nsw i64 %.08941231, 1
  %exitcond1248.not = icmp eq i64 %407, 4
  br i1 %exitcond1248.not, label %408, label %397, !llvm.loop !32

408:                                              ; preds = %397
  %409 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.08981232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %409, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %410 = add nuw nsw i64 %.08981232, 1
  %exitcond1249.not = icmp eq i64 %410, 4
  br i1 %exitcond1249.not, label %411, label %393, !llvm.loop !33

411:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1205.thread

.thread1205:                                      ; preds = %.lr.ph1285
  %412 = trunc i8 %.0118712371283 to i1
  br i1 %412, label %413, label %.thread1205.thread

413:                                              ; preds = %.thread1205
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1205.thread

.thread1205.thread:                               ; preds = %.thread1262, %323, %370, %411, %413, %.thread1205
  %.0889.shrunk1272 = phi i1 [ false, %413 ], [ false, %.thread1205 ], [ true, %.thread1262 ], [ %324, %323 ], [ false, %370 ], [ false, %411 ]
  %.11271 = phi i8 [ %.0118712371283, %413 ], [ %.0118712371283, %.thread1205 ], [ 0, %.thread1262 ], [ 0, %323 ], [ 0, %370 ], [ 0, %411 ]
  %.01188.shrunk1270 = phi i1 [ false, %413 ], [ false, %.thread1205 ], [ false, %.thread1262 ], [ false, %323 ], [ true, %370 ], [ true, %411 ]
  %.31269 = phi float [ %.0119512361284, %413 ], [ %.0119512361284, %.thread1205 ], [ %spec.select1219, %.thread1262 ], [ %.0119512361284, %323 ], [ %327, %370 ], [ %327, %411 ]
  %414 = and i8 %.11271, -2
  %415 = or i1 %.not, %.0889.shrunk1272
  %.pr = load float, ptr %63, align 16
  %416 = fadd contract float %.31269, %.pr
  %.4 = select i1 %415, float %416, float %.31269
  %417 = fcmp contract une float %.pr, 0x7FF0000000000000
  %418 = xor i1 %.01188.shrunk1270, true
  %419 = select i1 %415, i1 %417, i1 false
  %narrow = and i1 %419, %418
  %420 = zext i1 %narrow to i8
  br i1 %narrow, label %421, label %.thread1273

.thread1273:                                      ; preds = %.thread1205.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %193, i64 16, i1 false)
  br label %.thread1211

421:                                              ; preds = %.thread1205.thread
  %422 = load ptr, ptr %190, align 16
  %423 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %422, i1 noundef zeroext true)
  %424 = load <4 x float>, ptr %197, align 16
  %.fr = freeze <4 x float> %424
  %425 = fcmp contract une <4 x float> %.fr, zeroinitializer
  %426 = bitcast <4 x i1> %425 to i4
  %.not1292 = icmp eq i4 %426, 0
  br i1 %.not1292, label %427, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

427:                                              ; preds = %421
  %428 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %423, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %427, %421
  %429 = load ptr, ptr %423, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 112
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %423, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %432 = load <4 x float>, ptr %198, align 16
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> zeroinitializer
  %434 = load <4 x float>, ptr %196, align 16, !noalias !573
  %435 = fmul contract <4 x float> %434, %433
  %436 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %437 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !573
  %438 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %437, <4 x float> %436, <4 x float> %435)
  %439 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %440 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !573
  %441 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %440, <4 x float> %439, <4 x float> %438)
  store <4 x float> %441, ptr %17, align 16, !noalias !573
  store <4 x float> %441, ptr %18, align 16, !noalias !573
  %bc.i = bitcast <4 x float> %432 to <4 x i32>
  %442 = extractelement <4 x i32> %bc.i, i64 2
  %443 = and i32 %442, -2147483648
  %444 = or disjoint i32 %443, 1065353216
  %445 = bitcast i32 %444 to float
  %.cast.i.i.i = bitcast i32 %442 to float
  %446 = fadd contract float %.cast.i.i.i, %445
  %447 = fdiv contract float -1.000000e+00, %446
  %448 = extractelement <4 x float> %432, i64 0
  %shift1288 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %449 = fmul contract <4 x float> %432, %shift1288
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
  store <4 x float> %473, ptr %19, align 16, !noalias !573
  %bc17.i = bitcast <4 x float> %441 to <4 x i32>
  %474 = extractelement <4 x i32> %bc17.i, i64 2
  %475 = and i32 %474, -2147483648
  %476 = or disjoint i32 %475, 1065353216
  %477 = bitcast i32 %476 to float
  %.cast.i.i7.i = bitcast i32 %474 to float
  %478 = fadd contract float %.cast.i.i7.i, %477
  %479 = fdiv contract float -1.000000e+00, %478
  %480 = extractelement <4 x float> %441, i64 0
  %shift1289 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %481 = fmul contract <4 x float> %441, %shift1289
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
  store <4 x float> %499, ptr %20, align 16, !noalias !573
  %shift1290 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %500 = fmul contract <4 x float> %432, %shift1290
  %501 = extractelement <4 x float> %500, i64 0
  %502 = fmul contract float %447, %501
  %503 = bitcast float %502 to i32
  %504 = xor i32 %443, %503
  %505 = insertelement <4 x i32> poison, i32 %504, i64 1
  %506 = bitcast <4 x i32> %505 to <4 x float>
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %508 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %437, <4 x float> %507, <4 x float> %468)
  %509 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %440, <4 x float> %472, <4 x float> %508)
  store <4 x float> %509, ptr %21, align 16, !noalias !573
  %bc = bitcast <4 x float> %441 to <4 x i32>
  %510 = extractelement <4 x i32> %bc, i64 2
  %511 = and i32 %510, -2147483648
  %512 = or disjoint i32 %511, 1065353216
  %513 = bitcast i32 %512 to float
  %.cast.i.i11.i = bitcast i32 %510 to float
  %514 = fadd contract float %.cast.i.i11.i, %513
  %515 = fdiv contract float -1.000000e+00, %514
  %516 = extractelement <4 x float> %441, i64 0
  %shift1291 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %517 = fmul contract <4 x float> %441, %shift1291
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
  store <4 x float> %535, ptr %22, align 16, !noalias !573
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %72, ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %71, ptr noundef nonnull align 16 dereferenceable(256) %72, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 15, i64 16, i1 false)
  store ptr %58, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %536

536:                                              ; preds = %565, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %567, %565 ]
  %537 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %537, align 16, !noalias !579
  br label %538

538:                                              ; preds = %538, %536
  %.09.i.i = phi i64 [ 0, %536 ], [ %540, %538 ]
  %539 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %539, align 16, !alias.scope !576, !noalias !582
  %540 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1019 = icmp eq i64 %540, 4
  br i1 %exitcond.not.i.i1019, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %538, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %538
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  br label %541

541:                                              ; preds = %541, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %548, %541 ]
  %542 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %543 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %544 = load <4 x float>, ptr %542, align 16, !noalias !586
  %545 = load <4 x float>, ptr %543, align 16, !noalias !586
  %546 = fmul contract <4 x float> %544, %545
  %547 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %546, ptr %547, align 16, !alias.scope !583, !noalias !582
  %548 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %548, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %541, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %541, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %564, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %541 ]
  %549 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %537, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %549, align 16, !noalias !590
  br label %550

550:                                              ; preds = %550, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %552, %550 ]
  %551 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %551, align 16, !alias.scope !587, !noalias !582
  %552 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %552, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %550, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %550
  %553 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  br label %554

554:                                              ; preds = %554, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %563, %554 ]
  %555 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %553, i64 0, i64 %.048.i.i
  %556 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %557 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %558 = load <4 x float>, ptr %555, align 16, !noalias !594
  %559 = load <4 x float>, ptr %556, align 16, !noalias !594
  %560 = load <4 x float>, ptr %557, align 16, !noalias !594
  %561 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %558, <4 x float> %559, <4 x float> %560)
  %562 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %561, ptr %562, align 16, !alias.scope !591, !noalias !582
  %563 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %563, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %554, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !582
  %564 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1020 = icmp eq i64 %564, 4
  br i1 %exitcond.not.i1020, label %565, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

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
  %.08951234 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %585, %583 ]
  %569 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %210, i64 0, i64 %.08951234
  %570 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08951234
  %571 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08951234
  br label %572

572:                                              ; preds = %568, %572
  %.08911233 = phi i64 [ 0, %568 ], [ %582, %572 ]
  %573 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %569, i64 0, i64 %.08911233
  %574 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %570, i64 0, i64 %.08911233
  %575 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %571, i64 0, i64 %.08911233
  %576 = load <8 x i1>, ptr %573, align 1, !noalias !595
  %577 = load <4 x float>, ptr %575, align 16, !noalias !595
  %578 = load <4 x float>, ptr %574, align 16, !noalias !595
  %579 = shufflevector <8 x i1> %576, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %580 = select contract <4 x i1> %579, <4 x float> %578, <4 x float> %577
  %581 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08911233
  store <4 x float> %580, ptr %581, align 16
  %582 = add nuw nsw i64 %.08911233, 1
  %exitcond1250.not = icmp eq i64 %582, 4
  br i1 %exitcond1250.not, label %583, label %572, !llvm.loop !32

583:                                              ; preds = %572
  %584 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08951234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %584, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %585 = add nuw nsw i64 %.08951234, 1
  %exitcond1251.not = icmp eq i64 %585, 4
  br i1 %exitcond1251.not, label %586, label %568, !llvm.loop !33

586:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  %587 = load <4 x i32>, ptr %194, align 16, !noalias !600
  %588 = load <4 x float>, ptr %176, align 16
  %589 = load <4 x float>, ptr %195, align 16, !noalias !600
  %590 = load float, ptr %192, align 4, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %193, i64 16, i1 false)
  br i1 %narrow, label %596, label %.thread1211

.thread1211:                                      ; preds = %.thread1273, %586
  store float %215, ptr %177, align 16
  br i1 %.01188.shrunk1270, label %591, label %._crit_edge

591:                                              ; preds = %.thread1211
  %592 = or disjoint i8 %414, %420
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %593 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %594 = shufflevector <4 x i1> %593, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %595 = bitcast <8 x i1> %594 to i8
  %.not1280 = icmp eq i8 %595, 0
  br i1 %.not1280, label %._crit_edge, label %.backedge

596:                                              ; preds = %586
  %597 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %589, <4 x float> %588, i8 113)
  %bc.i.i1021 = bitcast <4 x float> %597 to <4 x i32>
  %598 = extractelement <4 x i32> %bc.i.i1021, i64 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01043.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %215, ptr %177, align 16
  %616 = or disjoint i8 %414, %420
  %.sroa.0.0.copyload.i1275 = load <4 x float>, ptr %58, align 16
  %617 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1275, zeroinitializer
  %618 = shufflevector <4 x i1> %617, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %619 = bitcast <8 x i1> %618 to i8
  %.not1281 = icmp eq i8 %619, 0
  %620 = load ptr, ptr %190, align 16
  %621 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %620)
  br i1 %621, label %622, label %.thread1218

622:                                              ; preds = %596
  %623 = load <4 x float>, ptr %195, align 16
  %624 = load <4 x float>, ptr %176, align 16
  %625 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %624, <4 x float> %623, i8 113)
  %626 = extractelement <4 x float> %625, i64 0
  %627 = fcmp contract ogt float %626, 0.000000e+00
  %628 = load ptr, ptr %190, align 16
  %629 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %628, i1 noundef zeroext true)
  %630 = load ptr, ptr %190, align 16
  %631 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %630, i1 noundef zeroext true)
  %..i.i1022 = select i1 %627, ptr %629, ptr %631
  br i1 %.not1281, label %._crit_edge, label %.outer, !llvm.loop !603

.thread1218:                                      ; preds = %596
  br i1 %.not1281, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %.thread1218, %591
  %.011871237.be = phi i8 [ %616, %.thread1218 ], [ %592, %591 ]
  %632 = fsub contract float %172, %.4
  store float %632, ptr %177, align 16
  %633 = fcmp contract ogt float %632, 0.000000e+00
  br i1 %633, label %.lr.ph1285, label %._crit_edge, !llvm.loop !603

._crit_edge:                                      ; preds = %622, %.outer, %.backedge, %.thread1218, %591, %.thread1211
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %634

634:                                              ; preds = %663, %._crit_edge
  %.05462.i1023 = phi i64 [ 0, %._crit_edge ], [ %665, %663 ]
  %635 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1023
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %.sroa.0.0.copyload.i.i.i1024 = load <4 x float>, ptr %635, align 16, !noalias !607
  br label %636

636:                                              ; preds = %636, %634
  %.09.i.i1025 = phi i64 [ 0, %634 ], [ %638, %636 ]
  %637 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1025
  store <4 x float> %.sroa.0.0.copyload.i.i.i1024, ptr %637, align 16, !alias.scope !604, !noalias !610
  %638 = add nuw nsw i64 %.09.i.i1025, 1
  %exitcond.not.i.i1026 = icmp eq i64 %638, 4
  br i1 %exitcond.not.i.i1026, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1027, label %636, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1027: ; preds = %636
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  br label %639

639:                                              ; preds = %639, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1027
  %.034.i.i1028 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1027 ], [ %646, %639 ]
  %640 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1028
  %641 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1028
  %642 = load <4 x float>, ptr %640, align 16, !noalias !614
  %643 = load <4 x float>, ptr %641, align 16, !noalias !614
  %644 = fmul contract <4 x float> %642, %643
  %645 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1028
  store <4 x float> %644, ptr %645, align 16, !alias.scope !611, !noalias !610
  %646 = add nuw nsw i64 %.034.i.i1028, 1
  %exitcond.not.i55.i1029 = icmp eq i64 %646, 4
  br i1 %exitcond.not.i55.i1029, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030, label %639, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030: ; preds = %639, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038
  %.061.i1031 = phi i64 [ %662, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038 ], [ 1, %639 ]
  %647 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %635, i64 0, i64 %.061.i1031
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %.sroa.0.0.copyload.i.i56.i1032 = load <4 x float>, ptr %647, align 16, !noalias !618
  br label %648

648:                                              ; preds = %648, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030
  %.09.i57.i1033 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030 ], [ %650, %648 ]
  %649 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1033
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1032, ptr %649, align 16, !alias.scope !615, !noalias !610
  %650 = add nuw nsw i64 %.09.i57.i1033, 1
  %exitcond.not.i58.i1034 = icmp eq i64 %650, 4
  br i1 %exitcond.not.i58.i1034, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1035, label %648, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1035: ; preds = %648
  %651 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1031
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  br label %652

652:                                              ; preds = %652, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1035
  %.048.i.i1036 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1035 ], [ %661, %652 ]
  %653 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %651, i64 0, i64 %.048.i.i1036
  %654 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1036
  %655 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1036
  %656 = load <4 x float>, ptr %653, align 16, !noalias !622
  %657 = load <4 x float>, ptr %654, align 16, !noalias !622
  %658 = load <4 x float>, ptr %655, align 16, !noalias !622
  %659 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %656, <4 x float> %657, <4 x float> %658)
  %660 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1036
  store <4 x float> %659, ptr %660, align 16, !alias.scope !619, !noalias !610
  %661 = add nuw nsw i64 %.048.i.i1036, 1
  %exitcond.not.i60.i1037 = icmp eq i64 %661, 4
  br i1 %exitcond.not.i60.i1037, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038, label %652, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038: ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !610
  %662 = add nuw nsw i64 %.061.i1031, 1
  %exitcond.not.i1039 = icmp eq i64 %662, 4
  br i1 %exitcond.not.i1039, label %663, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1030, !llvm.loop !130

663:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1038
  %664 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %664, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %665 = add nuw nsw i64 %.05462.i1023, 1
  %exitcond63.not.i1040 = icmp eq i64 %665, 4
  br i1 %exitcond63.not.i1040, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1041, label %634, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1041: ; preds = %663
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1041
  %666 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %666, ptr noundef nonnull align 16 dereferenceable(96) %59, i64 96, i1 false)
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #19
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
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
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #19
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
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
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !626
  store ptr %4, ptr %12, align 16, !alias.scope !626
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !629
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.4, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  tail call void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %82 = tail call contract noundef float @llvm.fabs.f32(float %81)
  %83 = bitcast float %62 to i32
  %84 = and i32 %83, -2147483648
  %85 = bitcast float %82 to i32
  %86 = or disjoint i32 %84, %85
  %87 = bitcast i32 %86 to float
  %88 = fmul contract float %87, 2.000000e+00
  %89 = fcmp contract ult float %48, 0.000000e+00
  %90 = fsub contract float 0x400921FB60000000, %88
  %91 = select contract i1 %89, float %90, float %88
  %92 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %93 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %94 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %95 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %96 = fneg contract <4 x float> %94
  %97 = fmul contract <4 x float> %95, %96
  %98 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %92, <4 x float> %93, <4 x float> %97)
  %99 = load <4 x float>, ptr %2, align 16, !noalias !632
  %100 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %99, <4 x float> %98, i8 113)
  %101 = extractelement <4 x float> %100, i64 0
  %102 = fcmp contract olt float %101, 0.000000e+00
  %103 = fneg contract float %91
  %spec.select.i = select i1 %102, float %103, float %91
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.137") align 16 %22, float noundef %spec.select.i)
  br label %104

104:                                              ; preds = %8, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %.02955 = phi i64 [ 0, %8 ], [ %114, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %105 = getelementptr inbounds [4 x %"struct.drjit::Array.141"], ptr %22, i64 0, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %105, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %106

106:                                              ; preds = %106, %104
  %.012.i.i = phi i64 [ 0, %104 ], [ %112, %106 ]
  %107 = getelementptr inbounds float, ptr %20, i64 %.012.i.i
  %108 = load float, ptr %107, align 4
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.012.i.i
  store <4 x float> %110, ptr %111, align 16
  %112 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %106, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %106
  %113 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.02955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %113, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %114 = add nuw nsw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %114, 4
  br i1 %exitcond.not, label %115, label %104, !llvm.loop !636

115:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %116 = load <4 x float>, ptr %6, align 16, !noalias !637
  %117 = fmul contract <4 x float> %116, %116
  %shift63 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %118 = fadd contract <4 x float> %117, %shift63
  %shift64 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %119 = fadd contract <4 x float> %shift64, %118
  %120 = extractelement <4 x float> %119, i64 0
  %121 = call contract noundef float @llvm.sqrt.f32(float %120)
  %122 = fdiv contract float 1.000000e+00, %121
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul contract <4 x float> %116, %124
  %126 = load <4 x float>, ptr %7, align 16, !noalias !637
  %127 = fmul contract <4 x float> %126, %126
  %shift65 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %128 = fadd contract <4 x float> %127, %shift65
  %shift66 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %129 = fadd contract <4 x float> %shift66, %128
  %130 = extractelement <4 x float> %129, i64 0
  %131 = call contract noundef float @llvm.sqrt.f32(float %130)
  %132 = fdiv contract float 1.000000e+00, %131
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul contract <4 x float> %126, %134
  %136 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %125, <4 x float> %135, i8 113)
  %137 = extractelement <4 x float> %136, i64 0
  %138 = bitcast float %137 to i32
  %139 = and i32 %138, -2147483648
  %140 = insertelement <4 x i32> poison, i32 %139, i64 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = bitcast <4 x float> %125 to <4 x i32>
  %143 = xor <4 x i32> %141, %142
  %144 = bitcast <4 x i32> %143 to <4 x float>
  %145 = fsub contract <4 x float> %135, %144
  %146 = fmul contract <4 x float> %145, %145
  %shift67 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %147 = fadd contract <4 x float> %146, %shift67
  %shift68 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %148 = fadd contract <4 x float> %shift68, %147
  %149 = extractelement <4 x float> %148, i64 0
  %150 = call contract noundef float @llvm.sqrt.f32(float %149)
  %151 = fmul contract float %150, 5.000000e-01
  %152 = call contract noundef float @llvm.fabs.f32(float %151)
  %153 = fcmp contract ogt float %152, 5.000000e-01
  %154 = fsub contract float 1.000000e+00, %152
  %155 = fmul contract float %154, 5.000000e-01
  %156 = fmul contract float %151, %151
  %157 = select contract i1 %153, float %155, float %156
  %158 = call contract noundef float @llvm.fma.f32(float %157, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %159 = call contract noundef float @llvm.fma.f32(float %157, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %160 = call contract noundef float @llvm.sqrt.f32(float %155)
  %161 = select contract i1 %153, float %160, float %152
  %162 = fmul contract float %157, %157
  %163 = call contract noundef float @llvm.fma.f32(float %162, float %159, float %158)
  %164 = fmul contract float %162, %162
  %165 = call contract noundef float @llvm.fma.f32(float %164, float 0x3FA5966A40000000, float %163)
  %166 = fmul contract float %157, %161
  %167 = call contract noundef float @llvm.fma.f32(float %165, float %166, float %161)
  %168 = fadd contract float %167, %167
  %169 = fsub contract float 0x3FF921FB60000000, %168
  %170 = select contract i1 %153, float %169, float %167
  %171 = call contract noundef float @llvm.fabs.f32(float %170)
  %172 = bitcast float %151 to i32
  %173 = and i32 %172, -2147483648
  %174 = bitcast float %171 to i32
  %175 = or disjoint i32 %173, %174
  %176 = bitcast i32 %175 to float
  %177 = fmul contract float %176, 2.000000e+00
  %178 = fcmp contract ult float %137, 0.000000e+00
  %179 = fsub contract float 0x400921FB60000000, %177
  %180 = select contract i1 %178, float %179, float %177
  %181 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %182 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %183 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %184 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %185 = fneg contract <4 x float> %183
  %186 = fmul contract <4 x float> %184, %185
  %187 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %181, <4 x float> %182, <4 x float> %186)
  %188 = load <4 x float>, ptr %5, align 16, !noalias !637
  %189 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %188, <4 x float> %187, i8 113)
  %190 = extractelement <4 x float> %189, i64 0
  %191 = fcmp contract olt float %190, 0.000000e+00
  %192 = fneg contract float %180
  %spec.select.i30 = select i1 %191, float %192, float %180
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.137") align 16 %24, float noundef %spec.select.i30)
  br label %193

193:                                              ; preds = %115, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  %.056 = phi i64 [ 0, %115 ], [ %203, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33 ]
  %194 = getelementptr inbounds [4 x %"struct.drjit::Array.141"], ptr %24, i64 0, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %194, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %195

195:                                              ; preds = %195, %193
  %.012.i.i31 = phi i64 [ 0, %193 ], [ %201, %195 ]
  %196 = getelementptr inbounds float, ptr %18, i64 %.012.i.i31
  %197 = load float, ptr %196, align 4
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.012.i.i31
  store <4 x float> %199, ptr %200, align 16
  %201 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %201, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %195, !llvm.loop !635

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %195
  %202 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %202, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %203 = add nuw nsw i64 %.056, 1
  %exitcond57.not = icmp eq i64 %203, 4
  br i1 %exitcond57.not, label %204, label %193, !llvm.loop !636

204:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %205

205:                                              ; preds = %234, %204
  %.05462.i = phi i64 [ 0, %204 ], [ %236, %234 ]
  %206 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %206, align 16, !noalias !643
  br label %207

207:                                              ; preds = %207, %205
  %.09.i.i = phi i64 [ 0, %205 ], [ %209, %207 ]
  %208 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %208, align 16, !alias.scope !640, !noalias !646
  %209 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %209, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %207, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %207
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  br label %210

210:                                              ; preds = %210, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %217, %210 ]
  %211 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i
  %212 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %213 = load <4 x float>, ptr %211, align 16, !noalias !650
  %214 = load <4 x float>, ptr %212, align 16, !noalias !650
  %215 = fmul contract <4 x float> %213, %214
  %216 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %215, ptr %216, align 16, !alias.scope !647, !noalias !646
  %217 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %217, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %210, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %210, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %233, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %210 ]
  %218 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %206, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %218, align 16, !noalias !654
  br label %219

219:                                              ; preds = %219, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %221, %219 ]
  %220 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %220, align 16, !alias.scope !651, !noalias !646
  %221 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %221, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %219, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %219
  %222 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  br label %223

223:                                              ; preds = %223, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %232, %223 ]
  %224 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %222, i64 0, i64 %.048.i.i
  %225 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %226 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %227 = load <4 x float>, ptr %224, align 16, !noalias !658
  %228 = load <4 x float>, ptr %225, align 16, !noalias !658
  %229 = load <4 x float>, ptr %226, align 16, !noalias !658
  %230 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %227, <4 x float> %228, <4 x float> %229)
  %231 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %230, ptr %231, align 16, !alias.scope !655, !noalias !646
  %232 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %232, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %223, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !646
  %233 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %233, 4
  br i1 %exitcond.not.i, label %234, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

234:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %235 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %235, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %236 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %236, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %205, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %234
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %.preheader.i

.preheader.i:                                     ; preds = %241, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.02426.i = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %242, %241 ]
  %invariant.gep.i = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.02426.i
  %237 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.02426.i
  br label %238

238:                                              ; preds = %238, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %240, %238 ]
  %gep.i = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %invariant.gep.i, i64 0, i64 %.025.i
  %239 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %237, i64 0, i64 %.025.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %239, ptr noundef nonnull align 16 dereferenceable(16) %gep.i, i64 16, i1 false)
  %240 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i35 = icmp eq i64 %240, 4
  br i1 %exitcond.not.i35, label %241, label %238, !llvm.loop !659

241:                                              ; preds = %238
  %242 = add nuw nsw i64 %.02426.i, 1
  %exitcond27.not.i = icmp eq i64 %242, 4
  br i1 %exitcond27.not.i, label %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit, label %.preheader.i, !llvm.loop !660

_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit: ; preds = %241
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %243

243:                                              ; preds = %272, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit
  %.05462.i36 = phi i64 [ 0, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit ], [ %274, %272 ]
  %244 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %244, align 16, !noalias !664
  br label %245

245:                                              ; preds = %245, %243
  %.09.i.i38 = phi i64 [ 0, %243 ], [ %247, %245 ]
  %246 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %246, align 16, !alias.scope !661, !noalias !667
  %247 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %247, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %245, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %245
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  br label %248

248:                                              ; preds = %248, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %255, %248 ]
  %249 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.034.i.i41
  %250 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i41
  %251 = load <4 x float>, ptr %249, align 16, !noalias !671
  %252 = load <4 x float>, ptr %250, align 16, !noalias !671
  %253 = fmul contract <4 x float> %251, %252
  %254 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i41
  store <4 x float> %253, ptr %254, align 16, !alias.scope !668, !noalias !667
  %255 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %255, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %248, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %248, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %271, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %248 ]
  %256 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %244, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %256, align 16, !noalias !675
  br label %257

257:                                              ; preds = %257, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %259, %257 ]
  %258 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %258, align 16, !alias.scope !672, !noalias !667
  %259 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %259, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %257, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %257
  %260 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  br label %261

261:                                              ; preds = %261, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %270, %261 ]
  %262 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %260, i64 0, i64 %.048.i.i49
  %263 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i49
  %264 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i49
  %265 = load <4 x float>, ptr %262, align 16, !noalias !679
  %266 = load <4 x float>, ptr %263, align 16, !noalias !679
  %267 = load <4 x float>, ptr %264, align 16, !noalias !679
  %268 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %265, <4 x float> %266, <4 x float> %267)
  %269 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i49
  store <4 x float> %268, ptr %269, align 16, !alias.scope !676, !noalias !667
  %270 = add nuw nsw i64 %.048.i.i49, 1
  %exitcond.not.i60.i50 = icmp eq i64 %270, 4
  br i1 %exitcond.not.i60.i50, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51, label %261, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51: ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !667
  %271 = add nuw nsw i64 %.061.i44, 1
  %exitcond.not.i52 = icmp eq i64 %271, 4
  br i1 %exitcond.not.i52, label %272, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, !llvm.loop !130

272:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %273 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.05462.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %273, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %274 = add nuw nsw i64 %.05462.i36, 1
  %exitcond63.not.i53 = icmp eq i64 %274, 4
  br i1 %exitcond63.not.i53, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54, label %243, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.137") align 16 %0, float noundef %1) local_unnamed_addr #14 comdat {
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
  store <2 x float> zeroinitializer, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 36
  store float %44, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %43, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 44
  %52 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %61
  %.054 = phi i64 [ 0, %2 ], [ %62, %61 ]
  %53 = getelementptr inbounds [4 x %"struct.drjit::Array.141"], ptr %0, i64 0, i64 %.054
  br label %54

54:                                               ; preds = %.preheader, %54
  %.03753 = phi i64 [ 0, %.preheader ], [ %60, %54 ]
  %55 = shl nuw nsw i64 %.03753, 2
  %56 = add nuw nsw i64 %55, %.054
  %57 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds float, ptr %53, i64 %.03753
  store float %58, ptr %59, align 4
  %60 = add nuw nsw i64 %.03753, 1
  %exitcond.not = icmp eq i64 %60, 4
  br i1 %exitcond.not, label %61, label %54, !llvm.loop !680

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %.054, 1
  %exitcond55.not = icmp eq i64 %62, 4
  br i1 %exitcond55.not, label %63, label %.preheader, !llvm.loop !681

63:                                               ; preds = %61
  ret void
}

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403)) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #8

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #19
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #19
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #19
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  %.1113 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
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
  %183 = getelementptr inbounds i8, ptr %.1113, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.2 = phi ptr [ %183, %.thread ], [ %.1113, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.2, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.2, i64 2
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
  %216 = getelementptr inbounds i8, ptr %.2, i64 2
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
  %.5 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
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
  %.7.ph = phi ptr [ %.2, %184 ], [ %.5, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.7 = phi ptr [ %231, %.critedge ], [ %.7.ph, %.preheader ]
  %230 = load i8, ptr %.7, align 1
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
  %231 = getelementptr inbounds i8, ptr %.7, i64 1
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.7, %229 ]
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #19
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
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
  call void @__clang_call_terminate(ptr %65) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
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
  %.sroa.034.1 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.1
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #19
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #19
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_24VolumetricPathIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  invoke void @_ZN7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_24VolumetricPathIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

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
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
