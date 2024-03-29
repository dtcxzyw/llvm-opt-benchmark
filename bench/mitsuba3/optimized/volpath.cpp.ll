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
  %.sroa.52364 = alloca [24 x i8], align 8
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
  %180 = getelementptr inbounds i8, ptr %1, i64 32
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 1
  %.not = icmp eq i8 %182, 0
  br i1 %.not, label %183, label %187

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
  %190 = getelementptr inbounds float, ptr %134, i64 %.012.i
  %191 = load float, ptr %190, align 4
  %192 = insertelement <4 x float> poison, float %191, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  br label %194

194:                                              ; preds = %194, %189
  %.05.i.i.i = phi i64 [ 0, %189 ], [ %196, %194 ]
  %195 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %97, i64 0, i64 %.05.i.i.i
  store <4 x float> %193, ptr %195, align 16
  %196 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %196, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %194, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %194
  %197 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %197, ptr noundef nonnull align 16 dereferenceable(64) %97, i64 64, i1 false)
  %198 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %198, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %189, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %97)
  br label %199

199:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %199
  %.018302661 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %202, %199 ]
  %200 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018302661
  %201 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %200, i64 0, i64 %.018302661
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %201, align 16
  %202 = add nuw nsw i64 %.018302661, 1
  %exitcond.not = icmp eq i64 %202, 4
  br i1 %exitcond.not, label %203, label %199, !llvm.loop !7

203:                                              ; preds = %199
  store <4 x float> zeroinitializer, ptr %133, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %96)
  br label %204

204:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1955, %203
  %.012.i1952 = phi i64 [ 0, %203 ], [ %213, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1955 ]
  %205 = getelementptr inbounds float, ptr %133, i64 %.012.i1952
  %206 = load float, ptr %205, align 4
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  br label %209

209:                                              ; preds = %209, %204
  %.05.i.i.i1953 = phi i64 [ 0, %204 ], [ %211, %209 ]
  %210 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %96, i64 0, i64 %.05.i.i.i1953
  store <4 x float> %208, ptr %210, align 16
  %211 = add nuw nsw i64 %.05.i.i.i1953, 1
  %exitcond.not.i.i.i1954 = icmp eq i64 %211, 4
  br i1 %exitcond.not.i.i.i1954, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1955, label %209, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1955: ; preds = %209
  %212 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.012.i1952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %212, ptr noundef nonnull align 16 dereferenceable(64) %96, i64 64, i1 false)
  %213 = add nuw nsw i64 %.012.i1952, 1
  %exitcond.not.i1956 = icmp eq i64 %213, 4
  br i1 %exitcond.not.i1956, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1957, label %204, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1957: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i1955
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %96)
  br label %214

214:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1957, %214
  %.018292662 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit1957 ], [ %217, %214 ]
  %215 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018292662
  %216 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %215, i64 0, i64 %.018292662
  store <4 x float> zeroinitializer, ptr %216, align 16
  %217 = add nuw nsw i64 %.018292662, 1
  %exitcond2693.not = icmp eq i64 %217, 4
  br i1 %exitcond2693.not, label %218, label %214, !llvm.loop !7

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %138, i64 64
  %220 = getelementptr inbounds i8, ptr %138, i64 4
  %221 = getelementptr inbounds i8, ptr %138, i64 16
  %222 = getelementptr inbounds i8, ptr %138, i64 32
  %223 = getelementptr inbounds i8, ptr %138, i64 48
  %224 = getelementptr inbounds i8, ptr %138, i64 80
  %225 = getelementptr inbounds i8, ptr %138, i64 144
  %226 = getelementptr inbounds i8, ptr %138, i64 160
  %227 = getelementptr inbounds i8, ptr %138, i64 176
  %228 = getelementptr inbounds i8, ptr %138, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %221, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %224, i8 0, i64 132, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %138, align 16
  %229 = load i8, ptr %180, align 8
  %230 = xor i8 %229, 1
  %231 = getelementptr inbounds i8, ptr %139, i64 64
  %232 = getelementptr inbounds i8, ptr %139, i64 232
  %233 = getelementptr inbounds i8, ptr %139, i64 4
  %234 = getelementptr inbounds i8, ptr %139, i64 16
  %235 = getelementptr inbounds i8, ptr %139, i64 32
  %236 = getelementptr inbounds i8, ptr %139, i64 48
  %237 = getelementptr inbounds i8, ptr %139, i64 72
  %238 = getelementptr inbounds i8, ptr %139, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 96
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 112
  %239 = getelementptr inbounds i8, ptr %139, i64 192
  %240 = getelementptr inbounds i8, ptr %139, i64 208
  store ptr null, ptr %232, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %234, i8 0, i64 212, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %139, align 16
  %241 = getelementptr inbounds i8, ptr %140, i64 16
  %242 = getelementptr inbounds i8, ptr %140, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %241, i8 0, i64 48, i1 false)
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %140, align 16
  %243 = getelementptr inbounds i8, ptr %1, i64 48
  %244 = getelementptr inbounds i8, ptr %141, i64 8
  %245 = getelementptr inbounds i8, ptr %1, i64 44
  %246 = getelementptr inbounds i8, ptr %135, i64 32
  %247 = getelementptr inbounds i8, ptr %144, i64 16
  %248 = getelementptr inbounds i8, ptr %145, i64 8
  %249 = getelementptr inbounds i8, ptr %146, i64 8
  %250 = getelementptr inbounds i8, ptr %147, i64 8
  %251 = getelementptr inbounds i8, ptr %148, i64 8
  %252 = getelementptr inbounds i8, ptr %149, i64 8
  %253 = getelementptr inbounds i8, ptr %149, i64 16
  %254 = getelementptr inbounds i8, ptr %149, i64 20
  %255 = getelementptr inbounds i8, ptr %150, i64 320
  %256 = getelementptr inbounds i8, ptr %151, i64 256
  %257 = getelementptr inbounds i8, ptr %150, i64 300
  %258 = getelementptr inbounds i8, ptr %150, i64 304
  %259 = getelementptr inbounds i8, ptr %155, i64 8
  %260 = getelementptr inbounds i8, ptr %156, i64 16
  %261 = getelementptr inbounds i8, ptr %156, i64 272
  %.sroa.52364.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.52364, i64 8
  %.sroa.22361.0..sroa.02358.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 16
  %.sroa.42363.0..sroa.02358.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 36
  %.sroa.52364.0..sroa.02358.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 40
  %262 = getelementptr inbounds i8, ptr %158, i64 8
  %263 = getelementptr inbounds i8, ptr %160, i64 16
  %264 = getelementptr inbounds i8, ptr %160, i64 32
  %265 = getelementptr inbounds i8, ptr %160, i64 40
  %266 = getelementptr inbounds i8, ptr %160, i64 44
  %267 = getelementptr inbounds i8, ptr %160, i64 48
  %268 = getelementptr inbounds i8, ptr %160, i64 88
  %269 = getelementptr inbounds i8, ptr %160, i64 80
  %270 = getelementptr inbounds i8, ptr %160, i64 64
  %271 = getelementptr inbounds i8, ptr %166, i64 8
  %272 = getelementptr inbounds i8, ptr %167, i64 4
  %273 = getelementptr inbounds i8, ptr %167, i64 8
  %274 = getelementptr inbounds i8, ptr %168, i64 320
  %275 = getelementptr inbounds i8, ptr %34, i64 4
  %276 = getelementptr inbounds i8, ptr %168, i64 300
  %277 = getelementptr inbounds i8, ptr %168, i64 304
  %278 = getelementptr inbounds i8, ptr %175, i64 8
  %279 = getelementptr inbounds i8, ptr %176, i64 32
  %280 = getelementptr inbounds i8, ptr %14, i64 4
  %281 = getelementptr inbounds i8, ptr %179, i64 8
  %282 = getelementptr inbounds i8, ptr %176, i64 20
  %.sroa.5.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  %283 = getelementptr inbounds i8, ptr %176, i64 24
  %284 = getelementptr inbounds i8, ptr %176, i64 16
  br label %285

285:                                              ; preds = %218, %.thread2630
  %.025732691 = phi i8 [ %188, %218 ], [ %.2, %.thread2630 ]
  %.025742690 = phi i8 [ %230, %218 ], [ %.22576, %.thread2630 ]
  %.025772689 = phi i8 [ 1, %218 ], [ %.3, %.thread2630 ]
  %.026042688 = phi float [ 1.000000e+00, %218 ], [ %.22606, %.thread2630 ]
  %.026072687 = phi i32 [ 0, %218 ], [ %.4, %.thread2630 ]
  %.026112686 = phi float [ 1.000000e+00, %218 ], [ %.42615, %.thread2630 ]
  %.026162685 = phi ptr [ %5, %218 ], [ %.12617, %.thread2630 ]
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %136, align 16
  %286 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %287 = shufflevector <4 x i1> %286, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %288 = bitcast <8 x i1> %287 to i8
  %.not1913 = icmp ne i8 %288, 0
  %289 = shufflevector <4 x float> %.sroa.0.0.copyload.i, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %290 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %289)
  %291 = shufflevector <4 x float> %290, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %292 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %290, <4 x float> %291)
  %293 = extractelement <4 x float> %292, i64 0
  %294 = fmul contract float %.026042688, %.026042688
  %295 = fmul contract float %294, %293
  %296 = fcmp contract ogt float %295, 0x3FEE666660000000
  %..i = select contract i1 %296, float 0x3FEE666660000000, float %295
  %297 = load i32, ptr %243, align 8
  %298 = icmp ule i32 %.026072687, %297
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 104
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef float %301(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %.not1913)
  %303 = fcmp contract olt float %302, %..i
  %304 = select i1 %303, i1 true, i1 %298
  %305 = and i1 %.not1913, %304
  %.sroa.0.0.isplat.i.i.i = select i1 %298, i32 0, i32 252645135
  br label %306

306:                                              ; preds = %306, %285
  %.04.i.i.i = phi i64 [ 0, %285 ], [ %308, %306 ]
  %307 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %131, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %307, align 1
  %308 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i1959 = icmp eq i64 %308, 4
  br i1 %exitcond.not.i.i.i1959, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %306, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %306
  store ptr %136, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 1 dereferenceable(16) %131, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %94, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !9
  %309 = fdiv contract float 1.000000e+00, %..i
  %310 = insertelement <4 x float> poison, float %309, i64 0
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %92), !noalias !9
  br label %312

312:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %317, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %313

313:                                              ; preds = %313, %312
  %.09.i.i.i = phi i64 [ 0, %312 ], [ %315, %313 ]
  %314 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %92, i64 0, i64 %.09.i.i.i
  store <4 x float> %311, ptr %314, align 16, !alias.scope !12, !noalias !15
  %315 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %315, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %313, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %313
  %316 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %95, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %316, ptr noundef nonnull align 16 dereferenceable(64) %92, i64 64, i1 false), !noalias !9
  %317 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %317, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %312, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %92), !noalias !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %91), !noalias !9
  br label %318

318:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %330, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %319 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %94, i64 0, i64 %.030.i.i
  %320 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %95, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %321

321:                                              ; preds = %321, %318
  %.034.i.i.i = phi i64 [ 0, %318 ], [ %328, %321 ]
  %322 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %319, i64 0, i64 %.034.i.i.i
  %323 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %320, i64 0, i64 %.034.i.i.i
  %324 = load <4 x float>, ptr %322, align 16, !noalias !23
  %325 = load <4 x float>, ptr %323, align 16, !noalias !23
  %326 = fmul contract <4 x float> %324, %325
  %327 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %91, i64 0, i64 %.034.i.i.i
  store <4 x float> %326, ptr %327, align 16, !alias.scope !20, !noalias !26
  %328 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %328, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %321, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %321
  %329 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %93, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %329, ptr noundef nonnull align 16 dereferenceable(64) %91, i64 64, i1 false), !noalias !9
  %330 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %330, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %318, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %91), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %130, ptr noundef nonnull align 16 dereferenceable(256) %93, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %95)
  br label %331

331:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, %346
  %.018282664 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %348, %346 ]
  %332 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %244, i64 0, i64 %.018282664
  %333 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %130, i64 0, i64 %.018282664
  %334 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018282664
  br label %335

335:                                              ; preds = %331, %335
  %.018162663 = phi i64 [ 0, %331 ], [ %345, %335 ]
  %336 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %332, i64 0, i64 %.018162663
  %337 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %333, i64 0, i64 %.018162663
  %338 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %334, i64 0, i64 %.018162663
  %339 = load <8 x i1>, ptr %336, align 1, !noalias !29
  %340 = load <4 x float>, ptr %338, align 16, !noalias !29
  %341 = load <4 x float>, ptr %337, align 16, !noalias !29
  %342 = shufflevector <8 x i1> %339, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %343 = select contract <4 x i1> %342, <4 x float> %341, <4 x float> %340
  %344 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %108, i64 0, i64 %.018162663
  store <4 x float> %343, ptr %344, align 16
  %345 = add nuw nsw i64 %.018162663, 1
  %exitcond2694.not = icmp eq i64 %345, 4
  br i1 %exitcond2694.not, label %346, label %335, !llvm.loop !32

346:                                              ; preds = %335
  %347 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %119, i64 0, i64 %.018282664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %347, ptr noundef nonnull align 16 dereferenceable(64) %108, i64 64, i1 false)
  %348 = add nuw nsw i64 %.018282664, 1
  %exitcond2695.not = icmp eq i64 %348, 4
  br i1 %exitcond2695.not, label %349, label %331, !llvm.loop !33

349:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %119, i64 256, i1 false)
  %350 = load i32, ptr %245, align 4
  %351 = icmp ult i32 %.026072687, %350
  %352 = select i1 %351, i1 %305, i1 false
  br i1 %352, label %353, label %1612

353:                                              ; preds = %349
  %354 = icmp ne ptr %.026162685, null
  %355 = zext i1 %354 to i8
  %356 = xor i1 %354, true
  br i1 %354, label %359, label %.thread2626.thread

.thread2626.thread:                               ; preds = %353
  %357 = load i32, ptr %245, align 4
  %358 = icmp ult i32 %.026072687, %357
  br label %.thread

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %.026162685, i64 26
  %361 = load i8, ptr %360, align 2
  %362 = and i8 %361, %355
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 104
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef float %365(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %142, ptr noundef nonnull align 8 dereferenceable(56) %.026162685, ptr noundef nonnull align 16 dereferenceable(64) %135, float noundef %366, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(212) %142, i64 212, i1 false)
  %367 = getelementptr inbounds i8, ptr %.026162685, i64 25
  %368 = load i8, ptr %367, align 1
  %369 = and i8 %368, 1
  %.not1918 = icmp eq i8 %369, 0
  %370 = load float, ptr %138, align 16
  %371 = fcmp contract oeq float %370, 0x7FF0000000000000
  %or.cond = select i1 %.not1918, i1 true, i1 %371
  br i1 %or.cond, label %.thread2624, label %372

372:                                              ; preds = %359
  store float %370, ptr %246, align 16
  br label %.thread2624

.thread2624:                                      ; preds = %359, %372
  %373 = and i8 %.025772689, 1
  %.not2645 = icmp eq i8 %373, 0
  br i1 %.not2645, label %375, label %374

374:                                              ; preds = %.thread2624
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %143, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %135, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(240) %143, i64 240, i1 false)
  %.pre = load float, ptr %138, align 16
  br label %375

375:                                              ; preds = %374, %.thread2624
  %376 = phi float [ %.pre, %374 ], [ %370, %.thread2624 ]
  %377 = xor i8 %355, 1
  %378 = and i8 %.025772689, %377
  %379 = load float, ptr %139, align 16
  %380 = fcmp contract uge float %379, %376
  br i1 %380, label %382, label %381

381:                                              ; preds = %375
  store float 0x7FF0000000000000, ptr %138, align 16
  br label %382

382:                                              ; preds = %375, %381
  %383 = phi float [ %376, %375 ], [ 0x7FF0000000000000, %381 ]
  %384 = icmp ne i8 %362, 0
  br i1 %384, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1967, label %434

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1967: ; preds = %382
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22transmittance_eval_pdfERKNS_17MediumInteractionIfS5_EERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.100") align 16 %144, ptr noundef nonnull align 8 dereferenceable(56) %.026162685, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(240) %139, i1 noundef zeroext true)
  %385 = load float, ptr %247, align 16
  %386 = fcmp contract ule float %385, 0.000000e+00
  %387 = fdiv contract float 1.000000e+00, %385
  %388 = insertelement <4 x float> poison, float %387, i64 0
  %389 = load <4 x float>, ptr %144, align 16
  %390 = select i1 %386, i8 0, i8 15
  %391 = bitcast i8 %390 to <8 x i1>
  %392 = shufflevector <8 x i1> %391, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 15, i64 16, i1 false)
  %393 = shufflevector <4 x float> %388, <4 x float> poison, <4 x i32> zeroinitializer
  %394 = fmul contract <4 x float> %389, %393
  store ptr %136, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %89, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !34
  %395 = select contract <4 x i1> %392, <4 x float> %394, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %87), !noalias !34
  br label %396

396:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1974, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1967
  %.08.i.i1971 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1967 ], [ %401, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1974 ]
  br label %397

397:                                              ; preds = %397, %396
  %.09.i.i.i1972 = phi i64 [ 0, %396 ], [ %399, %397 ]
  %398 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %87, i64 0, i64 %.09.i.i.i1972
  store <4 x float> %395, ptr %398, align 16, !alias.scope !37, !noalias !40
  %399 = add nuw nsw i64 %.09.i.i.i1972, 1
  %exitcond.not.i.i18.i1973 = icmp eq i64 %399, 4
  br i1 %exitcond.not.i.i18.i1973, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1974, label %397, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1974: ; preds = %397
  %400 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %90, i64 0, i64 %.08.i.i1971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %400, ptr noundef nonnull align 16 dereferenceable(64) %87, i64 64, i1 false), !noalias !34
  %401 = add nuw nsw i64 %.08.i.i1971, 1
  %exitcond.not.i.i1975 = icmp eq i64 %401, 4
  br i1 %exitcond.not.i.i1975, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1976, label %396, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1976: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1974
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87), !noalias !34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %86), !noalias !34
  br label %402

402:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1980, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1976
  %.030.i.i1977 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1976 ], [ %414, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1980 ]
  %403 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %89, i64 0, i64 %.030.i.i1977
  %404 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %90, i64 0, i64 %.030.i.i1977
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %405

405:                                              ; preds = %405, %402
  %.034.i.i.i1978 = phi i64 [ 0, %402 ], [ %412, %405 ]
  %406 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %403, i64 0, i64 %.034.i.i.i1978
  %407 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %404, i64 0, i64 %.034.i.i.i1978
  %408 = load <4 x float>, ptr %406, align 16, !noalias !46
  %409 = load <4 x float>, ptr %407, align 16, !noalias !46
  %410 = fmul contract <4 x float> %408, %409
  %411 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.034.i.i.i1978
  store <4 x float> %410, ptr %411, align 16, !alias.scope !43, !noalias !49
  %412 = add nuw nsw i64 %.034.i.i.i1978, 1
  %exitcond.not.i.i19.i1979 = icmp eq i64 %412, 4
  br i1 %exitcond.not.i.i19.i1979, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1980, label %405, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1980: ; preds = %405
  %413 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %88, i64 0, i64 %.030.i.i1977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %413, ptr noundef nonnull align 16 dereferenceable(64) %86, i64 64, i1 false), !noalias !34
  %414 = add nuw nsw i64 %.030.i.i1977, 1
  %exitcond.not.i20.i1981 = icmp eq i64 %414, 4
  br i1 %exitcond.not.i20.i1981, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1982, label %402, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1982: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1980
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %86), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %126, ptr noundef nonnull align 16 dereferenceable(256) %88, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %90)
  br label %415

415:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1982, %430
  %.018242666 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1982 ], [ %432, %430 ]
  %416 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %248, i64 0, i64 %.018242666
  %417 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %126, i64 0, i64 %.018242666
  %418 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018242666
  br label %419

419:                                              ; preds = %415, %419
  %.018122665 = phi i64 [ 0, %415 ], [ %429, %419 ]
  %420 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %416, i64 0, i64 %.018122665
  %421 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %417, i64 0, i64 %.018122665
  %422 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %418, i64 0, i64 %.018122665
  %423 = load <8 x i1>, ptr %420, align 1, !noalias !50
  %424 = load <4 x float>, ptr %422, align 16, !noalias !50
  %425 = load <4 x float>, ptr %421, align 16, !noalias !50
  %426 = shufflevector <8 x i1> %423, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %427 = select contract <4 x i1> %426, <4 x float> %425, <4 x float> %424
  %428 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %104, i64 0, i64 %.018122665
  store <4 x float> %427, ptr %428, align 16
  %429 = add nuw nsw i64 %.018122665, 1
  %exitcond2696.not = icmp eq i64 %429, 4
  br i1 %exitcond2696.not, label %430, label %419, !llvm.loop !32

430:                                              ; preds = %419
  %431 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %115, i64 0, i64 %.018242666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %431, ptr noundef nonnull align 16 dereferenceable(64) %104, i64 64, i1 false)
  %432 = add nuw nsw i64 %.018242666, 1
  %exitcond2697.not = icmp eq i64 %432, 4
  br i1 %exitcond2697.not, label %433, label %415, !llvm.loop !33

433:                                              ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %115, i64 256, i1 false)
  %.pre2723 = load float, ptr %138, align 16
  br label %434

434:                                              ; preds = %433, %382
  %435 = phi float [ %.pre2723, %433 ], [ %383, %382 ]
  %436 = fcmp contract oeq float %435, 0x7FF0000000000000
  %437 = fcmp contract une float %435, 0x7FF0000000000000
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 104
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef float %440(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %437)
  %442 = load float, ptr %227, align 16
  %443 = load float, ptr %228, align 16
  %444 = fdiv contract float %442, %443
  %445 = fcmp contract oge float %441, %444
  %446 = and i1 %437, %445
  %447 = xor i1 %437, %446
  %448 = select i1 %384, i1 %446, i1 false
  br i1 %448, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1989, label %496

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1989: ; preds = %434
  %449 = insertelement <4 x float> poison, float %443, i64 0
  %450 = load <4 x float>, ptr %226, align 16
  %451 = extractelement <4 x float> %450, i64 0
  %452 = fdiv contract float 1.000000e+00, %451
  %453 = insertelement <4 x float> poison, float %452, i64 0
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 15, i64 16, i1 false)
  %455 = shufflevector <4 x float> %449, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = fmul contract <4 x float> %455, %450
  store ptr %136, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %84, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !53
  %457 = fmul contract <4 x float> %456, %454
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82), !noalias !53
  br label %458

458:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1997, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1989
  %.08.i.i1994 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1989 ], [ %463, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1997 ]
  br label %459

459:                                              ; preds = %459, %458
  %.09.i.i.i1995 = phi i64 [ 0, %458 ], [ %461, %459 ]
  %460 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %82, i64 0, i64 %.09.i.i.i1995
  store <4 x float> %457, ptr %460, align 16, !alias.scope !56, !noalias !59
  %461 = add nuw nsw i64 %.09.i.i.i1995, 1
  %exitcond.not.i.i18.i1996 = icmp eq i64 %461, 4
  br i1 %exitcond.not.i.i18.i1996, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1997, label %459, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1997: ; preds = %459
  %462 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %85, i64 0, i64 %.08.i.i1994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %462, ptr noundef nonnull align 16 dereferenceable(64) %82, i64 64, i1 false), !noalias !53
  %463 = add nuw nsw i64 %.08.i.i1994, 1
  %exitcond.not.i.i1998 = icmp eq i64 %463, 4
  br i1 %exitcond.not.i.i1998, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1999, label %458, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1999: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1997
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %82), !noalias !53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81), !noalias !53
  br label %464

464:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2003, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1999
  %.030.i.i2000 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1999 ], [ %476, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2003 ]
  %465 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %84, i64 0, i64 %.030.i.i2000
  %466 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %85, i64 0, i64 %.030.i.i2000
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %467

467:                                              ; preds = %467, %464
  %.034.i.i.i2001 = phi i64 [ 0, %464 ], [ %474, %467 ]
  %468 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %465, i64 0, i64 %.034.i.i.i2001
  %469 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %466, i64 0, i64 %.034.i.i.i2001
  %470 = load <4 x float>, ptr %468, align 16, !noalias !65
  %471 = load <4 x float>, ptr %469, align 16, !noalias !65
  %472 = fmul contract <4 x float> %470, %471
  %473 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %81, i64 0, i64 %.034.i.i.i2001
  store <4 x float> %472, ptr %473, align 16, !alias.scope !62, !noalias !68
  %474 = add nuw nsw i64 %.034.i.i.i2001, 1
  %exitcond.not.i.i19.i2002 = icmp eq i64 %474, 4
  br i1 %exitcond.not.i.i19.i2002, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2003, label %467, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2003: ; preds = %467
  %475 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %83, i64 0, i64 %.030.i.i2000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %475, ptr noundef nonnull align 16 dereferenceable(64) %81, i64 64, i1 false), !noalias !53
  %476 = add nuw nsw i64 %.030.i.i2000, 1
  %exitcond.not.i20.i2004 = icmp eq i64 %476, 4
  br i1 %exitcond.not.i20.i2004, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2005, label %464, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2005: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2003
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %127, ptr noundef nonnull align 16 dereferenceable(256) %83, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %85)
  br label %477

477:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2005, %492
  %.018252668 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2005 ], [ %494, %492 ]
  %478 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %249, i64 0, i64 %.018252668
  %479 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %127, i64 0, i64 %.018252668
  %480 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018252668
  br label %481

481:                                              ; preds = %477, %481
  %.018132667 = phi i64 [ 0, %477 ], [ %491, %481 ]
  %482 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %478, i64 0, i64 %.018132667
  %483 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %479, i64 0, i64 %.018132667
  %484 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %480, i64 0, i64 %.018132667
  %485 = load <8 x i1>, ptr %482, align 1, !noalias !69
  %486 = load <4 x float>, ptr %484, align 16, !noalias !69
  %487 = load <4 x float>, ptr %483, align 16, !noalias !69
  %488 = shufflevector <8 x i1> %485, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = select contract <4 x i1> %488, <4 x float> %487, <4 x float> %486
  %490 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %105, i64 0, i64 %.018132667
  store <4 x float> %489, ptr %490, align 16
  %491 = add nuw nsw i64 %.018132667, 1
  %exitcond2698.not = icmp eq i64 %491, 4
  br i1 %exitcond2698.not, label %492, label %481, !llvm.loop !32

492:                                              ; preds = %481
  %493 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %116, i64 0, i64 %.018252668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %493, ptr noundef nonnull align 16 dereferenceable(64) %105, i64 64, i1 false)
  %494 = add nuw nsw i64 %.018252668, 1
  %exitcond2699.not = icmp eq i64 %494, 4
  br i1 %exitcond2699.not, label %495, label %477, !llvm.loop !33

495:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %116, i64 256, i1 false)
  br label %496

496:                                              ; preds = %495, %434
  br i1 %447, label %497, label %.thread2626

497:                                              ; preds = %496
  %498 = add i32 %.026072687, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(64) %138, i64 64, i1 false)
  %.025802744 = zext i1 %437 to i8
  %499 = load i32, ptr %245, align 4
  %500 = icmp ult i32 %498, %499
  %501 = zext i1 %500 to i8
  br i1 %446, label %504, label %514

.thread2626:                                      ; preds = %496
  %.02580 = zext i1 %437 to i8
  %502 = load i32, ptr %245, align 4
  %503 = icmp ult i32 %.026072687, %502
  br i1 %446, label %504, label %.thread

504:                                              ; preds = %497, %.thread2626
  %505 = phi i8 [ %501, %497 ], [ 0, %.thread2626 ]
  %506 = phi i1 [ %500, %497 ], [ false, %.thread2626 ]
  %507 = phi i1 [ %500, %497 ], [ %503, %.thread2626 ]
  %.025802750 = phi i8 [ %.025802744, %497 ], [ %.02580, %.thread2626 ]
  %.226092747 = phi i32 [ %498, %497 ], [ %.026072687, %.thread2626 ]
  %508 = load <4 x float>, ptr %135, align 16
  %509 = load <4 x float>, ptr %222, align 16
  %510 = shufflevector <4 x float> %509, <4 x float> %508, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %510, ptr %135, align 16
  %511 = load float, ptr %139, align 16
  %512 = load float, ptr %138, align 16
  %513 = fsub contract float %511, %512
  store float %513, ptr %139, align 16
  br i1 %506, label %515, label %.thread

514:                                              ; preds = %497
  br i1 %500, label %515, label %.thread

515:                                              ; preds = %504, %514
  %.2260927402765 = phi i32 [ %.226092747, %504 ], [ %498, %514 ]
  %.0258027432762 = phi i8 [ %.025802750, %504 ], [ %.025802744, %514 ]
  %516 = phi i1 [ %507, %504 ], [ %500, %514 ]
  %517 = phi i8 [ %505, %504 ], [ %501, %514 ]
  %cond = icmp eq i8 %362, 0
  br i1 %cond, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2038, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2014

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2014: ; preds = %515
  %518 = load <4 x float>, ptr %228, align 16
  %519 = load <4 x float>, ptr %225, align 16
  %520 = load float, ptr %227, align 16
  %521 = fdiv contract float 1.000000e+00, %520
  %522 = insertelement <4 x float> poison, float %521, i64 0
  %523 = shufflevector <4 x float> %522, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 15, i64 16, i1 false)
  %524 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> zeroinitializer
  %525 = fmul contract <4 x float> %519, %524
  store ptr %136, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %79, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !72
  %526 = fmul contract <4 x float> %525, %523
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %77), !noalias !72
  br label %527

527:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2022, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2014
  %.08.i.i2019 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2014 ], [ %532, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2022 ]
  br label %528

528:                                              ; preds = %528, %527
  %.09.i.i.i2020 = phi i64 [ 0, %527 ], [ %530, %528 ]
  %529 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %77, i64 0, i64 %.09.i.i.i2020
  store <4 x float> %526, ptr %529, align 16, !alias.scope !75, !noalias !78
  %530 = add nuw nsw i64 %.09.i.i.i2020, 1
  %exitcond.not.i.i18.i2021 = icmp eq i64 %530, 4
  br i1 %exitcond.not.i.i18.i2021, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2022, label %528, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2022: ; preds = %528
  %531 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %80, i64 0, i64 %.08.i.i2019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %531, ptr noundef nonnull align 16 dereferenceable(64) %77, i64 64, i1 false), !noalias !72
  %532 = add nuw nsw i64 %.08.i.i2019, 1
  %exitcond.not.i.i2023 = icmp eq i64 %532, 4
  br i1 %exitcond.not.i.i2023, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2024, label %527, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2024: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2022
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %77), !noalias !72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76), !noalias !72
  br label %533

533:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2028, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2024
  %.030.i.i2025 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2024 ], [ %545, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2028 ]
  %534 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %79, i64 0, i64 %.030.i.i2025
  %535 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %80, i64 0, i64 %.030.i.i2025
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %536

536:                                              ; preds = %536, %533
  %.034.i.i.i2026 = phi i64 [ 0, %533 ], [ %543, %536 ]
  %537 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %534, i64 0, i64 %.034.i.i.i2026
  %538 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %535, i64 0, i64 %.034.i.i.i2026
  %539 = load <4 x float>, ptr %537, align 16, !noalias !84
  %540 = load <4 x float>, ptr %538, align 16, !noalias !84
  %541 = fmul contract <4 x float> %539, %540
  %542 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %76, i64 0, i64 %.034.i.i.i2026
  store <4 x float> %541, ptr %542, align 16, !alias.scope !81, !noalias !87
  %543 = add nuw nsw i64 %.034.i.i.i2026, 1
  %exitcond.not.i.i19.i2027 = icmp eq i64 %543, 4
  br i1 %exitcond.not.i.i19.i2027, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2028, label %536, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2028: ; preds = %536
  %544 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %78, i64 0, i64 %.030.i.i2025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %544, ptr noundef nonnull align 16 dereferenceable(64) %76, i64 64, i1 false), !noalias !72
  %545 = add nuw nsw i64 %.030.i.i2025, 1
  %exitcond.not.i20.i2029 = icmp eq i64 %545, 4
  br i1 %exitcond.not.i20.i2029, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2030, label %533, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2030: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2028
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %128, ptr noundef nonnull align 16 dereferenceable(256) %78, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %80)
  br label %546

546:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2030, %561
  %.018262670 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2030 ], [ %563, %561 ]
  %547 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %250, i64 0, i64 %.018262670
  %548 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %128, i64 0, i64 %.018262670
  %549 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018262670
  br label %550

550:                                              ; preds = %546, %550
  %.018142669 = phi i64 [ 0, %546 ], [ %560, %550 ]
  %551 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %547, i64 0, i64 %.018142669
  %552 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %548, i64 0, i64 %.018142669
  %553 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %549, i64 0, i64 %.018142669
  %554 = load <8 x i1>, ptr %551, align 1, !noalias !88
  %555 = load <4 x float>, ptr %553, align 16, !noalias !88
  %556 = load <4 x float>, ptr %552, align 16, !noalias !88
  %557 = shufflevector <8 x i1> %554, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = select contract <4 x i1> %557, <4 x float> %556, <4 x float> %555
  %559 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %106, i64 0, i64 %.018142669
  store <4 x float> %558, ptr %559, align 16
  %560 = add nuw nsw i64 %.018142669, 1
  %exitcond2700.not = icmp eq i64 %560, 4
  br i1 %exitcond2700.not, label %561, label %550, !llvm.loop !32

561:                                              ; preds = %550
  %562 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %117, i64 0, i64 %.018262670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %562, ptr noundef nonnull align 16 dereferenceable(64) %106, i64 64, i1 false)
  %563 = add nuw nsw i64 %.018262670, 1
  %exitcond2701.not = icmp eq i64 %563, 4
  br i1 %exitcond2701.not, label %564, label %546, !llvm.loop !33

564:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %117, i64 256, i1 false)
  br label %606

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2038: ; preds = %515
  %565 = load <4 x float>, ptr %225, align 16
  %566 = load <4 x float>, ptr %227, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 15, i64 16, i1 false)
  store ptr %136, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %74, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !91
  %567 = fdiv contract <4 x float> %565, %566
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72), !noalias !91
  br label %568

568:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2046, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2038
  %.08.i.i2043 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2038 ], [ %573, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2046 ]
  br label %569

569:                                              ; preds = %569, %568
  %.09.i.i.i2044 = phi i64 [ 0, %568 ], [ %571, %569 ]
  %570 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %72, i64 0, i64 %.09.i.i.i2044
  store <4 x float> %567, ptr %570, align 16, !alias.scope !94, !noalias !97
  %571 = add nuw nsw i64 %.09.i.i.i2044, 1
  %exitcond.not.i.i18.i2045 = icmp eq i64 %571, 4
  br i1 %exitcond.not.i.i18.i2045, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2046, label %569, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2046: ; preds = %569
  %572 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.08.i.i2043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %572, ptr noundef nonnull align 16 dereferenceable(64) %72, i64 64, i1 false), !noalias !91
  %573 = add nuw nsw i64 %.08.i.i2043, 1
  %exitcond.not.i.i2047 = icmp eq i64 %573, 4
  br i1 %exitcond.not.i.i2047, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2048, label %568, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2048: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2046
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72), !noalias !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71), !noalias !91
  br label %574

574:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2052, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2048
  %.030.i.i2049 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2048 ], [ %586, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2052 ]
  %575 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.030.i.i2049
  %576 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %.030.i.i2049
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %577

577:                                              ; preds = %577, %574
  %.034.i.i.i2050 = phi i64 [ 0, %574 ], [ %584, %577 ]
  %578 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %575, i64 0, i64 %.034.i.i.i2050
  %579 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %576, i64 0, i64 %.034.i.i.i2050
  %580 = load <4 x float>, ptr %578, align 16, !noalias !103
  %581 = load <4 x float>, ptr %579, align 16, !noalias !103
  %582 = fmul contract <4 x float> %580, %581
  %583 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %71, i64 0, i64 %.034.i.i.i2050
  store <4 x float> %582, ptr %583, align 16, !alias.scope !100, !noalias !106
  %584 = add nuw nsw i64 %.034.i.i.i2050, 1
  %exitcond.not.i.i19.i2051 = icmp eq i64 %584, 4
  br i1 %exitcond.not.i.i19.i2051, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2052, label %577, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2052: ; preds = %577
  %585 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %73, i64 0, i64 %.030.i.i2049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %585, ptr noundef nonnull align 16 dereferenceable(64) %71, i64 64, i1 false), !noalias !91
  %586 = add nuw nsw i64 %.030.i.i2049, 1
  %exitcond.not.i20.i2053 = icmp eq i64 %586, 4
  br i1 %exitcond.not.i20.i2053, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2054, label %574, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2054: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2052
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %129, ptr noundef nonnull align 16 dereferenceable(256) %73, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %75)
  br label %587

587:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2054, %602
  %.018272672 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2054 ], [ %604, %602 ]
  %588 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %251, i64 0, i64 %.018272672
  %589 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %129, i64 0, i64 %.018272672
  %590 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018272672
  br label %591

591:                                              ; preds = %587, %591
  %.018152671 = phi i64 [ 0, %587 ], [ %601, %591 ]
  %592 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %588, i64 0, i64 %.018152671
  %593 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %589, i64 0, i64 %.018152671
  %594 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %590, i64 0, i64 %.018152671
  %595 = load <8 x i1>, ptr %592, align 1, !noalias !107
  %596 = load <4 x float>, ptr %594, align 16, !noalias !107
  %597 = load <4 x float>, ptr %593, align 16, !noalias !107
  %598 = shufflevector <8 x i1> %595, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = select contract <4 x i1> %598, <4 x float> %597, <4 x float> %596
  %600 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %107, i64 0, i64 %.018152671
  store <4 x float> %599, ptr %600, align 16
  %601 = add nuw nsw i64 %.018152671, 1
  %exitcond2702.not = icmp eq i64 %601, 4
  br i1 %exitcond2702.not, label %602, label %591, !llvm.loop !32

602:                                              ; preds = %591
  %603 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %118, i64 0, i64 %.018272672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %603, ptr noundef nonnull align 16 dereferenceable(64) %107, i64 64, i1 false)
  %604 = add nuw nsw i64 %.018272672, 1
  %exitcond2703.not = icmp eq i64 %604, 4
  br i1 %exitcond2703.not, label %605, label %587, !llvm.loop !33

605:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %118, i64 256, i1 false)
  br label %606

606:                                              ; preds = %564, %605
  store i32 0, ptr %149, align 8
  store ptr %3, ptr %252, align 8
  store i32 7, ptr %253, align 8
  store i32 -1, ptr %254, align 4
  %607 = load ptr, ptr %219, align 16
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %607, i64 24
  %611 = load i8, ptr %610, align 8
  %612 = and i8 %611, 1
  %613 = or i8 %.025732691, %517
  %614 = xor i8 %517, 1
  %615 = and i8 %614, %.025742690
  %616 = xor i8 %612, 1
  %617 = or i8 %616, %615
  %.not2649 = icmp eq i8 %612, 0
  br i1 %.not2649, label %753, label %618

618:                                              ; preds = %606
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_17MediumInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %150, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.026162685, i32 noundef 0, i1 noundef zeroext true)
  %619 = load ptr, ptr %609, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 80
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.117") align 16 %151, ptr noundef nonnull align 8 dereferenceable(64) %609, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 16 dereferenceable(212) %138, ptr noundef nonnull align 16 dereferenceable(16) %255, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70)
  br label %622

622:                                              ; preds = %651, %618
  %.05462.i = phi i64 [ 0, %618 ], [ %653, %651 ]
  %623 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %151, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %623, align 16, !noalias !113
  br label %624

624:                                              ; preds = %624, %622
  %.09.i.i = phi i64 [ 0, %622 ], [ %626, %624 ]
  %625 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %625, align 16, !alias.scope !110, !noalias !116
  %626 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i2058 = icmp eq i64 %626, 4
  br i1 %exitcond.not.i.i2058, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %624, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %624
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %627

627:                                              ; preds = %627, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %634, %627 ]
  %628 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i
  %629 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %68, i64 0, i64 %.034.i.i
  %630 = load <4 x float>, ptr %628, align 16, !noalias !120
  %631 = load <4 x float>, ptr %629, align 16, !noalias !120
  %632 = fmul contract <4 x float> %630, %631
  %633 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.034.i.i
  store <4 x float> %632, ptr %633, align 16, !alias.scope !117, !noalias !116
  %634 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %634, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %627, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %627, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %650, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %627 ]
  %635 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %623, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %635, align 16, !noalias !124
  br label %636

636:                                              ; preds = %636, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %638, %636 ]
  %637 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %637, align 16, !alias.scope !121, !noalias !116
  %638 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %638, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %636, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %636
  %639 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %640

640:                                              ; preds = %640, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %649, %640 ]
  %641 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %639, i64 0, i64 %.048.i.i
  %642 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %70, i64 0, i64 %.048.i.i
  %643 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %67, i64 0, i64 %.048.i.i
  %644 = load <4 x float>, ptr %641, align 16, !noalias !128
  %645 = load <4 x float>, ptr %642, align 16, !noalias !128
  %646 = load <4 x float>, ptr %643, align 16, !noalias !128
  %647 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %644, <4 x float> %645, <4 x float> %646)
  %648 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %69, i64 0, i64 %.048.i.i
  store <4 x float> %647, ptr %648, align 16, !alias.scope !125, !noalias !116
  %649 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %649, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %640, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false), !noalias !116
  %650 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i2059 = icmp eq i64 %650, 4
  br i1 %exitcond.not.i2059, label %651, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

651:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %652 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %154, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %652, ptr noundef nonnull align 16 dereferenceable(64) %69, i64 64, i1 false)
  %653 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %653, 4
  br i1 %exitcond63.not.i, label %654, label %622, !llvm.loop !131

654:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66)
  br label %655

655:                                              ; preds = %684, %654
  %.05462.i2060 = phi i64 [ 0, %654 ], [ %686, %684 ]
  %656 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %150, i64 0, i64 %.05462.i2060
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.sroa.0.0.copyload.i.i.i2061 = load <4 x float>, ptr %656, align 16, !noalias !135
  br label %657

657:                                              ; preds = %657, %655
  %.09.i.i2062 = phi i64 [ 0, %655 ], [ %659, %657 ]
  %658 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.09.i.i2062
  store <4 x float> %.sroa.0.0.copyload.i.i.i2061, ptr %658, align 16, !alias.scope !132, !noalias !138
  %659 = add nuw nsw i64 %.09.i.i2062, 1
  %exitcond.not.i.i2063 = icmp eq i64 %659, 4
  br i1 %exitcond.not.i.i2063, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2064, label %657, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2064: ; preds = %657
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %660

660:                                              ; preds = %660, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2064
  %.034.i.i2065 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2064 ], [ %667, %660 ]
  %661 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %154, i64 0, i64 %.034.i.i2065
  %662 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %64, i64 0, i64 %.034.i.i2065
  %663 = load <4 x float>, ptr %661, align 16, !noalias !142
  %664 = load <4 x float>, ptr %662, align 16, !noalias !142
  %665 = fmul contract <4 x float> %663, %664
  %666 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.034.i.i2065
  store <4 x float> %665, ptr %666, align 16, !alias.scope !139, !noalias !138
  %667 = add nuw nsw i64 %.034.i.i2065, 1
  %exitcond.not.i55.i2066 = icmp eq i64 %667, 4
  br i1 %exitcond.not.i55.i2066, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2067, label %660, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2067: ; preds = %660, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2075
  %.061.i2068 = phi i64 [ %683, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2075 ], [ 1, %660 ]
  %668 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %656, i64 0, i64 %.061.i2068
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.sroa.0.0.copyload.i.i56.i2069 = load <4 x float>, ptr %668, align 16, !noalias !146
  br label %669

669:                                              ; preds = %669, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2067
  %.09.i57.i2070 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2067 ], [ %671, %669 ]
  %670 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.09.i57.i2070
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2069, ptr %670, align 16, !alias.scope !143, !noalias !138
  %671 = add nuw nsw i64 %.09.i57.i2070, 1
  %exitcond.not.i58.i2071 = icmp eq i64 %671, 4
  br i1 %exitcond.not.i58.i2071, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2072, label %669, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2072: ; preds = %669
  %672 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %154, i64 0, i64 %.061.i2068
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %673

673:                                              ; preds = %673, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2072
  %.048.i.i2073 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2072 ], [ %682, %673 ]
  %674 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %672, i64 0, i64 %.048.i.i2073
  %675 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %66, i64 0, i64 %.048.i.i2073
  %676 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %63, i64 0, i64 %.048.i.i2073
  %677 = load <4 x float>, ptr %674, align 16, !noalias !150
  %678 = load <4 x float>, ptr %675, align 16, !noalias !150
  %679 = load <4 x float>, ptr %676, align 16, !noalias !150
  %680 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %677, <4 x float> %678, <4 x float> %679)
  %681 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %65, i64 0, i64 %.048.i.i2073
  store <4 x float> %680, ptr %681, align 16, !alias.scope !147, !noalias !138
  %682 = add nuw nsw i64 %.048.i.i2073, 1
  %exitcond.not.i60.i2074 = icmp eq i64 %682, 4
  br i1 %exitcond.not.i60.i2074, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2075, label %673, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2075: ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %63, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false), !noalias !138
  %683 = add nuw nsw i64 %.061.i2068, 1
  %exitcond.not.i2076 = icmp eq i64 %683, 4
  br i1 %exitcond.not.i2076, label %684, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2067, !llvm.loop !130

684:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2075
  %685 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %153, i64 0, i64 %.05462.i2060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %685, ptr noundef nonnull align 16 dereferenceable(64) %65, i64 64, i1 false)
  %686 = add nuw nsw i64 %.05462.i2060, 1
  %exitcond63.not.i2077 = icmp eq i64 %686, 4
  br i1 %exitcond63.not.i2077, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2081, label %655, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2081: ; preds = %684
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66)
  %687 = load float, ptr %257, align 4
  %688 = load i8, ptr %258, align 16
  %689 = and i8 %688, 1
  %.not1929 = icmp eq i8 %689, 0
  %690 = load float, ptr %256, align 16
  %691 = select contract i1 %.not1929, float %690, float 0.000000e+00
  %692 = fmul contract float %687, %687
  %693 = fmul contract float %691, %691
  %694 = fadd contract float %692, %693
  %695 = fdiv contract float %692, %694
  %696 = call contract noundef float @llvm.fabs.f32(float %695)
  %697 = fcmp contract ueq float %696, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %61, ptr noundef nonnull align 16 dereferenceable(256) %153, i64 256, i1 false), !noalias !151
  %698 = select contract i1 %697, float 0.000000e+00, float %695
  %699 = insertelement <4 x float> poison, float %698, i64 0
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59), !noalias !151
  br label %701

701:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2085, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2081
  %.08.i.i2082 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2081 ], [ %706, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2085 ]
  br label %702

702:                                              ; preds = %702, %701
  %.09.i.i.i2083 = phi i64 [ 0, %701 ], [ %704, %702 ]
  %703 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %59, i64 0, i64 %.09.i.i.i2083
  store <4 x float> %700, ptr %703, align 16, !alias.scope !154, !noalias !157
  %704 = add nuw nsw i64 %.09.i.i.i2083, 1
  %exitcond.not.i.i18.i2084 = icmp eq i64 %704, 4
  br i1 %exitcond.not.i.i18.i2084, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2085, label %702, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2085: ; preds = %702
  %705 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.08.i.i2082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %705, ptr noundef nonnull align 16 dereferenceable(64) %59, i64 64, i1 false), !noalias !151
  %706 = add nuw nsw i64 %.08.i.i2082, 1
  %exitcond.not.i.i2086 = icmp eq i64 %706, 4
  br i1 %exitcond.not.i.i2086, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2087, label %701, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2087: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2085
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59), !noalias !151
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58), !noalias !151
  br label %707

707:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2091, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2087
  %.030.i.i2088 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2087 ], [ %719, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2091 ]
  %708 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %61, i64 0, i64 %.030.i.i2088
  %709 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.030.i.i2088
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %710

710:                                              ; preds = %710, %707
  %.034.i.i.i2089 = phi i64 [ 0, %707 ], [ %717, %710 ]
  %711 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %708, i64 0, i64 %.034.i.i.i2089
  %712 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %709, i64 0, i64 %.034.i.i.i2089
  %713 = load <4 x float>, ptr %711, align 16, !noalias !163
  %714 = load <4 x float>, ptr %712, align 16, !noalias !163
  %715 = fmul contract <4 x float> %713, %714
  %716 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i.i2089
  store <4 x float> %715, ptr %716, align 16, !alias.scope !160, !noalias !166
  %717 = add nuw nsw i64 %.034.i.i.i2089, 1
  %exitcond.not.i.i19.i2090 = icmp eq i64 %717, 4
  br i1 %exitcond.not.i.i19.i2090, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2091, label %710, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2091: ; preds = %710
  %718 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %60, i64 0, i64 %.030.i.i2088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %718, ptr noundef nonnull align 16 dereferenceable(64) %58, i64 64, i1 false), !noalias !151
  %719 = add nuw nsw i64 %.030.i.i2088, 1
  %exitcond.not.i20.i2092 = icmp eq i64 %719, 4
  br i1 %exitcond.not.i20.i2092, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2093, label %707, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2093: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2091
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %152, ptr noundef nonnull align 16 dereferenceable(256) %60, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 15, i64 16, i1 false)
  store ptr %137, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  br label %720

720:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2093
  %.030.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2093 ], [ %732, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i ]
  %721 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.030.i
  %722 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %152, i64 0, i64 %.030.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %723

723:                                              ; preds = %723, %720
  %.034.i.i2102 = phi i64 [ 0, %720 ], [ %730, %723 ]
  %724 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %721, i64 0, i64 %.034.i.i2102
  %725 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %722, i64 0, i64 %.034.i.i2102
  %726 = load <4 x float>, ptr %724, align 16, !noalias !170
  %727 = load <4 x float>, ptr %725, align 16, !noalias !170
  %728 = fadd contract <4 x float> %726, %727
  %729 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %57, i64 0, i64 %.034.i.i2102
  store <4 x float> %728, ptr %729, align 16, !alias.scope !167, !noalias !173
  %730 = add nuw nsw i64 %.034.i.i2102, 1
  %exitcond.not.i.i2103 = icmp eq i64 %730, 4
  br i1 %exitcond.not.i.i2103, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, label %723, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i: ; preds = %723
  %731 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %731, ptr noundef nonnull align 16 dereferenceable(64) %57, i64 64, i1 false)
  %732 = add nuw nsw i64 %.030.i, 1
  %exitcond.not.i2104 = icmp eq i64 %732, 4
  br i1 %exitcond.not.i2104, label %733, label %720, !llvm.loop !175

733:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  br label %734

734:                                              ; preds = %733, %749
  %.018202674 = phi i64 [ 0, %733 ], [ %751, %749 ]
  %735 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %259, i64 0, i64 %.018202674
  %736 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %123, i64 0, i64 %.018202674
  %737 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018202674
  br label %738

738:                                              ; preds = %734, %738
  %.018082673 = phi i64 [ 0, %734 ], [ %748, %738 ]
  %739 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %735, i64 0, i64 %.018082673
  %740 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %736, i64 0, i64 %.018082673
  %741 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %737, i64 0, i64 %.018082673
  %742 = load <8 x i1>, ptr %739, align 1, !noalias !176
  %743 = load <4 x float>, ptr %741, align 16, !noalias !176
  %744 = load <4 x float>, ptr %740, align 16, !noalias !176
  %745 = shufflevector <8 x i1> %742, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = select contract <4 x i1> %745, <4 x float> %744, <4 x float> %743
  %747 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %101, i64 0, i64 %.018082673
  store <4 x float> %746, ptr %747, align 16
  %748 = add nuw nsw i64 %.018082673, 1
  %exitcond2704.not = icmp eq i64 %748, 4
  br i1 %exitcond2704.not, label %749, label %738, !llvm.loop !32

749:                                              ; preds = %738
  %750 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %112, i64 0, i64 %.018202674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %750, ptr noundef nonnull align 16 dereferenceable(64) %101, i64 64, i1 false)
  %751 = add nuw nsw i64 %.018202674, 1
  %exitcond2705.not = icmp eq i64 %751, 4
  br i1 %exitcond2705.not, label %752, label %734, !llvm.loop !33

752:                                              ; preds = %749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %112, i64 256, i1 false)
  br label %753

753:                                              ; preds = %752, %606
  %.not1931 = icmp eq i8 %614, 0
  %spec.select = select i1 %.not1931, ptr %609, ptr null
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 104
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef float %756(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 112
  %760 = load ptr, ptr %759, align 8
  %761 = call <2 x float> %760(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %761, ptr %157, align 8
  %762 = load ptr, ptr %spec.select, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 72
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.129") align 16 %156, ptr noundef nonnull align 8 dereferenceable(64) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 16 dereferenceable(212) %138, float noundef %757, ptr noundef nonnull align 4 dereferenceable(8) %157, i1 noundef zeroext true)
  %765 = load float, ptr %261, align 16
  %766 = fcmp contract ogt float %765, 0.000000e+00
  %767 = zext i1 %766 to i8
  %768 = load <4 x i32>, ptr %222, align 16, !noalias !179
  %769 = load <4 x float>, ptr %156, align 16
  %770 = load <4 x float>, ptr %223, align 16, !noalias !179
  %771 = load float, ptr %220, align 4, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52364.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %221, i64 16, i1 false)
  br i1 %766, label %772, label %.thread2628

772:                                              ; preds = %753
  %773 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %770, <4 x float> %769, i8 113)
  %bc.i.i = bitcast <4 x float> %773 to <4 x i32>
  %774 = extractelement <4 x i32> %bc.i.i, i64 0
  %775 = and i32 %774, -2147483648
  %776 = and <4 x i32> %768, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %777 = bitcast <4 x i32> %776 to <4 x float>
  %778 = shufflevector <4 x float> %777, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %779 = shufflevector <4 x float> %777, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %780 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %777, <4 x float> %779)
  %781 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %778, <4 x float> %780)
  %782 = extractelement <4 x float> %781, i64 0
  %783 = fadd contract float %782, 1.000000e+00
  %784 = fmul contract float %783, 0x3F17700000000000
  %785 = bitcast float %784 to i32
  %786 = xor i32 %775, %785
  %787 = insertelement <4 x i32> poison, i32 %786, i64 0
  %788 = bitcast <4 x i32> %787 to <4 x float>
  %789 = shufflevector <4 x float> %788, <4 x float> poison, <4 x i32> zeroinitializer
  %790 = bitcast <4 x i32> %768 to <4 x float>
  %791 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %789, <4 x float> %770, <4 x float> %790)
  store <4 x float> %791, ptr %135, align 16
  store <4 x float> %769, ptr %.sroa.22361.0..sroa.02358.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %246, align 16
  store float %771, ptr %.sroa.42363.0..sroa.02358.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52364.0..sroa.02358.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52364, i64 24, i1 false)
  br label %.thread2628

.thread2628:                                      ; preds = %753, %772
  %.sroa.0.0.isplat.i.i.i2106 = phi i32 [ 252645135, %772 ], [ 0, %753 ]
  %.12612 = phi float [ %765, %772 ], [ %.026112686, %753 ]
  br label %792

792:                                              ; preds = %792, %.thread2628
  %.04.i.i.i2107 = phi i64 [ 0, %.thread2628 ], [ %794, %792 ]
  %793 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %132, i64 0, i64 %.04.i.i.i2107
  store i32 %.sroa.0.0.isplat.i.i.i2106, ptr %793, align 1
  %794 = add nuw nsw i64 %.04.i.i.i2107, 1
  %exitcond.not.i.i.i2108 = icmp eq i64 %794, 4
  br i1 %exitcond.not.i.i.i2108, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2109, label %792, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2109: ; preds = %792
  store ptr %136, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 1 dereferenceable(16) %132, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  br label %795

795:                                              ; preds = %824, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2109
  %.05462.i2110 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2109 ], [ %826, %824 ]
  %796 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %260, i64 0, i64 %.05462.i2110
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.sroa.0.0.copyload.i.i.i2111 = load <4 x float>, ptr %796, align 16, !noalias !185
  br label %797

797:                                              ; preds = %797, %795
  %.09.i.i2112 = phi i64 [ 0, %795 ], [ %799, %797 ]
  %798 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.09.i.i2112
  store <4 x float> %.sroa.0.0.copyload.i.i.i2111, ptr %798, align 16, !alias.scope !182, !noalias !188
  %799 = add nuw nsw i64 %.09.i.i2112, 1
  %exitcond.not.i.i2113 = icmp eq i64 %799, 4
  br i1 %exitcond.not.i.i2113, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2114, label %797, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2114: ; preds = %797
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %800

800:                                              ; preds = %800, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2114
  %.034.i.i2115 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2114 ], [ %807, %800 ]
  %801 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2115
  %802 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.034.i.i2115
  %803 = load <4 x float>, ptr %801, align 16, !noalias !192
  %804 = load <4 x float>, ptr %802, align 16, !noalias !192
  %805 = fmul contract <4 x float> %803, %804
  %806 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.034.i.i2115
  store <4 x float> %805, ptr %806, align 16, !alias.scope !189, !noalias !188
  %807 = add nuw nsw i64 %.034.i.i2115, 1
  %exitcond.not.i55.i2116 = icmp eq i64 %807, 4
  br i1 %exitcond.not.i55.i2116, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2117, label %800, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2117: ; preds = %800, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2125
  %.061.i2118 = phi i64 [ %823, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2125 ], [ 1, %800 ]
  %808 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %796, i64 0, i64 %.061.i2118
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.sroa.0.0.copyload.i.i56.i2119 = load <4 x float>, ptr %808, align 16, !noalias !196
  br label %809

809:                                              ; preds = %809, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2117
  %.09.i57.i2120 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2117 ], [ %811, %809 ]
  %810 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.09.i57.i2120
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2119, ptr %810, align 16, !alias.scope !193, !noalias !188
  %811 = add nuw nsw i64 %.09.i57.i2120, 1
  %exitcond.not.i58.i2121 = icmp eq i64 %811, 4
  br i1 %exitcond.not.i58.i2121, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2122, label %809, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2122: ; preds = %809
  %812 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2118
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %813

813:                                              ; preds = %813, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2122
  %.048.i.i2123 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2122 ], [ %822, %813 ]
  %814 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %812, i64 0, i64 %.048.i.i2123
  %815 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %.048.i.i2123
  %816 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %.048.i.i2123
  %817 = load <4 x float>, ptr %814, align 16, !noalias !200
  %818 = load <4 x float>, ptr %815, align 16, !noalias !200
  %819 = load <4 x float>, ptr %816, align 16, !noalias !200
  %820 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %817, <4 x float> %818, <4 x float> %819)
  %821 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %55, i64 0, i64 %.048.i.i2123
  store <4 x float> %820, ptr %821, align 16, !alias.scope !197, !noalias !188
  %822 = add nuw nsw i64 %.048.i.i2123, 1
  %exitcond.not.i60.i2124 = icmp eq i64 %822, 4
  br i1 %exitcond.not.i60.i2124, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2125, label %813, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2125: ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !noalias !188
  %823 = add nuw nsw i64 %.061.i2118, 1
  %exitcond.not.i2126 = icmp eq i64 %823, 4
  br i1 %exitcond.not.i2126, label %824, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2117, !llvm.loop !130

824:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2125
  %825 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.05462.i2110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %825, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false)
  %826 = add nuw nsw i64 %.05462.i2110, 1
  %exitcond63.not.i2127 = icmp eq i64 %826, 4
  br i1 %exitcond63.not.i2127, label %827, label %795, !llvm.loop !131

827:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  br label %828

828:                                              ; preds = %827, %843
  %.018182676 = phi i64 [ 0, %827 ], [ %845, %843 ]
  %829 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %262, i64 0, i64 %.018182676
  %830 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %.018182676
  %831 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018182676
  br label %832

832:                                              ; preds = %828, %832
  %.018062675 = phi i64 [ 0, %828 ], [ %842, %832 ]
  %833 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %829, i64 0, i64 %.018062675
  %834 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %830, i64 0, i64 %.018062675
  %835 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %831, i64 0, i64 %.018062675
  %836 = load <8 x i1>, ptr %833, align 1, !noalias !201
  %837 = load <4 x float>, ptr %835, align 16, !noalias !201
  %838 = load <4 x float>, ptr %834, align 16, !noalias !201
  %839 = shufflevector <8 x i1> %836, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %840 = select contract <4 x i1> %839, <4 x float> %838, <4 x float> %837
  %841 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %99, i64 0, i64 %.018062675
  store <4 x float> %840, ptr %841, align 16
  %842 = add nuw nsw i64 %.018062675, 1
  %exitcond2706.not = icmp eq i64 %842, 4
  br i1 %exitcond2706.not, label %843, label %832, !llvm.loop !32

843:                                              ; preds = %832
  %844 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %110, i64 0, i64 %.018182676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %844, ptr noundef nonnull align 16 dereferenceable(64) %99, i64 64, i1 false)
  %845 = add nuw nsw i64 %.018182676, 1
  %exitcond2707.not = icmp eq i64 %845, 4
  br i1 %exitcond2707.not, label %846, label %828, !llvm.loop !33

846:                                              ; preds = %843
  %847 = or i8 %378, %767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %110, i64 256, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread2626, %.thread2626.thread, %504, %846, %514
  %.2260927402761 = phi i32 [ %.2260927402765, %846 ], [ %498, %514 ], [ %.226092747, %504 ], [ %.026072687, %.thread2626 ], [ %.026072687, %.thread2626.thread ]
  %.01823.shrunk27422760 = phi i1 [ %436, %846 ], [ %436, %514 ], [ %436, %504 ], [ %436, %.thread2626 ], [ false, %.thread2626.thread ]
  %.0258027432759 = phi i8 [ %.0258027432762, %846 ], [ %.025802744, %514 ], [ %.025802750, %504 ], [ %.02580, %.thread2626 ], [ 0, %.thread2626.thread ]
  %848 = phi i1 [ %516, %846 ], [ %500, %514 ], [ %507, %504 ], [ %503, %.thread2626 ], [ %358, %.thread2626.thread ]
  %.22613 = phi float [ %.12612, %846 ], [ %.026112686, %514 ], [ %.026112686, %504 ], [ %.026112686, %.thread2626 ], [ %.026112686, %.thread2626.thread ]
  %.22579 = phi i8 [ %847, %846 ], [ %378, %514 ], [ %378, %504 ], [ %378, %.thread2626 ], [ %.025772689, %.thread2626.thread ]
  %.12575 = phi i8 [ %617, %846 ], [ %.025742690, %514 ], [ %.025742690, %504 ], [ %.025742690, %.thread2626 ], [ %.025742690, %.thread2626.thread ]
  %.1 = phi i8 [ %613, %846 ], [ %.025732691, %514 ], [ %.025732691, %504 ], [ %.025732691, %.thread2626 ], [ %.025732691, %.thread2626.thread ]
  %849 = or i1 %.01823.shrunk27422760, %356
  %850 = and i8 %.22579, 1
  %851 = icmp ne i8 %850, 0
  %852 = select i1 %849, i1 %851, i1 false
  br i1 %852, label %853, label %854

853:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %159, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %135, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(240) %159, i64 240, i1 false)
  br label %854

854:                                              ; preds = %853, %.thread
  br i1 %849, label %855, label %.thread2630

855:                                              ; preds = %854
  %856 = icmp eq i32 %.2260927402761, 0
  %857 = and i8 %.12575, 1
  %858 = icmp ne i8 %857, 0
  %.not2656 = select i1 %856, i1 true, i1 %858
  %859 = load float, ptr %139, align 16
  %860 = fcmp contract une float %859, 0x7FF0000000000000
  br i1 %860, label %861, label %864

861:                                              ; preds = %855
  %862 = load ptr, ptr %231, align 16
  %863 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %862, i1 noundef zeroext true)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

864:                                              ; preds = %855
  %865 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit: ; preds = %861, %864
  %866 = phi ptr [ %863, %861 ], [ %865, %864 ]
  %.not1937 = icmp eq ptr %866, null
  br i1 %.not1937, label %.thread2629, label %867

867:                                              ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit
  %868 = load i8, ptr %180, align 8
  %869 = and i8 %868, 1
  %870 = icmp ne i8 %869, 0
  %.not2653 = select i1 %856, i1 %870, i1 false
  br i1 %.not2653, label %.thread2629, label %871

871:                                              ; preds = %867
  br i1 %.not2656, label %905, label %872

872:                                              ; preds = %871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %160, ptr noundef nonnull align 16 dereferenceable(16) %235, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %263, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %873 = load i64, ptr %237, align 8
  store i64 %873, ptr %264, align 16
  %874 = load float, ptr %233, align 4
  store float %874, ptr %265, align 8
  store float 0.000000e+00, ptr %266, align 4
  store i8 0, ptr %267, align 16
  store ptr null, ptr %268, align 8
  %875 = load <4 x float>, ptr %235, align 16
  %876 = load <4 x float>, ptr %242, align 16
  %877 = fsub contract <4 x float> %875, %876
  %878 = fmul contract <4 x float> %877, %877
  %shift = shufflevector <4 x float> %878, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %879 = fadd contract <4 x float> %878, %shift
  %shift2768 = shufflevector <4 x float> %878, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %880 = fadd contract <4 x float> %shift2768, %879
  %881 = extractelement <4 x float> %880, i64 0
  %882 = call contract noundef float @llvm.sqrt.f32(float %881)
  store float %882, ptr %269, align 16
  %883 = load float, ptr %139, align 16
  %884 = fcmp contract oeq float %883, 0x7FF0000000000000
  %885 = fdiv contract float 1.000000e+00, %882
  %886 = insertelement <4 x float> poison, float %885, i64 0
  %887 = shufflevector <4 x float> %886, <4 x float> poison, <4 x i32> zeroinitializer
  %888 = fmul contract <4 x float> %877, %887
  %889 = load <4 x i32>, ptr %240, align 16
  %890 = xor <4 x i32> %889, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %891 = bitcast <4 x i32> %890 to <4 x float>
  %892 = select i1 %884, i8 0, i8 7
  %893 = bitcast i8 %892 to <8 x i1>
  %894 = shufflevector <8 x i1> %893, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = select contract <4 x i1> %894, <4 x float> %888, <4 x float> %891
  store <4 x float> %895, ptr %270, align 16
  %896 = fcmp contract une float %883, 0x7FF0000000000000
  br i1 %896, label %897, label %900

897:                                              ; preds = %872
  %898 = load ptr, ptr %231, align 16
  %899 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %898, i1 noundef zeroext true)
  br label %902

900:                                              ; preds = %872
  %901 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %902

902:                                              ; preds = %897, %900
  %903 = phi ptr [ %899, %897 ], [ %901, %900 ]
  store ptr %903, ptr %268, align 8
  %904 = call noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(96) %160, i1 noundef zeroext true)
  br label %905

905:                                              ; preds = %902, %871
  %.01810 = phi float [ 1.000000e+00, %871 ], [ %904, %902 ]
  %906 = load ptr, ptr %866, align 16
  %907 = getelementptr inbounds i8, ptr %906, i64 136
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %161, ptr noundef nonnull align 16 dereferenceable(192) %866, ptr noundef nonnull align 16 dereferenceable(240) %139, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  br label %909

909:                                              ; preds = %938, %905
  %.05462.i2132 = phi i64 [ 0, %905 ], [ %940, %938 ]
  %910 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %161, i64 0, i64 %.05462.i2132
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.sroa.0.0.copyload.i.i.i2133 = load <4 x float>, ptr %910, align 16, !noalias !207
  br label %911

911:                                              ; preds = %911, %909
  %.09.i.i2134 = phi i64 [ 0, %909 ], [ %913, %911 ]
  %912 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.09.i.i2134
  store <4 x float> %.sroa.0.0.copyload.i.i.i2133, ptr %912, align 16, !alias.scope !204, !noalias !210
  %913 = add nuw nsw i64 %.09.i.i2134, 1
  %exitcond.not.i.i2135 = icmp eq i64 %913, 4
  br i1 %exitcond.not.i.i2135, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2136, label %911, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2136: ; preds = %911
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %914

914:                                              ; preds = %914, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2136
  %.034.i.i2137 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2136 ], [ %921, %914 ]
  %915 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2137
  %916 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %50, i64 0, i64 %.034.i.i2137
  %917 = load <4 x float>, ptr %915, align 16, !noalias !214
  %918 = load <4 x float>, ptr %916, align 16, !noalias !214
  %919 = fmul contract <4 x float> %917, %918
  %920 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.034.i.i2137
  store <4 x float> %919, ptr %920, align 16, !alias.scope !211, !noalias !210
  %921 = add nuw nsw i64 %.034.i.i2137, 1
  %exitcond.not.i55.i2138 = icmp eq i64 %921, 4
  br i1 %exitcond.not.i55.i2138, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2139, label %914, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2139: ; preds = %914, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2147
  %.061.i2140 = phi i64 [ %937, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2147 ], [ 1, %914 ]
  %922 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %910, i64 0, i64 %.061.i2140
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.sroa.0.0.copyload.i.i56.i2141 = load <4 x float>, ptr %922, align 16, !noalias !218
  br label %923

923:                                              ; preds = %923, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2139
  %.09.i57.i2142 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2139 ], [ %925, %923 ]
  %924 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.09.i57.i2142
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2141, ptr %924, align 16, !alias.scope !215, !noalias !210
  %925 = add nuw nsw i64 %.09.i57.i2142, 1
  %exitcond.not.i58.i2143 = icmp eq i64 %925, 4
  br i1 %exitcond.not.i58.i2143, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2144, label %923, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2144: ; preds = %923
  %926 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2140
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %927

927:                                              ; preds = %927, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2144
  %.048.i.i2145 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2144 ], [ %936, %927 ]
  %928 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %926, i64 0, i64 %.048.i.i2145
  %929 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %52, i64 0, i64 %.048.i.i2145
  %930 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.048.i.i2145
  %931 = load <4 x float>, ptr %928, align 16, !noalias !222
  %932 = load <4 x float>, ptr %929, align 16, !noalias !222
  %933 = load <4 x float>, ptr %930, align 16, !noalias !222
  %934 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %931, <4 x float> %932, <4 x float> %933)
  %935 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %51, i64 0, i64 %.048.i.i2145
  store <4 x float> %934, ptr %935, align 16, !alias.scope !219, !noalias !210
  %936 = add nuw nsw i64 %.048.i.i2145, 1
  %exitcond.not.i60.i2146 = icmp eq i64 %936, 4
  br i1 %exitcond.not.i60.i2146, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2147, label %927, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2147: ; preds = %927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false), !noalias !210
  %937 = add nuw nsw i64 %.061.i2140, 1
  %exitcond.not.i2148 = icmp eq i64 %937, 4
  br i1 %exitcond.not.i2148, label %938, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2139, !llvm.loop !130

938:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2147
  %939 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %163, i64 0, i64 %.05462.i2132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %939, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false)
  %940 = add nuw nsw i64 %.05462.i2132, 1
  %exitcond63.not.i2149 = icmp eq i64 %940, 4
  br i1 %exitcond63.not.i2149, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2153, label %909, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2153: ; preds = %938
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  %941 = fmul contract float %.22613, %.22613
  %942 = fmul contract float %.01810, %.01810
  %943 = fadd contract float %941, %942
  %944 = fdiv contract float %941, %943
  %945 = call contract noundef float @llvm.fabs.f32(float %944)
  %946 = fcmp contract ueq float %945, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %47, ptr noundef nonnull align 16 dereferenceable(256) %136, i64 256, i1 false), !noalias !223
  %947 = select contract i1 %946, float 0.000000e+00, float %944
  %948 = insertelement <4 x float> poison, float %947, i64 0
  %949 = shufflevector <4 x float> %948, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45), !noalias !223
  br label %950

950:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2157, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2153
  %.08.i.i2154 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2153 ], [ %955, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2157 ]
  br label %951

951:                                              ; preds = %951, %950
  %.09.i.i.i2155 = phi i64 [ 0, %950 ], [ %953, %951 ]
  %952 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.09.i.i.i2155
  store <4 x float> %949, ptr %952, align 16, !alias.scope !226, !noalias !229
  %953 = add nuw nsw i64 %.09.i.i.i2155, 1
  %exitcond.not.i.i18.i2156 = icmp eq i64 %953, 4
  br i1 %exitcond.not.i.i18.i2156, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2157, label %951, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2157: ; preds = %951
  %954 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08.i.i2154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %954, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false), !noalias !223
  %955 = add nuw nsw i64 %.08.i.i2154, 1
  %exitcond.not.i.i2158 = icmp eq i64 %955, 4
  br i1 %exitcond.not.i.i2158, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2159, label %950, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2159: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2157
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45), !noalias !223
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44), !noalias !223
  br label %956

956:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2163, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2159
  %.030.i.i2160 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2159 ], [ %968, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2163 ]
  %957 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %47, i64 0, i64 %.030.i.i2160
  %958 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.030.i.i2160
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %959

959:                                              ; preds = %959, %956
  %.034.i.i.i2161 = phi i64 [ 0, %956 ], [ %966, %959 ]
  %960 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %957, i64 0, i64 %.034.i.i.i2161
  %961 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %958, i64 0, i64 %.034.i.i.i2161
  %962 = load <4 x float>, ptr %960, align 16, !noalias !235
  %963 = load <4 x float>, ptr %961, align 16, !noalias !235
  %964 = fmul contract <4 x float> %962, %963
  %965 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.034.i.i.i2161
  store <4 x float> %964, ptr %965, align 16, !alias.scope !232, !noalias !238
  %966 = add nuw nsw i64 %.034.i.i.i2161, 1
  %exitcond.not.i.i19.i2162 = icmp eq i64 %966, 4
  br i1 %exitcond.not.i.i19.i2162, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2163, label %959, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2163: ; preds = %959
  %967 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %46, i64 0, i64 %.030.i.i2160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %967, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false), !noalias !223
  %968 = add nuw nsw i64 %.030.i.i2160, 1
  %exitcond.not.i20.i2164 = icmp eq i64 %968, 4
  br i1 %exitcond.not.i20.i2164, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2165, label %956, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2165: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2163
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %165, ptr noundef nonnull align 16 dereferenceable(256) %46, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  br label %969

969:                                              ; preds = %998, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2165
  %.05462.i2169 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2165 ], [ %1000, %998 ]
  %970 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %161, i64 0, i64 %.05462.i2169
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %.sroa.0.0.copyload.i.i.i2170 = load <4 x float>, ptr %970, align 16, !noalias !242
  br label %971

971:                                              ; preds = %971, %969
  %.09.i.i2171 = phi i64 [ 0, %969 ], [ %973, %971 ]
  %972 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.09.i.i2171
  store <4 x float> %.sroa.0.0.copyload.i.i.i2170, ptr %972, align 16, !alias.scope !239, !noalias !245
  %973 = add nuw nsw i64 %.09.i.i2171, 1
  %exitcond.not.i.i2172 = icmp eq i64 %973, 4
  br i1 %exitcond.not.i.i2172, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2173, label %971, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2173: ; preds = %971
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %974

974:                                              ; preds = %974, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2173
  %.034.i.i2174 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2173 ], [ %981, %974 ]
  %975 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %165, i64 0, i64 %.034.i.i2174
  %976 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.034.i.i2174
  %977 = load <4 x float>, ptr %975, align 16, !noalias !249
  %978 = load <4 x float>, ptr %976, align 16, !noalias !249
  %979 = fmul contract <4 x float> %977, %978
  %980 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.034.i.i2174
  store <4 x float> %979, ptr %980, align 16, !alias.scope !246, !noalias !245
  %981 = add nuw nsw i64 %.034.i.i2174, 1
  %exitcond.not.i55.i2175 = icmp eq i64 %981, 4
  br i1 %exitcond.not.i55.i2175, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176, label %974, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176: ; preds = %974, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184
  %.061.i2177 = phi i64 [ %997, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184 ], [ 1, %974 ]
  %982 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %970, i64 0, i64 %.061.i2177
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %.sroa.0.0.copyload.i.i56.i2178 = load <4 x float>, ptr %982, align 16, !noalias !253
  br label %983

983:                                              ; preds = %983, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176
  %.09.i57.i2179 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176 ], [ %985, %983 ]
  %984 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.09.i57.i2179
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2178, ptr %984, align 16, !alias.scope !250, !noalias !245
  %985 = add nuw nsw i64 %.09.i57.i2179, 1
  %exitcond.not.i58.i2180 = icmp eq i64 %985, 4
  br i1 %exitcond.not.i58.i2180, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2181, label %983, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2181: ; preds = %983
  %986 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %165, i64 0, i64 %.061.i2177
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %987

987:                                              ; preds = %987, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2181
  %.048.i.i2182 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2181 ], [ %996, %987 ]
  %988 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %986, i64 0, i64 %.048.i.i2182
  %989 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %43, i64 0, i64 %.048.i.i2182
  %990 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %.048.i.i2182
  %991 = load <4 x float>, ptr %988, align 16, !noalias !257
  %992 = load <4 x float>, ptr %989, align 16, !noalias !257
  %993 = load <4 x float>, ptr %990, align 16, !noalias !257
  %994 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %991, <4 x float> %992, <4 x float> %993)
  %995 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %42, i64 0, i64 %.048.i.i2182
  store <4 x float> %994, ptr %995, align 16, !alias.scope !254, !noalias !245
  %996 = add nuw nsw i64 %.048.i.i2182, 1
  %exitcond.not.i60.i2183 = icmp eq i64 %996, 4
  br i1 %exitcond.not.i60.i2183, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184, label %987, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184: ; preds = %987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false), !noalias !245
  %997 = add nuw nsw i64 %.061.i2177, 1
  %exitcond.not.i2185 = icmp eq i64 %997, 4
  br i1 %exitcond.not.i2185, label %998, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2176, !llvm.loop !130

998:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2184
  %999 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.05462.i2169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %999, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false)
  %1000 = add nuw nsw i64 %.05462.i2169, 1
  %exitcond63.not.i2186 = icmp eq i64 %1000, 4
  br i1 %exitcond63.not.i2186, label %1001, label %969, !llvm.loop !131

1001:                                             ; preds = %998
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  %.sroa.0.0.isplat.i.i.i2189 = select i1 %.not2656, i32 252645135, i32 0
  br label %1002

1002:                                             ; preds = %1002, %1001
  %.04.i.i.i2190 = phi i64 [ 0, %1001 ], [ %1004, %1002 ]
  %1003 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.04.i.i.i2190
  store i32 %.sroa.0.0.isplat.i.i.i2189, ptr %1003, align 1
  %1004 = add nuw nsw i64 %.04.i.i.i2190, 1
  %exitcond.not.i.i.i2191 = icmp eq i64 %1004, 4
  br i1 %exitcond.not.i.i.i2191, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192.preheader, label %1002, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192.preheader: ; preds = %1002, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192
  %.018172678 = phi i64 [ %1020, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192 ], [ 0, %1002 ]
  %1005 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %120, i64 0, i64 %.018172678
  %1006 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %163, i64 0, i64 %.018172678
  %1007 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %164, i64 0, i64 %.018172678
  br label %1008

1008:                                             ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192.preheader, %1008
  %.02677 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192.preheader ], [ %1018, %1008 ]
  %1009 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1005, i64 0, i64 %.02677
  %1010 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1006, i64 0, i64 %.02677
  %1011 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1007, i64 0, i64 %.02677
  %1012 = load <8 x i1>, ptr %1009, align 1, !noalias !258
  %1013 = load <4 x float>, ptr %1011, align 16, !noalias !258
  %1014 = load <4 x float>, ptr %1010, align 16, !noalias !258
  %1015 = shufflevector <8 x i1> %1012, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = select contract <4 x i1> %1015, <4 x float> %1014, <4 x float> %1013
  %1017 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %98, i64 0, i64 %.02677
  store <4 x float> %1016, ptr %1017, align 16
  %1018 = add nuw nsw i64 %.02677, 1
  %exitcond2708.not = icmp eq i64 %1018, 4
  br i1 %exitcond2708.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192, label %1008, !llvm.loop !32

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192: ; preds = %1008
  %1019 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %109, i64 0, i64 %.018172678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1019, ptr noundef nonnull align 16 dereferenceable(64) %98, i64 64, i1 false)
  %1020 = add nuw nsw i64 %.018172678, 1
  %exitcond2709.not = icmp eq i64 %1020, 4
  br i1 %exitcond2709.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2197, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192.preheader, !llvm.loop !33

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2197: ; preds = %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %162, ptr noundef nonnull align 16 dereferenceable(256) %109, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 15, i64 16, i1 false)
  store ptr %137, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  br label %1021

1021:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2201, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2197
  %.030.i2198 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2197 ], [ %1033, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2201 ]
  %1022 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.030.i2198
  %1023 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %162, i64 0, i64 %.030.i2198
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %1024

1024:                                             ; preds = %1024, %1021
  %.034.i.i2199 = phi i64 [ 0, %1021 ], [ %1031, %1024 ]
  %1025 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1022, i64 0, i64 %.034.i.i2199
  %1026 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1023, i64 0, i64 %.034.i.i2199
  %1027 = load <4 x float>, ptr %1025, align 16, !noalias !264
  %1028 = load <4 x float>, ptr %1026, align 16, !noalias !264
  %1029 = fadd contract <4 x float> %1027, %1028
  %1030 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %39, i64 0, i64 %.034.i.i2199
  store <4 x float> %1029, ptr %1030, align 16, !alias.scope !261, !noalias !267
  %1031 = add nuw nsw i64 %.034.i.i2199, 1
  %exitcond.not.i.i2200 = icmp eq i64 %1031, 4
  br i1 %exitcond.not.i.i2200, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2201, label %1024, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2201: ; preds = %1024
  %1032 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.030.i2198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1032, ptr noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false)
  %1033 = add nuw nsw i64 %.030.i2198, 1
  %exitcond.not.i2202 = icmp eq i64 %1033, 4
  br i1 %exitcond.not.i2202, label %1034, label %1021, !llvm.loop !175

1034:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2201
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  br label %1035

1035:                                             ; preds = %1034, %1050
  %.018212680 = phi i64 [ 0, %1034 ], [ %1052, %1050 ]
  %1036 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %271, i64 0, i64 %.018212680
  %1037 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %124, i64 0, i64 %.018212680
  %1038 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018212680
  br label %1039

1039:                                             ; preds = %1035, %1039
  %.018092679 = phi i64 [ 0, %1035 ], [ %1049, %1039 ]
  %1040 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1036, i64 0, i64 %.018092679
  %1041 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1037, i64 0, i64 %.018092679
  %1042 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1038, i64 0, i64 %.018092679
  %1043 = load <8 x i1>, ptr %1040, align 1, !noalias !268
  %1044 = load <4 x float>, ptr %1042, align 16, !noalias !268
  %1045 = load <4 x float>, ptr %1041, align 16, !noalias !268
  %1046 = shufflevector <8 x i1> %1043, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = select contract <4 x i1> %1046, <4 x float> %1045, <4 x float> %1044
  %1048 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %102, i64 0, i64 %.018092679
  store <4 x float> %1047, ptr %1048, align 16
  %1049 = add nuw nsw i64 %.018092679, 1
  %exitcond2710.not = icmp eq i64 %1049, 4
  br i1 %exitcond2710.not, label %1050, label %1039, !llvm.loop !32

1050:                                             ; preds = %1039
  %1051 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %113, i64 0, i64 %.018212680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1051, ptr noundef nonnull align 16 dereferenceable(64) %102, i64 64, i1 false)
  %1052 = add nuw nsw i64 %.018212680, 1
  %exitcond2711.not = icmp eq i64 %1052, 4
  br i1 %exitcond2711.not, label %1053, label %1035, !llvm.loop !33

1053:                                             ; preds = %1050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %113, i64 256, i1 false)
  br label %.thread2629

.thread2629:                                      ; preds = %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb.exit, %1053, %867
  %1054 = load float, ptr %139, align 16
  %1055 = fcmp contract une float %1054, 0x7FF0000000000000
  %1056 = zext i1 %1055 to i8
  br i1 %1055, label %.noexc2205, label %.thread2630

.noexc2205:                                       ; preds = %.thread2629
  store i32 0, ptr %167, align 4
  store i32 511, ptr %272, align 4
  store i32 -1, ptr %273, align 4
  %1057 = load ptr, ptr %231, align 16
  %1058 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %1057, i1 noundef zeroext true)
  %1059 = load <4 x float>, ptr %239, align 16
  %.fr = freeze <4 x float> %1059
  %1060 = fcmp contract une <4 x float> %.fr, zeroinitializer
  %1061 = bitcast <4 x i1> %1060 to i4
  %.not2775 = icmp eq i4 %1061, 0
  br i1 %.not2775, label %.noexc2206, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

.noexc2206:                                       ; preds = %.noexc2205
  %1062 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %1058, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %.noexc2206, %.noexc2205
  %1063 = call noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %1058, i1 noundef zeroext true)
  %1064 = and i32 %1063, 30
  %.not2657 = icmp eq i32 %1064, 0
  br i1 %.not2657, label %.thread2631, label %1065

1065:                                             ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %1066 = add i32 %.2260927402761, 1
  %1067 = load i32, ptr %245, align 4
  %1068 = icmp ult i32 %1066, %1067
  br i1 %1068, label %1069, label %.thread2631

1069:                                             ; preds = %1065
  call void @_ZNK7mitsuba24VolumetricPathIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_emitterINS_18SurfaceInteractionIfS5_EEEENSt3__15tupleIJS5_NS_15DirectionSampleIfS5_EEEEERKT_PKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EEPKNS_6MediumIfS5_EEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 16 %168, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.026162685, i32 noundef 0, i1 noundef zeroext true)
  %1070 = load <4 x float>, ptr %274, align 16
  %1071 = load <4 x float>, ptr %238, align 16
  %1072 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1070, <4 x float> %1071, i8 113)
  %1073 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1074 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1070, <4 x float> %1073, i8 113)
  %1075 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1076 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1070, <4 x float> %1075, i8 113)
  %1077 = insertelement <4 x float> %1072, float 0.000000e+00, i64 3
  %1078 = shufflevector <4 x float> %1077, <4 x float> %1074, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %1079 = shufflevector <4 x float> %1078, <4 x float> %1076, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  store <4 x float> %1079, ptr %169, align 16
  %1080 = load ptr, ptr %1058, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 80
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %170, ptr noundef nonnull align 8 dereferenceable(64) %1058, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(16) %169, i1 noundef zeroext true)
  %1083 = load <4 x i32>, ptr %169, align 16
  %1084 = xor <4 x i32> %1083, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1085 = bitcast <4 x i32> %1084 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %1086 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> zeroinitializer
  %1087 = load <4 x float>, ptr %238, align 16, !noalias !271
  %1088 = fmul contract <4 x float> %1086, %1087
  %1089 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1090 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !271
  %1091 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1090, <4 x float> %1089, <4 x float> %1088)
  %1092 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1093 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !271
  %1094 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1093, <4 x float> %1092, <4 x float> %1091)
  store <4 x float> %1094, ptr %33, align 16, !noalias !271
  %1095 = load <4 x float>, ptr %240, align 16
  %1096 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> zeroinitializer
  %1097 = fmul contract <4 x float> %1087, %1096
  %1098 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1099 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1090, <4 x float> %1098, <4 x float> %1097)
  %1100 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1101 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1093, <4 x float> %1100, <4 x float> %1099)
  store <4 x float> %1101, ptr %34, align 16, !noalias !271
  %1102 = extractelement <4 x i32> %1084, i64 2
  %1103 = and i32 %1102, -2147483648
  %1104 = or disjoint i32 %1103, 1065353216
  %1105 = bitcast i32 %1104 to float
  %.cast.i.i.i = bitcast i32 %1102 to float
  %1106 = fadd contract float %.cast.i.i.i, %1105
  %1107 = fdiv contract float -1.000000e+00, %1106
  %1108 = extractelement <4 x float> %1085, i64 0
  %shift2769 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1109 = fmul contract <4 x float> %shift2769, %1085
  %1110 = extractelement <4 x float> %1109, i64 0
  %1111 = fmul contract float %1110, %1107
  %1112 = fmul contract <4 x float> %1085, %1085
  %1113 = extractelement <4 x float> %1112, i64 0
  %1114 = fmul contract float %1113, %1107
  %1115 = bitcast float %1114 to i32
  %1116 = xor i32 %1103, %1115
  %1117 = bitcast i32 %1116 to float
  %1118 = bitcast float %1111 to i32
  %1119 = xor i32 %1103, %1118
  %1120 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %1121 = fneg contract float %1108
  %1122 = select contract i1 %1120, float %1108, float %1121
  %1123 = fadd contract float %1117, 1.000000e+00
  %1124 = insertelement <4 x float> poison, float %1123, i64 0
  %1125 = insertelement <4 x i32> poison, i32 %1119, i64 1
  %1126 = bitcast <4 x i32> %1125 to <4 x float>
  %1127 = shufflevector <4 x float> %1124, <4 x float> poison, <4 x i32> zeroinitializer
  %1128 = fmul contract <4 x float> %1087, %1127
  %1129 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1130 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1090, <4 x float> %1129, <4 x float> %1128)
  %1131 = insertelement <4 x float> poison, float %1122, i64 0
  %1132 = shufflevector <4 x float> %1131, <4 x float> poison, <4 x i32> zeroinitializer
  %1133 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1093, <4 x float> %1132, <4 x float> %1130)
  store <4 x float> %1133, ptr %35, align 16, !noalias !271
  %bc17.i = bitcast <4 x float> %1094 to <4 x i32>
  %1134 = extractelement <4 x i32> %bc17.i, i64 2
  %1135 = and i32 %1134, -2147483648
  %1136 = or disjoint i32 %1135, 1065353216
  %1137 = bitcast i32 %1136 to float
  %.cast.i.i7.i = bitcast i32 %1134 to float
  %1138 = fadd contract float %.cast.i.i7.i, %1137
  %1139 = fdiv contract float -1.000000e+00, %1138
  %1140 = extractelement <4 x float> %1094, i64 0
  %shift2770 = shufflevector <4 x float> %1094, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1141 = fmul contract <4 x float> %1094, %shift2770
  %1142 = extractelement <4 x float> %1141, i64 0
  %1143 = fmul contract float %1142, %1139
  %1144 = fmul contract <4 x float> %1094, %1094
  %1145 = extractelement <4 x float> %1144, i64 0
  %1146 = fmul contract float %1145, %1139
  %1147 = bitcast float %1146 to i32
  %1148 = xor i32 %1135, %1147
  %1149 = bitcast i32 %1148 to float
  %1150 = bitcast float %1143 to i32
  %1151 = xor i32 %1135, %1150
  %1152 = bitcast i32 %1151 to float
  %1153 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %1154 = fneg contract float %1140
  %1155 = select contract i1 %1153, float %1140, float %1154
  %1156 = fadd contract float %1149, 1.000000e+00
  %1157 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1156, i64 0
  %1158 = insertelement <4 x float> %1157, float %1152, i64 1
  %1159 = insertelement <4 x float> %1158, float %1155, i64 2
  store <4 x float> %1159, ptr %36, align 16, !noalias !271
  %bc22.i = bitcast <4 x float> %1095 to <4 x i32>
  %1160 = extractelement <4 x i32> %bc22.i, i64 2
  %1161 = and i32 %1160, -2147483648
  %1162 = or disjoint i32 %1161, 1065353216
  %1163 = bitcast i32 %1162 to float
  %.cast.i.i9.i = bitcast i32 %1160 to float
  %1164 = fadd contract float %.cast.i.i9.i, %1163
  %1165 = fdiv contract float -1.000000e+00, %1164
  %1166 = extractelement <4 x float> %1095, i64 0
  %shift2771 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1167 = fmul contract <4 x float> %1095, %shift2771
  %1168 = extractelement <4 x float> %1167, i64 0
  %1169 = fmul contract float %1168, %1165
  %1170 = fmul contract <4 x float> %1095, %1095
  %1171 = extractelement <4 x float> %1170, i64 0
  %1172 = fmul contract float %1171, %1165
  %1173 = bitcast float %1172 to i32
  %1174 = xor i32 %1161, %1173
  %1175 = bitcast i32 %1174 to float
  %1176 = bitcast float %1169 to i32
  %1177 = xor i32 %1161, %1176
  %1178 = fcmp contract ult float %.cast.i.i9.i, 0.000000e+00
  %1179 = fneg contract float %1166
  %1180 = select contract i1 %1178, float %1166, float %1179
  %1181 = fadd contract float %1175, 1.000000e+00
  %1182 = insertelement <4 x float> poison, float %1181, i64 0
  %1183 = insertelement <4 x i32> poison, i32 %1177, i64 1
  %1184 = bitcast <4 x i32> %1183 to <4 x float>
  %1185 = shufflevector <4 x float> %1182, <4 x float> poison, <4 x i32> zeroinitializer
  %1186 = fmul contract <4 x float> %1087, %1185
  %1187 = shufflevector <4 x float> %1184, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1188 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1090, <4 x float> %1187, <4 x float> %1186)
  %1189 = insertelement <4 x float> poison, float %1180, i64 0
  %1190 = shufflevector <4 x float> %1189, <4 x float> poison, <4 x i32> zeroinitializer
  %1191 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1093, <4 x float> %1190, <4 x float> %1188)
  store <4 x float> %1191, ptr %37, align 16, !noalias !271
  %bc = bitcast <4 x float> %1101 to <4 x i32>
  %1192 = extractelement <4 x i32> %bc, i64 2
  %1193 = and i32 %1192, -2147483648
  %1194 = or disjoint i32 %1193, 1065353216
  %1195 = bitcast i32 %1194 to float
  %.cast.i.i11.i = bitcast i32 %1192 to float
  %1196 = fadd contract float %.cast.i.i11.i, %1195
  %1197 = fdiv contract float -1.000000e+00, %1196
  %1198 = load float, ptr %34, align 16, !noalias !274
  %1199 = load float, ptr %275, align 4, !noalias !274
  %1200 = fmul contract float %1198, %1199
  %1201 = fmul contract float %1200, %1197
  %1202 = fmul contract float %1198, %1198
  %1203 = fmul contract float %1202, %1197
  %1204 = bitcast float %1203 to i32
  %1205 = xor i32 %1193, %1204
  %1206 = bitcast i32 %1205 to float
  %1207 = bitcast float %1201 to i32
  %1208 = xor i32 %1193, %1207
  %1209 = bitcast i32 %1208 to float
  %1210 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %1211 = fneg contract float %1198
  %1212 = select contract i1 %1210, float %1198, float %1211
  %1213 = fadd contract float %1206, 1.000000e+00
  %1214 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1213, i64 0
  %1215 = insertelement <4 x float> %1214, float %1209, i64 1
  %1216 = insertelement <4 x float> %1215, float %1212, i64 2
  store <4 x float> %1216, ptr %38, align 16, !noalias !271
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %171, ptr noundef nonnull align 16 dereferenceable(256) %170, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %170, ptr noundef nonnull align 16 dereferenceable(256) %171, i64 256, i1 false)
  %1217 = load ptr, ptr %1058, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 88
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call noundef float %1219(ptr noundef nonnull align 8 dereferenceable(64) %1058, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, ptr noundef nonnull align 16 dereferenceable(16) %169, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  br label %1221

1221:                                             ; preds = %1250, %1069
  %.05462.i2208 = phi i64 [ 0, %1069 ], [ %1252, %1250 ]
  %1222 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %170, i64 0, i64 %.05462.i2208
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.0.0.copyload.i.i.i2209 = load <4 x float>, ptr %1222, align 16, !noalias !280
  br label %1223

1223:                                             ; preds = %1223, %1221
  %.09.i.i2210 = phi i64 [ 0, %1221 ], [ %1225, %1223 ]
  %1224 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.09.i.i2210
  store <4 x float> %.sroa.0.0.copyload.i.i.i2209, ptr %1224, align 16, !alias.scope !277, !noalias !283
  %1225 = add nuw nsw i64 %.09.i.i2210, 1
  %exitcond.not.i.i2211 = icmp eq i64 %1225, 4
  br i1 %exitcond.not.i.i2211, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2212, label %1223, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2212: ; preds = %1223
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %1226

1226:                                             ; preds = %1226, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2212
  %.034.i.i2213 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2212 ], [ %1233, %1226 ]
  %1227 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2213
  %1228 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.034.i.i2213
  %1229 = load <4 x float>, ptr %1227, align 16, !noalias !287
  %1230 = load <4 x float>, ptr %1228, align 16, !noalias !287
  %1231 = fmul contract <4 x float> %1229, %1230
  %1232 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.034.i.i2213
  store <4 x float> %1231, ptr %1232, align 16, !alias.scope !284, !noalias !283
  %1233 = add nuw nsw i64 %.034.i.i2213, 1
  %exitcond.not.i55.i2214 = icmp eq i64 %1233, 4
  br i1 %exitcond.not.i55.i2214, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2215, label %1226, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2215: ; preds = %1226, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2223
  %.061.i2216 = phi i64 [ %1249, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2223 ], [ 1, %1226 ]
  %1234 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1222, i64 0, i64 %.061.i2216
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %.sroa.0.0.copyload.i.i56.i2217 = load <4 x float>, ptr %1234, align 16, !noalias !291
  br label %1235

1235:                                             ; preds = %1235, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2215
  %.09.i57.i2218 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2215 ], [ %1237, %1235 ]
  %1236 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.09.i57.i2218
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2217, ptr %1236, align 16, !alias.scope !288, !noalias !283
  %1237 = add nuw nsw i64 %.09.i57.i2218, 1
  %exitcond.not.i58.i2219 = icmp eq i64 %1237, 4
  br i1 %exitcond.not.i58.i2219, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2220, label %1235, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2220: ; preds = %1235
  %1238 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2216
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %1239

1239:                                             ; preds = %1239, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2220
  %.048.i.i2221 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2220 ], [ %1248, %1239 ]
  %1240 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1238, i64 0, i64 %.048.i.i2221
  %1241 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.048.i.i2221
  %1242 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.048.i.i2221
  %1243 = load <4 x float>, ptr %1240, align 16, !noalias !295
  %1244 = load <4 x float>, ptr %1241, align 16, !noalias !295
  %1245 = load <4 x float>, ptr %1242, align 16, !noalias !295
  %1246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1243, <4 x float> %1244, <4 x float> %1245)
  %1247 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %31, i64 0, i64 %.048.i.i2221
  store <4 x float> %1246, ptr %1247, align 16, !alias.scope !292, !noalias !283
  %1248 = add nuw nsw i64 %.048.i.i2221, 1
  %exitcond.not.i60.i2222 = icmp eq i64 %1248, 4
  br i1 %exitcond.not.i60.i2222, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2223, label %1239, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2223: ; preds = %1239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false), !noalias !283
  %1249 = add nuw nsw i64 %.061.i2216, 1
  %exitcond.not.i2224 = icmp eq i64 %1249, 4
  br i1 %exitcond.not.i2224, label %1250, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2215, !llvm.loop !130

1250:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2223
  %1251 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %174, i64 0, i64 %.05462.i2208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1251, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false)
  %1252 = add nuw nsw i64 %.05462.i2208, 1
  %exitcond63.not.i2225 = icmp eq i64 %1252, 4
  br i1 %exitcond63.not.i2225, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2229, label %1221, !llvm.loop !131

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2229: ; preds = %1250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  %1253 = load float, ptr %276, align 4
  %1254 = load i8, ptr %277, align 16
  %1255 = and i8 %1254, 1
  %.not1940 = icmp eq i8 %1255, 0
  %. = select contract i1 %.not1940, float %1220, float 0.000000e+00
  %1256 = fmul contract float %1253, %1253
  %1257 = fmul contract float %., %.
  %1258 = fadd contract float %1256, %1257
  %1259 = fdiv contract float %1256, %1258
  %1260 = call contract noundef float @llvm.fabs.f32(float %1259)
  %1261 = fcmp contract ueq float %1260, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) %174, i64 256, i1 false), !noalias !296
  %1262 = select contract i1 %1261, float 0.000000e+00, float %1259
  %1263 = insertelement <4 x float> poison, float %1262, i64 0
  %1264 = shufflevector <4 x float> %1263, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25), !noalias !296
  br label %1265

1265:                                             ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2233, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2229
  %.08.i.i2230 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i2229 ], [ %1270, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2233 ]
  br label %1266

1266:                                             ; preds = %1266, %1265
  %.09.i.i.i2231 = phi i64 [ 0, %1265 ], [ %1268, %1266 ]
  %1267 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.09.i.i.i2231
  store <4 x float> %1264, ptr %1267, align 16, !alias.scope !299, !noalias !302
  %1268 = add nuw nsw i64 %.09.i.i.i2231, 1
  %exitcond.not.i.i18.i2232 = icmp eq i64 %1268, 4
  br i1 %exitcond.not.i.i18.i2232, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2233, label %1266, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2233: ; preds = %1266
  %1269 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.08.i.i2230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1269, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !noalias !296
  %1270 = add nuw nsw i64 %.08.i.i2230, 1
  %exitcond.not.i.i2234 = icmp eq i64 %1270, 4
  br i1 %exitcond.not.i.i2234, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2235, label %1265, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2235: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i2233
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25), !noalias !296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !296
  br label %1271

1271:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2239, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2235
  %.030.i.i2236 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i2235 ], [ %1283, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2239 ]
  %1272 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i2236
  %1273 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %.030.i.i2236
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %1274

1274:                                             ; preds = %1274, %1271
  %.034.i.i.i2237 = phi i64 [ 0, %1271 ], [ %1281, %1274 ]
  %1275 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1272, i64 0, i64 %.034.i.i.i2237
  %1276 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1273, i64 0, i64 %.034.i.i.i2237
  %1277 = load <4 x float>, ptr %1275, align 16, !noalias !308
  %1278 = load <4 x float>, ptr %1276, align 16, !noalias !308
  %1279 = fmul contract <4 x float> %1277, %1278
  %1280 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.034.i.i.i2237
  store <4 x float> %1279, ptr %1280, align 16, !alias.scope !305, !noalias !311
  %1281 = add nuw nsw i64 %.034.i.i.i2237, 1
  %exitcond.not.i.i19.i2238 = icmp eq i64 %1281, 4
  br i1 %exitcond.not.i.i19.i2238, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2239, label %1274, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2239: ; preds = %1274
  %1282 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i2236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1282, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !296
  %1283 = add nuw nsw i64 %.030.i.i2236, 1
  %exitcond.not.i20.i2240 = icmp eq i64 %1283, 4
  br i1 %exitcond.not.i20.i2240, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2241, label %1271, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2241: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i2239
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %173, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  br label %1284

1284:                                             ; preds = %1313, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2241
  %.05462.i2245 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i2241 ], [ %1315, %1313 ]
  %1285 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %168, i64 0, i64 %.05462.i2245
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %.sroa.0.0.copyload.i.i.i2246 = load <4 x float>, ptr %1285, align 16, !noalias !315
  br label %1286

1286:                                             ; preds = %1286, %1284
  %.09.i.i2247 = phi i64 [ 0, %1284 ], [ %1288, %1286 ]
  %1287 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.09.i.i2247
  store <4 x float> %.sroa.0.0.copyload.i.i.i2246, ptr %1287, align 16, !alias.scope !312, !noalias !318
  %1288 = add nuw nsw i64 %.09.i.i2247, 1
  %exitcond.not.i.i2248 = icmp eq i64 %1288, 4
  br i1 %exitcond.not.i.i2248, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2249, label %1286, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2249: ; preds = %1286
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %1289

1289:                                             ; preds = %1289, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2249
  %.034.i.i2250 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2249 ], [ %1296, %1289 ]
  %1290 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %173, i64 0, i64 %.034.i.i2250
  %1291 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.034.i.i2250
  %1292 = load <4 x float>, ptr %1290, align 16, !noalias !322
  %1293 = load <4 x float>, ptr %1291, align 16, !noalias !322
  %1294 = fmul contract <4 x float> %1292, %1293
  %1295 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.034.i.i2250
  store <4 x float> %1294, ptr %1295, align 16, !alias.scope !319, !noalias !318
  %1296 = add nuw nsw i64 %.034.i.i2250, 1
  %exitcond.not.i55.i2251 = icmp eq i64 %1296, 4
  br i1 %exitcond.not.i55.i2251, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2252, label %1289, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2252: ; preds = %1289, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2260
  %.061.i2253 = phi i64 [ %1312, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2260 ], [ 1, %1289 ]
  %1297 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1285, i64 0, i64 %.061.i2253
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %.sroa.0.0.copyload.i.i56.i2254 = load <4 x float>, ptr %1297, align 16, !noalias !326
  br label %1298

1298:                                             ; preds = %1298, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2252
  %.09.i57.i2255 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2252 ], [ %1300, %1298 ]
  %1299 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.09.i57.i2255
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2254, ptr %1299, align 16, !alias.scope !323, !noalias !318
  %1300 = add nuw nsw i64 %.09.i57.i2255, 1
  %exitcond.not.i58.i2256 = icmp eq i64 %1300, 4
  br i1 %exitcond.not.i58.i2256, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2257, label %1298, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2257: ; preds = %1298
  %1301 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %173, i64 0, i64 %.061.i2253
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  br label %1302

1302:                                             ; preds = %1302, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2257
  %.048.i.i2258 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2257 ], [ %1311, %1302 ]
  %1303 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1301, i64 0, i64 %.048.i.i2258
  %1304 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.048.i.i2258
  %1305 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.048.i.i2258
  %1306 = load <4 x float>, ptr %1303, align 16, !noalias !330
  %1307 = load <4 x float>, ptr %1304, align 16, !noalias !330
  %1308 = load <4 x float>, ptr %1305, align 16, !noalias !330
  %1309 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1306, <4 x float> %1307, <4 x float> %1308)
  %1310 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %22, i64 0, i64 %.048.i.i2258
  store <4 x float> %1309, ptr %1310, align 16, !alias.scope !327, !noalias !318
  %1311 = add nuw nsw i64 %.048.i.i2258, 1
  %exitcond.not.i60.i2259 = icmp eq i64 %1311, 4
  br i1 %exitcond.not.i60.i2259, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2260, label %1302, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2260: ; preds = %1302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !318
  %1312 = add nuw nsw i64 %.061.i2253, 1
  %exitcond.not.i2261 = icmp eq i64 %1312, 4
  br i1 %exitcond.not.i2261, label %1313, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2252, !llvm.loop !130

1313:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2260
  %1314 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %172, i64 0, i64 %.05462.i2245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1314, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  %1315 = add nuw nsw i64 %.05462.i2245, 1
  %exitcond63.not.i2262 = icmp eq i64 %1315, 4
  br i1 %exitcond63.not.i2262, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2268, label %1284, !llvm.loop !131

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2268: ; preds = %1313
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 15, i64 16, i1 false)
  store ptr %137, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  br label %1316

1316:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2272, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2268
  %.030.i2269 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit2268 ], [ %1328, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2272 ]
  %1317 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.030.i2269
  %1318 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %172, i64 0, i64 %.030.i2269
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %1319

1319:                                             ; preds = %1319, %1316
  %.034.i.i2270 = phi i64 [ 0, %1316 ], [ %1326, %1319 ]
  %1320 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1317, i64 0, i64 %.034.i.i2270
  %1321 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1318, i64 0, i64 %.034.i.i2270
  %1322 = load <4 x float>, ptr %1320, align 16, !noalias !334
  %1323 = load <4 x float>, ptr %1321, align 16, !noalias !334
  %1324 = fadd contract <4 x float> %1322, %1323
  %1325 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.034.i.i2270
  store <4 x float> %1324, ptr %1325, align 16, !alias.scope !331, !noalias !337
  %1326 = add nuw nsw i64 %.034.i.i2270, 1
  %exitcond.not.i.i2271 = icmp eq i64 %1326, 4
  br i1 %exitcond.not.i.i2271, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2272, label %1319, !llvm.loop !174

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2272: ; preds = %1319
  %1327 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.030.i2269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1327, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %1328 = add nuw nsw i64 %.030.i2269, 1
  %exitcond.not.i2273 = icmp eq i64 %1328, 4
  br i1 %exitcond.not.i2273, label %1329, label %1316, !llvm.loop !175

1329:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i2272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %1330

1330:                                             ; preds = %1329, %1345
  %.018222682 = phi i64 [ 0, %1329 ], [ %1347, %1345 ]
  %1331 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %278, i64 0, i64 %.018222682
  %1332 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %125, i64 0, i64 %.018222682
  %1333 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.018222682
  br label %1334

1334:                                             ; preds = %1330, %1334
  %.018112681 = phi i64 [ 0, %1330 ], [ %1344, %1334 ]
  %1335 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1331, i64 0, i64 %.018112681
  %1336 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1332, i64 0, i64 %.018112681
  %1337 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1333, i64 0, i64 %.018112681
  %1338 = load <8 x i1>, ptr %1335, align 1, !noalias !338
  %1339 = load <4 x float>, ptr %1337, align 16, !noalias !338
  %1340 = load <4 x float>, ptr %1336, align 16, !noalias !338
  %1341 = shufflevector <8 x i1> %1338, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = select contract <4 x i1> %1341, <4 x float> %1340, <4 x float> %1339
  %1343 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %103, i64 0, i64 %.018112681
  store <4 x float> %1342, ptr %1343, align 16
  %1344 = add nuw nsw i64 %.018112681, 1
  %exitcond2712.not = icmp eq i64 %1344, 4
  br i1 %exitcond2712.not, label %1345, label %1334, !llvm.loop !32

1345:                                             ; preds = %1334
  %1346 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %114, i64 0, i64 %.018222682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1346, ptr noundef nonnull align 16 dereferenceable(64) %103, i64 64, i1 false)
  %1347 = add nuw nsw i64 %.018222682, 1
  %exitcond2713.not = icmp eq i64 %1347, 4
  br i1 %exitcond2713.not, label %1348, label %1330, !llvm.loop !33

1348:                                             ; preds = %1345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %114, i64 256, i1 false)
  br label %.thread2631

.thread2631:                                      ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, %1348, %1065
  %1349 = load ptr, ptr %3, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 104
  %1351 = load ptr, ptr %1350, align 8
  %1352 = call noundef float %1351(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %1353 = load ptr, ptr %3, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 112
  %1355 = load ptr, ptr %1354, align 8
  %1356 = call <2 x float> %1355(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %1356, ptr %177, align 8
  %1357 = load ptr, ptr %1058, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 72
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.146") align 16 %176, ptr noundef nonnull align 8 dereferenceable(64) %1058, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 16 dereferenceable(240) %139, float noundef %1352, ptr noundef nonnull align 4 dereferenceable(8) %177, i1 noundef zeroext true)
  %1360 = load <4 x i32>, ptr %176, align 16
  %1361 = xor <4 x i32> %1360, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1362 = bitcast <4 x i32> %1361 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %1363 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> zeroinitializer
  %1364 = load <4 x float>, ptr %238, align 16, !noalias !341
  %1365 = fmul contract <4 x float> %1363, %1364
  %1366 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1367 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !341
  %1368 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1367, <4 x float> %1366, <4 x float> %1365)
  %1369 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1370 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !341
  %1371 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1370, <4 x float> %1369, <4 x float> %1368)
  store <4 x float> %1371, ptr %13, align 16, !noalias !341
  %1372 = load <4 x float>, ptr %240, align 16
  %1373 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> zeroinitializer
  %1374 = fmul contract <4 x float> %1364, %1373
  %1375 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1376 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1367, <4 x float> %1375, <4 x float> %1374)
  %1377 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1378 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1370, <4 x float> %1377, <4 x float> %1376)
  store <4 x float> %1378, ptr %14, align 16, !noalias !341
  %1379 = extractelement <4 x i32> %1361, i64 2
  %1380 = and i32 %1379, -2147483648
  %1381 = or disjoint i32 %1380, 1065353216
  %1382 = bitcast i32 %1381 to float
  %.cast.i.i.i2276 = bitcast i32 %1379 to float
  %1383 = fadd contract float %.cast.i.i.i2276, %1382
  %1384 = fdiv contract float -1.000000e+00, %1383
  %1385 = extractelement <4 x float> %1362, i64 0
  %shift2772 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1386 = fmul contract <4 x float> %shift2772, %1362
  %1387 = extractelement <4 x float> %1386, i64 0
  %1388 = fmul contract float %1387, %1384
  %1389 = fmul contract <4 x float> %1362, %1362
  %1390 = extractelement <4 x float> %1389, i64 0
  %1391 = fmul contract float %1390, %1384
  %1392 = bitcast float %1391 to i32
  %1393 = xor i32 %1380, %1392
  %1394 = bitcast i32 %1393 to float
  %1395 = bitcast float %1388 to i32
  %1396 = xor i32 %1380, %1395
  %1397 = fcmp contract ult float %.cast.i.i.i2276, 0.000000e+00
  %1398 = fneg contract float %1385
  %1399 = select contract i1 %1397, float %1385, float %1398
  %1400 = fadd contract float %1394, 1.000000e+00
  %1401 = insertelement <4 x float> poison, float %1400, i64 0
  %1402 = insertelement <4 x i32> poison, i32 %1396, i64 1
  %1403 = bitcast <4 x i32> %1402 to <4 x float>
  %1404 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> zeroinitializer
  %1405 = fmul contract <4 x float> %1364, %1404
  %1406 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1407 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1367, <4 x float> %1406, <4 x float> %1405)
  %1408 = insertelement <4 x float> poison, float %1399, i64 0
  %1409 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> zeroinitializer
  %1410 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1370, <4 x float> %1409, <4 x float> %1407)
  store <4 x float> %1410, ptr %15, align 16, !noalias !341
  %bc17.i2277 = bitcast <4 x float> %1371 to <4 x i32>
  %1411 = extractelement <4 x i32> %bc17.i2277, i64 2
  %1412 = and i32 %1411, -2147483648
  %1413 = or disjoint i32 %1412, 1065353216
  %1414 = bitcast i32 %1413 to float
  %.cast.i.i7.i2278 = bitcast i32 %1411 to float
  %1415 = fadd contract float %.cast.i.i7.i2278, %1414
  %1416 = fdiv contract float -1.000000e+00, %1415
  %1417 = extractelement <4 x float> %1371, i64 0
  %shift2773 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1418 = fmul contract <4 x float> %1371, %shift2773
  %1419 = extractelement <4 x float> %1418, i64 0
  %1420 = fmul contract float %1419, %1416
  %1421 = fmul contract <4 x float> %1371, %1371
  %1422 = extractelement <4 x float> %1421, i64 0
  %1423 = fmul contract float %1422, %1416
  %1424 = bitcast float %1423 to i32
  %1425 = xor i32 %1412, %1424
  %1426 = bitcast i32 %1425 to float
  %1427 = bitcast float %1420 to i32
  %1428 = xor i32 %1412, %1427
  %1429 = bitcast i32 %1428 to float
  %1430 = fcmp contract ult float %.cast.i.i7.i2278, 0.000000e+00
  %1431 = fneg contract float %1417
  %1432 = select contract i1 %1430, float %1417, float %1431
  %1433 = fadd contract float %1426, 1.000000e+00
  %1434 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1433, i64 0
  %1435 = insertelement <4 x float> %1434, float %1429, i64 1
  %1436 = insertelement <4 x float> %1435, float %1432, i64 2
  store <4 x float> %1436, ptr %16, align 16, !noalias !341
  %bc22.i2279 = bitcast <4 x float> %1372 to <4 x i32>
  %1437 = extractelement <4 x i32> %bc22.i2279, i64 2
  %1438 = and i32 %1437, -2147483648
  %1439 = or disjoint i32 %1438, 1065353216
  %1440 = bitcast i32 %1439 to float
  %.cast.i.i9.i2280 = bitcast i32 %1437 to float
  %1441 = fadd contract float %.cast.i.i9.i2280, %1440
  %1442 = fdiv contract float -1.000000e+00, %1441
  %1443 = extractelement <4 x float> %1372, i64 0
  %shift2774 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1444 = fmul contract <4 x float> %1372, %shift2774
  %1445 = extractelement <4 x float> %1444, i64 0
  %1446 = fmul contract float %1445, %1442
  %1447 = fmul contract <4 x float> %1372, %1372
  %1448 = extractelement <4 x float> %1447, i64 0
  %1449 = fmul contract float %1448, %1442
  %1450 = bitcast float %1449 to i32
  %1451 = xor i32 %1438, %1450
  %1452 = bitcast i32 %1451 to float
  %1453 = bitcast float %1446 to i32
  %1454 = xor i32 %1438, %1453
  %1455 = fcmp contract ult float %.cast.i.i9.i2280, 0.000000e+00
  %1456 = fneg contract float %1443
  %1457 = select contract i1 %1455, float %1443, float %1456
  %1458 = fadd contract float %1452, 1.000000e+00
  %1459 = insertelement <4 x float> poison, float %1458, i64 0
  %1460 = insertelement <4 x i32> poison, i32 %1454, i64 1
  %1461 = bitcast <4 x i32> %1460 to <4 x float>
  %1462 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> zeroinitializer
  %1463 = fmul contract <4 x float> %1364, %1462
  %1464 = shufflevector <4 x float> %1461, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1465 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1367, <4 x float> %1464, <4 x float> %1463)
  %1466 = insertelement <4 x float> poison, float %1457, i64 0
  %1467 = shufflevector <4 x float> %1466, <4 x float> poison, <4 x i32> zeroinitializer
  %1468 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1370, <4 x float> %1467, <4 x float> %1465)
  store <4 x float> %1468, ptr %17, align 16, !noalias !341
  %bc2728 = bitcast <4 x float> %1378 to <4 x i32>
  %1469 = extractelement <4 x i32> %bc2728, i64 2
  %1470 = and i32 %1469, -2147483648
  %1471 = or disjoint i32 %1470, 1065353216
  %1472 = bitcast i32 %1471 to float
  %.cast.i.i11.i2282 = bitcast i32 %1469 to float
  %1473 = fadd contract float %.cast.i.i11.i2282, %1472
  %1474 = fdiv contract float -1.000000e+00, %1473
  %1475 = load float, ptr %14, align 16, !noalias !344
  %1476 = load float, ptr %280, align 4, !noalias !344
  %1477 = fmul contract float %1475, %1476
  %1478 = fmul contract float %1477, %1474
  %1479 = fmul contract float %1475, %1475
  %1480 = fmul contract float %1479, %1474
  %1481 = bitcast float %1480 to i32
  %1482 = xor i32 %1470, %1481
  %1483 = bitcast i32 %1482 to float
  %1484 = bitcast float %1478 to i32
  %1485 = xor i32 %1470, %1484
  %1486 = bitcast i32 %1485 to float
  %1487 = fcmp contract ult float %.cast.i.i11.i2282, 0.000000e+00
  %1488 = fneg contract float %1475
  %1489 = select contract i1 %1487, float %1475, float %1488
  %1490 = fadd contract float %1483, 1.000000e+00
  %1491 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1490, i64 0
  %1492 = insertelement <4 x float> %1491, float %1486, i64 1
  %1493 = insertelement <4 x float> %1492, float %1489, i64 2
  store <4 x float> %1493, ptr %18, align 16, !noalias !341
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %178, ptr noundef nonnull align 16 dereferenceable(256) %279, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %279, ptr noundef nonnull align 16 dereferenceable(256) %178, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 15, i64 16, i1 false)
  store ptr %136, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %1494

1494:                                             ; preds = %1523, %.thread2631
  %.05462.i2290 = phi i64 [ 0, %.thread2631 ], [ %1525, %1523 ]
  %1495 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %279, i64 0, i64 %.05462.i2290
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %.sroa.0.0.copyload.i.i.i2291 = load <4 x float>, ptr %1495, align 16, !noalias !350
  br label %1496

1496:                                             ; preds = %1496, %1494
  %.09.i.i2292 = phi i64 [ 0, %1494 ], [ %1498, %1496 ]
  %1497 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i2292
  store <4 x float> %.sroa.0.0.copyload.i.i.i2291, ptr %1497, align 16, !alias.scope !347, !noalias !353
  %1498 = add nuw nsw i64 %.09.i.i2292, 1
  %exitcond.not.i.i2293 = icmp eq i64 %1498, 4
  br i1 %exitcond.not.i.i2293, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2294, label %1496, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2294: ; preds = %1496
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  br label %1499

1499:                                             ; preds = %1499, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2294
  %.034.i.i2295 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i2294 ], [ %1506, %1499 ]
  %1500 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i2295
  %1501 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i2295
  %1502 = load <4 x float>, ptr %1500, align 16, !noalias !357
  %1503 = load <4 x float>, ptr %1501, align 16, !noalias !357
  %1504 = fmul contract <4 x float> %1502, %1503
  %1505 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i2295
  store <4 x float> %1504, ptr %1505, align 16, !alias.scope !354, !noalias !353
  %1506 = add nuw nsw i64 %.034.i.i2295, 1
  %exitcond.not.i55.i2296 = icmp eq i64 %1506, 4
  br i1 %exitcond.not.i55.i2296, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2297, label %1499, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2297: ; preds = %1499, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2305
  %.061.i2298 = phi i64 [ %1522, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2305 ], [ 1, %1499 ]
  %1507 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1495, i64 0, i64 %.061.i2298
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %.sroa.0.0.copyload.i.i56.i2299 = load <4 x float>, ptr %1507, align 16, !noalias !361
  br label %1508

1508:                                             ; preds = %1508, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2297
  %.09.i57.i2300 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2297 ], [ %1510, %1508 ]
  %1509 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i2300
  store <4 x float> %.sroa.0.0.copyload.i.i56.i2299, ptr %1509, align 16, !alias.scope !358, !noalias !353
  %1510 = add nuw nsw i64 %.09.i57.i2300, 1
  %exitcond.not.i58.i2301 = icmp eq i64 %1510, 4
  br i1 %exitcond.not.i58.i2301, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2302, label %1508, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2302: ; preds = %1508
  %1511 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.061.i2298
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br label %1512

1512:                                             ; preds = %1512, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2302
  %.048.i.i2303 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i2302 ], [ %1521, %1512 ]
  %1513 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1511, i64 0, i64 %.048.i.i2303
  %1514 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i2303
  %1515 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i2303
  %1516 = load <4 x float>, ptr %1513, align 16, !noalias !365
  %1517 = load <4 x float>, ptr %1514, align 16, !noalias !365
  %1518 = load <4 x float>, ptr %1515, align 16, !noalias !365
  %1519 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1516, <4 x float> %1517, <4 x float> %1518)
  %1520 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i2303
  store <4 x float> %1519, ptr %1520, align 16, !alias.scope !362, !noalias !353
  %1521 = add nuw nsw i64 %.048.i.i2303, 1
  %exitcond.not.i60.i2304 = icmp eq i64 %1521, 4
  br i1 %exitcond.not.i60.i2304, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2305, label %1512, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2305: ; preds = %1512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !353
  %1522 = add nuw nsw i64 %.061.i2298, 1
  %exitcond.not.i2306 = icmp eq i64 %1522, 4
  br i1 %exitcond.not.i2306, label %1523, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i2297, !llvm.loop !130

1523:                                             ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i2305
  %1524 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.05462.i2290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1524, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %1525 = add nuw nsw i64 %.05462.i2290, 1
  %exitcond63.not.i2307 = icmp eq i64 %1525, 4
  br i1 %exitcond63.not.i2307, label %1526, label %1494, !llvm.loop !131

1526:                                             ; preds = %1523
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %1527

1527:                                             ; preds = %1526, %1542
  %.018192684 = phi i64 [ 0, %1526 ], [ %1544, %1542 ]
  %1528 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %281, i64 0, i64 %.018192684
  %1529 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %122, i64 0, i64 %.018192684
  %1530 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %136, i64 0, i64 %.018192684
  br label %1531

1531:                                             ; preds = %1527, %1531
  %.018072683 = phi i64 [ 0, %1527 ], [ %1541, %1531 ]
  %1532 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %1528, i64 0, i64 %.018072683
  %1533 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1529, i64 0, i64 %.018072683
  %1534 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1530, i64 0, i64 %.018072683
  %1535 = load <8 x i1>, ptr %1532, align 1, !noalias !366
  %1536 = load <4 x float>, ptr %1534, align 16, !noalias !366
  %1537 = load <4 x float>, ptr %1533, align 16, !noalias !366
  %1538 = shufflevector <8 x i1> %1535, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1539 = select contract <4 x i1> %1538, <4 x float> %1537, <4 x float> %1536
  %1540 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %100, i64 0, i64 %.018072683
  store <4 x float> %1539, ptr %1540, align 16
  %1541 = add nuw nsw i64 %.018072683, 1
  %exitcond2714.not = icmp eq i64 %1541, 4
  br i1 %exitcond2714.not, label %1542, label %1531, !llvm.loop !32

1542:                                             ; preds = %1531
  %1543 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %111, i64 0, i64 %.018192684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1543, ptr noundef nonnull align 16 dereferenceable(64) %100, i64 64, i1 false)
  %1544 = add nuw nsw i64 %.018192684, 1
  %exitcond2715.not = icmp eq i64 %1544, 4
  br i1 %exitcond2715.not, label %1545, label %1527, !llvm.loop !33

1545:                                             ; preds = %1542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %136, ptr noundef nonnull align 16 dereferenceable(256) %111, i64 256, i1 false)
  %1546 = load float, ptr %282, align 4
  %1547 = fmul contract float %.026042688, %1546
  %1548 = load <4 x float>, ptr %176, align 16
  %1549 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> zeroinitializer
  %1550 = load <4 x float>, ptr %238, align 16
  %1551 = fmul contract <4 x float> %1550, %1549
  %1552 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1553 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %1554 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1553, <4 x float> %1552, <4 x float> %1551)
  %1555 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1556 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %1557 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1556, <4 x float> %1555, <4 x float> %1554)
  %1558 = load <4 x i32>, ptr %235, align 16, !noalias !369
  %1559 = and <4 x i32> %1558, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1560 = bitcast <4 x i32> %1559 to <4 x float>
  %1561 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1562 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1560, <4 x float> %1561)
  %1563 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1564 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1563, <4 x float> %1562)
  %1565 = extractelement <4 x float> %1564, i64 0
  %1566 = fadd contract float %1565, 1.000000e+00
  %1567 = fmul contract float %1566, 0x3F17700000000000
  %1568 = load <4 x float>, ptr %236, align 16, !noalias !369
  %1569 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1568, <4 x float> %1557, i8 113)
  %bc.i.i2309 = bitcast <4 x float> %1569 to <4 x i32>
  %1570 = extractelement <4 x i32> %bc.i.i2309, i64 0
  %1571 = and i32 %1570, -2147483648
  %1572 = bitcast float %1567 to i32
  %1573 = xor i32 %1571, %1572
  %1574 = insertelement <4 x i32> poison, i32 %1573, i64 0
  %1575 = bitcast <4 x i32> %1574 to <4 x float>
  %1576 = shufflevector <4 x float> %1575, <4 x float> poison, <4 x i32> zeroinitializer
  %1577 = bitcast <4 x i32> %1558 to <4 x float>
  %1578 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1576, <4 x float> %1568, <4 x float> %1577)
  %1579 = load float, ptr %233, align 4, !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %234, i64 16, i1 false)
  store <4 x float> %1578, ptr %135, align 16
  store <4 x float> %1557, ptr %.sroa.22361.0..sroa.02358.0..sroa_idx, align 16
  store float 0x47EFFFFFE0000000, ptr %246, align 16
  store float %1579, ptr %.sroa.42363.0..sroa.02358.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52364.0..sroa.02358.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %1580 = or i8 %850, %1056
  %1581 = load i32, ptr %283, align 8
  %1582 = trunc i32 %1581 to i8
  %1583 = and i8 %1582, 1
  %1584 = xor i8 %1583, 1
  %.not1944 = icmp eq i8 %1584, 0
  br i1 %.not1944, label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit, label %1585

1585:                                             ; preds = %1545
  %1586 = add i32 %.2260927402761, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(64) %139, i64 64, i1 false)
  %1587 = load float, ptr %284, align 16
  %1588 = or i8 %1584, %.1
  %1589 = and i32 %1581, 97
  %1590 = icmp ne i32 %1589, 0
  br label %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit

_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit: ; preds = %1545, %1585
  %1591 = phi i8 [ %1588, %1585 ], [ %.1, %1545 ]
  %.326142642 = phi float [ %1587, %1585 ], [ %.22613, %1545 ]
  %.32610263426372641 = phi i32 [ %1586, %1585 ], [ %.2260927402761, %1545 ]
  %1592 = phi i1 [ %1590, %1585 ], [ false, %1545 ]
  %1593 = zext i1 %1592 to i8
  %1594 = or i8 %857, %1593
  %1595 = and i32 %1581, 30
  %.not2659 = icmp eq i32 %1595, 0
  %1596 = icmp ne i8 %1594, 0
  %1597 = select i1 %.not2659, i1 %1596, i1 false
  %1598 = zext i1 %1597 to i8
  %1599 = load ptr, ptr %231, align 16
  %1600 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %1599)
  %1601 = load <4 x float>, ptr %236, align 16
  %1602 = load <4 x float>, ptr %.sroa.22361.0..sroa.02358.0..sroa_idx, align 16
  %1603 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %1602, <4 x float> %1601, i8 113)
  %1604 = extractelement <4 x float> %1603, i64 0
  %1605 = fcmp contract ogt float %1604, 0.000000e+00
  %1606 = load ptr, ptr %231, align 16
  %1607 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1606, i1 noundef zeroext true)
  %1608 = load ptr, ptr %231, align 16
  %1609 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %1608, i1 noundef zeroext true)
  %..i.i = select i1 %1605, ptr %1607, ptr %1609
  %spec.select2643 = select i1 %1600, ptr %..i.i, ptr %.026162685
  br label %.thread2630

.thread2630:                                      ; preds = %854, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit, %.thread2629
  %1610 = phi i8 [ 0, %.thread2629 ], [ %1056, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ 0, %854 ]
  %.12617 = phi ptr [ %.026162685, %.thread2629 ], [ %spec.select2643, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.026162685, %854 ]
  %.42615 = phi float [ %.22613, %.thread2629 ], [ %.326142642, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.22613, %854 ]
  %.4 = phi i32 [ %.2260927402761, %.thread2629 ], [ %.32610263426372641, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.2260927402761, %854 ]
  %.22606 = phi float [ %.026042688, %.thread2629 ], [ %1547, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.026042688, %854 ]
  %.3 = phi i8 [ %.22579, %.thread2629 ], [ %1580, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.22579, %854 ]
  %.22576 = phi i8 [ %.12575, %.thread2629 ], [ %1598, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.12575, %854 ]
  %.2 = phi i8 [ %.1, %.thread2629 ], [ %1591, %_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv.exit ], [ %.1, %854 ]
  %1611 = or i8 %1610, %.0258027432759
  %.not26442692 = icmp ne i8 %1611, 0
  %.not2644.not = and i1 %.not26442692, %848
  br i1 %.not2644.not, label %285, label %1612, !llvm.loop !372

1612:                                             ; preds = %349, %.thread2630
  %.02573.lcssa = phi i8 [ %.025732691, %349 ], [ %.2, %.thread2630 ]
  br label %1613

1613:                                             ; preds = %1613, %1612
  %.013.i = phi i64 [ 0, %1612 ], [ %1616, %1613 ]
  %1614 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %137, i64 0, i64 %.013.i
  %1615 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1615, ptr noundef nonnull align 16 dereferenceable(64) %1614, i64 64, i1 false)
  %1616 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i2313 = icmp eq i64 %1616, 4
  br i1 %exitcond.not.i2313, label %1617, label %1613, !llvm.loop !373

1617:                                             ; preds = %1613
  %1618 = getelementptr inbounds i8, ptr %0, i64 256
  %1619 = and i8 %.02573.lcssa, 1
  store i8 %1619, ptr %1618, align 16
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
  %.08931242 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %88, %85 ]
  %86 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08931242
  %87 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.08931242
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %87, align 16
  %88 = add nuw nsw i64 %.08931242, 1
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
  %96 = fcmp contract une float %95, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i = select i1 %96, i32 0, i32 252645135
  br label %97

97:                                               ; preds = %97, %89
  %.04.i.i.i = phi i64 [ 0, %89 ], [ %99, %97 ]
  %98 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %56, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %98, align 1
  %99 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i967 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i.i967, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %97, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %97
  %100 = getelementptr inbounds i8, ptr %59, i64 96
  store ptr %100, ptr %61, align 8
  %101 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %40, align 16, !noalias !374
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  br label %102

102:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i971, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i968 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %111, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i971 ]
  %103 = getelementptr inbounds float, ptr %40, i64 %.012.i968
  %104 = load float, ptr %103, align 4, !noalias !374
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %102
  %.05.i.i.i969 = phi i64 [ 0, %102 ], [ %109, %107 ]
  %108 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.05.i.i.i969
  store <4 x float> %106, ptr %108, align 16, !noalias !374
  %109 = add nuw nsw i64 %.05.i.i.i969, 1
  %exitcond.not.i.i.i970 = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i.i970, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i971, label %107, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i971: ; preds = %107
  %110 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.012.i968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %110, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false), !noalias !374
  %111 = add nuw nsw i64 %.012.i968, 1
  %exitcond.not.i972 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i972, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit973, label %102, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit973: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i971
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  br label %112

112:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit973, %112
  %.01243 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit973 ], [ %115, %112 ]
  %113 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.01243
  %114 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %113, i64 0, i64 %.01243
  store <4 x float> zeroinitializer, ptr %114, align 16, !noalias !374
  %115 = add nuw nsw i64 %.01243, 1
  %exitcond1258.not = icmp eq i64 %115, 4
  br i1 %exitcond1258.not, label %.preheader1241, label %112, !llvm.loop !377

.preheader1241:                                   ; preds = %112, %130
  %.08841245 = phi i64 [ %132, %130 ], [ 0, %112 ]
  %116 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %101, i64 0, i64 %.08841245
  %117 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.08841245
  %118 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.08841245
  br label %119

119:                                              ; preds = %.preheader1241, %119
  %.08821244 = phi i64 [ 0, %.preheader1241 ], [ %129, %119 ]
  %120 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %116, i64 0, i64 %.08821244
  %121 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %117, i64 0, i64 %.08821244
  %122 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %118, i64 0, i64 %.08821244
  %123 = load <8 x i1>, ptr %120, align 1, !noalias !378
  %124 = load <4 x float>, ptr %122, align 16, !noalias !378
  %125 = load <4 x float>, ptr %121, align 16, !noalias !378
  %126 = shufflevector <8 x i1> %123, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %127 = select contract <4 x i1> %126, <4 x float> %125, <4 x float> %124
  %128 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.08821244
  store <4 x float> %127, ptr %128, align 16
  %129 = add nuw nsw i64 %.08821244, 1
  %exitcond1259.not = icmp eq i64 %129, 4
  br i1 %exitcond1259.not, label %130, label %119, !llvm.loop !32

130:                                              ; preds = %119
  %131 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.08841245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %132 = add nuw nsw i64 %.08841245, 1
  %exitcond1260.not = icmp eq i64 %132, 4
  br i1 %exitcond1260.not, label %133, label %.preheader1241, !llvm.loop !33

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %100, ptr noundef nonnull align 16 dereferenceable(256) %42, i64 256, i1 false)
  %134 = and i1 %96, %7
  br i1 %134, label %138, label %.preheader

.preheader:                                       ; preds = %133, %.preheader
  %.012.i.i.i = phi i64 [ %137, %.preheader ], [ 0, %133 ]
  %135 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.012.i.i.i
  %136 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %136, ptr noundef nonnull align 16 dereferenceable(64) %135, i64 64, i1 false)
  %137 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i975 = icmp eq i64 %137, 4
  br i1 %exitcond.not.i.i.i975, label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit, label %.preheader, !llvm.loop !373

138:                                              ; preds = %133
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
  %shift1300 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %165 = fadd contract <4 x float> %shift1300, %164
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
  %.sroa.5.0..sroa.01066.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %612, %138
  %.012071256.ph = phi i8 [ %578, %612 ], [ 1, %138 ]
  %.012151255.ph = phi float [ %.4, %612 ], [ 0.000000e+00, %138 ]
  %.012171254.ph = phi ptr [ %..i.i, %612 ], [ %5, %138 ]
  %201 = icmp eq ptr %.012171254.ph, null
  %202 = getelementptr inbounds i8, ptr %.012171254.ph, i64 25
  %203 = getelementptr inbounds i8, ptr %.012171254.ph, i64 26
  %204 = fsub contract float %172, %.012151255.ph
  store float %204, ptr %177, align 16
  %205 = fcmp contract ule float %204, 0.000000e+00
  br i1 %205, label %.thread1234.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %.backedge
  %206 = phi float [ %622, %.backedge ], [ %204, %.outer ]
  %.0121512551298 = phi float [ %.4, %.backedge ], [ %.012151255.ph, %.outer ]
  %.0120712561297 = phi i8 [ %.012071256.be, %.backedge ], [ %.012071256.ph, %.outer ]
  br i1 %201, label %403, label %207

207:                                              ; preds = %.lr.ph
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 104
  %210 = load ptr, ptr %209, align 8
  %211 = call contract noundef float %210(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.012171254.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %211, i32 noundef %6, i1 noundef zeroext true)
  %212 = load float, ptr %65, align 16
  %213 = load i8, ptr %202, align 1
  %214 = and i8 %213, 1
  %.not945 = icmp eq i8 %214, 0
  %215 = fcmp contract oeq float %212, 0x7FF0000000000000
  %or.cond = select i1 %.not945, i1 true, i1 %215
  br i1 %or.cond, label %.thread, label %216

216:                                              ; preds = %207
  %217 = fcmp contract olt float %206, %212
  %..i = select contract i1 %217, float %206, float %212
  store float %..i, ptr %177, align 16
  br label %.thread

.thread:                                          ; preds = %207, %216
  %.not1235 = icmp eq i8 %.0120712561297, 0
  br i1 %.not1235, label %219, label %218

218:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %219

219:                                              ; preds = %218, %.thread
  %220 = phi float [ %.pre, %218 ], [ %212, %.thread ]
  %221 = load float, ptr %63, align 16
  %222 = fcmp contract uge float %221, %220
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi float [ 0x7FF0000000000000, %223 ], [ %220, %219 ]
  %226 = load i8, ptr %203, align 2
  %227 = and i8 %226, 1
  %228 = xor i8 %226, -1
  %.not = icmp eq i8 %227, 0
  br i1 %.not, label %309, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit984

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit984: ; preds = %224
  %229 = fcmp contract uge float %221, %225
  %..i977 = select contract i1 %229, float %225, float %221
  %230 = fcmp contract olt float %..i977, %206
  %..i978 = select contract i1 %230, float %..i977, float %206
  %231 = load float, ptr %192, align 16
  %232 = fsub contract float %..i978, %231
  %233 = fneg contract float %232
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> zeroinitializer
  %236 = load <4 x float>, ptr %193, align 16
  %237 = fmul contract <4 x float> %236, %235
  %238 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %237, <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %239 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %238, i32 9)
  %240 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %239, <4 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000>, <4 x float> %237)
  %241 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %239, <4 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <4 x float> %240)
  %242 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %241, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %243 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %241, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %244 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %241, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %245 = fmul contract <4 x float> %241, %241
  %246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %245, <4 x float> %243, <4 x float> %242)
  %247 = fmul contract <4 x float> %245, %245
  %248 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %247, <4 x float> %244, <4 x float> %246)
  %249 = fcmp contract olt <4 x float> %237, <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>
  %250 = fcmp contract ogt <4 x float> %237, <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>
  %251 = fadd contract <4 x float> %241, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %252 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> %245, <4 x float> %251)
  %253 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %252, <4 x float> %239, <4 x float> zeroinitializer, i8 -1)
  %254 = select contract <4 x i1> %249, <4 x float> zeroinitializer, <4 x float> %253
  %255 = select contract <4 x i1> %250, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, <4 x float> %254
  %256 = fcmp contract ule float %225, %206
  %.not1239 = and i1 %229, %256
  %257 = fmul contract <4 x float> %236, %255
  %258 = select i1 %.not1239, i8 0, i8 15
  %259 = bitcast i8 %258 to <8 x i1>
  %260 = shufflevector <8 x i1> %259, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %261 = select contract <4 x i1> %260, <4 x float> %255, <4 x float> %257
  %.sroa.0942.0.vec.extract = extractelement <4 x float> %261, i64 0
  %262 = fcmp contract ule float %.sroa.0942.0.vec.extract, 0.000000e+00
  %263 = fdiv contract float 1.000000e+00, %.sroa.0942.0.vec.extract
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = select i1 %262, i8 0, i8 15
  %267 = bitcast i8 %266 to <8 x i1>
  %268 = shufflevector <8 x i1> %267, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 15, i64 16, i1 false)
  %269 = fmul contract <4 x float> %255, %265
  store ptr %58, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !386
  %270 = select contract <4 x i1> %268, <4 x float> %269, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !386
  br label %271

271:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit984
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit984 ], [ %276, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
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
  %.08901247 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %307, %305 ]
  %291 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %194, i64 0, i64 %.08901247
  %292 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08901247
  %293 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08901247
  br label %294

294:                                              ; preds = %290, %294
  %.08861246 = phi i64 [ 0, %290 ], [ %304, %294 ]
  %295 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %291, i64 0, i64 %.08861246
  %296 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %292, i64 0, i64 %.08861246
  %297 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %293, i64 0, i64 %.08861246
  %298 = load <8 x i1>, ptr %295, align 1, !noalias !402
  %299 = load <4 x float>, ptr %297, align 16, !noalias !402
  %300 = load <4 x float>, ptr %296, align 16, !noalias !402
  %301 = shufflevector <8 x i1> %298, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %302 = select contract <4 x i1> %301, <4 x float> %300, <4 x float> %299
  %303 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08861246
  store <4 x float> %302, ptr %303, align 16
  %304 = add nuw nsw i64 %.08861246, 1
  %exitcond1261.not = icmp eq i64 %304, 4
  br i1 %exitcond1261.not, label %305, label %294, !llvm.loop !32

305:                                              ; preds = %294
  %306 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08901247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %306, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %307 = add nuw nsw i64 %.08901247, 1
  %exitcond1262.not = icmp eq i64 %307, 4
  br i1 %exitcond1262.not, label %308, label %290, !llvm.loop !33

308:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %309

309:                                              ; preds = %308, %224
  %310 = fcmp contract ogt float %225, %206
  %311 = fcmp contract oeq float %225, 0x7FF0000000000000
  br i1 %310, label %.thread1277, label %313

.thread1277:                                      ; preds = %309
  %312 = load float, ptr %195, align 16
  %spec.select = select i1 %311, float %.0121512551298, float %312
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1279

313:                                              ; preds = %309
  %314 = fcmp contract une float %225, 0x7FF0000000000000
  %315 = zext i1 %314 to i8
  %316 = and i8 %315, %228
  br i1 %314, label %317, label %.thread1279

317:                                              ; preds = %313
  %318 = fadd contract float %.0121512551298, %225
  %319 = load <4 x float>, ptr %62, align 16
  %320 = load <4 x float>, ptr %196, align 16
  %321 = shufflevector <4 x float> %320, <4 x float> %319, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %321, ptr %62, align 16
  %322 = fsub contract float %221, %225
  store float %322, ptr %63, align 16
  br i1 %.not, label %361, label %.preheader1257

.preheader1257:                                   ; preds = %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 15, i64 16, i1 false)
  store ptr %58, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !407
  %.sroa.021.0.copyload.i997 = load <4 x float>, ptr %197, align 16, !noalias !407
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !407
  br label %323

323:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1001, %.preheader1257
  %.08.i.i998 = phi i64 [ 0, %.preheader1257 ], [ %328, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1001 ]
  br label %324

324:                                              ; preds = %324, %323
  %.09.i.i.i999 = phi i64 [ 0, %323 ], [ %326, %324 ]
  %325 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i999
  store <4 x float> %.sroa.021.0.copyload.i997, ptr %325, align 16, !alias.scope !410, !noalias !413
  %326 = add nuw nsw i64 %.09.i.i.i999, 1
  %exitcond.not.i.i18.i1000 = icmp eq i64 %326, 4
  br i1 %exitcond.not.i.i18.i1000, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1001, label %324, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1001: ; preds = %324
  %327 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %327, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !407
  %328 = add nuw nsw i64 %.08.i.i998, 1
  %exitcond.not.i.i1002 = icmp eq i64 %328, 4
  br i1 %exitcond.not.i.i1002, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1003, label %323, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1003: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1001
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !407
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !407
  br label %329

329:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1007, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1003
  %.030.i.i1004 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1003 ], [ %341, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1007 ]
  %330 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i1004
  %331 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i1004
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  br label %332

332:                                              ; preds = %332, %329
  %.034.i.i.i1005 = phi i64 [ 0, %329 ], [ %339, %332 ]
  %333 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %330, i64 0, i64 %.034.i.i.i1005
  %334 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %331, i64 0, i64 %.034.i.i.i1005
  %335 = load <4 x float>, ptr %333, align 16, !noalias !419
  %336 = load <4 x float>, ptr %334, align 16, !noalias !419
  %337 = fmul contract <4 x float> %335, %336
  %338 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i1005
  store <4 x float> %337, ptr %338, align 16, !alias.scope !416, !noalias !422
  %339 = add nuw nsw i64 %.034.i.i.i1005, 1
  %exitcond.not.i.i19.i1006 = icmp eq i64 %339, 4
  br i1 %exitcond.not.i.i19.i1006, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1007, label %332, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1007: ; preds = %332
  %340 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %340, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !407
  %341 = add nuw nsw i64 %.030.i.i1004, 1
  %exitcond.not.i20.i1008 = icmp eq i64 %341, 4
  br i1 %exitcond.not.i20.i1008, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1009, label %329, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1009: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1007
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32)
  br label %342

342:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1009, %357
  %.08911249 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1009 ], [ %359, %357 ]
  %343 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %198, i64 0, i64 %.08911249
  %344 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.08911249
  %345 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08911249
  br label %346

346:                                              ; preds = %342, %346
  %.08871248 = phi i64 [ 0, %342 ], [ %356, %346 ]
  %347 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %343, i64 0, i64 %.08871248
  %348 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %344, i64 0, i64 %.08871248
  %349 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %345, i64 0, i64 %.08871248
  %350 = load <8 x i1>, ptr %347, align 1, !noalias !423
  %351 = load <4 x float>, ptr %349, align 16, !noalias !423
  %352 = load <4 x float>, ptr %348, align 16, !noalias !423
  %353 = shufflevector <8 x i1> %350, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %354 = select contract <4 x i1> %353, <4 x float> %352, <4 x float> %351
  %355 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08871248
  store <4 x float> %354, ptr %355, align 16
  %356 = add nuw nsw i64 %.08871248, 1
  %exitcond1263.not = icmp eq i64 %356, 4
  br i1 %exitcond1263.not, label %357, label %346, !llvm.loop !32

357:                                              ; preds = %346
  %358 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.08911249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %358, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %359 = add nuw nsw i64 %.08911249, 1
  %exitcond1264.not = icmp eq i64 %359, 4
  br i1 %exitcond1264.not, label %360, label %342, !llvm.loop !33

360:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %361

361:                                              ; preds = %360, %317
  %.not1240 = icmp eq i8 %316, 0
  br i1 %.not1240, label %.thread1279, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1017

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1017: ; preds = %361
  %362 = load <4 x float>, ptr %197, align 16
  %363 = load <4 x float>, ptr %193, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 15, i64 16, i1 false)
  store ptr %58, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !428
  %364 = fdiv contract <4 x float> %362, %363
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !428
  br label %365

365:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1025, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1017
  %.08.i.i1022 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1017 ], [ %370, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1025 ]
  br label %366

366:                                              ; preds = %366, %365
  %.09.i.i.i1023 = phi i64 [ 0, %365 ], [ %368, %366 ]
  %367 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i1023
  store <4 x float> %364, ptr %367, align 16, !alias.scope !431, !noalias !434
  %368 = add nuw nsw i64 %.09.i.i.i1023, 1
  %exitcond.not.i.i18.i1024 = icmp eq i64 %368, 4
  br i1 %exitcond.not.i.i18.i1024, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1025, label %366, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1025: ; preds = %366
  %369 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i1022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %369, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !428
  %370 = add nuw nsw i64 %.08.i.i1022, 1
  %exitcond.not.i.i1026 = icmp eq i64 %370, 4
  br i1 %exitcond.not.i.i1026, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1027, label %365, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1027: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1025
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !428
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !428
  br label %371

371:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1031, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1027
  %.030.i.i1028 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1027 ], [ %383, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1031 ]
  %372 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i1028
  %373 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i1028
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  br label %374

374:                                              ; preds = %374, %371
  %.034.i.i.i1029 = phi i64 [ 0, %371 ], [ %381, %374 ]
  %375 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %372, i64 0, i64 %.034.i.i.i1029
  %376 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %373, i64 0, i64 %.034.i.i.i1029
  %377 = load <4 x float>, ptr %375, align 16, !noalias !440
  %378 = load <4 x float>, ptr %376, align 16, !noalias !440
  %379 = fmul contract <4 x float> %377, %378
  %380 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1029
  store <4 x float> %379, ptr %380, align 16, !alias.scope !437, !noalias !443
  %381 = add nuw nsw i64 %.034.i.i.i1029, 1
  %exitcond.not.i.i19.i1030 = icmp eq i64 %381, 4
  br i1 %exitcond.not.i.i19.i1030, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1031, label %374, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1031: ; preds = %374
  %382 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %382, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !428
  %383 = add nuw nsw i64 %.030.i.i1028, 1
  %exitcond.not.i20.i1032 = icmp eq i64 %383, 4
  br i1 %exitcond.not.i20.i1032, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1033, label %371, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1033: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1031
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  br label %384

384:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1033, %399
  %.08921251 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1033 ], [ %401, %399 ]
  %385 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %199, i64 0, i64 %.08921251
  %386 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.08921251
  %387 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08921251
  br label %388

388:                                              ; preds = %384, %388
  %.08881250 = phi i64 [ 0, %384 ], [ %398, %388 ]
  %389 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %385, i64 0, i64 %.08881250
  %390 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %386, i64 0, i64 %.08881250
  %391 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %387, i64 0, i64 %.08881250
  %392 = load <8 x i1>, ptr %389, align 1, !noalias !444
  %393 = load <4 x float>, ptr %391, align 16, !noalias !444
  %394 = load <4 x float>, ptr %390, align 16, !noalias !444
  %395 = shufflevector <8 x i1> %392, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = select contract <4 x i1> %395, <4 x float> %394, <4 x float> %393
  %397 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08881250
  store <4 x float> %396, ptr %397, align 16
  %398 = add nuw nsw i64 %.08881250, 1
  %exitcond1265.not = icmp eq i64 %398, 4
  br i1 %exitcond1265.not, label %399, label %388, !llvm.loop !32

399:                                              ; preds = %388
  %400 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.08921251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %400, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %401 = add nuw nsw i64 %.08921251, 1
  %exitcond1266.not = icmp eq i64 %401, 4
  br i1 %exitcond1266.not, label %402, label %384, !llvm.loop !33

402:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1279

403:                                              ; preds = %.lr.ph
  %404 = and i8 %.0120712561297, 1
  %.not1293 = icmp eq i8 %404, 0
  br i1 %.not1293, label %.thread1279, label %405

405:                                              ; preds = %403
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1279

.thread1279:                                      ; preds = %.thread1277, %313, %361, %402, %405, %403
  %.0883.shrunk1286 = phi i1 [ false, %405 ], [ false, %403 ], [ true, %.thread1277 ], [ %311, %313 ], [ false, %361 ], [ false, %402 ]
  %.012081285 = phi i8 [ 0, %405 ], [ 0, %403 ], [ 0, %.thread1277 ], [ 0, %313 ], [ %315, %361 ], [ %315, %402 ]
  %.31284 = phi float [ %.0121512551298, %405 ], [ %.0121512551298, %403 ], [ %spec.select, %.thread1277 ], [ %.0121512551298, %313 ], [ %318, %361 ], [ %318, %402 ]
  %406 = or i1 %201, %.0883.shrunk1286
  %.pr = load float, ptr %63, align 16
  %407 = fadd contract float %.31284, %.pr
  %.4 = select i1 %406, float %407, float %.31284
  %408 = fcmp contract une float %.pr, 0x7FF0000000000000
  br i1 %408, label %409, label %.thread1230

409:                                              ; preds = %.thread1279
  %.not960 = icmp eq i8 %.012081285, 0
  %410 = and i1 %.not960, %406
  %411 = zext i1 %410 to i8
  br i1 %410, label %412, label %.thread1230

412:                                              ; preds = %409
  %413 = load ptr, ptr %180, align 16
  %414 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %413, i1 noundef zeroext true)
  %415 = load <4 x float>, ptr %187, align 16
  %.fr = freeze <4 x float> %415
  %416 = fcmp contract une <4 x float> %.fr, zeroinitializer
  %417 = bitcast <4 x i1> %416 to i4
  %.not1305 = icmp eq i4 %417, 0
  br i1 %.not1305, label %418, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

418:                                              ; preds = %412
  %419 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %414, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %418, %412
  %420 = load ptr, ptr %414, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 112
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %414, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %423 = load <4 x float>, ptr %188, align 16
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> zeroinitializer
  %425 = load <4 x float>, ptr %186, align 16, !noalias !449
  %426 = fmul contract <4 x float> %425, %424
  %427 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %428 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !449
  %429 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %428, <4 x float> %427, <4 x float> %426)
  %430 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %431 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !449
  %432 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %431, <4 x float> %430, <4 x float> %429)
  store <4 x float> %432, ptr %17, align 16, !noalias !449
  store <4 x float> %432, ptr %18, align 16, !noalias !449
  %bc.i = bitcast <4 x float> %423 to <4 x i32>
  %433 = extractelement <4 x i32> %bc.i, i64 2
  %434 = and i32 %433, -2147483648
  %435 = or disjoint i32 %434, 1065353216
  %436 = bitcast i32 %435 to float
  %.cast.i.i.i = bitcast i32 %433 to float
  %437 = fadd contract float %.cast.i.i.i, %436
  %438 = fdiv contract float -1.000000e+00, %437
  %439 = extractelement <4 x float> %423, i64 0
  %shift1301 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %440 = fmul contract <4 x float> %423, %shift1301
  %441 = extractelement <4 x float> %440, i64 0
  %442 = fmul contract float %441, %438
  %443 = fmul contract <4 x float> %423, %423
  %444 = extractelement <4 x float> %443, i64 0
  %445 = fmul contract float %444, %438
  %446 = bitcast float %445 to i32
  %447 = xor i32 %434, %446
  %448 = bitcast i32 %447 to float
  %449 = bitcast float %442 to i32
  %450 = xor i32 %434, %449
  %451 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %452 = fneg contract float %439
  %453 = select contract i1 %451, float %439, float %452
  %454 = fadd contract float %448, 1.000000e+00
  %455 = insertelement <4 x float> poison, float %454, i64 0
  %456 = insertelement <4 x i32> poison, i32 %450, i64 1
  %457 = bitcast <4 x i32> %456 to <4 x float>
  %458 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  %459 = fmul contract <4 x float> %425, %458
  %460 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %461 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %428, <4 x float> %460, <4 x float> %459)
  %462 = insertelement <4 x float> poison, float %453, i64 0
  %463 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> zeroinitializer
  %464 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %431, <4 x float> %463, <4 x float> %461)
  store <4 x float> %464, ptr %19, align 16, !noalias !449
  %bc17.i = bitcast <4 x float> %432 to <4 x i32>
  %465 = extractelement <4 x i32> %bc17.i, i64 2
  %466 = and i32 %465, -2147483648
  %467 = or disjoint i32 %466, 1065353216
  %468 = bitcast i32 %467 to float
  %.cast.i.i7.i = bitcast i32 %465 to float
  %469 = fadd contract float %.cast.i.i7.i, %468
  %470 = fdiv contract float -1.000000e+00, %469
  %471 = extractelement <4 x float> %432, i64 0
  %shift1302 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %472 = fmul contract <4 x float> %432, %shift1302
  %473 = extractelement <4 x float> %472, i64 0
  %474 = fmul contract float %473, %470
  %475 = fmul contract <4 x float> %432, %432
  %476 = extractelement <4 x float> %475, i64 0
  %477 = fmul contract float %476, %470
  %478 = bitcast float %477 to i32
  %479 = xor i32 %466, %478
  %480 = bitcast i32 %479 to float
  %481 = bitcast float %474 to i32
  %482 = xor i32 %466, %481
  %483 = bitcast i32 %482 to float
  %484 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %485 = fneg contract float %471
  %486 = select contract i1 %484, float %471, float %485
  %487 = fadd contract float %480, 1.000000e+00
  %488 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %487, i64 0
  %489 = insertelement <4 x float> %488, float %483, i64 1
  %490 = insertelement <4 x float> %489, float %486, i64 2
  store <4 x float> %490, ptr %20, align 16, !noalias !449
  %shift1303 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %491 = fmul contract <4 x float> %423, %shift1303
  %492 = extractelement <4 x float> %491, i64 0
  %493 = fmul contract float %438, %492
  %494 = bitcast float %493 to i32
  %495 = xor i32 %434, %494
  %496 = insertelement <4 x i32> poison, i32 %495, i64 1
  %497 = bitcast <4 x i32> %496 to <4 x float>
  %498 = shufflevector <4 x float> %497, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %499 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %428, <4 x float> %498, <4 x float> %459)
  %500 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %431, <4 x float> %463, <4 x float> %499)
  store <4 x float> %500, ptr %21, align 16, !noalias !449
  %bc = bitcast <4 x float> %432 to <4 x i32>
  %501 = extractelement <4 x i32> %bc, i64 2
  %502 = and i32 %501, -2147483648
  %503 = or disjoint i32 %502, 1065353216
  %504 = bitcast i32 %503 to float
  %.cast.i.i11.i = bitcast i32 %501 to float
  %505 = fadd contract float %.cast.i.i11.i, %504
  %506 = fdiv contract float -1.000000e+00, %505
  %507 = extractelement <4 x float> %432, i64 0
  %shift1304 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %508 = fmul contract <4 x float> %432, %shift1304
  %509 = extractelement <4 x float> %508, i64 0
  %510 = fmul contract float %509, %506
  %511 = fmul contract <4 x float> %432, %432
  %512 = extractelement <4 x float> %511, i64 0
  %513 = fmul contract float %512, %506
  %514 = bitcast float %513 to i32
  %515 = xor i32 %502, %514
  %516 = bitcast i32 %515 to float
  %517 = bitcast float %510 to i32
  %518 = xor i32 %502, %517
  %519 = bitcast i32 %518 to float
  %520 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %521 = fneg contract float %507
  %522 = select contract i1 %520, float %507, float %521
  %523 = fadd contract float %516, 1.000000e+00
  %524 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %523, i64 0
  %525 = insertelement <4 x float> %524, float %519, i64 1
  %526 = insertelement <4 x float> %525, float %522, i64 2
  store <4 x float> %526, ptr %22, align 16, !noalias !449
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
  br label %527

527:                                              ; preds = %556, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %558, %556 ]
  %528 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %528, align 16, !noalias !455
  br label %529

529:                                              ; preds = %529, %527
  %.09.i.i = phi i64 [ 0, %527 ], [ %531, %529 ]
  %530 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %530, align 16, !alias.scope !452, !noalias !458
  %531 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1043 = icmp eq i64 %531, 4
  br i1 %exitcond.not.i.i1043, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %529, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %529
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  br label %532

532:                                              ; preds = %532, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %539, %532 ]
  %533 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %534 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %535 = load <4 x float>, ptr %533, align 16, !noalias !462
  %536 = load <4 x float>, ptr %534, align 16, !noalias !462
  %537 = fmul contract <4 x float> %535, %536
  %538 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %537, ptr %538, align 16, !alias.scope !459, !noalias !458
  %539 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %539, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %532, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %532, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %555, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %532 ]
  %540 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %528, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %540, align 16, !noalias !466
  br label %541

541:                                              ; preds = %541, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %543, %541 ]
  %542 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %542, align 16, !alias.scope !463, !noalias !458
  %543 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %543, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %541, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %541
  %544 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  br label %545

545:                                              ; preds = %545, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %554, %545 ]
  %546 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %544, i64 0, i64 %.048.i.i
  %547 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %548 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %549 = load <4 x float>, ptr %546, align 16, !noalias !470
  %550 = load <4 x float>, ptr %547, align 16, !noalias !470
  %551 = load <4 x float>, ptr %548, align 16, !noalias !470
  %552 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %549, <4 x float> %550, <4 x float> %551)
  %553 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %552, ptr %553, align 16, !alias.scope !467, !noalias !458
  %554 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %554, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %545, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !458
  %555 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1044 = icmp eq i64 %555, 4
  br i1 %exitcond.not.i1044, label %556, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

556:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %557 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %557, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %558 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %558, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %527, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %556
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %559

559:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %574
  %.08891253 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %576, %574 ]
  %560 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %200, i64 0, i64 %.08891253
  %561 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08891253
  %562 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08891253
  br label %563

563:                                              ; preds = %559, %563
  %.08851252 = phi i64 [ 0, %559 ], [ %573, %563 ]
  %564 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %560, i64 0, i64 %.08851252
  %565 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %561, i64 0, i64 %.08851252
  %566 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %562, i64 0, i64 %.08851252
  %567 = load <8 x i1>, ptr %564, align 1, !noalias !471
  %568 = load <4 x float>, ptr %566, align 16, !noalias !471
  %569 = load <4 x float>, ptr %565, align 16, !noalias !471
  %570 = shufflevector <8 x i1> %567, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = select contract <4 x i1> %570, <4 x float> %569, <4 x float> %568
  %572 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08851252
  store <4 x float> %571, ptr %572, align 16
  %573 = add nuw nsw i64 %.08851252, 1
  %exitcond1267.not = icmp eq i64 %573, 4
  br i1 %exitcond1267.not, label %574, label %563, !llvm.loop !32

574:                                              ; preds = %563
  %575 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08891253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %575, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %576 = add nuw nsw i64 %.08891253, 1
  %exitcond1268.not = icmp eq i64 %576, 4
  br i1 %exitcond1268.not, label %577, label %559, !llvm.loop !33

577:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  br label %.thread1230

.thread1230:                                      ; preds = %.thread1279, %577, %409
  %578 = phi i8 [ %411, %577 ], [ 0, %409 ], [ 0, %.thread1279 ]
  %579 = load <4 x i32>, ptr %184, align 16, !noalias !476
  %580 = load <4 x float>, ptr %176, align 16
  %581 = load <4 x float>, ptr %185, align 16, !noalias !476
  %582 = load float, ptr %182, align 4, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false)
  %.not961 = icmp eq i8 %578, 0
  br i1 %.not961, label %583, label %587

583:                                              ; preds = %.thread1230
  store float %206, ptr %177, align 16
  %.not962 = icmp eq i8 %.012081285, 0
  br i1 %.not962, label %.thread1234.thread, label %.thread1288

.thread1288:                                      ; preds = %583
  %.sroa.0.0.copyload.i1289 = load <4 x float>, ptr %58, align 16
  %584 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1289, zeroinitializer
  %585 = shufflevector <4 x i1> %584, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %586 = bitcast <8 x i1> %585 to i8
  %.not1295 = icmp eq i8 %586, 0
  br i1 %.not1295, label %.thread1234.thread, label %.backedge

587:                                              ; preds = %.thread1230
  %588 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %581, <4 x float> %580, i8 113)
  %bc.i.i1045 = bitcast <4 x float> %588 to <4 x i32>
  %589 = extractelement <4 x i32> %bc.i.i1045, i64 0
  %590 = and i32 %589, -2147483648
  %591 = and <4 x i32> %579, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %592 = bitcast <4 x i32> %591 to <4 x float>
  %593 = shufflevector <4 x float> %592, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %594 = shufflevector <4 x float> %592, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %595 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %592, <4 x float> %594)
  %596 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %593, <4 x float> %595)
  %597 = extractelement <4 x float> %596, i64 0
  %598 = fadd contract float %597, 1.000000e+00
  %599 = fmul contract float %598, 0x3F17700000000000
  %600 = bitcast float %599 to i32
  %601 = xor i32 %590, %600
  %602 = insertelement <4 x i32> poison, i32 %601, i64 0
  %603 = bitcast <4 x i32> %602 to <4 x float>
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> zeroinitializer
  %605 = bitcast <4 x i32> %579 to <4 x float>
  %606 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %604, <4 x float> %581, <4 x float> %605)
  store <4 x float> %606, ptr %62, align 16
  store float %582, ptr %178, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01066.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %206, ptr %177, align 16
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %607 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %608 = shufflevector <4 x i1> %607, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %609 = bitcast <8 x i1> %608 to i8
  %.not1294 = icmp eq i8 %609, 0
  %610 = load ptr, ptr %180, align 16
  %611 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %610)
  br i1 %611, label %612, label %.thread1234

612:                                              ; preds = %587
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
  br i1 %.not1294, label %.thread1234.thread, label %.outer, !llvm.loop !479

.thread1234:                                      ; preds = %587
  br i1 %.not1294, label %.thread1234.thread, label %.backedge

.backedge:                                        ; preds = %.thread1234, %.thread1288
  %.012071256.be = phi i8 [ %578, %.thread1234 ], [ 0, %.thread1288 ]
  %622 = fsub contract float %172, %.4
  store float %622, ptr %177, align 16
  %623 = fcmp contract ule float %622, 0.000000e+00
  br i1 %623, label %.thread1234.thread, label %.lr.ph, !llvm.loop !479

.thread1234.thread:                               ; preds = %612, %.outer, %.thread1234, %.backedge, %.thread1288, %583
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %624

624:                                              ; preds = %653, %.thread1234.thread
  %.05462.i1046 = phi i64 [ 0, %.thread1234.thread ], [ %655, %653 ]
  %625 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1046
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %.sroa.0.0.copyload.i.i.i1047 = load <4 x float>, ptr %625, align 16, !noalias !483
  br label %626

626:                                              ; preds = %626, %624
  %.09.i.i1048 = phi i64 [ 0, %624 ], [ %628, %626 ]
  %627 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1048
  store <4 x float> %.sroa.0.0.copyload.i.i.i1047, ptr %627, align 16, !alias.scope !480, !noalias !486
  %628 = add nuw nsw i64 %.09.i.i1048, 1
  %exitcond.not.i.i1049 = icmp eq i64 %628, 4
  br i1 %exitcond.not.i.i1049, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1050, label %626, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1050: ; preds = %626
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %629

629:                                              ; preds = %629, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1050
  %.034.i.i1051 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1050 ], [ %636, %629 ]
  %630 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1051
  %631 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1051
  %632 = load <4 x float>, ptr %630, align 16, !noalias !490
  %633 = load <4 x float>, ptr %631, align 16, !noalias !490
  %634 = fmul contract <4 x float> %632, %633
  %635 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1051
  store <4 x float> %634, ptr %635, align 16, !alias.scope !487, !noalias !486
  %636 = add nuw nsw i64 %.034.i.i1051, 1
  %exitcond.not.i55.i1052 = icmp eq i64 %636, 4
  br i1 %exitcond.not.i55.i1052, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1053, label %629, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1053: ; preds = %629, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1061
  %.061.i1054 = phi i64 [ %652, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1061 ], [ 1, %629 ]
  %637 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %625, i64 0, i64 %.061.i1054
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %.sroa.0.0.copyload.i.i56.i1055 = load <4 x float>, ptr %637, align 16, !noalias !494
  br label %638

638:                                              ; preds = %638, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1053
  %.09.i57.i1056 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1053 ], [ %640, %638 ]
  %639 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1056
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1055, ptr %639, align 16, !alias.scope !491, !noalias !486
  %640 = add nuw nsw i64 %.09.i57.i1056, 1
  %exitcond.not.i58.i1057 = icmp eq i64 %640, 4
  br i1 %exitcond.not.i58.i1057, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1058, label %638, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1058: ; preds = %638
  %641 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1054
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  br label %642

642:                                              ; preds = %642, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1058
  %.048.i.i1059 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1058 ], [ %651, %642 ]
  %643 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %641, i64 0, i64 %.048.i.i1059
  %644 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1059
  %645 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1059
  %646 = load <4 x float>, ptr %643, align 16, !noalias !498
  %647 = load <4 x float>, ptr %644, align 16, !noalias !498
  %648 = load <4 x float>, ptr %645, align 16, !noalias !498
  %649 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %646, <4 x float> %647, <4 x float> %648)
  %650 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1059
  store <4 x float> %649, ptr %650, align 16, !alias.scope !495, !noalias !486
  %651 = add nuw nsw i64 %.048.i.i1059, 1
  %exitcond.not.i60.i1060 = icmp eq i64 %651, 4
  br i1 %exitcond.not.i60.i1060, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1061, label %642, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1061: ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !486
  %652 = add nuw nsw i64 %.061.i1054, 1
  %exitcond.not.i1062 = icmp eq i64 %652, 4
  br i1 %exitcond.not.i1062, label %653, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1053, !llvm.loop !130

653:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1061
  %654 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %654, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %655 = add nuw nsw i64 %.05462.i1046, 1
  %exitcond63.not.i1063 = icmp eq i64 %655, 4
  br i1 %exitcond63.not.i1063, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1064, label %624, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1064: ; preds = %653
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1064
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
  %.08991256 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %88, %85 ]
  %86 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08991256
  %87 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %.08991256
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %87, align 16
  %88 = add nuw nsw i64 %.08991256, 1
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
  %96 = fcmp contract une float %95, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i = select i1 %96, i32 0, i32 252645135
  br label %97

97:                                               ; preds = %97, %89
  %.04.i.i.i = phi i64 [ 0, %89 ], [ %99, %97 ]
  %98 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %56, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %98, align 1
  %99 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i975 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i.i975, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %97, !llvm.loop !8

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %97
  %100 = getelementptr inbounds i8, ptr %59, i64 96
  store ptr %100, ptr %61, align 8
  %101 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %40, align 16, !noalias !499
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  br label %102

102:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i979, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i976 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %111, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i979 ]
  %103 = getelementptr inbounds float, ptr %40, i64 %.012.i976
  %104 = load float, ptr %103, align 4, !noalias !499
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %102
  %.05.i.i.i977 = phi i64 [ 0, %102 ], [ %109, %107 ]
  %108 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.05.i.i.i977
  store <4 x float> %106, ptr %108, align 16, !noalias !499
  %109 = add nuw nsw i64 %.05.i.i.i977, 1
  %exitcond.not.i.i.i978 = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i.i978, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i979, label %107, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i979: ; preds = %107
  %110 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.012.i976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %110, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false), !noalias !499
  %111 = add nuw nsw i64 %.012.i976, 1
  %exitcond.not.i980 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i980, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit981, label %102, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit981: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i979
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  br label %112

112:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit981, %112
  %.01257 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit981 ], [ %115, %112 ]
  %113 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.01257
  %114 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %113, i64 0, i64 %.01257
  store <4 x float> zeroinitializer, ptr %114, align 16, !noalias !499
  %115 = add nuw nsw i64 %.01257, 1
  %exitcond1272.not = icmp eq i64 %115, 4
  br i1 %exitcond1272.not, label %.preheader1255, label %112, !llvm.loop !377

.preheader1255:                                   ; preds = %112, %130
  %.08901259 = phi i64 [ %132, %130 ], [ 0, %112 ]
  %116 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %101, i64 0, i64 %.08901259
  %117 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %43, i64 0, i64 %.08901259
  %118 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.08901259
  br label %119

119:                                              ; preds = %.preheader1255, %119
  %.08881258 = phi i64 [ 0, %.preheader1255 ], [ %129, %119 ]
  %120 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %116, i64 0, i64 %.08881258
  %121 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %117, i64 0, i64 %.08881258
  %122 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %118, i64 0, i64 %.08881258
  %123 = load <8 x i1>, ptr %120, align 1, !noalias !502
  %124 = load <4 x float>, ptr %122, align 16, !noalias !502
  %125 = load <4 x float>, ptr %121, align 16, !noalias !502
  %126 = shufflevector <8 x i1> %123, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %127 = select contract <4 x i1> %126, <4 x float> %125, <4 x float> %124
  %128 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %.08881258
  store <4 x float> %127, ptr %128, align 16
  %129 = add nuw nsw i64 %.08881258, 1
  %exitcond1273.not = icmp eq i64 %129, 4
  br i1 %exitcond1273.not, label %130, label %119, !llvm.loop !32

130:                                              ; preds = %119
  %131 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.08901259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %41, i64 64, i1 false)
  %132 = add nuw nsw i64 %.08901259, 1
  %exitcond1274.not = icmp eq i64 %132, 4
  br i1 %exitcond1274.not, label %133, label %.preheader1255, !llvm.loop !33

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %100, ptr noundef nonnull align 16 dereferenceable(256) %42, i64 256, i1 false)
  %134 = and i1 %96, %7
  br i1 %134, label %138, label %.preheader

.preheader:                                       ; preds = %133, %.preheader
  %.012.i.i.i = phi i64 [ %137, %.preheader ], [ 0, %133 ]
  %135 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.012.i.i.i
  %136 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %136, ptr noundef nonnull align 16 dereferenceable(64) %135, i64 64, i1 false)
  %137 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i983 = icmp eq i64 %137, 4
  br i1 %exitcond.not.i.i.i983, label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit, label %.preheader, !llvm.loop !373

138:                                              ; preds = %133
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
  %shift1314 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %165 = fadd contract <4 x float> %shift1314, %164
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
  %.sroa.5.0..sroa.01075.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 40
  br label %.outer

.outer:                                           ; preds = %622, %138
  %.012191270.ph = phi i8 [ %588, %622 ], [ 1, %138 ]
  %.012271269.ph = phi float [ %.4, %622 ], [ 0.000000e+00, %138 ]
  %.112301268.ph = phi ptr [ %..i.i1054, %622 ], [ %spec.select, %138 ]
  %211 = icmp eq ptr %.112301268.ph, null
  %212 = getelementptr inbounds i8, ptr %.112301268.ph, i64 25
  %213 = getelementptr inbounds i8, ptr %.112301268.ph, i64 26
  %214 = fsub contract float %172, %.012271269.ph
  store float %214, ptr %177, align 16
  %215 = fcmp contract ule float %214, 0.000000e+00
  br i1 %215, label %.thread1247.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %.backedge
  %216 = phi float [ %632, %.backedge ], [ %214, %.outer ]
  %.0122712691312 = phi float [ %.4, %.backedge ], [ %.012271269.ph, %.outer ]
  %.0121912701311 = phi i8 [ %.012191270.be, %.backedge ], [ %.012191270.ph, %.outer ]
  br i1 %211, label %413, label %217

217:                                              ; preds = %.lr.ph
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = call contract noundef float %220(ptr noundef nonnull align 8 dereferenceable(36) %4, i1 noundef zeroext true)
  call void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::MediumInteraction") align 16 %65, ptr noundef nonnull align 8 dereferenceable(56) %.112301268.ph, ptr noundef nonnull align 16 dereferenceable(64) %62, float noundef %221, i32 noundef %6, i1 noundef zeroext true)
  %222 = load float, ptr %65, align 16
  %223 = load i8, ptr %212, align 1
  %224 = and i8 %223, 1
  %.not953 = icmp eq i8 %224, 0
  %225 = fcmp contract oeq float %222, 0x7FF0000000000000
  %or.cond = select i1 %.not953, i1 true, i1 %225
  br i1 %or.cond, label %.thread, label %226

226:                                              ; preds = %217
  %227 = fcmp contract olt float %216, %222
  %..i = select contract i1 %227, float %216, float %222
  store float %..i, ptr %177, align 16
  br label %.thread

.thread:                                          ; preds = %217, %226
  %.not1249 = icmp eq i8 %.0121912701311, 0
  br i1 %.not1249, label %229, label %228

228:                                              ; preds = %.thread
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %66, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %66, i64 240, i1 false)
  %.pre = load float, ptr %65, align 16
  br label %229

229:                                              ; preds = %228, %.thread
  %230 = phi float [ %.pre, %228 ], [ %222, %.thread ]
  %231 = load float, ptr %63, align 16
  %232 = fcmp contract uge float %231, %230
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi float [ 0x7FF0000000000000, %233 ], [ %230, %229 ]
  %236 = load i8, ptr %213, align 2
  %237 = and i8 %236, 1
  %238 = xor i8 %236, -1
  %.not = icmp eq i8 %237, 0
  br i1 %.not, label %319, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992: ; preds = %234
  %239 = fcmp contract uge float %231, %235
  %..i985 = select contract i1 %239, float %235, float %231
  %240 = fcmp contract olt float %..i985, %216
  %..i986 = select contract i1 %240, float %..i985, float %216
  %241 = load float, ptr %202, align 16
  %242 = fsub contract float %..i986, %241
  %243 = fneg contract float %242
  %244 = insertelement <4 x float> poison, float %243, i64 0
  %245 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> zeroinitializer
  %246 = load <4 x float>, ptr %203, align 16
  %247 = fmul contract <4 x float> %246, %245
  %248 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %247, <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %249 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %248, i32 9)
  %250 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %249, <4 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000>, <4 x float> %247)
  %251 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %249, <4 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <4 x float> %250)
  %252 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %251, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %253 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %251, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %254 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %251, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %255 = fmul contract <4 x float> %251, %251
  %256 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %253, <4 x float> %252)
  %257 = fmul contract <4 x float> %255, %255
  %258 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %257, <4 x float> %254, <4 x float> %256)
  %259 = fcmp contract olt <4 x float> %247, <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>
  %260 = fcmp contract ogt <4 x float> %247, <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>
  %261 = fadd contract <4 x float> %251, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %262 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %258, <4 x float> %255, <4 x float> %261)
  %263 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %262, <4 x float> %249, <4 x float> zeroinitializer, i8 -1)
  %264 = select contract <4 x i1> %259, <4 x float> zeroinitializer, <4 x float> %263
  %265 = select contract <4 x i1> %260, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, <4 x float> %264
  %266 = fcmp contract ule float %235, %216
  %.not1253 = and i1 %239, %266
  %267 = fmul contract <4 x float> %246, %265
  %268 = select i1 %.not1253, i8 0, i8 15
  %269 = bitcast i8 %268 to <8 x i1>
  %270 = shufflevector <8 x i1> %269, <8 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %271 = select contract <4 x i1> %270, <4 x float> %265, <4 x float> %267
  %.sroa.0949.0.vec.extract = extractelement <4 x float> %271, i64 0
  %272 = fcmp contract ule float %.sroa.0949.0.vec.extract, 0.000000e+00
  %273 = fdiv contract float 1.000000e+00, %.sroa.0949.0.vec.extract
  %274 = insertelement <4 x float> poison, float %273, i64 0
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  %276 = select i1 %272, i8 0, i8 15
  %277 = bitcast i8 %276 to <8 x i1>
  %278 = shufflevector <8 x i1> %277, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 15, i64 16, i1 false)
  %279 = fmul contract <4 x float> %265, %275
  store ptr %58, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !510
  %280 = select contract <4 x i1> %278, <4 x float> %279, <4 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !510
  br label %281

281:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992
  %.08.i.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit992 ], [ %286, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
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
  %.08961261 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %317, %315 ]
  %301 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %204, i64 0, i64 %.08961261
  %302 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.08961261
  %303 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08961261
  br label %304

304:                                              ; preds = %300, %304
  %.08921260 = phi i64 [ 0, %300 ], [ %314, %304 ]
  %305 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %301, i64 0, i64 %.08921260
  %306 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %302, i64 0, i64 %.08921260
  %307 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %303, i64 0, i64 %.08921260
  %308 = load <8 x i1>, ptr %305, align 1, !noalias !526
  %309 = load <4 x float>, ptr %307, align 16, !noalias !526
  %310 = load <4 x float>, ptr %306, align 16, !noalias !526
  %311 = shufflevector <8 x i1> %308, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %312 = select contract <4 x i1> %311, <4 x float> %310, <4 x float> %309
  %313 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.08921260
  store <4 x float> %312, ptr %313, align 16
  %314 = add nuw nsw i64 %.08921260, 1
  %exitcond1275.not = icmp eq i64 %314, 4
  br i1 %exitcond1275.not, label %315, label %304, !llvm.loop !32

315:                                              ; preds = %304
  %316 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %.08961261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %316, ptr noundef nonnull align 16 dereferenceable(64) %45, i64 64, i1 false)
  %317 = add nuw nsw i64 %.08961261, 1
  %exitcond1276.not = icmp eq i64 %317, 4
  br i1 %exitcond1276.not, label %318, label %300, !llvm.loop !33

318:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %49, i64 256, i1 false)
  br label %319

319:                                              ; preds = %318, %234
  %320 = fcmp contract ogt float %235, %216
  %321 = fcmp contract oeq float %235, 0x7FF0000000000000
  br i1 %320, label %.thread1291, label %323

.thread1291:                                      ; preds = %319
  %322 = load float, ptr %205, align 16
  %spec.select1248 = select i1 %321, float %.0122712691312, float %322
  store float 0x7FF0000000000000, ptr %65, align 16
  br label %.thread1293

323:                                              ; preds = %319
  %324 = fcmp contract une float %235, 0x7FF0000000000000
  %325 = zext i1 %324 to i8
  %326 = and i8 %325, %238
  br i1 %324, label %327, label %.thread1293

327:                                              ; preds = %323
  %328 = fadd contract float %.0122712691312, %235
  %329 = load <4 x float>, ptr %62, align 16
  %330 = load <4 x float>, ptr %206, align 16
  %331 = shufflevector <4 x float> %330, <4 x float> %329, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %331, ptr %62, align 16
  %332 = fsub contract float %231, %235
  store float %332, ptr %63, align 16
  br i1 %.not, label %371, label %.preheader1271

.preheader1271:                                   ; preds = %327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 15, i64 16, i1 false)
  store ptr %58, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !531
  %.sroa.021.0.copyload.i1005 = load <4 x float>, ptr %207, align 16, !noalias !531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !531
  br label %333

333:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1009, %.preheader1271
  %.08.i.i1006 = phi i64 [ 0, %.preheader1271 ], [ %338, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1009 ]
  br label %334

334:                                              ; preds = %334, %333
  %.09.i.i.i1007 = phi i64 [ 0, %333 ], [ %336, %334 ]
  %335 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %29, i64 0, i64 %.09.i.i.i1007
  store <4 x float> %.sroa.021.0.copyload.i1005, ptr %335, align 16, !alias.scope !534, !noalias !537
  %336 = add nuw nsw i64 %.09.i.i.i1007, 1
  %exitcond.not.i.i18.i1008 = icmp eq i64 %336, 4
  br i1 %exitcond.not.i.i18.i1008, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1009, label %334, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1009: ; preds = %334
  %337 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.08.i.i1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %337, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !noalias !531
  %338 = add nuw nsw i64 %.08.i.i1006, 1
  %exitcond.not.i.i1010 = icmp eq i64 %338, 4
  br i1 %exitcond.not.i.i1010, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1011, label %333, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1011: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1009
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !531
  br label %339

339:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1015, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1011
  %.030.i.i1012 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1011 ], [ %351, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1015 ]
  %340 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %31, i64 0, i64 %.030.i.i1012
  %341 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %.030.i.i1012
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  br label %342

342:                                              ; preds = %342, %339
  %.034.i.i.i1013 = phi i64 [ 0, %339 ], [ %349, %342 ]
  %343 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %340, i64 0, i64 %.034.i.i.i1013
  %344 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %341, i64 0, i64 %.034.i.i.i1013
  %345 = load <4 x float>, ptr %343, align 16, !noalias !543
  %346 = load <4 x float>, ptr %344, align 16, !noalias !543
  %347 = fmul contract <4 x float> %345, %346
  %348 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %.034.i.i.i1013
  store <4 x float> %347, ptr %348, align 16, !alias.scope !540, !noalias !546
  %349 = add nuw nsw i64 %.034.i.i.i1013, 1
  %exitcond.not.i.i19.i1014 = icmp eq i64 %349, 4
  br i1 %exitcond.not.i.i19.i1014, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1015, label %342, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1015: ; preds = %342
  %350 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.030.i.i1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %350, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !noalias !531
  %351 = add nuw nsw i64 %.030.i.i1012, 1
  %exitcond.not.i20.i1016 = icmp eq i64 %351, 4
  br i1 %exitcond.not.i20.i1016, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1017, label %339, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1017: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1015
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %54, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32)
  br label %352

352:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1017, %367
  %.08971263 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1017 ], [ %369, %367 ]
  %353 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %208, i64 0, i64 %.08971263
  %354 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %54, i64 0, i64 %.08971263
  %355 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08971263
  br label %356

356:                                              ; preds = %352, %356
  %.08931262 = phi i64 [ 0, %352 ], [ %366, %356 ]
  %357 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %353, i64 0, i64 %.08931262
  %358 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %354, i64 0, i64 %.08931262
  %359 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %355, i64 0, i64 %.08931262
  %360 = load <8 x i1>, ptr %357, align 1, !noalias !547
  %361 = load <4 x float>, ptr %359, align 16, !noalias !547
  %362 = load <4 x float>, ptr %358, align 16, !noalias !547
  %363 = shufflevector <8 x i1> %360, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %364 = select contract <4 x i1> %363, <4 x float> %362, <4 x float> %361
  %365 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.08931262
  store <4 x float> %364, ptr %365, align 16
  %366 = add nuw nsw i64 %.08931262, 1
  %exitcond1277.not = icmp eq i64 %366, 4
  br i1 %exitcond1277.not, label %367, label %356, !llvm.loop !32

367:                                              ; preds = %356
  %368 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.08971263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %368, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %369 = add nuw nsw i64 %.08971263, 1
  %exitcond1278.not = icmp eq i64 %369, 4
  br i1 %exitcond1278.not, label %370, label %352, !llvm.loop !33

370:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %371

371:                                              ; preds = %370, %327
  %.not1254 = icmp eq i8 %326, 0
  br i1 %.not1254, label %.thread1293, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1025

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1025: ; preds = %371
  %372 = load <4 x float>, ptr %207, align 16
  %373 = load <4 x float>, ptr %203, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 15, i64 16, i1 false)
  store ptr %58, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 16 dereferenceable(256) %58, i64 256, i1 false), !noalias !552
  %374 = fdiv contract <4 x float> %372, %373
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !552
  br label %375

375:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1033, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1025
  %.08.i.i1030 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1025 ], [ %380, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1033 ]
  br label %376

376:                                              ; preds = %376, %375
  %.09.i.i.i1031 = phi i64 [ 0, %375 ], [ %378, %376 ]
  %377 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.09.i.i.i1031
  store <4 x float> %374, ptr %377, align 16, !alias.scope !555, !noalias !558
  %378 = add nuw nsw i64 %.09.i.i.i1031, 1
  %exitcond.not.i.i18.i1032 = icmp eq i64 %378, 4
  br i1 %exitcond.not.i.i18.i1032, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1033, label %376, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1033: ; preds = %376
  %379 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.08.i.i1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %379, ptr noundef nonnull align 16 dereferenceable(64) %24, i64 64, i1 false), !noalias !552
  %380 = add nuw nsw i64 %.08.i.i1030, 1
  %exitcond.not.i.i1034 = icmp eq i64 %380, 4
  br i1 %exitcond.not.i.i1034, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1035, label %375, !llvm.loop !19

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1035: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i1033
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !552
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !552
  br label %381

381:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1039, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1035
  %.030.i.i1036 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i1035 ], [ %393, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1039 ]
  %382 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.030.i.i1036
  %383 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %.030.i.i1036
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  br label %384

384:                                              ; preds = %384, %381
  %.034.i.i.i1037 = phi i64 [ 0, %381 ], [ %391, %384 ]
  %385 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %382, i64 0, i64 %.034.i.i.i1037
  %386 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %383, i64 0, i64 %.034.i.i.i1037
  %387 = load <4 x float>, ptr %385, align 16, !noalias !564
  %388 = load <4 x float>, ptr %386, align 16, !noalias !564
  %389 = fmul contract <4 x float> %387, %388
  %390 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i.i1037
  store <4 x float> %389, ptr %390, align 16, !alias.scope !561, !noalias !567
  %391 = add nuw nsw i64 %.034.i.i.i1037, 1
  %exitcond.not.i.i19.i1038 = icmp eq i64 %391, 4
  br i1 %exitcond.not.i.i19.i1038, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1039, label %384, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1039: ; preds = %384
  %392 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.030.i.i1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %392, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !noalias !552
  %393 = add nuw nsw i64 %.030.i.i1036, 1
  %exitcond.not.i20.i1040 = icmp eq i64 %393, 4
  br i1 %exitcond.not.i20.i1040, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1041, label %381, !llvm.loop !28

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1041: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i1039
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(256) %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27)
  br label %394

394:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1041, %409
  %.08981265 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i1041 ], [ %411, %409 ]
  %395 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %209, i64 0, i64 %.08981265
  %396 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %.08981265
  %397 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08981265
  br label %398

398:                                              ; preds = %394, %398
  %.08941264 = phi i64 [ 0, %394 ], [ %408, %398 ]
  %399 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %395, i64 0, i64 %.08941264
  %400 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %396, i64 0, i64 %.08941264
  %401 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %397, i64 0, i64 %.08941264
  %402 = load <8 x i1>, ptr %399, align 1, !noalias !568
  %403 = load <4 x float>, ptr %401, align 16, !noalias !568
  %404 = load <4 x float>, ptr %400, align 16, !noalias !568
  %405 = shufflevector <8 x i1> %402, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = select contract <4 x i1> %405, <4 x float> %404, <4 x float> %403
  %407 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.08941264
  store <4 x float> %406, ptr %407, align 16
  %408 = add nuw nsw i64 %.08941264, 1
  %exitcond1279.not = icmp eq i64 %408, 4
  br i1 %exitcond1279.not, label %409, label %398, !llvm.loop !32

409:                                              ; preds = %398
  %410 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.08981265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %410, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %411 = add nuw nsw i64 %.08981265, 1
  %exitcond1280.not = icmp eq i64 %411, 4
  br i1 %exitcond1280.not, label %412, label %394, !llvm.loop !33

412:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %.thread1293

413:                                              ; preds = %.lr.ph
  %414 = and i8 %.0121912701311, 1
  %.not1307 = icmp eq i8 %414, 0
  br i1 %.not1307, label %.thread1293, label %415

415:                                              ; preds = %413
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %70, ptr noundef nonnull align 16 dereferenceable(345) %3, ptr noundef nonnull align 16 dereferenceable(64) %62, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %63, ptr noundef nonnull align 16 dereferenceable(240) %70, i64 240, i1 false)
  br label %.thread1293

.thread1293:                                      ; preds = %.thread1291, %323, %371, %412, %415, %413
  %.0889.shrunk1300 = phi i1 [ false, %415 ], [ false, %413 ], [ true, %.thread1291 ], [ %321, %323 ], [ false, %371 ], [ false, %412 ]
  %.012201299 = phi i8 [ 0, %415 ], [ 0, %413 ], [ 0, %.thread1291 ], [ 0, %323 ], [ %325, %371 ], [ %325, %412 ]
  %.31298 = phi float [ %.0122712691312, %415 ], [ %.0122712691312, %413 ], [ %spec.select1248, %.thread1291 ], [ %.0122712691312, %323 ], [ %328, %371 ], [ %328, %412 ]
  %416 = or i1 %211, %.0889.shrunk1300
  %.pr = load float, ptr %63, align 16
  %417 = fadd contract float %.31298, %.pr
  %.4 = select i1 %416, float %417, float %.31298
  %418 = fcmp contract une float %.pr, 0x7FF0000000000000
  br i1 %418, label %419, label %.thread1243

419:                                              ; preds = %.thread1293
  %.not968 = icmp eq i8 %.012201299, 0
  %420 = and i1 %.not968, %416
  %421 = zext i1 %420 to i8
  br i1 %420, label %422, label %.thread1243

422:                                              ; preds = %419
  %423 = load ptr, ptr %190, align 16
  %424 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %423, i1 noundef zeroext true)
  %425 = load <4 x float>, ptr %197, align 16
  %.fr = freeze <4 x float> %425
  %426 = fcmp contract une <4 x float> %.fr, zeroinitializer
  %427 = bitcast <4 x i1> %426 to i4
  %.not1319 = icmp eq i4 %427, 0
  br i1 %.not1319, label %428, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

428:                                              ; preds = %422
  %429 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %424, i1 noundef zeroext true)
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %428, %422
  %430 = load ptr, ptr %424, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 112
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 16 dereferenceable(240) %63, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %433 = load <4 x float>, ptr %198, align 16
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> zeroinitializer
  %435 = load <4 x float>, ptr %196, align 16, !noalias !573
  %436 = fmul contract <4 x float> %435, %434
  %437 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %438 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16, !noalias !573
  %439 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %438, <4 x float> %437, <4 x float> %436)
  %440 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %441 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16, !noalias !573
  %442 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %441, <4 x float> %440, <4 x float> %439)
  store <4 x float> %442, ptr %17, align 16, !noalias !573
  store <4 x float> %442, ptr %18, align 16, !noalias !573
  %bc.i = bitcast <4 x float> %433 to <4 x i32>
  %443 = extractelement <4 x i32> %bc.i, i64 2
  %444 = and i32 %443, -2147483648
  %445 = or disjoint i32 %444, 1065353216
  %446 = bitcast i32 %445 to float
  %.cast.i.i.i = bitcast i32 %443 to float
  %447 = fadd contract float %.cast.i.i.i, %446
  %448 = fdiv contract float -1.000000e+00, %447
  %449 = extractelement <4 x float> %433, i64 0
  %shift1315 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %450 = fmul contract <4 x float> %433, %shift1315
  %451 = extractelement <4 x float> %450, i64 0
  %452 = fmul contract float %451, %448
  %453 = fmul contract <4 x float> %433, %433
  %454 = extractelement <4 x float> %453, i64 0
  %455 = fmul contract float %454, %448
  %456 = bitcast float %455 to i32
  %457 = xor i32 %444, %456
  %458 = bitcast i32 %457 to float
  %459 = bitcast float %452 to i32
  %460 = xor i32 %444, %459
  %461 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %462 = fneg contract float %449
  %463 = select contract i1 %461, float %449, float %462
  %464 = fadd contract float %458, 1.000000e+00
  %465 = insertelement <4 x float> poison, float %464, i64 0
  %466 = insertelement <4 x i32> poison, i32 %460, i64 1
  %467 = bitcast <4 x i32> %466 to <4 x float>
  %468 = shufflevector <4 x float> %465, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = fmul contract <4 x float> %435, %468
  %470 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %471 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %438, <4 x float> %470, <4 x float> %469)
  %472 = insertelement <4 x float> poison, float %463, i64 0
  %473 = shufflevector <4 x float> %472, <4 x float> poison, <4 x i32> zeroinitializer
  %474 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %441, <4 x float> %473, <4 x float> %471)
  store <4 x float> %474, ptr %19, align 16, !noalias !573
  %bc17.i = bitcast <4 x float> %442 to <4 x i32>
  %475 = extractelement <4 x i32> %bc17.i, i64 2
  %476 = and i32 %475, -2147483648
  %477 = or disjoint i32 %476, 1065353216
  %478 = bitcast i32 %477 to float
  %.cast.i.i7.i = bitcast i32 %475 to float
  %479 = fadd contract float %.cast.i.i7.i, %478
  %480 = fdiv contract float -1.000000e+00, %479
  %481 = extractelement <4 x float> %442, i64 0
  %shift1316 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %482 = fmul contract <4 x float> %442, %shift1316
  %483 = extractelement <4 x float> %482, i64 0
  %484 = fmul contract float %483, %480
  %485 = fmul contract <4 x float> %442, %442
  %486 = extractelement <4 x float> %485, i64 0
  %487 = fmul contract float %486, %480
  %488 = bitcast float %487 to i32
  %489 = xor i32 %476, %488
  %490 = bitcast i32 %489 to float
  %491 = bitcast float %484 to i32
  %492 = xor i32 %476, %491
  %493 = bitcast i32 %492 to float
  %494 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %495 = fneg contract float %481
  %496 = select contract i1 %494, float %481, float %495
  %497 = fadd contract float %490, 1.000000e+00
  %498 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %497, i64 0
  %499 = insertelement <4 x float> %498, float %493, i64 1
  %500 = insertelement <4 x float> %499, float %496, i64 2
  store <4 x float> %500, ptr %20, align 16, !noalias !573
  %shift1317 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %501 = fmul contract <4 x float> %433, %shift1317
  %502 = extractelement <4 x float> %501, i64 0
  %503 = fmul contract float %448, %502
  %504 = bitcast float %503 to i32
  %505 = xor i32 %444, %504
  %506 = insertelement <4 x i32> poison, i32 %505, i64 1
  %507 = bitcast <4 x i32> %506 to <4 x float>
  %508 = shufflevector <4 x float> %507, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %509 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %438, <4 x float> %508, <4 x float> %469)
  %510 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %441, <4 x float> %473, <4 x float> %509)
  store <4 x float> %510, ptr %21, align 16, !noalias !573
  %bc = bitcast <4 x float> %442 to <4 x i32>
  %511 = extractelement <4 x i32> %bc, i64 2
  %512 = and i32 %511, -2147483648
  %513 = or disjoint i32 %512, 1065353216
  %514 = bitcast i32 %513 to float
  %.cast.i.i11.i = bitcast i32 %511 to float
  %515 = fadd contract float %.cast.i.i11.i, %514
  %516 = fdiv contract float -1.000000e+00, %515
  %517 = extractelement <4 x float> %442, i64 0
  %shift1318 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %518 = fmul contract <4 x float> %442, %shift1318
  %519 = extractelement <4 x float> %518, i64 0
  %520 = fmul contract float %519, %516
  %521 = fmul contract <4 x float> %442, %442
  %522 = extractelement <4 x float> %521, i64 0
  %523 = fmul contract float %522, %516
  %524 = bitcast float %523 to i32
  %525 = xor i32 %512, %524
  %526 = bitcast i32 %525 to float
  %527 = bitcast float %520 to i32
  %528 = xor i32 %512, %527
  %529 = bitcast i32 %528 to float
  %530 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %531 = fneg contract float %517
  %532 = select contract i1 %530, float %517, float %531
  %533 = fadd contract float %526, 1.000000e+00
  %534 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %533, i64 0
  %535 = insertelement <4 x float> %534, float %529, i64 1
  %536 = insertelement <4 x float> %535, float %532, i64 2
  store <4 x float> %536, ptr %22, align 16, !noalias !573
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
  br label %537

537:                                              ; preds = %566, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %.05462.i = phi i64 [ 0, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit ], [ %568, %566 ]
  %538 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %71, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %538, align 16, !noalias !579
  br label %539

539:                                              ; preds = %539, %537
  %.09.i.i = phi i64 [ 0, %537 ], [ %541, %539 ]
  %540 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %540, align 16, !alias.scope !576, !noalias !582
  %541 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i1051 = icmp eq i64 %541, 4
  br i1 %exitcond.not.i.i1051, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %539, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %539
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  br label %542

542:                                              ; preds = %542, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %549, %542 ]
  %543 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i
  %544 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %545 = load <4 x float>, ptr %543, align 16, !noalias !586
  %546 = load <4 x float>, ptr %544, align 16, !noalias !586
  %547 = fmul contract <4 x float> %545, %546
  %548 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %547, ptr %548, align 16, !alias.scope !583, !noalias !582
  %549 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %549, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %542, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %542, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %565, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %542 ]
  %550 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %538, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %550, align 16, !noalias !590
  br label %551

551:                                              ; preds = %551, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %553, %551 ]
  %552 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %552, align 16, !alias.scope !587, !noalias !582
  %553 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %553, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %551, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %551
  %554 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  br label %555

555:                                              ; preds = %555, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %564, %555 ]
  %556 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %554, i64 0, i64 %.048.i.i
  %557 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %558 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %559 = load <4 x float>, ptr %556, align 16, !noalias !594
  %560 = load <4 x float>, ptr %557, align 16, !noalias !594
  %561 = load <4 x float>, ptr %558, align 16, !noalias !594
  %562 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %559, <4 x float> %560, <4 x float> %561)
  %563 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %562, ptr %563, align 16, !alias.scope !591, !noalias !582
  %564 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %564, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %555, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !582
  %565 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i1052 = icmp eq i64 %565, 4
  br i1 %exitcond.not.i1052, label %566, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !130

566:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %567 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %567, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %568 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %568, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %537, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %566
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %569

569:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, %584
  %.08951267 = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %586, %584 ]
  %570 = getelementptr inbounds [4 x %"struct.drjit::Mask.82"], ptr %210, i64 0, i64 %.08951267
  %571 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.08951267
  %572 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.08951267
  br label %573

573:                                              ; preds = %569, %573
  %.08911266 = phi i64 [ 0, %569 ], [ %583, %573 ]
  %574 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %570, i64 0, i64 %.08911266
  %575 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %571, i64 0, i64 %.08911266
  %576 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %572, i64 0, i64 %.08911266
  %577 = load <8 x i1>, ptr %574, align 1, !noalias !595
  %578 = load <4 x float>, ptr %576, align 16, !noalias !595
  %579 = load <4 x float>, ptr %575, align 16, !noalias !595
  %580 = shufflevector <8 x i1> %577, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %581 = select contract <4 x i1> %580, <4 x float> %579, <4 x float> %578
  %582 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %44, i64 0, i64 %.08911266
  store <4 x float> %581, ptr %582, align 16
  %583 = add nuw nsw i64 %.08911266, 1
  %exitcond1281.not = icmp eq i64 %583, 4
  br i1 %exitcond1281.not, label %584, label %573, !llvm.loop !32

584:                                              ; preds = %573
  %585 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.08951267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %585, ptr noundef nonnull align 16 dereferenceable(64) %44, i64 64, i1 false)
  %586 = add nuw nsw i64 %.08951267, 1
  %exitcond1282.not = icmp eq i64 %586, 4
  br i1 %exitcond1282.not, label %587, label %569, !llvm.loop !33

587:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %58, ptr noundef nonnull align 16 dereferenceable(256) %48, i64 256, i1 false)
  br label %.thread1243

.thread1243:                                      ; preds = %.thread1293, %587, %419
  %588 = phi i8 [ %421, %587 ], [ 0, %419 ], [ 0, %.thread1293 ]
  %589 = load <4 x i32>, ptr %194, align 16, !noalias !600
  %590 = load <4 x float>, ptr %176, align 16
  %591 = load <4 x float>, ptr %195, align 16, !noalias !600
  %592 = load float, ptr %192, align 4, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %193, i64 16, i1 false)
  %.not969 = icmp eq i8 %588, 0
  br i1 %.not969, label %593, label %597

593:                                              ; preds = %.thread1243
  store float %216, ptr %177, align 16
  %.not970 = icmp eq i8 %.012201299, 0
  br i1 %.not970, label %.thread1247.thread, label %.thread1302

.thread1302:                                      ; preds = %593
  %.sroa.0.0.copyload.i1303 = load <4 x float>, ptr %58, align 16
  %594 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i1303, zeroinitializer
  %595 = shufflevector <4 x i1> %594, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %596 = bitcast <8 x i1> %595 to i8
  %.not1309 = icmp eq i8 %596, 0
  br i1 %.not1309, label %.thread1247.thread, label %.backedge

597:                                              ; preds = %.thread1243
  %598 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %591, <4 x float> %590, i8 113)
  %bc.i.i1053 = bitcast <4 x float> %598 to <4 x i32>
  %599 = extractelement <4 x i32> %bc.i.i1053, i64 0
  %600 = and i32 %599, -2147483648
  %601 = and <4 x i32> %589, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %602 = bitcast <4 x i32> %601 to <4 x float>
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %604 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %605 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %602, <4 x float> %604)
  %606 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %603, <4 x float> %605)
  %607 = extractelement <4 x float> %606, i64 0
  %608 = fadd contract float %607, 1.000000e+00
  %609 = fmul contract float %608, 0x3F17700000000000
  %610 = bitcast float %609 to i32
  %611 = xor i32 %600, %610
  %612 = insertelement <4 x i32> poison, i32 %611, i64 0
  %613 = bitcast <4 x i32> %612 to <4 x float>
  %614 = shufflevector <4 x float> %613, <4 x float> poison, <4 x i32> zeroinitializer
  %615 = bitcast <4 x i32> %589 to <4 x float>
  %616 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %614, <4 x float> %591, <4 x float> %615)
  store <4 x float> %616, ptr %62, align 16
  store float %592, ptr %178, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.01075.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store float %216, ptr %177, align 16
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %58, align 16
  %617 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %618 = shufflevector <4 x i1> %617, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %619 = bitcast <8 x i1> %618 to i8
  %.not1308 = icmp eq i8 %619, 0
  %620 = load ptr, ptr %190, align 16
  %621 = call noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20is_medium_transitionEv(ptr noundef nonnull align 16 dereferenceable(403) %620)
  br i1 %621, label %622, label %.thread1247

622:                                              ; preds = %597
  %623 = load <4 x float>, ptr %195, align 16
  %624 = load <4 x float>, ptr %176, align 16
  %625 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %624, <4 x float> %623, i8 113)
  %626 = extractelement <4 x float> %625, i64 0
  %627 = fcmp contract ogt float %626, 0.000000e+00
  %628 = load ptr, ptr %190, align 16
  %629 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %628, i1 noundef zeroext true)
  %630 = load ptr, ptr %190, align 16
  %631 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %630, i1 noundef zeroext true)
  %..i.i1054 = select i1 %627, ptr %629, ptr %631
  br i1 %.not1308, label %.thread1247.thread, label %.outer, !llvm.loop !603

.thread1247:                                      ; preds = %597
  br i1 %.not1308, label %.thread1247.thread, label %.backedge

.backedge:                                        ; preds = %.thread1247, %.thread1302
  %.012191270.be = phi i8 [ %588, %.thread1247 ], [ 0, %.thread1302 ]
  %632 = fsub contract float %172, %.4
  store float %632, ptr %177, align 16
  %633 = fcmp contract ule float %632, 0.000000e+00
  br i1 %633, label %.thread1247.thread, label %.lr.ph, !llvm.loop !603

.thread1247.thread:                               ; preds = %622, %.outer, %.thread1247, %.backedge, %.thread1302, %593
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %634

634:                                              ; preds = %663, %.thread1247.thread
  %.05462.i1055 = phi i64 [ 0, %.thread1247.thread ], [ %665, %663 ]
  %635 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %100, i64 0, i64 %.05462.i1055
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %.sroa.0.0.copyload.i.i.i1056 = load <4 x float>, ptr %635, align 16, !noalias !607
  br label %636

636:                                              ; preds = %636, %634
  %.09.i.i1057 = phi i64 [ 0, %634 ], [ %638, %636 ]
  %637 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i1057
  store <4 x float> %.sroa.0.0.copyload.i.i.i1056, ptr %637, align 16, !alias.scope !604, !noalias !610
  %638 = add nuw nsw i64 %.09.i.i1057, 1
  %exitcond.not.i.i1058 = icmp eq i64 %638, 4
  br i1 %exitcond.not.i.i1058, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1059, label %636, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1059: ; preds = %636
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  br label %639

639:                                              ; preds = %639, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1059
  %.034.i.i1060 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i1059 ], [ %646, %639 ]
  %640 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %58, i64 0, i64 %.034.i.i1060
  %641 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i1060
  %642 = load <4 x float>, ptr %640, align 16, !noalias !614
  %643 = load <4 x float>, ptr %641, align 16, !noalias !614
  %644 = fmul contract <4 x float> %642, %643
  %645 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i1060
  store <4 x float> %644, ptr %645, align 16, !alias.scope !611, !noalias !610
  %646 = add nuw nsw i64 %.034.i.i1060, 1
  %exitcond.not.i55.i1061 = icmp eq i64 %646, 4
  br i1 %exitcond.not.i55.i1061, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1062, label %639, !llvm.loop !27

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1062: ; preds = %639, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1070
  %.061.i1063 = phi i64 [ %662, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1070 ], [ 1, %639 ]
  %647 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %635, i64 0, i64 %.061.i1063
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %.sroa.0.0.copyload.i.i56.i1064 = load <4 x float>, ptr %647, align 16, !noalias !618
  br label %648

648:                                              ; preds = %648, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1062
  %.09.i57.i1065 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1062 ], [ %650, %648 ]
  %649 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i1065
  store <4 x float> %.sroa.0.0.copyload.i.i56.i1064, ptr %649, align 16, !alias.scope !615, !noalias !610
  %650 = add nuw nsw i64 %.09.i57.i1065, 1
  %exitcond.not.i58.i1066 = icmp eq i64 %650, 4
  br i1 %exitcond.not.i58.i1066, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1067, label %648, !llvm.loop !18

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1067: ; preds = %648
  %651 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %.061.i1063
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  br label %652

652:                                              ; preds = %652, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1067
  %.048.i.i1068 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i1067 ], [ %661, %652 ]
  %653 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %651, i64 0, i64 %.048.i.i1068
  %654 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i1068
  %655 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i1068
  %656 = load <4 x float>, ptr %653, align 16, !noalias !622
  %657 = load <4 x float>, ptr %654, align 16, !noalias !622
  %658 = load <4 x float>, ptr %655, align 16, !noalias !622
  %659 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %656, <4 x float> %657, <4 x float> %658)
  %660 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i1068
  store <4 x float> %659, ptr %660, align 16, !alias.scope !619, !noalias !610
  %661 = add nuw nsw i64 %.048.i.i1068, 1
  %exitcond.not.i60.i1069 = icmp eq i64 %661, 4
  br i1 %exitcond.not.i60.i1069, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1070, label %652, !llvm.loop !129

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1070: ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !610
  %662 = add nuw nsw i64 %.061.i1063, 1
  %exitcond.not.i1071 = icmp eq i64 %662, 4
  br i1 %exitcond.not.i1071, label %663, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i1062, !llvm.loop !130

663:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i1070
  %664 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %74, i64 0, i64 %.05462.i1055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %664, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %665 = add nuw nsw i64 %.05462.i1055, 1
  %exitcond63.not.i1072 = icmp eq i64 %665, 4
  br i1 %exitcond63.not.i1072, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1073, label %634, !llvm.loop !131

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1073: ; preds = %663
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %74, i64 256, i1 false)
  br label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEENS3_15DirectionSampleIfS6_EEEEC2B8ne190000IJRS6_RS8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_.exit: ; preds = %.preheader, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit1073
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
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

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
  %.sink5.i.i = phi ptr [ %5, %14 ], [ %15, %17 ]
  %.sink4.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %.sink5.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink4.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #19
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %17, %.sink.split.i.i
  %21 = load ptr, ptr %12, align 16
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.sink.split.i.i16, label %23

23:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i15, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %23, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink5.i.i17 = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ %21, %23 ]
  %.sink4.i.i18 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %23 ]
  %24 = load ptr, ptr %.sink5.i.i17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sink4.i.i18
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #19
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

.thread33:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %.pre = load ptr, ptr %13, align 16
  %37 = icmp eq ptr %.pre, %5
  br i1 %37, label %.sink.split.i.i20, label %38

38:                                               ; preds = %35
  %.not.i.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i.i19, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23, label %.sink.split.i.i20

.sink.split.i.i20:                                ; preds = %38, %35
  %.sink5.i.i21 = phi ptr [ %5, %35 ], [ %.pre, %38 ]
  %.sink4.i.i22 = phi i64 [ 32, %35 ], [ 40, %38 ]
  %39 = load ptr, ptr %.sink5.i.i21, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sink4.i.i22
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #19
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23: ; preds = %.thread33, %38, %.sink.split.i.i20
  %.pn30 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i20 ], [ %34, %.thread33 ]
  %42 = load ptr, ptr %12, align 16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.sink.split.i.i25, label %44

44:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23
  %.not.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i24, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, label %.sink.split.i.i25

.sink.split.i.i25:                                ; preds = %44, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23
  %.sink5.i.i26 = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23 ], [ %42, %44 ]
  %.sink4.i.i27 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23 ], [ 40, %44 ]
  %45 = load ptr, ptr %.sink5.i.i26, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sink4.i.i27
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #19
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
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
  %86 = or i32 %84, %85
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
  %102 = fcmp contract uge float %101, 0.000000e+00
  %103 = fneg contract float %91
  %spec.select.i = select i1 %102, float %91, float %103
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
  %175 = or i32 %173, %174
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
  %191 = fcmp contract uge float %190, 0.000000e+00
  %192 = fneg contract float %180
  %spec.select.i30 = select i1 %191, float %180, float %192
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
  br i1 %35, label %.preheader63.lr.ph, label %.preheader.preheader

.preheader63.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
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
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.backedge, %.preheader63.lr.ph
  %.016.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.016.i.be, %.preheader63.backedge ]
  %.0.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.0.i.be, %.preheader63.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader63
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader63
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader63
  %.117.i = phi ptr [ %.016.i, %.preheader63 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader63 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader63.backedge

.preheader63.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader63, !llvm.loop !682

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
  %70 = and i8 %69, 1
  %.not45 = icmp eq i8 %70, 0
  br i1 %.not45, label %71, label %76

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
  %.not.i47 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i47, i64 %114, i64 %112
  %.not79 = icmp eq i64 %115, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04077 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i49 = getelementptr inbounds i8, ptr %119, i64 %.04077
  %120 = load i8, ptr %.0.i49, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i51 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i51, ptr %45, ptr %116
  %.0.i53 = getelementptr inbounds i8, ptr %124, i64 %.04077
  store i8 32, ptr %.0.i53, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54
  %128 = add nuw i64 %.04077, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !683

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre90 = load i64, ptr %43, align 8
  %.pre91 = and i8 %.pre, 1
  %.pre92 = lshr i8 %.pre, 1
  %.pre94 = zext nneg i8 %.pre92 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi95 = phi i64 [ %.pre94, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre91, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre90, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi95, i64 %129
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
  br i1 %142, label %.preheader63.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i56.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i55 = phi ptr [ %.117.i58, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %.0.i56 = phi ptr [ %157, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i56, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i56 to i64
  %146 = ptrtoint ptr %.016.i55 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i56 to i64
  %151 = ptrtoint ptr %.016.i55 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %152)
  %154 = getelementptr inbounds i8, ptr %.0.i56, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i57 = icmp eq i8 %155, 37
  br i1 %.not.i57, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

156:                                              ; preds = %149, %.preheader
  %.117.i58 = phi ptr [ %.016.i55, %.preheader ], [ %154, %149 ]
  %.1.i59 = phi ptr [ %.0.i56, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i59, i64 1
  br label %.preheader, !llvm.loop !684

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60: ; preds = %149, %144
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

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
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
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, label %9

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
